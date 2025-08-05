<?xml version="1.0" encoding="utf-8"?>
<RoadNetwork xmlns:i="http://www.w3.org/2001/XMLSchema-instance" z:Id="i1" xmlns:z="http://schemas.microsoft.com/2003/10/Serialization/" xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Road">
  <PropertyReferenceList xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <Name>FourWayJunction_2Lanes</Name>
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
  <Version>104</Version>
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
          <CreationDate>2014-02-12T13:53:39.2677618+01:00</CreationDate>
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
          <Y>-4</Y>
          <Z>2</Z>
          <D>-4</D>
          <S>400</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i17" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:38:59.6977776+01:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1011</ID>
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
          <TrafficObjectContainer z:Id="i18">
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
          <Y>4</Y>
          <Z>2</Z>
          <D>4</D>
          <S>480</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i19" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_post</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:10:28.7576975+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1002</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0.00070199999026954174</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i20">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>afedcdd7-fb6f-4b36-a708-35c352ee0bda</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_post.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-10.199999999999989</X>
          <Y>-5</Y>
          <Z>0.00070199999026954174</Z>
          <D>-5</D>
          <S>499.8</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i21" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:18:31.6956975+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1006</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>4.2</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i22">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-10.199999999999989</X>
          <Y>-2.5</Y>
          <Z>4.2</Z>
          <D>-2.5</D>
          <S>499.8</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i23" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:20:32.7576975+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1008</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2.4</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i24">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-10.199999999999989</X>
          <Y>-5</Y>
          <Z>2.4</Z>
          <D>-5</D>
          <S>499.8</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i25" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i26">
        <EnvironmentSection z:Id="i27" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
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
        <EnvironmentSection z:Id="i31" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i32" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i33" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i34" i:type="ESEmbankment">
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
      <Heights z:Id="i35">
        <Height z:Id="i36">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i37">
        <LaneSection z:Id="i38">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i39">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>074c3284-3fea-4c5d-ad97-469bff9c5b41</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i40">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i41">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i42">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i43" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i44">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i45">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i46">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i47">
            <Lane z:Id="i48">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>6eedb44a-6295-4ea7-8ea4-9594e5289b5f</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i49">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i50">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i51">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i52">
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
        <LaneSection z:Id="i53">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i54">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>4a7fa7ce-3250-4b20-9fde-6723d87939f9</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i55">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i56">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i57">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i58" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i59">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i60">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i61">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i62">
            <Lane z:Id="i63">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>f1041eaf-0496-4296-a6bc-850c7a9a9249</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i64">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i65">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i66">
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
      <LateralSlopes z:Id="i68">
        <LateralSlope z:Id="i69">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i70">
        <MapOfRoadMapPoint z:Id="i71" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Zebra crossing</Name>
          <StartPoint z:Id="i72">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>486</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>7</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i73" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Stop line</Name>
          <StartPoint z:Id="i74">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>499.4</X>
            <Y>-1.7</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>0.2</Length>
          <Width>3.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>StopLine</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i75">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-10</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i76">
        <Segment z:Id="i77" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i78">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-510</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i79">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-510</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i80" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>76f1d99c-6738-42c6-98ca-bf8c3a568249</ID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i81" i:type="RoadConnectionPointStartPosition">
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
        <RoadConnectionPoint z:Id="i82" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0e14a474-ba68-4e98-af88-6606c96ffd28</ID>
          <CounterPartID>dfddfd47-1db3-407e-9d99-582bd2b7c776</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i83" i:type="RoadConnectionEndPointPosition">
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
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i84">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 2</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i85" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:23:21.3639536+01:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1007</ID>
          <Owner z:Ref="i84" />
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
          <TrafficObjectContainer z:Id="i86">
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
          <Y>-4</Y>
          <Z>2</Z>
          <D>-4</D>
          <S>20</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i87" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:42:09.7257785+01:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1013</ID>
          <Owner z:Ref="i84" />
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
          <TrafficObjectContainer z:Id="i88">
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
          <Y>4</Y>
          <Z>2</Z>
          <D>4</D>
          <S>100</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i89" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_post</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:12:18.6226975+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1003</ID>
          <Owner z:Ref="i84" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0.00070199999026954174</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i90">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>afedcdd7-fb6f-4b36-a708-35c352ee0bda</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_post.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>10.2</X>
          <Y>5</Y>
          <Z>0.00070199999026954174</Z>
          <D>5</D>
          <S>0.2</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i91" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:22:17.5726975+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1010</ID>
          <Owner z:Ref="i84" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>2.4</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i92">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>10.2</X>
          <Y>5</Y>
          <Z>2.4</Z>
          <D>5</D>
          <S>0.2</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i93" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:23:07.2726975+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1015</ID>
          <Owner z:Ref="i84" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>4.2</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i94">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>10.2</X>
          <Y>2.4</Y>
          <Z>4.2</Z>
          <D>2.4</D>
          <S>0.2</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i95" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i96">
        <EnvironmentSection z:Id="i97" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i98" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i99" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i100" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i101" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i102" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i103" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i104" i:type="ESEmbankment">
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
      <Heights z:Id="i105">
        <Height z:Id="i106">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i107">
        <LaneSection z:Id="i108">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i109">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>cd18db4d-2414-4e7b-8b83-98a28b94ef41</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i110">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i111">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i112">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i113" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i114">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i115">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i116">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i117">
            <Lane z:Id="i118">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>4258aeec-6d05-4184-9f68-592facad0cb1</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i119">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i120">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i121">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i122">
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
        <LaneSection z:Id="i123">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i124">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>3790f15a-1238-44af-8f06-b7ddeeabb976</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i125">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i126">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i127">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i128" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i129">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i130">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i131">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i132">
            <Lane z:Id="i133">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c921fe2b-68bf-476f-803a-026108d1e575</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i134">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i135">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i136">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i137">
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
      <LateralSlopes z:Id="i138">
        <LateralSlope z:Id="i139">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i140">
        <MapOfRoadMapPoint z:Id="i141" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Stop line</Name>
          <StartPoint z:Id="i142">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0.4</X>
            <Y>1.7</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>0.2</Length>
          <Width>3.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>StopLine</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i143" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Zebra crossing</Name>
          <StartPoint z:Id="i144">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>10</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>7</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i145">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>510</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i146">
        <Segment z:Id="i147" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i148">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>10</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i149">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>10</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i150" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>5a8226a6-3462-4d0e-9ebd-f4dc0698d4cb</ID>
          <CounterPartID>b594d3e5-a778-4dce-9325-bfc37ae60b6c</CounterPartID>
          <Owner z:Ref="i84" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i151" i:type="RoadConnectionPointStartPosition">
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
        <RoadConnectionPoint z:Id="i152" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>84c44a40-f928-4220-9423-0d21daccd7f2</ID>
          <Owner z:Ref="i84" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i153" i:type="RoadConnectionEndPointPosition">
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
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i154">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 3</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i155" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:19:35.1863381+01:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1004</ID>
          <Owner z:Ref="i154" />
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
          <TrafficObjectContainer z:Id="i156">
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
          <X>4</X>
          <Y>30</Y>
          <Z>2</Z>
          <D>-4</D>
          <S>20</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i157" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:42:51.1989254+01:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1014</ID>
          <Owner z:Ref="i154" />
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
          <TrafficObjectContainer z:Id="i158">
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
          <X>-4</X>
          <Y>110</Y>
          <Z>2</Z>
          <D>4</D>
          <S>100</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i159" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_post</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:11:52.7766975+02:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1001</ID>
          <Owner z:Ref="i154" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0.00070199999026954174</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i160">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>afedcdd7-fb6f-4b36-a708-35c352ee0bda</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_post.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-5</X>
          <Y>10.2</Y>
          <Z>0.00070199999026954174</Z>
          <D>5</D>
          <S>0.2</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i161" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:25:56.2526975+02:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1018</ID>
          <Owner z:Ref="i154" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>2.4</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i162">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-5</X>
          <Y>10.2</Y>
          <Z>2.4</Z>
          <D>5</D>
          <S>0.2</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i163" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:26:10.1146975+02:00</CreationDate>
          <Description>Road 3</Description>
          <ID>1019</ID>
          <Owner z:Ref="i154" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>4.2</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i164">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-2.4</X>
          <Y>10.2</Y>
          <Z>4.2</Z>
          <D>2.4</D>
          <S>0.2</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i165" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i166">
        <EnvironmentSection z:Id="i167" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i168" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i169" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i170" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i171" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i172" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i173" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i174" i:type="ESEmbankment">
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
      <Heights z:Id="i175">
        <Height z:Id="i176">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i177">
        <LaneSection z:Id="i178">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i179">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>b200f5a9-eaef-44d4-895d-b9208be2ee93</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i180">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i181">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i182">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i183" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i184">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i185">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i186">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i187">
            <Lane z:Id="i188">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c818333a-3051-4df8-8ca7-2c43718f5061</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i189">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i190">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i191">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i192">
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
        <LaneSection z:Id="i193">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i194">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>0b3fa71d-70fb-4ce5-9ebf-5baecaa805a6</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i195">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i196">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i197">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i198" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i199">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i200">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i201">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i202">
            <Lane z:Id="i203">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>701dcdd7-784f-45c3-996e-bff174c14466</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i204">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i205">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i206">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i207">
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
      <LateralSlopes z:Id="i208">
        <LateralSlope z:Id="i209">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i210" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i211">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>510</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i212">
        <Segment z:Id="i213" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i214">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>10</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i215">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>10</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i216" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>98d62966-0d8b-4612-98bd-b2a07250bd21</ID>
          <CounterPartID>0b348ce3-cfbe-4a71-b699-ec6ee2f3cd52</CounterPartID>
          <Owner z:Ref="i154" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i217" i:type="RoadConnectionPointStartPosition">
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
        <RoadConnectionPoint z:Id="i218" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>99babfb6-e733-4dc7-8fcf-ba1c32b7ee79</ID>
          <Owner z:Ref="i154" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i219" i:type="RoadConnectionEndPointPosition">
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
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i220">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 4</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:09:56.1505247+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i221" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:24:24.8683034+01:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1009</ID>
          <Owner z:Ref="i220" />
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
          <TrafficObjectContainer z:Id="i222">
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
          <X>-4</X>
          <Y>-30</Y>
          <Z>2</Z>
          <D>4</D>
          <S>480</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i223" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Speed_limit_50</Name>
          <Author></Author>
          <CreationDate>2014-02-12T14:40:46.942501+01:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1012</ID>
          <Owner z:Ref="i220" />
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
          <TrafficObjectContainer z:Id="i224">
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
          <X>4</X>
          <Y>-110</Y>
          <Z>2</Z>
          <D>-4</D>
          <S>400</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i225" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_post</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:12:52.2586975+02:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1005</ID>
          <Owner z:Ref="i220" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0.00070199999026954174</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i226">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\_BasicPresets\$TrafficLight_Pole_R_Long\TrafficLight_Pole_R_Long.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>afedcdd7-fb6f-4b36-a708-35c352ee0bda</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_post.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>5</X>
          <Y>-10.199999999999989</Y>
          <Z>0.00070199999026954174</Z>
          <D>-5</D>
          <S>499.8</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i227" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:24:21.5156975+02:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1016</ID>
          <Owner z:Ref="i220" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>2.4</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i228">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>5</X>
          <Y>-10.199999999999989</Y>
          <Z>2.4</Z>
          <D>-5</D>
          <S>499.8</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i229" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Traffic_light_signal</Name>
          <Author></Author>
          <CreationDate>2017-07-26T15:24:54.4166975+02:00</CreationDate>
          <Description>Road 4</Description>
          <ID>1017</ID>
          <Owner z:Ref="i220" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>90</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>4.2</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i230">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Light signal</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\TrafficLights\GER_TrafficLights\3\$Ger_TrafficLight_ryg\Ger_TrafficLight_ryg.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>1c37c4ad-5b93-473a-8d56-5099e5dbeff2</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Traffic_light_signal.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>2.4</X>
          <Y>-10.199999999999989</Y>
          <Z>4.2</Z>
          <D>-2.4</D>
          <S>499.8</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i231" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i232">
        <EnvironmentSection z:Id="i233" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i234" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i235" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i236" i:type="ESEmbankment">
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
        <EnvironmentSection z:Id="i237" i:type="ESBatter">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i238" i:type="ESBatterItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Batter</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i239" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i240" i:type="ESEmbankment">
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
      <Heights z:Id="i241">
        <Height z:Id="i242">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>2</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i243">
        <LaneSection z:Id="i244">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i245">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>0acde30c-b4f7-4ab4-a522-d205bb505de0</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i246">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i247">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i248">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i249" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i250">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i251">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i253">
            <Lane z:Id="i254">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>17ee3531-627c-4db6-b535-779436a83eab</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i255">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i256">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i257">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i258">
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
        <LaneSection z:Id="i259">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i260">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>51ac3173-6cfb-4fc6-9807-062ee7e546b1</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i261">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>3.5</Width>
            <LeftLineProperty z:Id="i262">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i263">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i264" i:type="DashLine">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i265">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i266">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i267">
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
              <Type>Solid</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i268">
            <Lane z:Id="i269">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3e02a856-e791-4598-bcf7-73de28bb42f5</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i270">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i271">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i272">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i273">
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
      <LateralSlopes z:Id="i274">
        <LateralSlope z:Id="i275">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i276" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i277">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>-10</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i278">
        <Segment z:Id="i279" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>500</Length>
          <AbsoluteStartPosition z:Id="i280">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>-510</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i281">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>-510</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i282" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>b50d2371-c357-41af-b0c5-79131a821966</ID>
          <Owner z:Ref="i220" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i283" i:type="RoadConnectionPointStartPosition">
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
        <RoadConnectionPoint z:Id="i284" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>7e3da900-97e1-474c-85d5-71417a68d689</ID>
          <CounterPartID>0f558405-2335-48ff-99f9-d73c3d3f310f</CounterPartID>
          <Owner z:Ref="i220" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i285" i:type="RoadConnectionEndPointPosition">
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
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
  </Roads>
  <Junctions z:Id="i286">
    <Junction z:Id="i287">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 1</Name>
      <Author></Author>
      <CreationDate>2013-01-25T13:15:25.7363759+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers>
        <PositionMarker z:Id="i288" i:type="JunctionPositionMarker">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Marker 1</Name>
          <Author></Author>
          <CreationDate>2013-01-25T14:25:08.5097443+01:00</CreationDate>
          <Description>Junction 1</Description>
          <ID>1</ID>
          <Owner z:Ref="i287" />
          <RelativeX>0</RelativeX>
          <RelativeY>0</RelativeY>
        </PositionMarker>
      </PositionMarkers>
      <SurfaceCondition z:Id="i289" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i290">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0f558405-2335-48ff-99f9-d73c3d3f310f</ID>
          <CounterPartID>7e3da900-97e1-474c-85d5-71417a68d689</CounterPartID>
          <Owner z:Ref="i287" />
          <AbsolutePosition z:Id="i291">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>-10</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i292">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>-3.7</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i293" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.6845853588308835</Length>
            <AbsoluteStartPosition z:Id="i294">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3.7</X>
              <Y>-10</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i295">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i296">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8.909545442950499</X>
              <Y>0</Y>
            </B>
            <C z:Id="i297">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.0809091140990001</X>
              <Y>-9.9904545570495</Y>
            </C>
            <D z:Id="i298">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.6904545570495</X>
              <Y>3.6904545570495007</Y>
            </D>
            <RelativeEndVector z:Id="i299">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.3</X>
              <Y>-6.3</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i300">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>3.7</X>
            <Y>-10</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i301">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <CenterLane z:Id="i302">
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
              <V2XProperties z:Id="i303">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i304">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i305">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i306">
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
              </LeftLineProperty>
              <RightLineProperty z:Id="i307">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i308">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i309">
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
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i310">
              <Lane z:Id="i311">
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
                <V2XProperties z:Id="i312">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i313">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i314">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i315">
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
          <Line z:Id="i316">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i317">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i318">
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
          <LineEndPosition z:Id="i319">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>-3.5</Y>
          </LineEndPosition>
          <LinePath z:Id="i320" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.9920325130795113</Length>
            <AbsoluteStartPosition z:Id="i321">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>3.5</X>
              <Y>-10</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i322">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i323">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>9.1923881554251174</X>
              <Y>0</Y>
            </B>
            <C z:Id="i324">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.1152236891497644</X>
              <Y>-10.307611844574883</Y>
            </C>
            <D z:Id="i325">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.8076118445748821</X>
              <Y>3.8076118445748826</Y>
            </D>
            <RelativeEndVector z:Id="i326">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.5</X>
              <Y>-6.5</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i327">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>3.5</X>
            <Y>-10</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i328" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i329" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i330" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i331" i:type="ESEmbankment">
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
        <JunctionConnectionPoint z:Id="i332">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>b594d3e5-a778-4dce-9325-bfc37ae60b6c</ID>
          <CounterPartID>5a8226a6-3462-4d0e-9ebd-f4dc0698d4cb</CounterPartID>
          <Owner z:Ref="i287" />
          <AbsolutePosition z:Id="i333">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i334">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>3.7</X>
            <Y>10</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i335" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.68458535883089</Length>
            <AbsoluteStartPosition z:Id="i336">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>10</X>
              <Y>3.7</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i337">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i338">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8.909545442950499</X>
              <Y>0</Y>
            </B>
            <C z:Id="i339">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.0809091140990001</X>
              <Y>-9.9904545570495031</Y>
            </C>
            <D z:Id="i340">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.6904545570494984</X>
              <Y>3.6904545570495024</Y>
            </D>
            <RelativeEndVector z:Id="i341">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.2999999999999989</X>
              <Y>-6.3000000000000007</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i342">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>3.7</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i343">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <CenterLane z:Id="i344">
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
              <V2XProperties z:Id="i345">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i346">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i347">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i348">
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
              </LeftLineProperty>
              <RightLineProperty z:Id="i349">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i350">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i351">
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
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i352">
              <Lane z:Id="i353">
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
                <V2XProperties z:Id="i354">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i355">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i356">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i357">
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
          <Line z:Id="i358">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i359">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i360">
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
          <LineEndPosition z:Id="i361">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>3.5</X>
            <Y>10</Y>
          </LineEndPosition>
          <LinePath z:Id="i362" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.9920325130795113</Length>
            <AbsoluteStartPosition z:Id="i363">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>10</X>
              <Y>3.5</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i364">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i365">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>9.1923881554251174</X>
              <Y>0</Y>
            </B>
            <C z:Id="i366">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.1152236891497609</X>
              <Y>-10.307611844574886</Y>
            </C>
            <D z:Id="i367">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.8076118445748803</X>
              <Y>3.8076118445748843</Y>
            </D>
            <RelativeEndVector z:Id="i368">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.4999999999999991</X>
              <Y>-6.5000000000000009</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i369">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>10</X>
            <Y>3.5</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i370" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i371" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i372" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i373" i:type="ESEmbankment">
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
        <JunctionConnectionPoint z:Id="i374">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0b348ce3-cfbe-4a71-b699-ec6ee2f3cd52</ID>
          <CounterPartID>98d62966-0d8b-4612-98bd-b2a07250bd21</CounterPartID>
          <Owner z:Ref="i287" />
          <AbsolutePosition z:Id="i375">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>0</X>
            <Y>10</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i376">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>3.7</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i377" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.6845853588308835</Length>
            <AbsoluteStartPosition z:Id="i378">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.7</X>
              <Y>10</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i379">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i380">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8.909545442950499</X>
              <Y>0</Y>
            </B>
            <C z:Id="i381">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.0809091140990001</X>
              <Y>-9.9904545570495</Y>
            </C>
            <D z:Id="i382">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.6904545570495</X>
              <Y>3.6904545570495007</Y>
            </D>
            <RelativeEndVector z:Id="i383">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.3</X>
              <Y>-6.3</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i384">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-3.7</X>
            <Y>10</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i385">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <CenterLane z:Id="i386">
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
              <V2XProperties z:Id="i387">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i388">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i389">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i390">
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
              </LeftLineProperty>
              <RightLineProperty z:Id="i391">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i392">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i393">
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
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i394">
              <Lane z:Id="i395">
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
                <V2XProperties z:Id="i396">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i397">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i398">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i399">
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
          <Line z:Id="i400">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i401">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i402">
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
          <LineEndPosition z:Id="i403">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>3.5</Y>
          </LineEndPosition>
          <LinePath z:Id="i404" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.9920325130795113</Length>
            <AbsoluteStartPosition z:Id="i405">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.5</X>
              <Y>10</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i406">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i407">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>9.1923881554251174</X>
              <Y>0</Y>
            </B>
            <C z:Id="i408">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.1152236891497644</X>
              <Y>-10.307611844574883</Y>
            </C>
            <D z:Id="i409">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.8076118445748821</X>
              <Y>3.8076118445748826</Y>
            </D>
            <RelativeEndVector z:Id="i410">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.5</X>
              <Y>-6.5</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i411">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-3.5</X>
            <Y>10</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i412" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i413" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i414" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i415" i:type="ESEmbankment">
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
        <JunctionConnectionPoint z:Id="i416">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>dfddfd47-1db3-407e-9d99-582bd2b7c776</ID>
          <CounterPartID>0e14a474-ba68-4e98-af88-6606c96ffd28</CounterPartID>
          <Owner z:Ref="i287" />
          <AbsolutePosition z:Id="i417">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i418">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-3.7</X>
            <Y>-10</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i419" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.6845853588308835</Length>
            <AbsoluteStartPosition z:Id="i420">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-10</X>
              <Y>-3.7</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i421">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i422">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8.909545442950499</X>
              <Y>0</Y>
            </B>
            <C z:Id="i423">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.0809091140990001</X>
              <Y>-9.9904545570495</Y>
            </C>
            <D z:Id="i424">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.6904545570495</X>
              <Y>3.6904545570495007</Y>
            </D>
            <RelativeEndVector z:Id="i425">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.3</X>
              <Y>-6.3</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i426">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>-3.7</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i427">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <CenterLane z:Id="i428">
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
              <V2XProperties z:Id="i429">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <LeftLineProperty z:Id="i430">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i431">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i432">
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
              </LeftLineProperty>
              <RightLineProperty z:Id="i433">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i434">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i435">
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
              </RightLineProperty>
            </CenterLane>
            <Lanes z:Id="i436">
              <Lane z:Id="i437">
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
                <V2XProperties z:Id="i438">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>3.5</Width>
                <OuterLineProperty z:Id="i439">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i440">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i441">
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
          <Line z:Id="i442">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i443">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i444">
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
          <LineEndPosition z:Id="i445">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-3.5</X>
            <Y>-10</Y>
          </LineEndPosition>
          <LinePath z:Id="i446" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>9.9920325130795113</Length>
            <AbsoluteStartPosition z:Id="i447">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-10</X>
              <Y>-3.5</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i448">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i449">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>9.1923881554251174</X>
              <Y>0</Y>
            </B>
            <C z:Id="i450">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.1152236891497644</X>
              <Y>-10.307611844574883</Y>
            </C>
            <D z:Id="i451">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-3.8076118445748821</X>
              <Y>3.8076118445748826</Y>
            </D>
            <RelativeEndVector z:Id="i452">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>6.5</X>
              <Y>-6.5</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i453">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>-3.5</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i454" i:type="ESBatter">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements>
              <EnvironmentElement z:Id="i455" i:type="ESBatterItem">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>true</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>Batter</Type>
                <Width>2</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i456" i:type="ESScenerySectionFloor">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Enabled>false</Enabled>
                <SideSelectionType>Both</SideSelectionType>
                <Type>ScenerySectionFloor</Type>
                <Width>10</Width>
                <Texture>Grass</Texture>
              </EnvironmentElement>
              <EnvironmentElement z:Id="i457" i:type="ESEmbankment">
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
      <Maps z:Id="i458">
        <MapOfJunctionMapPoint z:Id="i459" i:type="TextureMapOfJunctionMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i460">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-5</X>
            <Y>2</Y>
            <Rho>30</Rho>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>3</Length>
          <Width>3</Width>
          <Orientation>Direct</Orientation>
          <Texture>FatigueCracking3</Texture>
        </MapOfJunctionMapPoint>
        <MapOfJunctionMapPoint z:Id="i461" i:type="TextureMapOfJunctionMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i462">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>3</X>
            <Y>5</Y>
            <Rho>45</Rho>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>1.5</Length>
          <Width>1.5</Width>
          <Orientation>Direct</Orientation>
          <Texture>FatigueCracking2</Texture>
        </MapOfJunctionMapPoint>
      </Maps>
      <ReferencePoint z:Id="i463">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>0</AngleZ>
        <Z>0</Z>
        <X>0</X>
        <Y>0</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i464">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i465" />
      </V2XTrafficLightController>
    </Junction>
  </Junctions>
  <Routes z:Id="i466">
    <Route z:Id="i467">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 1 Rd1-Rd2</Name>
      <Author></Author>
      <CreationDate>2013-01-25T14:15:35.3917443+01:00</CreationDate>
      <Description></Description>
      <ID>1</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i468">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i82" />
          <Path i:nil="true" />
          <Start z:Ref="i80" />
        </RouteSection>
        <RouteSection z:Id="i469">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i332" />
          <Path i:nil="true" />
          <Start z:Ref="i416" />
        </RouteSection>
        <RouteSection z:Id="i470">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i152" />
          <Path i:nil="true" />
          <Start z:Ref="i150" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i471">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 2 Rd1-Rd3</Name>
      <Author></Author>
      <CreationDate>2013-01-25T14:16:00.3967443+01:00</CreationDate>
      <Description></Description>
      <ID>2</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i472">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i82" />
          <Path i:nil="true" />
          <Start z:Ref="i80" />
        </RouteSection>
        <RouteSection z:Id="i473">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i374" />
          <Path i:nil="true" />
          <Start z:Ref="i416" />
        </RouteSection>
        <RouteSection z:Id="i474">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i218" />
          <Path i:nil="true" />
          <Start z:Ref="i216" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i475">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 3 Rd2-Rd3</Name>
      <Author></Author>
      <CreationDate>2013-01-25T14:16:25.5917443+01:00</CreationDate>
      <Description></Description>
      <ID>3</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i476">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i150" />
          <Path i:nil="true" />
          <Start z:Ref="i152" />
        </RouteSection>
        <RouteSection z:Id="i477">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i374" />
          <Path i:nil="true" />
          <Start z:Ref="i332" />
        </RouteSection>
        <RouteSection z:Id="i478">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i218" />
          <Path i:nil="true" />
          <Start z:Ref="i216" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i479">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 4 Rd4-Rd3</Name>
      <Author></Author>
      <CreationDate>2013-01-25T14:16:44.4287443+01:00</CreationDate>
      <Description></Description>
      <ID>4</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i480">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i284" />
          <Path i:nil="true" />
          <Start z:Ref="i282" />
        </RouteSection>
        <RouteSection z:Id="i481">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i374" />
          <Path i:nil="true" />
          <Start z:Ref="i290" />
        </RouteSection>
        <RouteSection z:Id="i482">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i218" />
          <Path i:nil="true" />
          <Start z:Ref="i216" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i483">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 5 Rd1-Rd4</Name>
      <Author></Author>
      <CreationDate>2013-01-25T14:17:06.7227443+01:00</CreationDate>
      <Description></Description>
      <ID>5</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i484">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i82" />
          <Path i:nil="true" />
          <Start z:Ref="i80" />
        </RouteSection>
        <RouteSection z:Id="i485">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i290" />
          <Path i:nil="true" />
          <Start z:Ref="i416" />
        </RouteSection>
        <RouteSection z:Id="i486">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i282" />
          <Path i:nil="true" />
          <Start z:Ref="i284" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i487">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 6 Rd4-Rd2</Name>
      <Author></Author>
      <CreationDate>2013-01-25T14:17:26.0127443+01:00</CreationDate>
      <Description></Description>
      <ID>6</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i488">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i284" />
          <Path i:nil="true" />
          <Start z:Ref="i282" />
        </RouteSection>
        <RouteSection z:Id="i489">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i332" />
          <Path i:nil="true" />
          <Start z:Ref="i290" />
        </RouteSection>
        <RouteSection z:Id="i490">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i152" />
          <Path i:nil="true" />
          <Start z:Ref="i150" />
        </RouteSection>
      </Sections>
    </Route>
  </Routes>
  <ObjectList>
    <EnvironmentObjects z:Ref="i15" />
    <EnvironmentObjects z:Ref="i17" />
    <EnvironmentObjects z:Ref="i19" />
    <EnvironmentObjects z:Ref="i21" />
    <EnvironmentObjects z:Ref="i23" />
    <EnvironmentObjects z:Ref="i85" />
    <EnvironmentObjects z:Ref="i87" />
    <EnvironmentObjects z:Ref="i89" />
    <EnvironmentObjects z:Ref="i91" />
    <EnvironmentObjects z:Ref="i93" />
    <EnvironmentObjects z:Ref="i155" />
    <EnvironmentObjects z:Ref="i157" />
    <EnvironmentObjects z:Ref="i159" />
    <EnvironmentObjects z:Ref="i161" />
    <EnvironmentObjects z:Ref="i163" />
    <EnvironmentObjects z:Ref="i221" />
    <EnvironmentObjects z:Ref="i223" />
    <EnvironmentObjects z:Ref="i225" />
    <EnvironmentObjects z:Ref="i227" />
    <EnvironmentObjects z:Ref="i229" />
  </ObjectList>
  <AliasList z:Id="i491">
    <AliasType xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">Road</AliasType>
    <AliasVariableList xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common" />
    <IsPlain xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">false</IsPlain>
    <Source xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">FourWayJunction_2Lanes.rd</Source>
  </AliasList>
</RoadNetwork>