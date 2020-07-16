#!/bin/bash
# Autogenerated 2020 07 16 17:33:56
mkdir -p dist/sound/
mkdir -p dist/shader/UniversalSurface/
mkdir -p dist/shader/UniversalMaterial/
mkdir -p dist/shader/Texture/
mkdir -p dist/shader/TemporalFilter/
mkdir -p dist/shader/SlowMesh/
mkdir -p dist/shader/SkyboxSurface/
mkdir -p dist/shader/LightingEnvironment/
mkdir -p dist/shader/Light/
mkdir -p dist/shader/GuiTheme/
mkdir -p dist/shader/GuiTextureBox/
mkdir -p dist/shader/GaussianBlur/
mkdir -p dist/shader/GFont/
mkdir -p dist/shader/GBuffer/
mkdir -p dist/shader/Film/
mkdir -p dist/shader/DefaultRenderer/
mkdir -p dist/shader/Camera/
mkdir -p dist/shader/BumpMap/
mkdir -p dist/shader/ArticulatedModel/
mkdir -p dist/shader/AmbientOcclusion/
mkdir -p dist/shader/
mkdir -p dist/scene/
mkdir -p dist/model/target/
mkdir -p dist/model/sniper/
mkdir -p dist/model/atcs/
mkdir -p dist/md3/crusader/models/players/Crusader/
mkdir -p dist/material/
mkdir -p dist/ifs/
mkdir -p dist/icon/
mkdir -p dist/gui/reticle/
mkdir -p dist/gui/
mkdir -p dist/font/
mkdir -p dist/cubemap/sponza/
mkdir -p dist/cubemap/islands/
mkdir -p dist/
cp vs/Build/FirstPersonScience-x64-Release/FirstPersonScience.exe dist/
cp data-files/g3d-license.txt dist/
cp README.txt dist/
cp LICENSE.txt dist/
cp ./data-files/scene/Simple_Hallway.Scene.Any dist/scene/
cp ./data-files/model/target/target.obj dist/model/target/
cp ./data-files/model/target/target.mtl dist/model/target/
cp ./data-files/model/sniper/sniper.obj dist/model/sniper/
cp ./data-files/model/sniper/sniper.mtl dist/model/sniper/
cp ./data-files/material/low-contrast-checker-huge-1024x1024.png dist/material/
cp ./data-files/material/explosion_01.png dist/material/
cp ./data-files/material/bullet-decal-256x256.png dist/material/
cp ./data-files/material/LowContrastChecker.UniversalMaterial.Any dist/material/
cp ./data-files/material/FPSciBanner.png dist/material/
cp ./data-files/icon.png dist/
cp ./data-files/gui/scoreBannerBackdrop.png dist/gui/
cp ./data-files/gui/reticle.png dist/gui/
cp $g3d/data10/game/sound/42108__marcuslee__Laser_Wrath_6.wav dist/sound/
cp $g3d/data10/game/sound/32882__Alcove_Audio__BobKessler_Metal_Bangs-1.wav dist/sound/
cp $g3d/data10/game/sound/18397__inferno__smalllas.wav dist/sound/
cp $g3d/data10/game/sound/18382__inferno__hvylas.wav dist/sound/
cp $g3d/data10/game/model/atcs/atcs.pk3 dist/model/atcs/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/upper_default.skin dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/upper.md3 dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/lower_default.skin dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/lower.md3 dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/head_default.skin dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/head.md3 dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/cupper.tga dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/clower.tga dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/chead.tga dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/md3/crusader/models/players/Crusader/animation.cfg dist/md3/crusader/models/players/Crusader/
cp $g3d/data10/game/cubemap/islands/islands_west.jpg dist/cubemap/islands/
cp $g3d/data10/game/cubemap/islands/islands_up.jpg dist/cubemap/islands/
cp $g3d/data10/game/cubemap/islands/islands_south.jpg dist/cubemap/islands/
cp $g3d/data10/game/cubemap/islands/islands_north.jpg dist/cubemap/islands/
cp $g3d/data10/game/cubemap/islands/islands_east.jpg dist/cubemap/islands/
cp $g3d/data10/game/cubemap/islands/islands_down.jpg dist/cubemap/islands/
cp $g3d/data10/common/ifs/square.ifs dist/ifs/
cp $g3d/data10/common/ifs/d10.ifs dist/ifs/
cp $g3d/data10/common/gui/reticle/reticle-054.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-053.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-052.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-051.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-050.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-049.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-048.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-047.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-046.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-045.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-044.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-043.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-042.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-041.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-040.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-039.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-038.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-037.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-036.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-035.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-034.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-033.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-032.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-031.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-030.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-029.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-028.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-027.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-026.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-025.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-024.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-023.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-022.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-021.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-020.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-019.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-018.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-017.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-016.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-015.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-014.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-013.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-012.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-011.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-010.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-009.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-008.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-007.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-006.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-005.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-004.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-003.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-002.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-001.png dist/gui/reticle/
cp $g3d/data10/common/gui/reticle/reticle-000.png dist/gui/reticle/
cp $g3d/data10/common/font/dominant.fnt dist/font/
cp $g3d/data10/common/cubemap/sponza/sponza-PZ.png dist/cubemap/sponza/
cp $g3d/data10/common/cubemap/sponza/sponza-PY.png dist/cubemap/sponza/
cp $g3d/data10/common/cubemap/sponza/sponza-PX.png dist/cubemap/sponza/
cp $g3d/data10/common/cubemap/sponza/sponza-NZ.png dist/cubemap/sponza/
cp $g3d/data10/common/cubemap/sponza/sponza-NY.png dist/cubemap/sponza/
cp $g3d/data10/common/cubemap/sponza/sponza-NX.png dist/cubemap/sponza/
cp $g3d/G3D10/data-files/shader/unlit.vrt dist/shader/
cp $g3d/G3D10/data-files/shader/unlit.pix dist/shader/
cp $g3d/G3D10/data-files/shader/textureFilter.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/reverseReprojection.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/reconstructFromDepth.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/octahedral.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/lightMap.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/g3dmath.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/depthPeel.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/deferredHelpers.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/default.vrt dist/shader/
cp $g3d/G3D10/data-files/shader/compatibility.glsl dist/shader/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_vertexHelpers.glsl dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_vertex.glsl dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_render.vrt dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_render.pix dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_gbuffer.vrt dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_gbuffer.pix dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_depthPeel.pix dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_depthOnlyNonOpaque.pix dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalSurface/UniversalSurface_depthOnly.vrt dist/shader/UniversalSurface/
cp $g3d/G3D10/data-files/shader/UniversalMaterial/UniversalMaterial_writeToGBuffer.glsl dist/shader/UniversalMaterial/
cp $g3d/G3D10/data-files/shader/UniversalMaterial/UniversalMaterial_shade.glsl dist/shader/UniversalMaterial/
cp $g3d/G3D10/data-files/shader/UniversalMaterial/UniversalMaterial_sample.glsl dist/shader/UniversalMaterial/
cp $g3d/G3D10/data-files/shader/UniversalMaterial/UniversalMaterial.glsl dist/shader/UniversalMaterial/
cp $g3d/G3D10/data-files/shader/Texture/Texture_copy.pix dist/shader/Texture/
cp $g3d/G3D10/data-files/shader/Texture/Texture.glsl dist/shader/Texture/
cp $g3d/G3D10/data-files/shader/TemporalFilter/TemporalFilter_apply.pix dist/shader/TemporalFilter/
cp $g3d/G3D10/data-files/shader/SlowMesh/SlowMesh_render.vrt dist/shader/SlowMesh/
cp $g3d/G3D10/data-files/shader/SlowMesh/SlowMesh_render.pix dist/shader/SlowMesh/
cp $g3d/G3D10/data-files/shader/SkyboxSurface/SkyboxSurface_gbuffer.vrt dist/shader/SkyboxSurface/
cp $g3d/G3D10/data-files/shader/SkyboxSurface/SkyboxSurface_gbuffer.pix dist/shader/SkyboxSurface/
cp $g3d/G3D10/data-files/shader/LightingEnvironment/LightingEnvironment_uniforms.glsl dist/shader/LightingEnvironment/
cp $g3d/G3D10/data-files/shader/LightingEnvironment/LightingEnvironment_environmentMapUniforms.glsl dist/shader/LightingEnvironment/
cp $g3d/G3D10/data-files/shader/LightingEnvironment/LightingEnvironment_LightUniforms.glsl dist/shader/LightingEnvironment/
cp $g3d/G3D10/data-files/shader/Light/Light.glsl dist/shader/Light/
cp $g3d/G3D10/data-files/shader/GuiTheme/GuiTheme_render.vrt dist/shader/GuiTheme/
cp $g3d/G3D10/data-files/shader/GuiTheme/GuiTheme_render.pix dist/shader/GuiTheme/
cp $g3d/G3D10/data-files/shader/GuiTextureBox/GuiTextureBox_Arrows.glsl dist/shader/GuiTextureBox/
cp $g3d/G3D10/data-files/shader/GuiTextureBox/GuiTextureBox_2D.pix dist/shader/GuiTextureBox/
cp $g3d/G3D10/data-files/shader/GaussianBlur/GaussianBlur_apply.pix dist/shader/GaussianBlur/
cp $g3d/G3D10/data-files/shader/GFont/GFont_render.vrt dist/shader/GFont/
cp $g3d/G3D10/data-files/shader/GFont/GFont_render.pix dist/shader/GFont/
cp $g3d/G3D10/data-files/shader/GBuffer/GBuffer.glsl dist/shader/GBuffer/
cp $g3d/G3D10/data-files/shader/Film/Film_toneMap.glsl dist/shader/Film/
cp $g3d/G3D10/data-files/shader/Film/Film_effectsDisabledBlit.pix dist/shader/Film/
cp $g3d/G3D10/data-files/shader/Film/Film_composite.pix dist/shader/Film/
cp $g3d/G3D10/data-files/shader/Film/Film_bloomExpose.pix dist/shader/Film/
cp $g3d/G3D10/data-files/shader/Film/Film_FXAA_13_quality.pix dist/shader/Film/
cp $g3d/G3D10/data-files/shader/DefaultRenderer/DefaultRenderer_deferredShade.pix dist/shader/DefaultRenderer/
cp $g3d/G3D10/data-files/shader/DefaultRenderer/DefaultRenderer_OIT_writePixel.glsl dist/shader/DefaultRenderer/
cp $g3d/G3D10/data-files/shader/Camera/Camera.glsl dist/shader/Camera/
cp $g3d/G3D10/data-files/shader/BumpMap/BumpMap.glsl dist/shader/BumpMap/
cp $g3d/G3D10/data-files/shader/ArticulatedModel/ArticulatedModel_blitShader.pix dist/shader/ArticulatedModel/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_sample.glsl dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_reconstructCSZ.vrt dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_reconstructCSZ.pix dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_packBilateralKey.glsl dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_minify.vrt dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_minify.pix dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_constants.glsl dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_blur.vrt dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_blur.pix dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_AO.vrt dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AmbientOcclusion/AmbientOcclusion_AO.pix dist/shader/AmbientOcclusion/
cp $g3d/G3D10/data-files/shader/AlphaFilter.glsl dist/shader/
cp $g3d/G3D10/data-files/icon/tango.icn dist/icon/
cp $g3d/G3D10/data-files/gui/osx-10.7.gtm dist/gui/
cp $g3d/G3D10/data-files/font/icon.fnt dist/font/
cp $g3d/G3D10/data-files/font/greek.fnt dist/font/
cp $g3d/G3D10/data-files/font/console-small.fnt dist/font/
cp $g3d/G3D10/data-files/font/arial.fnt dist/font/
cp $g3d/G3D10/build/bin/tbbmalloc.dll dist/
cp $g3d/G3D10/build/bin/tbb.dll dist/
cp $g3d/G3D10/build/bin/swscale-5.dll dist/
cp $g3d/G3D10/build/bin/swresample-3.dll dist/
cp $g3d/G3D10/build/bin/postproc-55.dll dist/
cp $g3d/G3D10/build/bin/optix.6.0.0.dll dist/
cp $g3d/G3D10/build/bin/fmod64.dll dist/
cp $g3d/G3D10/build/bin/embree.dll dist/
cp $g3d/G3D10/build/bin/cudart64_102.dll dist/
cp $g3d/G3D10/build/bin/avutil-56.dll dist/
cp $g3d/G3D10/build/bin/avformat-58.dll dist/
cp $g3d/G3D10/build/bin/avfilter-7.dll dist/
cp $g3d/G3D10/build/bin/avdevice-58.dll dist/
cp $g3d/G3D10/build/bin/avcodec-58.dll dist/
