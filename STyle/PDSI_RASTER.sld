<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>reclas_pdsi_2012</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry quantity="1" label="Sequía Extrema" color="#e68700"/>
              <sld:ColorMapEntry quantity="2" label="Sequía Severa" color="#ffa88f"/>
              <sld:ColorMapEntry quantity="3" label="Sequía Moderada" color="#ffff00"/>
              <sld:ColorMapEntry quantity="4" label="Casi Normal" color="#ffffb0"/>
              <sld:ColorMapEntry quantity="5" label="Inusualmente Húmedo" color="#b9f700"/>
              <sld:ColorMapEntry quantity="6" label="Muy Húmedo" color="#66c413"/>
              <sld:ColorMapEntry quantity="7" label="Extremadamente Húmedo" color="#088200"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
