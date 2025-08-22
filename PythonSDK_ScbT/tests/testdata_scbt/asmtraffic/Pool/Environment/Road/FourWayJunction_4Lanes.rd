<?xml version="1.0" encoding="utf-8"?>
<RoadNetwork xmlns:i="http://www.w3.org/2001/XMLSchema-instance" z:Id="i1" xmlns:z="http://schemas.microsoft.com/2003/10/Serialization/" xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Road">
  <PropertyReferenceList xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <Name>FourWayJunction_4Lanes</Name>
  <Author></Author>
  <CreationDate>2013-01-25T13:09:56.1155226+01:00</CreationDate>
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
  <Version>42</Version>
  <Roads z:Id="i13">
    <Road z:Id="i14">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 1</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i15" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:51:16.8224827+01:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1000</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i16">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-110</X>
          <Y>-7.5</Y>
          <Z>2</Z>
          <D>-7.5</D>
          <S>400</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i17" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Yield</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:51:20.6028607+01:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1001</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$205 Vorfahrt gewähren\205 Vorfahrt gewähren.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i18">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Vorfahrt gewähren</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>630 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$205 Vorfahrt gewähren\205 Vorfahrt gewähren.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>beab02e5-54cb-4ce3-9293-3ebcd8f3d0f8</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Yield.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-12</X>
          <Y>-7.5</Y>
          <Z>2</Z>
          <D>-7.5</D>
          <S>498</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i19" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:51:26.3474351+01:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1002</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-180</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i20">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-30</X>
          <Y>7.5</Y>
          <Z>2</Z>
          <D>7.5</D>
          <S>480</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i21" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i22">
        <EnvironmentSection z:Id="i23" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i24" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i25" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i26" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i27" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i28" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i29" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i30" i:type="ESEmbankment">
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
      <Heights z:Id="i31">
        <Height z:Id="i32">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i33">
        <LaneSection z:Id="i34">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i35">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>4d050c29-2e42-4bc3-bd41-d61c7c956378</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i36">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i37">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i38">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i39">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i40">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i41">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i42">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i43">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i44" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i45">
            <Lane z:Id="i46">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>17f14a91-ea15-4eb2-b29e-3c51de1e012c</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i47">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i48">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i49">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i50" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i51">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>22cace56-956a-41bc-848e-0b18426a22d7</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i52">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i53">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i54">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i55">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i56">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>a027ca59-114f-46b4-818e-1c739d879d3f</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i57">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i58">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i59">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i60">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i61">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i62">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>9e4778ac-3189-4a5e-9c12-054914b4faee</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i63">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i64">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i65">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i66">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i67">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i68">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i69">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i70">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i71" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i72">
            <Lane z:Id="i73">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>de0d7c80-b091-4c43-8396-19c766e3892a</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i74">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i75">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i76">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i77" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i78">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>e484a664-c1f7-4c3b-ac64-18ec79863dc0</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i79">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i80">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i81">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i82">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i83">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>7ee077db-f5b7-4db5-bc09-c3661c4b5913</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i84">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i85">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i86">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i87">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i88">
        <LateralSlope z:Id="i89">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i90">
        <MapOfRoadMapPoint z:Id="i91" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow ahead right</Name>
          <StartPoint z:Id="i92">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>492</X>
            <Y>-5.25</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5</Length>
          <Width>1.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>ArrowAheadAndRight</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i93" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow left</Name>
          <StartPoint z:Id="i94">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>492</X>
            <Y>-1.75</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5.5</Length>
          <Width>1.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>ArrowLeft</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i95" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Stop line</Name>
          <StartPoint z:Id="i96">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>499.8</X>
            <Y>-3.5</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>0.2</Length>
          <Width>6.8</Width>
          <Orientation>Direct</Orientation>
          <Texture>StopLine</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i97">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-10</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i98">
        <Segment z:Id="i99" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i100">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-510</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i101">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-510</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i102" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>17859bae-5093-4867-b47b-83fde10d7f77</ID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i103" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>-510</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i104" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>a8cf77a0-9d77-4e8c-a380-6b7398557911</ID>
          <CounterPartID>18bf4b2a-7819-4e3b-893e-78f09607dfeb</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i105" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>2</DirectLanes>
      <OncomingLanes>2</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i106">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 2</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i107" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:52:31.5899587+01:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1003</ID>
          <Owner z:Ref="i106" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i108">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>30</X>
          <Y>-7.5</Y>
          <Z>2</Z>
          <D>-7.5</D>
          <S>20</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i109" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:52:33.8911888+01:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1004</ID>
          <Owner z:Ref="i106" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-180</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i110">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>110</X>
          <Y>7.5</Y>
          <Z>2</Z>
          <D>7.5</D>
          <S>100</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i111" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Yield</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:52:52.8130808+01:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1005</ID>
          <Owner z:Ref="i106" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$205 Vorfahrt gewähren\205 Vorfahrt gewähren.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-180</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i112">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Vorfahrt gewähren</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>630 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$205 Vorfahrt gewähren\205 Vorfahrt gewähren.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>beab02e5-54cb-4ce3-9293-3ebcd8f3d0f8</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Yield.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>12</X>
          <Y>7.5</Y>
          <Z>2</Z>
          <D>7.5</D>
          <S>2</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i113" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i114">
        <EnvironmentSection z:Id="i115" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i116" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i117" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i118" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i119" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i120" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i121" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i122" i:type="ESEmbankment">
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
      <Heights z:Id="i123">
        <Height z:Id="i124">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i125">
        <LaneSection z:Id="i126">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i127">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>65b74c08-98fe-4701-a733-388a5b980d40</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i128">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i129">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i130">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i131">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i132">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i133">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i134">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i135">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i136" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i137">
            <Lane z:Id="i138">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>cdd14fa5-1622-434d-b322-dbcaf34dbdff</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i139">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i140">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i141">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i142" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i143">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>34e3dffd-d2ad-4bab-b94c-faa8cfe3c294</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i144">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i145">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i146">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i147">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i148">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>16065353-2ba2-44d8-b736-84b205b9eb84</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i149">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i150">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i151">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i152">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i153">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i154">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>f6fd50fa-67c3-4be8-8b27-0334f0a39416</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i155">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i156">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i157">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i158">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i159">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i160">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i161">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i162">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i163" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i164">
            <Lane z:Id="i165">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>90f3beec-1efe-4784-8d55-2c26814f06d9</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i166">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i167">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i168">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i169" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i170">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>2c08e947-b4eb-482e-9b3a-296ef6b5a587</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i171">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i172">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i173">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i174">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i175">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>fbdc739a-07b5-43b2-a9b6-24c6faab160e</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i176">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i177">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i178">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i179">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i180">
        <LateralSlope z:Id="i181">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i182">
        <MapOfRoadMapPoint z:Id="i183" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i184">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>3.5</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>0.2</Length>
          <Width>6.8</Width>
          <Orientation>Direct</Orientation>
          <Texture>StopLine</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i185" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow left</Name>
          <StartPoint z:Id="i186">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>2</X>
            <Y>1.75</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5.5</Length>
          <Width>1.5</Width>
          <Orientation>Oncoming</Orientation>
          <Texture>ArrowLeft</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i187" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow ahead right</Name>
          <StartPoint z:Id="i188">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>2.5</X>
            <Y>5.25</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5</Length>
          <Width>1.75</Width>
          <Orientation>Oncoming</Orientation>
          <Texture>ArrowAheadAndRight</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i189">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>510</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i190">
        <Segment z:Id="i191" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i192">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>10</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i193">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>10</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i194" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>a8a9e5a0-51e1-4546-9340-fd833a60c465</ID>
          <CounterPartID>df354284-fa68-4025-bb39-1456c13e2ff8</CounterPartID>
          <Owner z:Ref="i106" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i195" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i196" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0d24187e-a0b3-4523-846d-94b0a84a7cfd</ID>
          <Owner z:Ref="i106" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i197" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>510</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>2</DirectLanes>
      <OncomingLanes>2</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i198">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 4</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i199" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:55:23.470145+01:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1009</ID>
          <Owner z:Ref="i198" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i200">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>7.5</X>
          <Y>-110</Y>
          <Z>2</Z>
          <D>-7.5</D>
          <S>400</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i201" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:55:25.710369+01:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1010</ID>
          <Owner z:Ref="i198" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-180</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i202">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-7.5</X>
          <Y>-30</Y>
          <Z>2</Z>
          <D>7.5</D>
          <S>480</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i203" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Priority_road</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:55:32.5520531+01:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1011</ID>
          <Owner z:Ref="i198" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$306 Vorfahrtstraße\306 Vorfahrtstraße.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i204">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Vorfahrtstraße</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$306 Vorfahrtstraße\306 Vorfahrtstraße.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>848a5a9c-df69-4333-b466-31ad65cf18fe</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Priority_road.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>7.5</X>
          <Y>-12</Y>
          <Z>2</Z>
          <D>-7.5</D>
          <S>498</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i205" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i206">
        <EnvironmentSection z:Id="i207" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i208" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i209" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i210" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i211" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i212" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i213" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i214" i:type="ESEmbankment">
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
      <Heights z:Id="i215">
        <Height z:Id="i216">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i217">
        <LaneSection z:Id="i218">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i219">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>6b284a4d-2b70-4aff-85c6-1fc0d83be6f1</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i220">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i221">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i222">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i223">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i224">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i225">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i226">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i227">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i228" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i229">
            <Lane z:Id="i230">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>5f09b19e-38dd-4ac9-b8a5-d1bb0d47f3c4</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i231">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i232">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i233">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i234" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i235">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>981ff7ce-4219-4dc1-ae68-afe3be1e1ee2</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i236">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i237">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i238">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i239">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i240">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>8a1094c7-9789-46b6-8d41-1c788e256cc9</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i241">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i242">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i243">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i244">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i245">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i246">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>5c1fae91-f9bd-45ea-a5f2-7787ba615722</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i247">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i248">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i249">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i250">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i251">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i252">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i253">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i254">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i255" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i256">
            <Lane z:Id="i257">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>bd8bf997-3faa-4ebc-a63e-df413d24fa1d</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i258">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i259">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i260">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i261" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i262">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>65a0040d-0ea8-4479-a894-1b4daaf2483b</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i263">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i264">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i265">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i266">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i267">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>076f317d-c97a-46bc-a999-f26024ac9249</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i268">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i269">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i270">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i271">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i272">
        <LateralSlope z:Id="i273">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i274">
        <MapOfRoadMapPoint z:Id="i275" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow ahead right</Name>
          <StartPoint z:Id="i276">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>492</X>
            <Y>-5.25</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5</Length>
          <Width>1.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>ArrowAheadAndRight</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i277" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow left</Name>
          <StartPoint z:Id="i278">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>492</X>
            <Y>-1.75</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5.5</Length>
          <Width>1.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>ArrowLeft</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i279">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>-10</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i280">
        <Segment z:Id="i281" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i282">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>-510</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i283">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>-510</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i284" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>875be7cb-bbee-4ccd-a4c5-a531ea5ed648</ID>
          <Owner z:Ref="i198" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i285" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>-510</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i286" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>05d771c0-e867-4d66-a500-2e0ebe6cc5d2</ID>
          <CounterPartID>b7a2f7cf-5066-4c08-98d6-b0c46d26cd42</CounterPartID>
          <Owner z:Ref="i198" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i287" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>-10</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>2</DirectLanes>
      <OncomingLanes>2</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i288">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 3</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i289" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:53:55.4963485+01:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1006</ID>
          <Owner z:Ref="i288" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i290">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>7.5</X>
          <Y>30</Y>
          <Z>2</Z>
          <D>-7.5</D>
          <S>20</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i291" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:54:00.3338322+01:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1007</ID>
          <Owner z:Ref="i288" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-180</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i292">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Höchstgeschwindigkeit 50</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$274-50 Höchstgeschwindigkei\274-50 Höchstgeschwindigkei.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>25cefedb-afb9-4343-9711-335d74117e71</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Speed_limit_50.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-7.5</X>
          <Y>110</Y>
          <Z>2</Z>
          <D>7.5</D>
          <S>100</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i293" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Priority_road</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:54:26.7334719+01:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1008</ID>
          <Owner z:Ref="i288" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$306 Vorfahrtstraße\306 Vorfahrtstraße.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-180</RelativeAngleZ>
          <RelativeZ>2</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i294">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>GER</CurrentState>
                <Name>Country</Name>
              </SubObject>
              <SubObject>
                <CurrentState>Vorfahrtstraße</CurrentState>
                <Name>Signs</Name>
              </SubObject>
              <SubObject>
                <CurrentState>420 mm</CurrentState>
                <Name>Sign Size</Name>
              </SubObject>
              <SubObject>
                <CurrentState>60 mm</CurrentState>
                <Name>Pole Type</Name>
              </SubObject>
              <SubObject>
                <CurrentState>1</CurrentState>
                <Name>Show Pole</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\TrafficSigns\GER\$306 Vorfahrtstraße\306 Vorfahrtstraße.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>848a5a9c-df69-4333-b466-31ad65cf18fe</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Priority_road.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-7.5</X>
          <Y>12.000000000000002</Y>
          <Z>2</Z>
          <D>7.5</D>
          <S>2</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i295" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i296">
        <EnvironmentSection z:Id="i297" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i298" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i299" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i300" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i301" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i302" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i303" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i304" i:type="ESEmbankment">
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
      <Heights z:Id="i305">
        <Height z:Id="i306">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i307">
        <LaneSection z:Id="i308">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i309">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>23755667-599c-4ed3-ac7b-6d1e0c582750</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i310">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i311">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i312">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i313">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i314">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i315">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i316">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i317">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i318" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i319">
            <Lane z:Id="i320">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>fe0fdb68-1eb8-4539-883d-749aee33b1ca</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i321">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i322">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i323">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i324" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i325">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>d37b8ef3-a8b8-46a1-a7b4-48a5d77187c2</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i326">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i327">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i328">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i329">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i330">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>2e38e8d6-0af7-4b5f-ad62-392c80a11f0d</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i331">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i332">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i333">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i334">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i335">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i336">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>4c9f8745-d553-429d-82ff-a1ff4ee8a3c2</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i337">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i338">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i339">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector z:Id="i340">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i341">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </AdditionalConnector>
                <Line z:Id="i342">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0</Offset>
                  <Type>SolidLine</Type>
                  <Width>0.25</Width>
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
              <Type>DoubleSolid</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i343">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i344">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i345" i:type="DashLine">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>164</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineColor>
                  <LineTexture>NoTexture</LineTexture>
                  <Offset>0.5</Offset>
                  <Type>DashLine</Type>
                  <Width>0.25</Width>
                  <CutEndLine>false</CutEndLine>
                  <GapLength>1</GapLength>
                  <GapTexture>NoTexture</GapTexture>
                  <LineLength>1</LineLength>
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
              <Type>Dash</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i346">
            <Lane z:Id="i347">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>5bc17a56-a27e-4e6d-9a09-f92661ae6561</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i348">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i349">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i350">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i351" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i352">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>9227698e-9f05-4995-ae83-fe5a46b6766a</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i353">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i354">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i355">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i356">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i357">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>9b7ac45e-93d4-4f59-b2db-170f70d4a15b</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i358">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i359">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i360">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i361">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-1.75</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i362">
        <LateralSlope z:Id="i363">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i364">
        <MapOfRoadMapPoint z:Id="i365" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow left</Name>
          <StartPoint z:Id="i366">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>2</X>
            <Y>1.75</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5.5</Length>
          <Width>1.5</Width>
          <Orientation>Oncoming</Orientation>
          <Texture>ArrowLeft</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i367" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow ahead right</Name>
          <StartPoint z:Id="i368">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>2.5</X>
            <Y>5.25</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>5</Length>
          <Width>1.5</Width>
          <Orientation>Oncoming</Orientation>
          <Texture>ArrowAheadAndRight</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i369">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>510</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i370">
        <Segment z:Id="i371" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i372">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>10</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i373">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>10</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i374" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>23d834b7-79e6-40a7-a675-685ff2187bef</ID>
          <CounterPartID>13b92718-5289-492e-a143-ed4f5ad5b7c8</CounterPartID>
          <Owner z:Ref="i288" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i375" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>10</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i376" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>a26c3f8d-9593-45d1-9228-f221ee314c8f</ID>
          <Owner z:Ref="i288" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i377" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>510</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>2</DirectLanes>
      <OncomingLanes>2</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
  </Roads>
  <Junctions z:Id="i378">
    <Junction z:Id="i379">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 1</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:15:25.7363759+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers>
        <PositionMarker z:Id="i380" i:type="JunctionPositionMarker">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Marker 1</Name>
          <Author></Author>
          <CreationDate>2013-01-25T14:25:08.5097443+01:00</CreationDate>
          <Description>Junction 1</Description>
          <ID>1</ID>
          <Owner z:Ref="i379" />
          <RelativeX>0</RelativeX>
          <RelativeY>0</RelativeY>
        </PositionMarker>
      </PositionMarkers>
      <SurfaceCondition z:Id="i381" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i382">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>b7a2f7cf-5066-4c08-98d6-b0c46d26cd42</ID>
          <CounterPartID>05d771c0-e867-4d66-a500-2e0ebe6cc5d2</CounterPartID>
          <Owner z:Ref="i379" />
          <AbsolutePosition z:Id="i383">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>-10</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i384">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>-7.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i385" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.3042601594803989</Length>
            <AbsoluteStartPosition z:Id="i386">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.2</X>
              <Y>-10</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i387">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i388">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3.9597979746446659</X>
              <Y>0</Y>
            </B>
            <C z:Id="i389">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.48040405071066661</X>
              <Y>-4.4402020253553331</Y>
            </C>
            <D z:Id="i390">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.6402020253553335</X>
              <Y>1.6402020253553338</Y>
            </D>
            <RelativeEndVector z:Id="i391">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2.8</X>
              <Y>-2.8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i392">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>7.2</X>
            <Y>-10</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i393">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>500</Length>
            <CenterLane z:Id="i394">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>00000000-0000-0000-0000-000000000000</ID>
              <DrivingDirection>Nondirectional</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>0</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i395">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i396">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i397">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i398" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </LeftLineProperty>
              <RightLineProperty z:Id="i399">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i400">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector z:Id="i401">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i402">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </AdditionalConnector>
                  <Line z:Id="i403">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>DoubleSolid</Type>
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i404">
              <Lane z:Id="i405">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i406">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i407">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i408">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i409">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i410">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>-1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i411">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i412">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i413">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i414" i:type="DashLine">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0.5</Offset>
                      <Type>DashLine</Type>
                      <Width>0.25</Width>
                      <CutEndLine>false</CutEndLine>
                      <GapLength>1</GapLength>
                      <GapTexture>NoTexture</GapTexture>
                      <LineLength>1</LineLength>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Dash</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i415">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>-2</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i416">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i417">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i418">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i419">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
            </Lanes>
            <LeftBorderWidth>0.2</LeftBorderWidth>
            <OffsetReferenceLine>1.75</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i420">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i421">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i422">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>164</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineColor>
                <LineTexture>NoTexture</LineTexture>
                <Offset>0</Offset>
                <Type>SolidLine</Type>
                <Width>0.25</Width>
              </Line>
              <LineDistance>0.25</LineDistance>
              <LineDistanceColor xmlns:d8p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                <d8p1:knownColor>27</d8p1:knownColor>
                <d8p1:name i:nil="true" />
                <d8p1:state>1</d8p1:state>
                <d8p1:value>0</d8p1:value>
              </LineDistanceColor>
              <LineDistanceTexture>NoTexture</LineDistanceTexture>
              <Margin>0</Margin>
            </LineConnector>
            <Type>Solid</Type>
          </Line>
          <LineEndPosition z:Id="i423">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>-7</Y>
          </LineEndPosition>
          <LinePath z:Id="i424" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.6117073137289886</Length>
            <AbsoluteStartPosition z:Id="i425">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7</X>
              <Y>-10</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i426">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i427">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>4.2426406871192848</X>
              <Y>0</Y>
            </B>
            <C z:Id="i428">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.51471862576143024</X>
              <Y>-4.7573593128807152</Y>
            </C>
            <D z:Id="i429">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.757359312880715</X>
              <Y>1.7573593128807152</Y>
            </D>
            <RelativeEndVector z:Id="i430">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3</X>
              <Y>-3</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i431">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>7</X>
            <Y>-10</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i432" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i433" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i434" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i435" i:type="ESEmbankment">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Embankment</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
            </EnvironmentElements>
            <SpeedLimit>200</SpeedLimit>
            <Type>Batter</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i436">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>df354284-fa68-4025-bb39-1456c13e2ff8</ID>
          <CounterPartID>a8a9e5a0-51e1-4546-9340-fd833a60c465</CounterPartID>
          <Owner z:Ref="i379" />
          <AbsolutePosition z:Id="i437">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i438">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>7.2</X>
            <Y>10</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i439" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.3042601594804069</Length>
            <AbsoluteStartPosition z:Id="i440">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>10</X>
              <Y>7.2</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i441">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i442">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3.9597979746446659</X>
              <Y>0</Y>
            </B>
            <C z:Id="i443">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.48040405071066661</X>
              <Y>-4.4402020253553349</Y>
            </C>
            <D z:Id="i444">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.6402020253553327</X>
              <Y>1.6402020253553347</Y>
            </D>
            <RelativeEndVector z:Id="i445">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2.7999999999999994</X>
              <Y>-2.8000000000000003</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i446">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>7.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i447">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>500</Length>
            <CenterLane z:Id="i448">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>00000000-0000-0000-0000-000000000000</ID>
              <DrivingDirection>Nondirectional</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>0</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i449">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i450">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i451">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector z:Id="i452">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i453">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </AdditionalConnector>
                  <Line z:Id="i454">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>DoubleSolid</Type>
              </LeftLineProperty>
              <RightLineProperty z:Id="i455">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i456">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i457" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i458">
              <Lane z:Id="i459">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i460">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i461">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i462">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i463" i:type="DashLine">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0.5</Offset>
                      <Type>DashLine</Type>
                      <Width>0.25</Width>
                      <CutEndLine>false</CutEndLine>
                      <GapLength>1</GapLength>
                      <GapTexture>NoTexture</GapTexture>
                      <LineLength>1</LineLength>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Dash</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i464">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>2</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i465">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i466">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i467">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i468">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i469">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>-1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i470">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i471">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i472">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i473">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
            </Lanes>
            <LeftBorderWidth>0.2</LeftBorderWidth>
            <OffsetReferenceLine>-1.75</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i474">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i475">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i476">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>164</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineColor>
                <LineTexture>NoTexture</LineTexture>
                <Offset>0</Offset>
                <Type>SolidLine</Type>
                <Width>0.25</Width>
              </Line>
              <LineDistance>0.25</LineDistance>
              <LineDistanceColor xmlns:d8p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                <d8p1:knownColor>27</d8p1:knownColor>
                <d8p1:name i:nil="true" />
                <d8p1:state>1</d8p1:state>
                <d8p1:value>0</d8p1:value>
              </LineDistanceColor>
              <LineDistanceTexture>NoTexture</LineDistanceTexture>
              <Margin>0</Margin>
            </LineConnector>
            <Type>Solid</Type>
          </Line>
          <LineEndPosition z:Id="i477">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>7</X>
            <Y>10</Y>
          </LineEndPosition>
          <LinePath z:Id="i478" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.6117073137289992</Length>
            <AbsoluteStartPosition z:Id="i479">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>10</X>
              <Y>7</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i480">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i481">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>4.2426406871192848</X>
              <Y>0</Y>
            </B>
            <C z:Id="i482">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.51471862576142846</X>
              <Y>-4.757359312880717</Y>
            </C>
            <D z:Id="i483">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.7573593128807141</X>
              <Y>1.7573593128807161</Y>
            </D>
            <RelativeEndVector z:Id="i484">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2.9999999999999996</X>
              <Y>-3.0000000000000004</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i485">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>7</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i486" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i487" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i488" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i489" i:type="ESEmbankment">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Embankment</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
            </EnvironmentElements>
            <SpeedLimit>200</SpeedLimit>
            <Type>Batter</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i490">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>13b92718-5289-492e-a143-ed4f5ad5b7c8</ID>
          <CounterPartID>23d834b7-79e6-40a7-a675-685ff2187bef</CounterPartID>
          <Owner z:Ref="i379" />
          <AbsolutePosition z:Id="i491">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>10</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i492">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>7.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i493" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.3042601594803989</Length>
            <AbsoluteStartPosition z:Id="i494">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-7.2</X>
              <Y>10</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i495">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i496">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3.9597979746446659</X>
              <Y>0</Y>
            </B>
            <C z:Id="i497">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.48040405071066661</X>
              <Y>-4.4402020253553331</Y>
            </C>
            <D z:Id="i498">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.6402020253553335</X>
              <Y>1.6402020253553338</Y>
            </D>
            <RelativeEndVector z:Id="i499">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2.8</X>
              <Y>-2.8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i500">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-7.2</X>
            <Y>10</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i501">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>500</Length>
            <CenterLane z:Id="i502">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>00000000-0000-0000-0000-000000000000</ID>
              <DrivingDirection>Nondirectional</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>0</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i503">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i504">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i505">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector z:Id="i506">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i507">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </AdditionalConnector>
                  <Line z:Id="i508">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>DoubleSolid</Type>
              </LeftLineProperty>
              <RightLineProperty z:Id="i509">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i510">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i511" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i512">
              <Lane z:Id="i513">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i514">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i515">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i516">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i517" i:type="DashLine">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0.5</Offset>
                      <Type>DashLine</Type>
                      <Width>0.25</Width>
                      <CutEndLine>false</CutEndLine>
                      <GapLength>1</GapLength>
                      <GapTexture>NoTexture</GapTexture>
                      <LineLength>1</LineLength>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Dash</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i518">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>2</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i519">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i520">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i521">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i522">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i523">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>-1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i524">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i525">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i526">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i527">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
            </Lanes>
            <LeftBorderWidth>0.2</LeftBorderWidth>
            <OffsetReferenceLine>-1.75</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i528">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i529">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i530">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>164</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineColor>
                <LineTexture>NoTexture</LineTexture>
                <Offset>0</Offset>
                <Type>SolidLine</Type>
                <Width>0.25</Width>
              </Line>
              <LineDistance>0.25</LineDistance>
              <LineDistanceColor xmlns:d8p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                <d8p1:knownColor>27</d8p1:knownColor>
                <d8p1:name i:nil="true" />
                <d8p1:state>1</d8p1:state>
                <d8p1:value>0</d8p1:value>
              </LineDistanceColor>
              <LineDistanceTexture>NoTexture</LineDistanceTexture>
              <Margin>0</Margin>
            </LineConnector>
            <Type>Solid</Type>
          </Line>
          <LineEndPosition z:Id="i531">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>7</Y>
          </LineEndPosition>
          <LinePath z:Id="i532" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.6117073137289886</Length>
            <AbsoluteStartPosition z:Id="i533">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-7</X>
              <Y>10</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i534">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i535">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>4.2426406871192848</X>
              <Y>0</Y>
            </B>
            <C z:Id="i536">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.51471862576143024</X>
              <Y>-4.7573593128807152</Y>
            </C>
            <D z:Id="i537">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.757359312880715</X>
              <Y>1.7573593128807152</Y>
            </D>
            <RelativeEndVector z:Id="i538">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3</X>
              <Y>-3</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i539">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-7</X>
            <Y>10</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i540" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i541" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i542" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i543" i:type="ESEmbankment">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Embankment</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
            </EnvironmentElements>
            <SpeedLimit>200</SpeedLimit>
            <Type>Batter</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i544">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>18bf4b2a-7819-4e3b-893e-78f09607dfeb</ID>
          <CounterPartID>a8cf77a0-9d77-4e8c-a380-6b7398557911</CounterPartID>
          <Owner z:Ref="i379" />
          <AbsolutePosition z:Id="i545">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i546">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-7.2</X>
            <Y>-10</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i547" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.3042601594803989</Length>
            <AbsoluteStartPosition z:Id="i548">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-10</X>
              <Y>-7.2</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i549">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i550">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3.9597979746446659</X>
              <Y>0</Y>
            </B>
            <C z:Id="i551">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.48040405071066661</X>
              <Y>-4.4402020253553331</Y>
            </C>
            <D z:Id="i552">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.6402020253553335</X>
              <Y>1.6402020253553338</Y>
            </D>
            <RelativeEndVector z:Id="i553">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2.8</X>
              <Y>-2.8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i554">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>-7.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i555">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>500</Length>
            <CenterLane z:Id="i556">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>00000000-0000-0000-0000-000000000000</ID>
              <DrivingDirection>Nondirectional</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>0</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i557">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i558">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i559">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i560" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0.5</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>1</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>1</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </LeftLineProperty>
              <RightLineProperty z:Id="i561">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i562">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector z:Id="i563">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i564">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </AdditionalConnector>
                  <Line z:Id="i565">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>SolidLine</Type>
                    <Width>0.25</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0</Margin>
                </LineConnector>
                <Type>DoubleSolid</Type>
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i566">
              <Lane z:Id="i567">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i568">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i569">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i570">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i571">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i572">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>-1</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i573">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i574">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i575">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i576" i:type="DashLine">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0.5</Offset>
                      <Type>DashLine</Type>
                      <Width>0.25</Width>
                      <CutEndLine>false</CutEndLine>
                      <GapLength>1</GapLength>
                      <GapTexture>NoTexture</GapTexture>
                      <LineLength>1</LineLength>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Dash</Type>
                </OuterLineProperty>
              </Lane>
              <Lane z:Id="i577">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <ID>00000000-0000-0000-0000-000000000000</ID>
                <DrivingDirection>Nondirectional</DrivingDirection>
                <IsDrivable>true</IsDrivable>
                <IsPrefered>false</IsPrefered>
                <IsPreferredOncoming>false</IsPreferredOncoming>
                <LaneIndex>-2</LaneIndex>
                <PredecessorLaneLinks />
                <SuccessorLaneLinks />
                <V2XProperties z:Id="i578">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>500</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i579">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i580">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i581">
                      <PropertyReferenceList xmlns:d12p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                      <LineColor xmlns:d12p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                        <d12p1:knownColor>164</d12p1:knownColor>
                        <d12p1:name i:nil="true" />
                        <d12p1:state>1</d12p1:state>
                        <d12p1:value>0</d12p1:value>
                      </LineColor>
                      <LineTexture>NoTexture</LineTexture>
                      <Offset>0</Offset>
                      <Type>SolidLine</Type>
                      <Width>0.25</Width>
                    </Line>
                    <LineDistance>0.25</LineDistance>
                    <LineDistanceColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>27</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineDistanceColor>
                    <LineDistanceTexture>NoTexture</LineDistanceTexture>
                    <Margin>0</Margin>
                  </LineConnector>
                  <Type>Solid</Type>
                </OuterLineProperty>
              </Lane>
            </Lanes>
            <LeftBorderWidth>0.2</LeftBorderWidth>
            <OffsetReferenceLine>1.75</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i582">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i583">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i584">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>164</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineColor>
                <LineTexture>NoTexture</LineTexture>
                <Offset>0</Offset>
                <Type>SolidLine</Type>
                <Width>0.25</Width>
              </Line>
              <LineDistance>0.25</LineDistance>
              <LineDistanceColor xmlns:d8p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                <d8p1:knownColor>27</d8p1:knownColor>
                <d8p1:name i:nil="true" />
                <d8p1:state>1</d8p1:state>
                <d8p1:value>0</d8p1:value>
              </LineDistanceColor>
              <LineDistanceTexture>NoTexture</LineDistanceTexture>
              <Margin>0</Margin>
            </LineConnector>
            <Type>Solid</Type>
          </Line>
          <LineEndPosition z:Id="i585">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-7</X>
            <Y>-10</Y>
          </LineEndPosition>
          <LinePath z:Id="i586" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>4.6117073137289886</Length>
            <AbsoluteStartPosition z:Id="i587">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-10</X>
              <Y>-7</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i588">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i589">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>4.2426406871192848</X>
              <Y>0</Y>
            </B>
            <C z:Id="i590">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0.51471862576143024</X>
              <Y>-4.7573593128807152</Y>
            </C>
            <D z:Id="i591">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-1.757359312880715</X>
              <Y>1.7573593128807152</Y>
            </D>
            <RelativeEndVector z:Id="i592">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3</X>
              <Y>-3</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i593">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>-7</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i594" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i595" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i596" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i597" i:type="ESEmbankment">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Embankment</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
            </EnvironmentElements>
            <SpeedLimit>200</SpeedLimit>
            <Type>Batter</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i598" />
      <ReferencePoint z:Id="i599">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>0</AngleZ>
        <Z>0</Z>
        <X>0</X>
        <Y>0</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i600">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i601" />
      </V2XTrafficLightController>
    </Junction>
  </Junctions>
  <Routes z:Id="i602">
    <Route z:Id="i603">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 1 Rd1-Rd2</Name>
      <Author></Author>
      <CreationDate>2013-01-29T14:41:19.978371+01:00</CreationDate>
      <Description></Description>
      <ID>1</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i604">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i104" />
          <Path i:nil="true" />
          <Start z:Ref="i102" />
        </RouteSection>
        <RouteSection z:Id="i605">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i436" />
          <Path i:nil="true" />
          <Start z:Ref="i544" />
        </RouteSection>
        <RouteSection z:Id="i606">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i196" />
          <Path i:nil="true" />
          <Start z:Ref="i194" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i607">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 2 Rd1 Rd3</Name>
      <Author></Author>
      <CreationDate>2013-01-29T14:41:57.9915452+01:00</CreationDate>
      <Description></Description>
      <ID>2</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i608">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i104" />
          <Path i:nil="true" />
          <Start z:Ref="i102" />
        </RouteSection>
        <RouteSection z:Id="i609">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i490" />
          <Path i:nil="true" />
          <Start z:Ref="i544" />
        </RouteSection>
        <RouteSection z:Id="i610">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i376" />
          <Path i:nil="true" />
          <Start z:Ref="i374" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i611">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 3 Rd2-Rd3</Name>
      <Author></Author>
      <CreationDate>2013-01-29T14:42:40.5109772+01:00</CreationDate>
      <Description></Description>
      <ID>3</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i612">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i194" />
          <Path i:nil="true" />
          <Start z:Ref="i196" />
        </RouteSection>
        <RouteSection z:Id="i613">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i490" />
          <Path i:nil="true" />
          <Start z:Ref="i436" />
        </RouteSection>
        <RouteSection z:Id="i614">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i376" />
          <Path i:nil="true" />
          <Start z:Ref="i374" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i615">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 4 Rd4-Rd3</Name>
      <Author></Author>
      <CreationDate>2013-01-29T14:43:21.2533075+01:00</CreationDate>
      <Description></Description>
      <ID>4</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i616">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i286" />
          <Path i:nil="true" />
          <Start z:Ref="i284" />
        </RouteSection>
        <RouteSection z:Id="i617">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i490" />
          <Path i:nil="true" />
          <Start z:Ref="i382" />
        </RouteSection>
        <RouteSection z:Id="i618">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i376" />
          <Path i:nil="true" />
          <Start z:Ref="i374" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i619">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 5 Rd1-Rd4</Name>
      <Author></Author>
      <CreationDate>2013-01-29T14:43:40.3403992+01:00</CreationDate>
      <Description></Description>
      <ID>5</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i620">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i104" />
          <Path i:nil="true" />
          <Start z:Ref="i102" />
        </RouteSection>
        <RouteSection z:Id="i621">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i382" />
          <Path i:nil="true" />
          <Start z:Ref="i544" />
        </RouteSection>
        <RouteSection z:Id="i622">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i284" />
          <Path i:nil="true" />
          <Start z:Ref="i286" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i623">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 6 Rd4-Rd2</Name>
      <Author></Author>
      <CreationDate>2013-01-29T14:44:50.0193846+01:00</CreationDate>
      <Description></Description>
      <ID>6</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i624">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i286" />
          <Path i:nil="true" />
          <Start z:Ref="i284" />
        </RouteSection>
        <RouteSection z:Id="i625">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i436" />
          <Path i:nil="true" />
          <Start z:Ref="i382" />
        </RouteSection>
        <RouteSection z:Id="i626">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i196" />
          <Path i:nil="true" />
          <Start z:Ref="i194" />
        </RouteSection>
      </Sections>
    </Route>
  </Routes>
  <ObjectList>
    <EnvironmentObjects z:Ref="i15" />
    <EnvironmentObjects z:Ref="i17" />
    <EnvironmentObjects z:Ref="i19" />
    <EnvironmentObjects z:Ref="i107" />
    <EnvironmentObjects z:Ref="i109" />
    <EnvironmentObjects z:Ref="i111" />
    <EnvironmentObjects z:Ref="i199" />
    <EnvironmentObjects z:Ref="i201" />
    <EnvironmentObjects z:Ref="i203" />
    <EnvironmentObjects z:Ref="i289" />
    <EnvironmentObjects z:Ref="i291" />
    <EnvironmentObjects z:Ref="i293" />
  </ObjectList>
  <AliasList z:Id="i627">
    <AliasType xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">Road</AliasType>
    <AliasVariableList xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common" />
    <IsPlain xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">false</IsPlain>
    <Source xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">FourWayJunction_4Lanes.rd</Source>
  </AliasList>
</RoadNetwork>