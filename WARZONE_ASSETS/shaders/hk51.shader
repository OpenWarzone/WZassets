models/players/hk51/hk51_body
{
	cull	twosided
    {
        map models/players/hk51/hk51_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk50/hk50_body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/hk51/hk51_eye
        blendFunc GL_ONE GL_ONE
        glow
    }
}

