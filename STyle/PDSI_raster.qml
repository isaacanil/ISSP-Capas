<?xml version="1.0" ?>
<qgis>
    <pipe>
        <rasterrenderer band="1" opacity="1" type="singlebandpseudocolor">
            <rasterTransparency/>
            <rastershader>
                <colorrampshader colorRampType="INTERPOLATED">
                    <item alpha="255" color="#e68700" label="Sequía Extrema" value="1"/>
                    <item alpha="255" color="#ffa88f" label="Sequía Severa" value="2"/>
                    <item alpha="255" color="#ffff00" label="Sequía Moderada" value="3"/>
                    <item alpha="255" color="#ffffb0" label="Casi Normal" value="4"/>
                    <item alpha="255" color="#b9f700" label="Inusualmente Húmedo" value="5"/>
                    <item alpha="255" color="#66c413" label="Muy Húmedo" value="6"/>
                    <item alpha="255" color="#088200" label="Extremadamente Húmedo" value="7"/>
                </colorrampshader>
            </rastershader>
        </rasterrenderer>
        <brightnesscontrast/>
        <huesaturation/>
        <rasterresampler/>
    </pipe>
    <blendMode>0</blendMode>
</qgis>
