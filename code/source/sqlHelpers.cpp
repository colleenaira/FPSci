#include "sqlHelpers.h"

#include <sstream>
#include <string>
#include <vector>

/////// SQLite Back-End Helpers ///////
// Do not mess with these functions //

int callback(void *p_data, int num_fields, char **p_fields, char **p_col_names)
{
	std::vector<std::vector<std::string>>* records = static_cast<std::vector<std::vector<std::string>>*>(p_data);
	try {
		records->emplace_back(p_fields, p_fields + num_fields);
	}
	catch (...) {
		// abort select on failure, don't let exception propogate thru sqlite3 call-stack
		return 1;
	}
	return 0;
}

Array<Array<String>> select_stmt(sqlite3* db, String stmt)
{
	std::vector<std::vector<std::string>> records;
	char *errmsg;
	int ret = sqlite3_exec(db, stmt.c_str(), callback, &records, &errmsg);
	if (ret != SQLITE_OK) {
		fprintf(stderr, "Error in select statement: %s\n", errmsg);
	}
	Array<Array<String>> output;
	for (int i = 0; i < records.size(); i++) {
		for (int j = 0; j < records[i].size(); j++) {
			output[i][j] = String(records[i][j]);
		}
	}
	return output;
}

void sql_stmt(sqlite3* db, String stmt)
{
	char *errmsg;
	int ret = sqlite3_exec(db, stmt.c_str(), 0, 0, &errmsg);
	if (ret != SQLITE_OK) {
		fprintf(stderr, "Error in select statement: %s\n", errmsg);
	}
}

/////// SQLite Front-End Helpers ///////

void createTableInDB(sqlite3* db, String tableName, Array<Array<String>> columns)
{
	// Do not use this command for the trialData table, that one is special!

	String createTableC = "CREATE TABLE IF NOT EXISTS " + tableName + " ( ";

	for (int i = 0; i < columns.size(); i++)
	{
		createTableC += vec2str(columns[i], " ");
		if (i < columns.size() - 1)
		{
			createTableC +=  ", ";
		}
		else
		{
			createTableC += ");";
		}
	}
	sql_stmt(db, createTableC);
}

void insertRowIntoDB(sqlite3* db, String tableName, Array<String> values, String colNames) {
	// Quotes must be added around text-type values (eg. "addQuotes(expVersion)")
	// Note that ID does not need to be provided unless PRIMARY KEY is set.

	String insertC = "INSERT INTO " + tableName + colNames + " VALUES(" + vec2str(values, ",") + ");";
	sql_stmt(db, insertC);
}

void insertRowsIntoDB(sqlite3* db, String tableName, Array<Array<String>> value_vector, String colNames) {
	// Quotes must be added around text-type values (eg. "addQuotes(expVersion)")
	// Note that ID does not need to be provided unless PRIMARY KEY is set.

	String insertC = "INSERT INTO " + tableName + colNames + " VALUES(";
	for (int i = 0; i < value_vector.size(); ++i) {
		insertC += vec2str(value_vector[i], ", ") + ")";
		if (i < value_vector.size() - 1) { // We have more rows coming after this row.
			insertC += ","; 
		}
		else { // The last row of this insert operation. Terminate it with a semi-colon.
			insertC += ";";
		}
	}
	sql_stmt(db, insertC);
}

//TODO: Go remove this from everywhere...
String addQuotes(String s)
{
	String ss = "'" + s + "'";
	return ss;
}

//int getMaxID(sqlite3* db, String tableName)
//{
//	// get maximum of assigned id numbers.
//	String queryC = "SELECT * FROM " + tableName + " WHERE id = (SELECT MAX(id) FROM " + tableName + ");";
//	Array<Array<String>> records = select_stmt(db, queryC);
//	return std::stoi(records[0][0]);
//}
