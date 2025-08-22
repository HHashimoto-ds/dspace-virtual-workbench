<?xml version="1.0" encoding="utf-8"?>
<RoadNetwork xmlns:i="http://www.w3.org/2001/XMLSchema-instance" z:Id="i1" xmlns:z="http://schemas.microsoft.com/2003/10/Serialization/" xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Road">
  <PropertyReferenceList xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <Name>HockenheimringTrack</Name>
  <Author></Author>
  <CreationDate>2011-02-08T16:23:36</CreationDate>
  <Description></Description>
  <CountryCode>DE</CountryCode>
  <CreatedIn>Prior 5.3</CreatedIn>
  <FileVersion>16</FileVersion>
  <LastSavedIn>24.1</LastSavedIn>
  <OpenDriveExportConfigurationPath></OpenDriveExportConfigurationPath>
  <RegionID>0</RegionID>
  <UserSignals z:Id="i2">
    <UserSignal z:Id="i3">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>GPS method[0xy|1GPS|2GPS_UTM|3GPS_TMERC]</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i4">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>start coordinate latitude[deg]</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i5">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>start coordinate longitude[deg]</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i6">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 4</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i7">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 5</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i8">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 6</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i9">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 7</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i10">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 8</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i11">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 9</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
    <UserSignal z:Id="i12">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Alias>Road user signal 10</Alias>
      <Comment></Comment>
      <Value>0</Value>
    </UserSignal>
  </UserSignals>
  <Version>5</Version>
  <Roads z:Id="i13">
    <Road z:Id="i14">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>HockenheimringTrack</Name>
      <Author></Author>
      <CreationDate>2011-02-08T16:23:36</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i15" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i16">
        <EnvironmentSection z:Id="i17" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Batter</Name>
          <Length>2509.22</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i18" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i19" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i20" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Batter</Type>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i21" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0.012069495724972512</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i22" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i23" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i24" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Batter</Type>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i25">
        <Height z:Id="i26">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>First Height</Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>0</TransitionLength>
        </Height>
        <Height z:Id="i27">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 26</Name>
          <S>2509.22</S>
          <H>0</H>
          <TransitionLength>0</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i28">
        <LaneSection z:Id="i29">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>1 Lane, race line</Name>
          <Length>2509.22</Length>
          <CenterLane z:Id="i30">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Segment 1</Name>
            <ID>c7679139-53ac-4924-9f6b-61d352af46cc</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>true</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i31">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>8</Width>
            <LeftLineProperty z:Id="i32">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i33">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i34" i:type="BicolorLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>BicolorLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>0.5</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>0.5</LineLength>
                  <GapColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>141</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </GapColor>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0</Margin>
              </LineConnector>
              <Type>Race</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i35">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i36">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i37" i:type="BicolorLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>BicolorLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>0.5</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>0.5</LineLength>
                  <GapColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>141</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </GapColor>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0</Margin>
              </LineConnector>
              <Type>Race</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i38" />
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>0</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i39">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0.012069495691775955</Length>
          <CenterLane z:Id="i40">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Segment 1</Name>
            <ID>3c30624f-b904-499b-a2e1-849fda19b203</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>true</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i41">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>0.012069495691775955</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>8</Width>
            <LeftLineProperty z:Id="i42">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i43">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i44" i:type="BicolorLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>-1.2199999999998</Offset>
                  <Type>BicolorLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>0.5</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>0.5</LineLength>
                  <GapColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>141</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </GapColor>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i45">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i46">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i47" i:type="BicolorLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>-1.2199999999998</Offset>
                  <Type>BicolorLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>0.5</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>0.5</LineLength>
                  <GapColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>141</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </GapColor>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i48" />
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>0</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i49">
        <LateralSlope z:Id="i50">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>First LateralSlope</Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i51">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 26</Name>
          <S>2509.22</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i52" />
      <RoadClosed>true</RoadClosed>
      <RoadEndPosition z:Id="i53">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i54">
        <Segment z:Id="i55" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>187.7</Length>
          <AbsoluteStartPosition z:Id="i56">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i57" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 2</Name>
          <Length>52.3</Length>
          <AbsoluteStartPosition z:Id="i58">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>187.7</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
          <Radius>-36.1</Radius>
        </Segment>
        <Segment z:Id="i59" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 3</Name>
          <Length>124.5</Length>
          <AbsoluteStartPosition z:Id="i60">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>223.53148851053135</X>
            <Y>-31.705181332562116</Y>
            <Tangent>-83.007458962166353</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i61" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 4</Name>
          <Length>52.3</Length>
          <AbsoluteStartPosition z:Id="i62">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>238.68813460737391</X>
            <Y>-155.27915140350814</Y>
            <Tangent>-83.007458962166353</Tangent>
          </AbsoluteStartPosition>
          <Radius>18.9</Radius>
        </Segment>
        <Segment z:Id="i63" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 5</Name>
          <Length>34.4</Length>
          <AbsoluteStartPosition z:Id="i64">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>275.7489433575837</X>
            <Y>-157.69729269591443</Y>
            <Tangent>75.541179584617012</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i65" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 6</Name>
          <Length>25.9</Length>
          <AbsoluteStartPosition z:Id="i66">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>284.33807684537226</X>
            <Y>-124.38683208773688</Y>
            <Tangent>75.541179584617012</Tangent>
          </AbsoluteStartPosition>
          <Radius>41.2</Radius>
        </Segment>
        <Segment z:Id="i67" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 7</Name>
          <Length>36.409390977814219</Length>
          <AbsoluteStartPosition z:Id="i68">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>282.76045491691309</X>
            <Y>-98.960100743106779</Y>
            <Tangent>111.5596429192974</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i69">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i70">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>34.772717437694546</X>
            <Y>0</Y>
          </B>
          <C z:Id="i71">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-10.053769348349839</X>
            <Y>63.686746832690432</Y>
          </C>
          <D z:Id="i72">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>5.7810909106552941</X>
            <Y>-46.986761832690426</Y>
          </D>
          <RelativeEndVector z:Id="i73">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>30.500039</X>
            <Y>16.699985</Y>
            <Tangent>-23.000015586818584</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
        <Segment z:Id="i74" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 8</Name>
          <Length>44.7</Length>
          <AbsoluteStartPosition z:Id="i75">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>256.02103927773709</X>
            <Y>-76.73071637742683</Y>
            <Tangent>88.559627332478811</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i76" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 9</Name>
          <Length>37.7</Length>
          <AbsoluteStartPosition z:Id="i77">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>257.14464519331545</X>
            <Y>-32.044840423760249</Y>
            <Tangent>88.559627332478811</Tangent>
          </AbsoluteStartPosition>
          <Radius>-24</Radius>
        </Segment>
        <Segment z:Id="i78" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 10</Name>
          <Length>37.4</Length>
          <AbsoluteStartPosition z:Id="i79">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>281.74122803254295</X>
            <Y>-8.6557244899484864</Y>
            <Tangent>-1.4424929859880251</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i80" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 11</Name>
          <Length>43.7</Length>
          <AbsoluteStartPosition z:Id="i81">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>319.12937578203116</X>
            <Y>-9.5972168491512164</Y>
            <Tangent>-1.4424929859880251</Tangent>
          </AbsoluteStartPosition>
          <Radius>-25.3</Radius>
        </Segment>
        <Segment z:Id="i82" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 12</Name>
          <Length>284.3</Length>
          <AbsoluteStartPosition z:Id="i83">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>343.37620972670533</X>
            <Y>-39.459777733161332</Y>
            <Tangent>-100.40793032676659</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i84" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 13</Name>
          <Length>31.3</Length>
          <AbsoluteStartPosition z:Id="i85">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>292.0159136352267</X>
            <Y>-319.08204076920009</Y>
            <Tangent>-100.40793032676659</Tangent>
          </AbsoluteStartPosition>
          <Radius>-26.6</Radius>
        </Segment>
        <Segment z:Id="i86" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 14</Name>
          <Length>260.2</Length>
          <AbsoluteStartPosition z:Id="i87">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>271.46238285948397</X>
            <Y>-340.27855834779996</Y>
            <Tangent>-167.82740020494242</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i88" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 15</Name>
          <Length>38.4</Length>
          <AbsoluteStartPosition z:Id="i89">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>17.11250029495568</X>
            <Y>-395.14364049856925</Y>
            <Tangent>-167.82740020494242</Tangent>
          </AbsoluteStartPosition>
          <Radius>-16.3</Radius>
        </Segment>
        <Segment z:Id="i90" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 16</Name>
          <Length>50.958591167513227</Length>
          <AbsoluteStartPosition z:Id="i91">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-0.024721500779324224</X>
            <Y>-370.378738269985</Y>
            <Tangent>57.193585482029334</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i92">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i93">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>49.997061995463078</X>
            <Y>0</Y>
          </B>
          <C z:Id="i94">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>8.27800322005345</X>
            <Y>-6.9879910803432</Y>
          </C>
          <D z:Id="i95">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-8.8745482155165334</X>
            <Y>14.688324080343198</Y>
          </D>
          <RelativeEndVector z:Id="i96">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>49.400517</X>
            <Y>7.700333</Y>
            <Tangent>37.0000101277222</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
        <Segment z:Id="i97" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 17</Name>
          <Length>606.75409852195151</Length>
          <AbsoluteStartPosition z:Id="i98">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>20.268417111470768</X>
            <Y>-324.68525149733671</Y>
            <Tangent>94.193595609751526</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i99">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i100">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>569.6053546096631</X>
            <Y>0</Y>
          </B>
          <C z:Id="i101">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-211.73127987015226</X>
            <Y>775.61097854781519</Y>
          </C>
          <D z:Id="i102">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>2.0259252604890321</X>
            <Y>-334.11097854781519</Y>
          </D>
          <RelativeEndVector z:Id="i103">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>359.9</X>
            <Y>441.5</Y>
            <Tangent>74.499983227475553</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
        <Segment z:Id="i104" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 18</Name>
          <Length>25.4</Length>
          <AbsoluteStartPosition z:Id="i105">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-446.36784235073287</X>
            <Y>1.9657263905658198</Y>
            <Tangent>168.69357883722708</Tangent>
          </AbsoluteStartPosition>
          <Radius>-8.6</Radius>
        </Segment>
        <Segment z:Id="i106" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 19</Name>
          <Length>213.4</Length>
          <AbsoluteStartPosition z:Id="i107">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-444.60238357395184</X>
            <Y>18.998457220667319</Y>
            <Tangent>-0.52883972466722184</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i108" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 20</Name>
          <Length>14.3</Length>
          <AbsoluteStartPosition z:Id="i109">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-231.211473580839</X>
            <Y>17.028804380389836</Y>
            <Tangent>-0.52883972466722184</Tangent>
          </AbsoluteStartPosition>
          <Radius>-20.8</Radius>
        </Segment>
        <Segment z:Id="i110" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 21</Name>
          <Length>141.7</Length>
          <AbsoluteStartPosition z:Id="i111">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-218.05581998768361</X>
            <Y>12.182139926346565</Y>
            <Tangent>-39.919688139911322</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i112" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 22</Name>
          <Length>21.8</Length>
          <AbsoluteStartPosition z:Id="i113">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-109.3797574476571</X>
            <Y>-78.74862181464097</Y>
            <Tangent>-39.919688139911322</Tangent>
          </AbsoluteStartPosition>
          <Radius>12.9</Radius>
        </Segment>
        <Segment z:Id="i114" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 23</Name>
          <Length>29.2</Length>
          <AbsoluteStartPosition z:Id="i115">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-90.2943801883587</X>
            <Y>-75.898668388625083</Y>
            <Tangent>56.905737703902226</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i116" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 24</Name>
          <Length>8.4</Length>
          <AbsoluteStartPosition z:Id="i117">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-74.350652614569327</X>
            <Y>-51.43568510667869</Y>
            <Tangent>56.905737703902226</Tangent>
          </AbsoluteStartPosition>
          <Radius>13.7</Radius>
        </Segment>
        <Segment z:Id="i118" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 25</Name>
          <Length>23</Length>
          <AbsoluteStartPosition z:Id="i119">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-72.136796953289917</X>
            <Y>-43.468512645044768</Y>
            <Tangent>92.035996675427157</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i120" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Close Road</Name>
          <Length>83.1099888284129</Length>
          <AbsoluteStartPosition z:Id="i121">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-72.9539264071753</X>
            <Y>-20.483032457422127</Y>
            <Tangent>92.035996675427157</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i122">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i123">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>75.774863885560336</X>
            <Y>0</Y>
          </B>
          <C z:Id="i124">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-95.222924414126254</X>
            <Y>-145.17970978001549</Y>
          </C>
          <D z:Id="i125">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>37.32630116720108</X>
            <Y>71.544130685787877</Y>
          </D>
          <RelativeEndVector z:Id="i126">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>17.878240638635152</X>
            <Y>-73.635579094227623</Y>
            <Tangent>-92.0359966754271</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
      </Segments>
      <StartParameter z:Id="i127">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i128" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>5a7c26ff-7cf8-4de2-8968-48397ec4c6c3</ID>
          <CounterPartID>345ed13a-82eb-41a8-9c6b-a6adb698b9e6</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i129" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i130" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>345ed13a-82eb-41a8-9c6b-a6adb698b9e6</ID>
          <CounterPartID>5a7c26ff-7cf8-4de2-8968-48397ec4c6c3</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i131" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>0</DirectLanes>
      <OncomingLanes>0</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
  </Roads>
  <Junctions z:Id="i132" />
  <Routes z:Id="i133">
    <Route z:Id="i134">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>HockenheimringTrack</Name>
      <Author></Author>
      <CreationDate>0001-01-01T00:00:00</CreationDate>
      <Description i:nil="true" />
      <ID>1</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i135">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i130" />
          <Path i:nil="true" />
          <Start z:Ref="i128" />
        </RouteSection>
      </Sections>
    </Route>
  </Routes>
  <ObjectList />
  <AliasList z:Id="i136">
    <AliasType xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">Road</AliasType>
    <AliasVariableList xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common" />
    <IsPlain xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">false</IsPlain>
    <Source xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">HockenheimringTrack.rd</Source>
  </AliasList>
</RoadNetwork>