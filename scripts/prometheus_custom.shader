// This file is a part of the "map-prometheus_src" map.  
// To the extent possible under law, Matthias Peters has waived all  
// copyright and related or neighboring rights to this shader file.  
//  
// For inquiries, contact:  
// Email: masmblr@gmail.com  

// --------------------  
// textures/prometheus/* 
// --------------------  

textures/prometheus_custom/rocks_01
{
	qer_editorImage textures/prometheus_custom_src/rocks01_d
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/prometheus_custom_src/rocks01_d
		normalMap textures/prometheus_custom_src/rocks01_n
		//heightMap textures/prometheus_custom_src/rocks01_h
		specularMap textures/prometheus_custom_src/rocks01_s
	}
}

textures/prometheus_custom/rocks_01_dt
{
	qer_editorImage textures/prometheus_custom_src/rocks01_d
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/prometheus_custom_src/rocks01_d
		normalMap textures/prometheus_custom_src/rocks01_n
		specularMap textures/prometheus_custom_src/rocks01_s
	}
	{
		map textures/prometheus_custom_src/sfx_detail_01
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/prometheus_custom/rocks_01_rm
{
	qer_editorImage textures/prometheus_custom_src/rocks01_d
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/prometheus_custom_src/rocks01_d
		normalMap textures/prometheus_custom_src/rocks01_n
		heightMap textures/prometheus_custom_src/rocks01_h
		specularMap textures/prometheus_custom_src/rocks01_s
	}
}

textures/prometheus_custom/rocks_04
{
	qer_editorImage textures/prometheus_custom_src/rocks04_d
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/prometheus_custom_src/rocks04_d
		normalMap textures/prometheus_custom_src/rocks04_n
		specularMap textures/prometheus_custom_src/rocks04_s
	}
}

textures/prometheus_custom/rocks_04_dt
{
	qer_editorImage textures/prometheus_custom_src/rocks04_d
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/prometheus_custom_src/rocks04_d
		normalMap textures/prometheus_custom_src/rocks04_n
		specularMap textures/prometheus_custom_src/rocks04_s
	}
	{
		map textures/prometheus_custom_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/prometheus_custom/rocks_04_rm
{
	qer_editorImage textures/prometheus_custom_src/rocks04_d
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/prometheus_custom_src/rocks04_d
		normalMap textures/prometheus_custom_src/rocks04_n
		heightMap textures/prometheus_custom_src/rocks04_h
		specularMap textures/prometheus_custom_src/rocks04_s
	}	
}

textures/prometheus_custom/rocks_gradient_skybox
{
	qer_editorimage textures/prometheus_custom_src/rocks_gradient_skybox
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		diffuseMap textures/prometheus_custom_src/rocks_gradient_skybox
		//alphafunc GE128
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/prometheus_custom/pipe_02_cooled
{
	qer_editorImage textures/shared_mas01_src/pipe_02_d
	{
		diffuseMap textures/shared_mas01_src/pipe_02_d
		normalMap textures/shared_mas01_src/pipe_02_n
		specularMap textures/shared_mas01_src/pipe_02_s
	}
}

textures/prometheus_custom/pipe_02_heated
{
	qer_editorImage textures/shared_mas01_src/pipe_02_d
	{
		diffuseMap textures/shared_mas01_src/pipe_02_d
		normalMap textures/shared_mas01_src/pipe_02_n
		specularMap textures/shared_mas01_src/pipe_02_s
	}
	{
		map textures/prometheus_custom_src/pipe_02_g1
		blendFunc add
		rgbGen wave sin 0.8 0.8 0.8 0.2
	}
	{
		map textures/prometheus_custom_src/pipe_02_g1
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 0.5
		tcMod scale 1.4 1.4
	}
}

textures/prometheus_custom/build_spot_01
{
	qer_editorImage textures/prometheus_custom_src/build_spot_01_d
	{
		diffuseMap textures/prometheus_custom_src/build_spot_01_d
		normalMap textures/shared_mas01_src/light_01_n
		specularMap textures/shared_mas01_src/light_01_s
	}
}

textures/prometheus_custom/build_spot_02
{
	qer_editorImage textures/prometheus_custom_src/build_spot_02_d
	{
		diffuseMap textures/prometheus_custom_src/build_spot_02_d
		normalMap textures/shared_mas01_src/light_01_n
		specularMap textures/shared_mas01_src/light_01_s
	}
}

textures/prometheus_custom/sfx_smoke_01
{
	entityMergable
	cull none
	{
		map textures/prometheus_custom_src/sfx_smoke_01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/prometheus_custom/sign_01
{
	qer_editorimage textures/prometheus_custom_src/sign_01
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		diffuseMap textures/prometheus_custom_src/sign_01
		alphafunc GE128
	}
}

textures/prometheus_custom/sign_02
{
	qer_editorimage textures/prometheus_custom_src/sign_02
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		diffuseMap textures/prometheus_custom_src/sign_02
		alphafunc GE128
	}
}

textures/prometheus_custom/fog_01
{
	qer_editorImage textures/prometheus_custom_src/rocks04_d
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0 0 0 ) 768
}

