textures/scarif/sand
{
  qer_editorimage	textures/scarif/sand
  q3map_material	Sand
  q3map_clipModel
  {
    map textures/scarif/sand
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
//    tcMod scale 0.3 0.3
  }
}

textures/scarif/cliff
{
  qer_editorimage	textures/scarif/cliff
  q3map_material	rock
  q3map_clipModel
  {
    map textures/scarif/cliff
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    tcMod scale 8.0 8.0
  }
}

textures/scarif/clif2
{
  qer_editorimage	textures/scarif/clif2
  q3map_material	rock
  q3map_clipModel
  {
    map textures/scarif/clif2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    tcMod scale 1.0 1.0
  }
}

textures/skies/scarif
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	800
	q3map_lightsubdivide	512
	sun 1 1 1 400 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/scarif 128 -
    {
        map textures/skies/scarif_clouds
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 0.3 0.3
    }
}

textures/skies/scarif_clouds
{
  surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
    {
        map textures/skies/scarif_clouds
        blendFunc GL_DST_ALPHA GL_SRC_COLOR
        tcMod scroll 0.005 0
    }
    {
        map textures/skies/cloudlayer3
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        tcMod scroll 0.01 0
    }
}