textures/prometheus_custom/water_01
{
	qer_editorimage textures/prometheus_custom_src/water_01_d
	qer_noCarve
	qer_trans 0.4
	q3map_alphaMod volume
	q3map_alphaMod scale 1.0
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter 
	cull disable
	{
		map textures/prometheus_custom_src/water_01_d
		blendFunc add
		tcMod turb 0 .2 0 0.4
	}
	{
		map textures/prometheus_custom_src/water_01_hhm
		stage heathazeMap
		deformMagnitude 2
		tcMod turb 0 .2 0 0.2
	}
}

textures/prometheus_custom/sky_01
{
	qer_editorimage env/prometheus_sky_src/prometheus_sky_color
	q3map_lightImage env/prometheus_sky_src/prometheus_sky_color
	q3map_sunExt 0.39 0.39 0.51 40 100 45 3 16
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 100 3
	nopicmip
	nomipmaps
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm slick
	surfaceparm sky
	skyparms env/prometheus_sky_src/prometheus_sky 512 -
	{
		map env/prometheus_sky_src/prometheus_sky_clouds
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.04 0
		tcMod scale 1 1
	}
	{
		map env/prometheus_sky_src/prometheus_sky_clouds
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.03 0.02
		tcMod scale 3 3
	}
}

textures/prometheus_custom/sfx_sun_01
{
	qer_editorImage textures/prometheus_custom_src/sfx_sun_01_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/prometheus_custom_src/sfx_sun_01_d
		rgbGen identityLighting
		blendFunc add
	}
	{
		map textures/prometheus_custom_src/sfx_sun_01_d
		rgbGen identityLighting
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 0.1
	}
}

textures/prometheus_custom/spark_01
{
	entityMergable
	cull none
	{ 
		map textures/prometheus_custom_src/spark_01
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

textures/prometheus_custom/barrel_01
{
	qer_editorImage textures/prometheus_custom_src/barrel_01_d
	{
		diffuseMap textures/prometheus_custom_src/barrel_01_d
		normalMap textures/prometheus_custom_src/barrel_01_n
		specularMap textures/prometheus_custom_src/barrel_01_s
	}
}

textures/prometheus_custom/barrel_top_01
{
	qer_editorImage textures/prometheus_custom_src/barrel_top_01_d
	{
		diffuseMap textures/prometheus_custom_src/barrel_top_01_d
		normalMap textures/prometheus_custom_src/barrel_top_01_n
		//heightMap textures/prometheus_custom_src/barrel_top_01_h
		specularMap textures/prometheus_custom_src/barrel_top_01_s
	}
}

textures/prometheus_custom/box_01
{
	qer_editorImage textures/prometheus_custom_src/box_01_d
	{
		diffuseMap textures/prometheus_custom_src/box_01_d
		normalMap textures/prometheus_custom_src/box_01_n
		heightMap textures/prometheus_custom_src/box_01_h
		specularMap textures/prometheus_custom_src/box_01_s
	}
}
