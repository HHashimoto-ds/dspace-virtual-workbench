<?xml version="1.0" encoding="utf-8"?>
<RoadNetwork xmlns:i="http://www.w3.org/2001/XMLSchema-instance" z:Id="i1" xmlns:z="http://schemas.microsoft.com/2003/10/Serialization/" xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Road">
  <PropertyReferenceList xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <Name>RoadNetwork_Urban</Name>
  <Author></Author>
  <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
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
  <Version>206</Version>
  <Roads z:Id="i13">
    <Road z:Id="i14">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 01</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
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
        <EnvironmentSection z:Id="i17" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i18" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i19" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i20" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i21" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i22" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i23" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i24" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>20</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i25" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>14.499999999999998</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i26" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>8.75</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i27" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i28" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i29" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i30" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i31" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i32" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i33" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i34" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i35" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i36" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i37" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i38" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>20</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i39" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>14.499999999999998</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i40" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>8.75</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i41" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i42" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i43" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i44" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i45">
        <Height z:Id="i46">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i47">
        <LaneSection z:Id="i48">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i49">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>494969dd-afff-46fe-9522-84e852c698c2</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i50">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i51">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i52">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i53" i:type="DashLine">
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
            <RightLineProperty z:Id="i54">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i55">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i56">
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
          <Lanes z:Id="i57">
            <Lane z:Id="i58">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>9b2bd80c-d970-437d-80af-cafb411f3466</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i59">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i60">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i61">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i62">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i63">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i64">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>dff713dd-7b3f-4e25-8e09-ac09682c84c4</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i65">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i66">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i67">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i68" i:type="DashLine">
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
            <RightLineProperty z:Id="i69">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i70">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i71">
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
          <Lanes z:Id="i72">
            <Lane z:Id="i73">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>b1131784-f142-441e-b7d4-c6737b0b4e21</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
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
              <Width>4</Width>
              <OuterLineProperty z:Id="i75">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i76">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i77">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i78">
        <LateralSlope z:Id="i79">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i80">
        <MapOfRoadMapPoint z:Id="i81" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i82">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>96</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i83">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>102</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i84">
        <Segment z:Id="i85" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i86">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>2</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i87">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>2</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i88" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>097b4f60-a894-48e5-bcd9-848783b24f4b</ID>
          <CounterPartID>c94b2a53-16b8-4e98-b7be-a7e221af75c2</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i89" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>2</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>30</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i90" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>4ba89b11-7ec6-4a46-a7c7-a3228478021c</ID>
          <CounterPartID>2b945c54-95dd-4eeb-8e5c-9440d640a2af</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i91" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i92">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 02</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i93" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i94">
        <EnvironmentSection z:Id="i95" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i96" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i97" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i98" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i99" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i100" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i101" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i102" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>2</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i103" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>21.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i104" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>15</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i105" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i106" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i107" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i108" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i109" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i110" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i111" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i112" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i113" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i114" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i115" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i116" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>2</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i117" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>21.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i118" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>15</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i119" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i120" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i121" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i122" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i123">
        <Height z:Id="i124">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i125">
        <LaneSection z:Id="i126">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i127">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>2fbad287-a776-471f-bb6b-cfebc70b1c59</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i128">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i129">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i130">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i131" i:type="DashLine">
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
            <RightLineProperty z:Id="i132">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i133">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i134">
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
          <Lanes z:Id="i135">
            <Lane z:Id="i136">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>6b5bc529-c4b9-420e-af2f-4d80a47e1e34</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i137">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i138">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i139">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i140">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i141">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i142">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>ceac5b85-71f7-4aff-8d4e-c40cd74890f5</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i143">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i144">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i145">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i146" i:type="DashLine">
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
            <RightLineProperty z:Id="i147">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i148">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i149">
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
          <Lanes z:Id="i150">
            <Lane z:Id="i151">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>1ac6556c-dc70-4b34-8fa9-131628eb3115</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i152">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i153">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i154">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i155">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i156">
        <LateralSlope z:Id="i157">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i158">
        <MapOfRoadMapPoint z:Id="i159" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i160">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i161">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>114</X>
        <Y>112</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i162">
        <Segment z:Id="i163" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i164">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>114</X>
            <Y>12</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i165">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>114</X>
        <Y>12</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i166" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>218f6c3c-7ffc-4953-92ee-8c99cd03375c</ID>
          <CounterPartID>5275c884-0e92-4030-9b5b-5094011787ea</CounterPartID>
          <Owner z:Ref="i92" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i167" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>12</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i168" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>bf4484cf-4418-4928-8333-9c03fed97cbd</ID>
          <CounterPartID>ebfa0d52-d833-4029-8ad5-6bf14e22f034</CounterPartID>
          <Owner z:Ref="i92" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i169" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>112</Y>
          </Position>
          <RightSceneryOffset>20</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i170">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 10</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i171" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i172">
        <EnvironmentSection z:Id="i173" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i174" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i175" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i176" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i177" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i178" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i179" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i180" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>7.0000000000000009</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i181" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>1.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i182" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>20.75</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i183" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i184" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i185" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i186" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i187" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i188" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i189" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i190" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i191" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i192" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i193" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i194" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>7.0000000000000009</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i195" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>1.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i196" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>20.75</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i197" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i198" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i199" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i200" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i201">
        <Height z:Id="i202">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i203">
        <LaneSection z:Id="i204">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i205">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>39b471a3-63dc-4500-9747-0bed72b92c2b</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i206">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i207">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i208">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i209" i:type="DashLine">
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
            <RightLineProperty z:Id="i210">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i211">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i212">
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
          <Lanes z:Id="i213">
            <Lane z:Id="i214">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>17aa8fe5-80d5-4b02-b81b-f0e47d0948f1</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i215">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i216">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i217">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i218">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i219">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i220">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>d580ca86-c90b-4ad3-8d7b-b4277b8a64fa</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i221">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i222">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i223">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i224" i:type="DashLine">
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
            <RightLineProperty z:Id="i225">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i226">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i227">
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
          <Lanes z:Id="i228">
            <Lane z:Id="i229">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>0927b7e5-c1a5-4c15-a679-ebeda1d66066</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i230">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i231">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i232">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i233">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i234">
        <LateralSlope z:Id="i235">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i236">
        <MapOfRoadMapPoint z:Id="i237" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i238">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
        <MapOfRoadMapPoint z:Id="i239" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i240">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>96</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i241">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>226</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i242">
        <Segment z:Id="i243" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i244">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>126</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i245">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>126</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i246" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>13e039ea-5a92-40d7-b60f-a92dc9b24598</ID>
          <CounterPartID>2ab25bd8-10c2-4361-b086-65c93fae723f</CounterPartID>
          <Owner z:Ref="i170" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i247" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i248" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>966f9466-3cde-4294-8e8f-c9f2dd64c7c1</ID>
          <CounterPartID>081d2839-7ea9-4357-9e43-b8da21130450</CounterPartID>
          <Owner z:Ref="i170" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i249" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i250">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 03</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i251" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i252">
        <EnvironmentSection z:Id="i253" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i254" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i255" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i256" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i257" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i258" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i259" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i260" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>4.25</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i261" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>23.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i262" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>18</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i263" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i264" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i265" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i266" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i267" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i268" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i269" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i270" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i271" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i272" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i273" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i274" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>4.25</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i275" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>23.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i276" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>18</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i277" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i278" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i279" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i280" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i281">
        <Height z:Id="i282">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i283">
        <LaneSection z:Id="i284">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i285">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>4f83658e-39c6-4a56-9644-00062c47277f</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i286">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i287">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i288">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i289" i:type="DashLine">
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
            <RightLineProperty z:Id="i290">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i291">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i292">
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
          <Lanes z:Id="i293">
            <Lane z:Id="i294">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>d12f8b5a-93cc-43f0-a9a7-4884f09c0040</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i295">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i296">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i297">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i298">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i299">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i300">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>ed9d5373-d7b4-4563-8743-0e5cdd73f838</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i301">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i302">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i303">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i304" i:type="DashLine">
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
            <RightLineProperty z:Id="i305">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i306">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i307">
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
          <Lanes z:Id="i308">
            <Lane z:Id="i309">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>496fc46c-0019-4b98-b6f5-e5779bb34e3e</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i310">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i311">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i312">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i313">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i314">
        <LateralSlope z:Id="i315">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i316">
        <MapOfRoadMapPoint z:Id="i317" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i318">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>96</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i319">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>114</X>
        <Y>-12</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i320">
        <Segment z:Id="i321" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i322">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>114</X>
            <Y>-112</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i323">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>114</X>
        <Y>-112</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i324" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>e3934457-9f29-40df-a96f-e3abd543819f</ID>
          <CounterPartID>b5885009-40da-4ecd-ab8a-370cd521f713</CounterPartID>
          <Owner z:Ref="i250" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i325" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>-112</Y>
          </Position>
          <RightSceneryOffset>20</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i326" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>5909a78c-f450-4f13-85c4-af671ce537a2</ID>
          <CounterPartID>edad8338-c56b-46a0-ad34-805565f04cb5</CounterPartID>
          <Owner z:Ref="i250" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i327" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>-12</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i328">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 04</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i329" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i330">
        <EnvironmentSection z:Id="i331" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i332" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i333" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i334" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i335" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i336" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i337" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i338" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i339" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>19.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i340" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>13.750000000000002</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i341" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i342" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i343" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i344" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i345" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i346" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i347" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i348" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i349" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i350" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i351" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i352" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i353" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>19.5</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i354" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>13.750000000000002</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i355" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i356" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i357" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i358" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i359">
        <Height z:Id="i360">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i361">
        <LaneSection z:Id="i362">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i363">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>ce8dee3e-2066-483f-9e59-eb95e8e01ea7</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i364">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i365">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i366">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i367" i:type="DashLine">
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
            <RightLineProperty z:Id="i368">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i369">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i370">
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
          <Lanes z:Id="i371">
            <Lane z:Id="i372">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>814c4c77-6a83-415c-a317-a42b40532184</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i373">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i374">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i375">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i376">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i377">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i378">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>f8296411-3821-44cc-9796-e63375c3d250</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i379">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i380">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i381">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i382" i:type="DashLine">
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
            <RightLineProperty z:Id="i383">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i384">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i385">
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
          <Lanes z:Id="i386">
            <Lane z:Id="i387">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>aafe6b91-e324-45ae-bde4-44f28cef58e5</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i388">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i389">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i390">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i391">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i392">
        <LateralSlope z:Id="i393">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i394">
        <MapOfRoadMapPoint z:Id="i395" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i396">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>96</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i397">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>238</X>
        <Y>-12</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i398">
        <Segment z:Id="i399" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i400">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>238</X>
            <Y>-112</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i401">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>238</X>
        <Y>-112</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i402" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>87db2c5f-97f2-4b4a-8b77-65cba90e3169</ID>
          <CounterPartID>06292e50-a56a-434f-888a-b4b2a1e3db94</CounterPartID>
          <Owner z:Ref="i328" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i403" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>-112</Y>
          </Position>
          <RightSceneryOffset>20</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i404" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>37376935-93be-47e4-a965-f8fa0a7df49c</ID>
          <CounterPartID>12359ce2-c9ba-4cf1-8148-c3e5176720b7</CounterPartID>
          <Owner z:Ref="i328" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i405" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>-12</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i406">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 05</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i407" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i408">
        <EnvironmentSection z:Id="i409" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i410" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i411" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i412" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i413" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i414" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i415" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i416" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>19.25</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i417" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>13.750000000000002</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i418" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>8</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i419" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i420" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i421" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i422" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i423" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i424" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i425" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i426" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i427" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i428" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i429" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i430" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>19.25</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i431" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>13.750000000000002</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i432" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>8</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i433" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i434" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i435" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i436" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i437">
        <Height z:Id="i438">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i439">
        <LaneSection z:Id="i440">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i441">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>817a70e1-98aa-4453-9ca8-814268a63200</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i442">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i443">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i444">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i445" i:type="DashLine">
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
            <RightLineProperty z:Id="i446">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i447">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i448">
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
          <Lanes z:Id="i449">
            <Lane z:Id="i450">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>dce83bb1-f288-4a27-83b2-6ecd45ab9a42</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i451">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i452">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i453">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
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
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i455">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i456">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>708dde21-20c9-46d0-bc8d-1ffd8c0a5cfa</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i457">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i458">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i459">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i460" i:type="DashLine">
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
            <RightLineProperty z:Id="i461">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i462">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i463">
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
          <Lanes z:Id="i464">
            <Lane z:Id="i465">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>eadd005c-d1bb-42b9-9548-4f6a92a14b7b</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i466">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i467">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i468">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i469">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i470">
        <LateralSlope z:Id="i471">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i472">
        <MapOfRoadMapPoint z:Id="i473" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i474">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i475">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>238</X>
        <Y>112</Y>
        <Tangent>90</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i476">
        <Segment z:Id="i477" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i478">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>238</X>
            <Y>12</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i479">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>238</X>
        <Y>12</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i480" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>cfce8a98-edfc-471f-a927-b72ec1b93961</ID>
          <CounterPartID>1de80dc3-787c-4796-b288-3418f135d675</CounterPartID>
          <Owner z:Ref="i406" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i481" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>12</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i482" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>4e3f497e-5e23-43fa-9f13-2ddcbd7e5fe8</ID>
          <CounterPartID>0a9f71fc-ec6a-4de5-98ce-6b6e5d6fcb58</CounterPartID>
          <Owner z:Ref="i406" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i483" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>112</Y>
          </Position>
          <RightSceneryOffset>20</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i484">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 11</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i485" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i486">
        <EnvironmentSection z:Id="i487" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i488" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i489" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i490" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i491" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i492" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i493" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i494" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>20.5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i495" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>15</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i496" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>9.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i497" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i498" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i499" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i500" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i501" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i502" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i503" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i504" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i505" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>7.91</Width>
              <Texture>Concrete</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i506" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i507" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i508" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>20.5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i509" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>15</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i510" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>9.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i511" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i512" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>8</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>13.01</Interval>
              <BuildingSize>Big</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i513" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i514" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Metro</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i515">
        <Height z:Id="i516">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i517">
        <LaneSection z:Id="i518">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i519">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>b97767db-20cc-4d7c-83ef-328167b4ecd8</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i520">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i521">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i522">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i523" i:type="DashLine">
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
            <RightLineProperty z:Id="i524">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i525">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i526">
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
          <Lanes z:Id="i527">
            <Lane z:Id="i528">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c432d63e-fc66-4786-8f09-b4ceb96287f9</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i529">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i530">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i531">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i532">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i533">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i534">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>c2d02667-d1b8-4e2c-9a1d-6ee14df65aba</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i535">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i536">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i537">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i538" i:type="DashLine">
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
            <RightLineProperty z:Id="i539">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i540">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i541">
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
          <Lanes z:Id="i542">
            <Lane z:Id="i543">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3f44694a-21f4-4094-bd55-1b11a89b76f1</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i544">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i545">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i546">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i547">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i548">
        <LateralSlope z:Id="i549">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i550">
        <MapOfRoadMapPoint z:Id="i551" i:type="TextureMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Texture Map</Name>
          <StartPoint z:Id="i552">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </StartPoint>
          <Type>TextureMap</Type>
          <Length>4</Length>
          <Width>8</Width>
          <Orientation>Direct</Orientation>
          <Texture>ZebraCrossing</Texture>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i553">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>350</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i554">
        <Segment z:Id="i555" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i556">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>250</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i557">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>250</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i558" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>d27e1030-6c71-44e0-8ff3-b64773d07d12</ID>
          <CounterPartID>7b5f26e0-ec84-4184-a1a3-0b0c33e26c26</CounterPartID>
          <Owner z:Ref="i484" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i559" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i560" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>942dfb04-82c5-4256-a81b-cebd1b6da433</ID>
          <CounterPartID>c5e3a0cf-4077-4286-936d-0998b74ed90a</CounterPartID>
          <Owner z:Ref="i484" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i561" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>350</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>20</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i562">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 12</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i563" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i564">
        <EnvironmentSection z:Id="i565" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i566" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i567" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i568" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i569" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i570" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i571" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i572" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>19.25</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i573" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>13.750000000000002</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i574" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>8.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i575" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i576" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i577" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i578" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i579" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i580" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i581" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i582" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i583" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i584" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i585" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i586" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>19.25</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i587" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>13.750000000000002</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i588" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>8.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i589" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i590" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i591" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i592" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i593">
        <Height z:Id="i594">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i595">
        <LaneSection z:Id="i596">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i597">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>4678439e-37b4-422c-a35c-e15ce27c17ab</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i598">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i599">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i600">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i601" i:type="DashLine">
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
            <RightLineProperty z:Id="i602">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i603">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i604">
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
          <Lanes z:Id="i605">
            <Lane z:Id="i606">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>e2091dd1-bb74-4cc9-b256-30e409e67bf1</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i607">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i608">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i609">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i610">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i611">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i612">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>605917d8-341e-4ddf-ad60-4d6cf0b55383</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i613">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i614">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i615">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i616" i:type="DashLine">
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
            <RightLineProperty z:Id="i617">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i618">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i619">
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
          <Lanes z:Id="i620">
            <Lane z:Id="i621">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>bd1e2f98-3ad6-491a-9d3f-71115cbca6c5</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i622">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i623">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i624">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i625">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i626">
        <LateralSlope z:Id="i627">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i628" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i629">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>226</X>
        <Y>124</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i630">
        <Segment z:Id="i631" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i632">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>126</X>
            <Y>124</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i633">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>126</X>
        <Y>124</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i634" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>9afcd694-0dae-4403-8105-9ed85e5088a6</ID>
          <CounterPartID>f5afc8c8-fdfd-4003-8888-8f3dfa96d737</CounterPartID>
          <Owner z:Ref="i562" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i635" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>124</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i636" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>58315cfd-638c-4546-90b7-5e56e757524a</ID>
          <CounterPartID>c6760507-1d29-4eb5-b87e-aca3fb1ea24c</CounterPartID>
          <Owner z:Ref="i562" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i637" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>124</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i638">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 13</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i639" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i640">
        <EnvironmentSection z:Id="i641" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>100</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i642" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i643" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i644" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i645" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i646" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i647" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i648" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>3.75</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i649" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>23</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i650" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>17.5</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i651" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i652" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i653" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i654" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i655" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i656" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i657" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i658" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i659" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i660" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i661" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i662" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>3.75</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i663" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>23</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i664" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>17.5</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i665" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i666" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i667" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i668" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i669">
        <Height z:Id="i670">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i671">
        <LaneSection z:Id="i672">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>100</Length>
          <CenterLane z:Id="i673">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>a3bb36fc-774c-400e-b1d7-8624ad670cd6</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i674">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i675">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i676">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i677" i:type="DashLine">
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
            <RightLineProperty z:Id="i678">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i679">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i680">
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
          <Lanes z:Id="i681">
            <Lane z:Id="i682">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>62ebf53e-b9b9-4575-82a4-04d5f96a0f4f</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i683">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i684">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i685">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i686">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i687">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>100</Length>
          <CenterLane z:Id="i688">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>22fda46f-07a7-4880-9fb4-0ef7b94667ed</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i689">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i690">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i691">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i692" i:type="DashLine">
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
            <RightLineProperty z:Id="i693">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i694">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i695">
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
          <Lanes z:Id="i696">
            <Lane z:Id="i697">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>8fe37ccd-5867-445f-acf3-49d167e0e716</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i698">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i699">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i700">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i701">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i702">
        <LateralSlope z:Id="i703">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i704" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i705">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>226</X>
        <Y>-124</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i706">
        <Segment z:Id="i707" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i708">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>126</X>
            <Y>-124</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i709">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>126</X>
        <Y>-124</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i710" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>f4f592bc-0f5c-49a9-a54d-2ea014d184ea</ID>
          <CounterPartID>4c86cfe5-2601-43f2-878d-c6452ebdc9d9</CounterPartID>
          <Owner z:Ref="i638" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i711" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-124</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i712" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>dd5d2b1f-7777-42b4-9b86-1d054840f9b0</ID>
          <CounterPartID>31e8aa92-6124-44f7-8b0f-5b3e245e5c7b</CounterPartID>
          <Owner z:Ref="i638" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i713" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-124</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i714">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 06</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i715" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i716">
        <EnvironmentSection z:Id="i717" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>220</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i718" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i719" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i720" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i721" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i722" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i723" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i724" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>21.5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i725" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>15.75</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i726" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>10.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i727" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i728" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i729" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i730" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i731" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i732" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i733" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i734" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i735" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i736" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i737" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i738" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>21.5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i739" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>15.75</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i740" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>10.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i741" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i742" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i743" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i744" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i745">
        <Height z:Id="i746">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i747">
        <LaneSection z:Id="i748">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>200</Length>
          <CenterLane z:Id="i749">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>7b85eb21-d917-48d0-a906-50830d5b3c56</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i750">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>200</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i751">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i752">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i753" i:type="DashLine">
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
            <RightLineProperty z:Id="i754">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i755">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i756">
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
          <Lanes z:Id="i757">
            <Lane z:Id="i758">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>10f500fb-fd32-4404-8462-17cc97d75321</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i759">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i760">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i761">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i762">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i763">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>2.5398163375024865</Length>
          <CenterLane z:Id="i764">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>9a54b7bc-468b-45b4-bb3c-b29a6a2ea7fc</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i765">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>2.5398163375024865</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i766">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i767">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i768" i:type="DashLine">
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
            <RightLineProperty z:Id="i769">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i770">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i771">
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
          <Lanes z:Id="i772">
            <Lane z:Id="i773">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>e0d6ee88-7c5f-4bde-a36f-42d3aae61c98</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i774">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>2.5398163375024865</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i775">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i776">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i777">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>2.5398163375024865</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i778">
        <LateralSlope z:Id="i779">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i780" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i781">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>102.00000000207783</X>
        <Y>123.99999265358981</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i782">
        <Segment z:Id="i783" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>62</Length>
          <AbsoluteStartPosition z:Id="i784">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-10</X>
            <Y>12</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i785" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 2</Name>
          <Length>78.54</Length>
          <AbsoluteStartPosition z:Id="i786">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-9.9999999999999964</X>
            <Y>74</Y>
            <Tangent>90</Tangent>
          </AbsoluteStartPosition>
          <Radius>-50</Radius>
        </Segment>
        <Segment z:Id="i787" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 3</Name>
          <Length>57</Length>
          <AbsoluteStartPosition z:Id="i788">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>40.000183660255189</X>
            <Y>123.99999999966269</Y>
            <Tangent>-0.00021045914972717128</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i789" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>ModifyAndConnect</Name>
          <Length>4.999816337502458</Length>
          <AbsoluteStartPosition z:Id="i790">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>97.000183659870657</X>
            <Y>123.99979062697179</Y>
            <Tangent>-0.00021045914972717128</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i791">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i792">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163462887959</X>
            <Y>0</Y>
          </B>
          <C z:Id="i793">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-1.453859166389293E-08</X>
            <Y>0.00064281055585177667</Y>
          </C>
          <D z:Id="i794">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>-0.00042241858692722317</Y>
          </D>
          <RelativeEndVector z:Id="i795">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163414313552</X>
            <Y>0.00022039196892455348</Y>
            <Tangent>0.00021045914974138213</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
      </Segments>
      <StartParameter z:Id="i796">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-10</X>
        <Y>12</Y>
        <Tangent>90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i797" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>d3a4f0eb-f489-47ed-9956-3f1824616554</ID>
          <CounterPartID>8ad282ba-dd99-42dd-8c26-35521becaf43</CounterPartID>
          <Owner z:Ref="i714" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i798" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>12</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i799" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>3b8fe5ff-335f-464f-83ec-689c90affebc</ID>
          <CounterPartID>0e60ca52-7a5c-4673-8a7c-d76ad7fea59d</CounterPartID>
          <Owner z:Ref="i714" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i800" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>102.00000000207783</X>
            <Y>123.99999265358981</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i801">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 07</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i802" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i803">
        <EnvironmentSection z:Id="i804" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>220</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i805" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i806" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i807" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i808" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i809" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i810" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i811" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5.75</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i812" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i813" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>19.75</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i814" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i815" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i816" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i817" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i818" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i819" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i820" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i821" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i822" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i823" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i824" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i825" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5.75</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i826" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i827" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>19.75</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i828" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i829" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i830" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i831" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i832">
        <Height z:Id="i833">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i834">
        <LaneSection z:Id="i835">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>200</Length>
          <CenterLane z:Id="i836">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>29a37085-6a41-4f43-b78c-012998d8a9b4</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i837">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>200</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i838">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i839">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i840" i:type="DashLine">
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
            <RightLineProperty z:Id="i841">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i842">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i843">
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
          <Lanes z:Id="i844">
            <Lane z:Id="i845">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3cca7127-3cf8-4c35-a2fc-aa0a3462e699</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i846">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i847">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i848">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i849">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i850">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>2.5398163475894933</Length>
          <CenterLane z:Id="i851">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>780a55fe-bf2c-4842-9dcb-8579b1dfd1cc</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i852">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>2.5398163475894933</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i853">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i854">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i855" i:type="DashLine">
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
            <RightLineProperty z:Id="i856">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i857">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i858">
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
          <Lanes z:Id="i859">
            <Lane z:Id="i860">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>637f6651-1e80-4edd-90f9-3b742c05d3e5</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i861">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>2.5398163475894933</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i862">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i863">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i864">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>2.5398163475894933</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i865">
        <LateralSlope z:Id="i866">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i867" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i868">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>102.00000000211831</X>
        <Y>-124.00000000000001</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i869">
        <Segment z:Id="i870" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>62</Length>
          <AbsoluteStartPosition z:Id="i871">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-10</X>
            <Y>-12</Y>
            <Tangent>-90</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i872" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 2</Name>
          <Length>78.54</Length>
          <AbsoluteStartPosition z:Id="i873">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-9.9999999999999964</X>
            <Y>-74</Y>
            <Tangent>-90</Tangent>
          </AbsoluteStartPosition>
          <Radius>50</Radius>
        </Segment>
        <Segment z:Id="i874" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 3</Name>
          <Length>57</Length>
          <AbsoluteStartPosition z:Id="i875">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>40.000183660255189</X>
            <Y>-123.99999999966269</Y>
            <Tangent>0.00021045914972717128</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i876" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>ModifyAndConnect</Name>
          <Length>4.9998163475894675</Length>
          <AbsoluteStartPosition z:Id="i877">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>97.000183659870657</X>
            <Y>-123.99979062697179</Y>
            <Tangent>0.00021045914972717128</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i878">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i879">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163466315235</X>
            <Y>0</Y>
          </B>
          <C z:Id="i880">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-1.552627360013048E-08</X>
            <Y>-0.00066484978645103018</Y>
          </C>
          <D z:Id="i881">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>1.033960561613867E-08</X>
            <Y>0.00043711140732630594</Y>
          </D>
          <RelativeEndVector z:Id="i882">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163414448555</X>
            <Y>-0.00022773837912472432</Y>
            <Tangent>-0.00021045914974138213</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
      </Segments>
      <StartParameter z:Id="i883">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-10</X>
        <Y>-12</Y>
        <Tangent>-90</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i884" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>20119015-7e36-4111-816e-01514b761019</ID>
          <CounterPartID>d0fe0d09-0ff1-45cc-aa9e-3ad0f9db704e</CounterPartID>
          <Owner z:Ref="i801" />
          <LeftSceneryOffset>20</LeftSceneryOffset>
          <Position z:Id="i885" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>-12</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i886" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>01842d53-467a-43a0-b85a-09b6f6d792dc</ID>
          <CounterPartID>8680358e-20db-4906-ab93-e581767d8cbd</CounterPartID>
          <Owner z:Ref="i801" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i887" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>102.00000000211831</X>
            <Y>-124.00000000000001</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i888">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 09</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i889" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i890">
        <EnvironmentSection z:Id="i891" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>220</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i892" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i893" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i894" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i895" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i896" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i897" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i898" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>17.75</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i899" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>12.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i900" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>6.5</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i901" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i902" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i903" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i904" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i905" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i906" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i907" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i908" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i909" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i910" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i911" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i912" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>17.75</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i913" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>12.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i914" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>6.5</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i915" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i916" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i917" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i918" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>10.5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i919">
        <Height z:Id="i920">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i921">
        <LaneSection z:Id="i922">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>200</Length>
          <CenterLane z:Id="i923">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>c8ef0893-7f17-4a4f-9419-e0a9bcae1199</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i924">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>200</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i925">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i926">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i927" i:type="DashLine">
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
            <RightLineProperty z:Id="i928">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i929">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i930">
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
          <Lanes z:Id="i931">
            <Lane z:Id="i932">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>d2e2b3ca-4dd5-46a5-ac22-072deaa6bd60</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i933">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i934">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i935">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i936">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i937">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>2.5398163375024865</Length>
          <CenterLane z:Id="i938">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>2120045d-c202-4016-a8b3-390207092f5c</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i939">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>2.5398163375024865</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i940">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i941">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i942" i:type="DashLine">
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
            <RightLineProperty z:Id="i943">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i944">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i945">
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
          <Lanes z:Id="i946">
            <Lane z:Id="i947">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>8f96db06-7fab-480f-8683-d2c2dfcacf1c</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i948">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>2.5398163375024865</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i949">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i950">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i951">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>2.5398163375024865</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i952">
        <LateralSlope z:Id="i953">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i954" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i955">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>361.9999926535898</X>
        <Y>11.999999997922194</Y>
        <Tangent>-89.999999999999986</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i956">
        <Segment z:Id="i957" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>62</Length>
          <AbsoluteStartPosition z:Id="i958">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>250</X>
            <Y>124</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i959" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 2</Name>
          <Length>78.54</Length>
          <AbsoluteStartPosition z:Id="i960">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>312</X>
            <Y>124</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
          <Radius>-50</Radius>
        </Segment>
        <Segment z:Id="i961" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 3</Name>
          <Length>57</Length>
          <AbsoluteStartPosition z:Id="i962">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>361.99999999966269</X>
            <Y>73.999816339744825</Y>
            <Tangent>-90.000210459149727</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i963" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>ModifyAndConnect</Name>
          <Length>4.999816337502458</Length>
          <AbsoluteStartPosition z:Id="i964">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>361.99979062697179</X>
            <Y>16.999816340129364</Y>
            <Tangent>-90.000210459149727</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i965">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i966">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163462887959</X>
            <Y>0</Y>
          </B>
          <C z:Id="i967">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-1.453859166389293E-08</X>
            <Y>0.00064281055585177667</Y>
          </C>
          <D z:Id="i968">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>-0.00042241858692722317</Y>
          </D>
          <RelativeEndVector z:Id="i969">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163414313552</X>
            <Y>0.00022039196892455348</Y>
            <Tangent>0.00021045914974138213</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
      </Segments>
      <StartParameter z:Id="i970">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>250</X>
        <Y>124</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i971" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>8a36586a-3768-42fa-be18-5e73426ab11c</ID>
          <CounterPartID>f800ec9d-f1de-4576-a031-a16d3bfad5a7</CounterPartID>
          <Owner z:Ref="i888" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i972" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>124</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i973" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>25f16f86-8386-4a99-82d6-7a5aab75a77a</ID>
          <CounterPartID>bd33bbeb-2c31-48a2-a0c7-1751afe1c9a9</CounterPartID>
          <Owner z:Ref="i888" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i974" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-89.999999999999986</AngleZ>
            <Z>0</Z>
            <X>361.9999926535898</X>
            <Y>11.999999997922194</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i975">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 08</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9688283+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i976" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <EnvironmentSections z:Id="i977">
        <EnvironmentSection z:Id="i978" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>220</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i979" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i980" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i981" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i982" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i983" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i984" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i985" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>8.5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i986" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>3</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i987" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>22.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i988" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i989" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i990" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i991" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i992" i:type="ESPredefinedSettlement">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i993" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>0.01</Width>
              <Texture>Concrete</Texture>
              <Height>-0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i994" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i995" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Concrete</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i996" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>17.91</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i997" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i998" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>5</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>5</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i999" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>8.5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i1000" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>3</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i1001" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>0.1</DistanceToRoad>
              <InitialOffset>22.25</InitialOffset>
              <Interval>20</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i1002" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i1003" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>10</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>30</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i1004" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i1005" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>50</SpeedLimit>
          <Type>Settlement</Type>
          <SettlementType>Urban</SettlementType>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i1006">
        <Height z:Id="i1007">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i1008">
        <LaneSection z:Id="i1009">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>200</Length>
          <CenterLane z:Id="i1010">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>b2acdf1d-8545-4d6a-9034-d07ca6faed5f</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i1011">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>200</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i1012">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i1013">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i1014" i:type="DashLine">
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
            <RightLineProperty z:Id="i1015">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i1016">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i1017">
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
          <Lanes z:Id="i1018">
            <Lane z:Id="i1019">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>881de02d-c31d-45d0-b07b-15f34bc6a91c</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1020">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i1021">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1022">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1023">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i1024">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>2.5398163375024865</Length>
          <CenterLane z:Id="i1025">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>257bf764-51da-4b60-ac7a-2d92bc0e73f7</ID>
            <DrivingDirection>Direct</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i1026">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>2.5398163375024865</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>4</Width>
            <LeftLineProperty z:Id="i1027">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i1028">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i1029" i:type="DashLine">
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
            <RightLineProperty z:Id="i1030">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i1031">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i1032">
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
          <Lanes z:Id="i1033">
            <Lane z:Id="i1034">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3d91c11e-51e0-49d3-b618-2e097af90678</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1035">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>2.5398163375024865</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <OuterLineProperty z:Id="i1036">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1037">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1038">
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
          <OffsetReferenceLine>-2</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>2.5398163375024865</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i1039">
        <LateralSlope z:Id="i1040">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1041" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i1042">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>361.9999926535898</X>
        <Y>-11.999999997922194</Y>
        <Tangent>89.999999999999986</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i1043">
        <Segment z:Id="i1044" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>62</Length>
          <AbsoluteStartPosition z:Id="i1045">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>250</X>
            <Y>-124</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i1046" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 2</Name>
          <Length>78.54</Length>
          <AbsoluteStartPosition z:Id="i1047">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>312</X>
            <Y>-124</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
          <Radius>50</Radius>
        </Segment>
        <Segment z:Id="i1048" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 3</Name>
          <Length>57</Length>
          <AbsoluteStartPosition z:Id="i1049">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>361.99999999966269</X>
            <Y>-73.999816339744825</Y>
            <Tangent>90.000210459149727</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i1050" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>ModifyAndConnect</Name>
          <Length>4.999816337502458</Length>
          <AbsoluteStartPosition z:Id="i1051">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>361.99979062697179</X>
            <Y>-16.999816340129364</Y>
            <Tangent>90.000210459149727</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i1052">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i1053">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163462887959</X>
            <Y>0</Y>
          </B>
          <C z:Id="i1054">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-1.453859166389293E-08</X>
            <Y>-0.00064281055585177667</Y>
          </C>
          <D z:Id="i1055">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0.00042241858692722317</Y>
          </D>
          <RelativeEndVector z:Id="i1056">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>4.9998163414313552</X>
            <Y>-0.00022039196892455348</Y>
            <Tangent>-0.00021045914974138213</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
      </Segments>
      <StartParameter z:Id="i1057">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>250</X>
        <Y>-124</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Linear</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i1058" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>c21d79f8-d41a-4b4a-a6b8-a783f3ecc9fd</ID>
          <CounterPartID>97dacece-216b-4375-a748-2674acab89f5</CounterPartID>
          <Owner z:Ref="i975" />
          <LeftSceneryOffset>10</LeftSceneryOffset>
          <Position z:Id="i1059" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-124</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i1060" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>ea34fd88-d987-4582-b205-69c8caad3e7b</ID>
          <CounterPartID>0f64f8f9-6b3e-4c6f-b310-fd0c353630b0</CounterPartID>
          <Owner z:Ref="i975" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i1061" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>89.999999999999986</AngleZ>
            <Z>0</Z>
            <X>361.9999926535898</X>
            <Y>-11.999999997922194</Y>
          </Position>
          <RightSceneryOffset>10</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>1</DirectLanes>
      <OncomingLanes>1</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
  </Roads>
  <Junctions z:Id="i1062">
    <Junction z:Id="i1063">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 1</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:42:53.6692725+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1064" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1065">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>2b945c54-95dd-4eeb-8e5c-9440d640a2af</ID>
          <CounterPartID>4ba89b11-7ec6-4a46-a7c7-a3228478021c</CounterPartID>
          <Owner z:Ref="i1063" />
          <AbsolutePosition z:Id="i1066">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1067">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>109.8</X>
            <Y>-12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1068" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695411</Length>
            <AbsoluteStartPosition z:Id="i1069">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>102</X>
              <Y>-4.2</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1070">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1071">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510139</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1072">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797125</X>
              <Y>-12.369134213489859</Y>
            </C>
            <D z:Id="i1073">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898543</X>
              <Y>4.5691342134898605</Y>
            </D>
            <RelativeEndVector z:Id="i1074">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999972</X>
              <Y>-7.8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1075">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-4.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1076">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1077">
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
              <V2XProperties z:Id="i1078">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1079">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1080">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1081">
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
              <RightLineProperty z:Id="i1082">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1083">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1084" i:type="DashLine">
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
            <Lanes z:Id="i1085">
              <Lane z:Id="i1086">
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
                <V2XProperties z:Id="i1087">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1088">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1089">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1090">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1091">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1092">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1093">
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
          <LineEndPosition z:Id="i1094">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>110</X>
            <Y>-12</Y>
          </LineEndPosition>
          <LinePath z:Id="i1095" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943988</Length>
            <AbsoluteStartPosition z:Id="i1096">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>102</X>
              <Y>-4</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1097">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1098">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1099">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015239</Y>
            </C>
            <D z:Id="i1100">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i1101">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1102">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-4</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1103" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1104">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>edad8338-c56b-46a0-ad34-805565f04cb5</ID>
          <CounterPartID>5909a78c-f450-4f13-85c4-af671ce537a2</CounterPartID>
          <Owner z:Ref="i1063" />
          <AbsolutePosition z:Id="i1105">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>-12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1106">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-4.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1107" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695426</Length>
            <AbsoluteStartPosition z:Id="i1108">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>118.2</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1109">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1110">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510139</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1111">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797231</X>
              <Y>-12.369134213489849</Y>
            </C>
            <D z:Id="i1112">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898614</X>
              <Y>4.5691342134898534</Y>
            </D>
            <RelativeEndVector z:Id="i1113">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000007</X>
              <Y>-7.7999999999999963</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1114">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>118.2</X>
            <Y>-12</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1115">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1116">
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
              <V2XProperties z:Id="i1117">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1118">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1119">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1120">
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
              <RightLineProperty z:Id="i1121">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1122">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1123" i:type="DashLine">
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
            <Lanes z:Id="i1124">
              <Lane z:Id="i1125">
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
                <V2XProperties z:Id="i1126">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1127">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1128">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1129">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1130">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1131">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1132">
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
          <LineEndPosition z:Id="i1133">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-4</Y>
          </LineEndPosition>
          <LinePath z:Id="i1134" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943997</Length>
            <AbsoluteStartPosition z:Id="i1135">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>118</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1136">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1137">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1138">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304806</X>
              <Y>-12.686291501015237</Y>
            </C>
            <D z:Id="i1139">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.68629150101524</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i1140">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-7.9999999999999991</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1141">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>118</X>
            <Y>-12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1142" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1143">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>2ab25bd8-10c2-4361-b086-65c93fae723f</ID>
          <CounterPartID>13e039ea-5a92-40d7-b60f-a92dc9b24598</CounterPartID>
          <Owner z:Ref="i1063" />
          <AbsolutePosition z:Id="i1144">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1145">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>118.2</X>
            <Y>12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1146" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695404</Length>
            <AbsoluteStartPosition z:Id="i1147">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>126</X>
              <Y>4.2</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1148">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1149">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510139</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1150">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797089</X>
              <Y>-12.369134213489863</Y>
            </C>
            <D z:Id="i1151">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898525</X>
              <Y>4.5691342134898623</Y>
            </D>
            <RelativeEndVector z:Id="i1152">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999963</X>
              <Y>-7.8000000000000007</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1153">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>4.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1154">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1155">
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
              <V2XProperties z:Id="i1156">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1157">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1158">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1159" i:type="DashLine">
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
              <RightLineProperty z:Id="i1160">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1161">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1162">
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
            <Lanes z:Id="i1163">
              <Lane z:Id="i1164">
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
                <V2XProperties z:Id="i1165">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1166">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1167">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1168">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1169">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1170">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1171">
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
          <LineEndPosition z:Id="i1172">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>118</X>
            <Y>12</Y>
          </LineEndPosition>
          <LinePath z:Id="i1173" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943972</Length>
            <AbsoluteStartPosition z:Id="i1174">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>126</X>
              <Y>4</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1175">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1176">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1177">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304735</X>
              <Y>-12.686291501015246</Y>
            </C>
            <D z:Id="i1178">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152362</X>
              <Y>4.6862915010152424</Y>
            </D>
            <RelativeEndVector z:Id="i1179">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8.0000000000000018</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1180">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>4</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1181" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1182">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>5275c884-0e92-4030-9b5b-5094011787ea</ID>
          <CounterPartID>218f6c3c-7ffc-4953-92ee-8c99cd03375c</CounterPartID>
          <Owner z:Ref="i1063" />
          <AbsolutePosition z:Id="i1183">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1184">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>4.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1185" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695372</Length>
            <AbsoluteStartPosition z:Id="i1186">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>109.8</X>
              <Y>12</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1187">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1188">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510139</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1189">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797196</X>
              <Y>-12.369134213489856</Y>
            </C>
            <D z:Id="i1190">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898578</X>
              <Y>4.5691342134898569</Y>
            </D>
            <RelativeEndVector z:Id="i1191">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999989</X>
              <Y>-7.799999999999998</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1192">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>109.8</X>
            <Y>12</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1193">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1194">
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
              <V2XProperties z:Id="i1195">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1196">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1197">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1198" i:type="DashLine">
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
              <RightLineProperty z:Id="i1199">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1200">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1201">
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
            <Lanes z:Id="i1202">
              <Lane z:Id="i1203">
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
                <V2XProperties z:Id="i1204">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1205">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1206">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1207">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1208">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1209">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1210">
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
          <LineEndPosition z:Id="i1211">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>4</Y>
          </LineEndPosition>
          <LinePath z:Id="i1212" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943995</Length>
            <AbsoluteStartPosition z:Id="i1213">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>110</X>
              <Y>12</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1214">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1215">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1216">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015241</Y>
            </C>
            <D z:Id="i1217">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152406</Y>
            </D>
            <RelativeEndVector z:Id="i1218">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1219">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>110</X>
            <Y>12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1220" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1221" />
      <ReferencePoint z:Id="i1222">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>-90</AngleZ>
        <Z>0</Z>
        <X>114</X>
        <Y>0</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i1223">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i1224" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i1225">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 2</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:43:56.4008606+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1226" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1227">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>081d2839-7ea9-4357-9e43-b8da21130450</ID>
          <CounterPartID>966f9466-3cde-4294-8e8f-c9f2dd64c7c1</CounterPartID>
          <Owner z:Ref="i1225" />
          <AbsolutePosition z:Id="i1228">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1229">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>233.8</X>
            <Y>-12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1230" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695408</Length>
            <AbsoluteStartPosition z:Id="i1231">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>226</X>
              <Y>-4.2</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1232">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1233">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.03086578651015</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1234">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797338</X>
              <Y>-12.369134213489849</Y>
            </C>
            <D z:Id="i1235">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.569134213489872</X>
              <Y>4.56913421348985</Y>
            </D>
            <RelativeEndVector z:Id="i1236">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000114</X>
              <Y>-7.8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1237">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-4.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1238">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1239">
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
              <V2XProperties z:Id="i1240">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1241">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1242">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1243">
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
              <RightLineProperty z:Id="i1244">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1245">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1246" i:type="DashLine">
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
            <Lanes z:Id="i1247">
              <Lane z:Id="i1248">
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
                <V2XProperties z:Id="i1249">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1250">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1251">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1252">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1253">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1254">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1255">
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
          <LineEndPosition z:Id="i1256">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>234</X>
            <Y>-12</Y>
          </LineEndPosition>
          <LinePath z:Id="i1257" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943988</Length>
            <AbsoluteStartPosition z:Id="i1258">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>226</X>
              <Y>-4</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1259">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1260">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1261">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015239</Y>
            </C>
            <D z:Id="i1262">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i1263">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1264">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-4</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1265" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1266">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>12359ce2-c9ba-4cf1-8148-c3e5176720b7</ID>
          <CounterPartID>37376935-93be-47e4-a965-f8fa0a7df49c</CounterPartID>
          <Owner z:Ref="i1225" />
          <AbsolutePosition z:Id="i1267">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>-12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1268">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-4.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1269" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695443</Length>
            <AbsoluteStartPosition z:Id="i1270">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>242.2</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1271">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1272">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.03086578651015</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1273">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797018</X>
              <Y>-12.369134213489881</Y>
            </C>
            <D z:Id="i1274">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898507</X>
              <Y>4.5691342134898711</Y>
            </D>
            <RelativeEndVector z:Id="i1275">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000007</X>
              <Y>-7.8000000000000105</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1276">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>242.2</X>
            <Y>-12</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1277">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1278">
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
              <V2XProperties z:Id="i1279">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1280">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1281">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1282">
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
              <RightLineProperty z:Id="i1283">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1284">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1285" i:type="DashLine">
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
            <Lanes z:Id="i1286">
              <Lane z:Id="i1287">
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
                <V2XProperties z:Id="i1288">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1289">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1290">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1291">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1292">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1293">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1294">
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
          <LineEndPosition z:Id="i1295">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-4</Y>
          </LineEndPosition>
          <LinePath z:Id="i1296" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943997</Length>
            <AbsoluteStartPosition z:Id="i1297">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>242</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1298">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1299">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1300">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304806</X>
              <Y>-12.686291501015237</Y>
            </C>
            <D z:Id="i1301">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.68629150101524</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i1302">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-7.9999999999999991</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1303">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>242</X>
            <Y>-12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1304" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1305">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>7b5f26e0-ec84-4184-a1a3-0b0c33e26c26</ID>
          <CounterPartID>d27e1030-6c71-44e0-8ff3-b64773d07d12</CounterPartID>
          <Owner z:Ref="i1225" />
          <AbsolutePosition z:Id="i1306">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1307">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>242.2</X>
            <Y>12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1308" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695438</Length>
            <AbsoluteStartPosition z:Id="i1309">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>250</X>
              <Y>4.2</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1310">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1311">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.03086578651015</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1312">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797303</X>
              <Y>-12.369134213489852</Y>
            </C>
            <D z:Id="i1313">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.56913421348987</X>
              <Y>4.5691342134898516</Y>
            </D>
            <RelativeEndVector z:Id="i1314">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000105</X>
              <Y>-7.8000000000000007</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1315">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>4.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1316">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1317">
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
              <V2XProperties z:Id="i1318">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1319">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1320">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1321" i:type="DashLine">
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
              <RightLineProperty z:Id="i1322">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1323">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1324">
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
            <Lanes z:Id="i1325">
              <Lane z:Id="i1326">
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
                <V2XProperties z:Id="i1327">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1328">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1329">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1330">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1331">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1332">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1333">
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
          <LineEndPosition z:Id="i1334">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>242</X>
            <Y>12</Y>
          </LineEndPosition>
          <LinePath z:Id="i1335" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943972</Length>
            <AbsoluteStartPosition z:Id="i1336">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>250</X>
              <Y>4</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1337">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1338">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1339">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304735</X>
              <Y>-12.686291501015246</Y>
            </C>
            <D z:Id="i1340">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152362</X>
              <Y>4.6862915010152424</Y>
            </D>
            <RelativeEndVector z:Id="i1341">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8.0000000000000018</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1342">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>4</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1343" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1344">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>1de80dc3-787c-4796-b288-3418f135d675</ID>
          <CounterPartID>cfce8a98-edfc-471f-a927-b72ec1b93961</CounterPartID>
          <Owner z:Ref="i1225" />
          <AbsolutePosition z:Id="i1345">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1346">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>4.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1347" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695451</Length>
            <AbsoluteStartPosition z:Id="i1348">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>233.8</X>
              <Y>12</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1349">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1350">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.03086578651015</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1351">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269796983</X>
              <Y>-12.369134213489888</Y>
            </C>
            <D z:Id="i1352">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898472</X>
              <Y>4.5691342134898747</Y>
            </D>
            <RelativeEndVector z:Id="i1353">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999989</X>
              <Y>-7.8000000000000123</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1354">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>233.8</X>
            <Y>12</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1355">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1356">
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
              <V2XProperties z:Id="i1357">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1358">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1359">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1360" i:type="DashLine">
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
              <RightLineProperty z:Id="i1361">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1362">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1363">
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
            <Lanes z:Id="i1364">
              <Lane z:Id="i1365">
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
                <V2XProperties z:Id="i1366">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1367">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1368">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1369">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1370">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1371">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1372">
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
          <LineEndPosition z:Id="i1373">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>4</Y>
          </LineEndPosition>
          <LinePath z:Id="i1374" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943995</Length>
            <AbsoluteStartPosition z:Id="i1375">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>234</X>
              <Y>12</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1376">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1377">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1378">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015241</Y>
            </C>
            <D z:Id="i1379">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152406</Y>
            </D>
            <RelativeEndVector z:Id="i1380">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1381">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>234</X>
            <Y>12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1382" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1383" />
      <ReferencePoint z:Id="i1384">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>-90</AngleZ>
        <Z>0</Z>
        <X>238</X>
        <Y>0</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i1385">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i1386" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i1387">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 3</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:44:43.1605351+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1388" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1389">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>c94b2a53-16b8-4e98-b7be-a7e221af75c2</ID>
          <CounterPartID>097b4f60-a894-48e5-bcd9-848783b24f4b</CounterPartID>
          <Owner z:Ref="i1387" />
          <AbsolutePosition z:Id="i1390">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>2</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1391">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-5.8</X>
            <Y>12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1392" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.99043901569541</Length>
            <AbsoluteStartPosition z:Id="i1393">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2</X>
              <Y>4.2</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1394">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1395">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510141</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1396">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.338268426979716</X>
              <Y>-12.369134213489861</Y>
            </C>
            <D z:Id="i1397">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.569134213489856</X>
              <Y>4.5691342134898605</Y>
            </D>
            <RelativeEndVector z:Id="i1398">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999989</X>
              <Y>-7.8000000000000007</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1399">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>2</X>
            <Y>4.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1400">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1401">
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
              <V2XProperties z:Id="i1402">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1403">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1404">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1405" i:type="DashLine">
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
              <RightLineProperty z:Id="i1406">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1407">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1408">
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
            <Lanes z:Id="i1409">
              <Lane z:Id="i1410">
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
                <V2XProperties z:Id="i1411">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1412">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1413">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1414">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1415">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1416">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1417">
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
          <LineEndPosition z:Id="i1418">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-6</X>
            <Y>12</Y>
          </LineEndPosition>
          <LinePath z:Id="i1419" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943972</Length>
            <AbsoluteStartPosition z:Id="i1420">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>2</X>
              <Y>4</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1421">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1422">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1423">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304735</X>
              <Y>-12.686291501015246</Y>
            </C>
            <D z:Id="i1424">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152362</X>
              <Y>4.6862915010152424</Y>
            </D>
            <RelativeEndVector z:Id="i1425">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8.0000000000000018</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1426">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>2</X>
            <Y>4</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1427" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1428">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>8ad282ba-dd99-42dd-8c26-35521becaf43</ID>
          <CounterPartID>d3a4f0eb-f489-47ed-9956-3f1824616554</CounterPartID>
          <Owner z:Ref="i1387" />
          <AbsolutePosition z:Id="i1429">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-10</X>
            <Y>12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1430">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-14.200000000000003</X>
            <Y>-12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1431" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1432">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-14.2</X>
              <Y>12</Y>
              <Tangent>-90.000000000000014</Tangent>
            </AbsoluteStartPosition>
          </BorderPath>
          <BorderStartPosition z:Id="i1433">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-14.2</X>
            <Y>12</Y>
          </BorderStartPosition>
          <BorderType>Straight</BorderType>
          <LaneSection z:Id="i1434">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i1435">
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
              <V2XProperties z:Id="i1436">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1437">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1438">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1439" i:type="DashLine">
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
              <RightLineProperty z:Id="i1440">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1441">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1442">
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
            <Lanes z:Id="i1443">
              <Lane z:Id="i1444">
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
                <V2XProperties z:Id="i1445">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1446">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1447">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1448">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1449">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1450">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1451">
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
          <LineEndPosition z:Id="i1452">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-14.000000000000002</X>
            <Y>-12</Y>
          </LineEndPosition>
          <LinePath z:Id="i1453" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1454">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-14</X>
              <Y>12</Y>
              <Tangent>-90.000000000000014</Tangent>
            </AbsoluteStartPosition>
          </LinePath>
          <LineStartPosition z:Id="i1455">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>-14</X>
            <Y>12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i1456" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1457">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>d0fe0d09-0ff1-45cc-aa9e-3ad0f9db704e</ID>
          <CounterPartID>20119015-7e36-4111-816e-01514b761019</CounterPartID>
          <Owner z:Ref="i1387" />
          <AbsolutePosition z:Id="i1458">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-10.000000000000002</X>
            <Y>-12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1459">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>2</X>
            <Y>-4.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1460" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695399</Length>
            <AbsoluteStartPosition z:Id="i1461">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-5.8000000000000016</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1462">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1463">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510143</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1464">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.338268426979716</X>
              <Y>-12.369134213489859</Y>
            </C>
            <D z:Id="i1465">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898578</X>
              <Y>4.5691342134898587</Y>
            </D>
            <RelativeEndVector z:Id="i1466">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000007</X>
              <Y>-7.8000000000000007</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1467">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-5.8000000000000016</X>
            <Y>-12</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1468">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i1469">
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
              <V2XProperties z:Id="i1470">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1471">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1472">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1473" i:type="DashLine">
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
              <RightLineProperty z:Id="i1474">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1475">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1476">
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
            <Lanes z:Id="i1477">
              <Lane z:Id="i1478">
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
                <V2XProperties z:Id="i1479">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1480">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1481">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1482">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1483">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1484">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1485">
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
          <LineEndPosition z:Id="i1486">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>2</X>
            <Y>-4</Y>
          </LineEndPosition>
          <LinePath z:Id="i1487" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943983</Length>
            <AbsoluteStartPosition z:Id="i1488">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-6.0000000000000018</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1489">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1490">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1491">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015246</Y>
            </C>
            <D z:Id="i1492">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152424</Y>
            </D>
            <RelativeEndVector z:Id="i1493">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-8.0000000000000018</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1494">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>-6.0000000000000018</X>
            <Y>-12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>30</NextSceneryOffset>
          <Scenery z:Id="i1495" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1496" />
      <ReferencePoint z:Id="i1497">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>90</AngleZ>
        <Z>0</Z>
        <X>-10</X>
        <Y>0</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i1498">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i1499" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i1500">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 4</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:44:47.8248019+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1501" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1502">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>b5885009-40da-4ecd-ab8a-370cd521f713</ID>
          <CounterPartID>e3934457-9f29-40df-a96f-e3abd543819f</CounterPartID>
          <Owner z:Ref="i1500" />
          <AbsolutePosition z:Id="i1503">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>-112</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1504">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-119.8</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1505" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.99043901569539</Length>
            <AbsoluteStartPosition z:Id="i1506">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>109.8</X>
              <Y>-112</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1507">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1508">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510137</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1509">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797125</X>
              <Y>-12.369134213489858</Y>
            </C>
            <D z:Id="i1510">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898543</X>
              <Y>4.5691342134898587</Y>
            </D>
            <RelativeEndVector z:Id="i1511">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999963</X>
              <Y>-7.799999999999998</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1512">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>109.8</X>
            <Y>-112</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1513">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1514">
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
              <V2XProperties z:Id="i1515">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1516">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1517">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1518" i:type="DashLine">
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
              <RightLineProperty z:Id="i1519">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1520">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1521">
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
            <Lanes z:Id="i1522">
              <Lane z:Id="i1523">
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
                <V2XProperties z:Id="i1524">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1525">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1526">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1527">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1528">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1529">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1530">
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
          <LineEndPosition z:Id="i1531">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-120</Y>
          </LineEndPosition>
          <LinePath z:Id="i1532" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943995</Length>
            <AbsoluteStartPosition z:Id="i1533">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>110</X>
              <Y>-112</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1534">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1535">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1536">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015241</Y>
            </C>
            <D z:Id="i1537">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152406</Y>
            </D>
            <RelativeEndVector z:Id="i1538">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1539">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>110</X>
            <Y>-112</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1540" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1541">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>8680358e-20db-4906-ab93-e581767d8cbd</ID>
          <CounterPartID>01842d53-467a-43a0-b85a-09b6f6d792dc</CounterPartID>
          <Owner z:Ref="i1500" />
          <AbsolutePosition z:Id="i1542">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1543">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-128.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1544" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1545">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>102</X>
              <Y>-128.2</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
          </BorderPath>
          <BorderStartPosition z:Id="i1546">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-128.2</Y>
          </BorderStartPosition>
          <BorderType>Straight</BorderType>
          <LaneSection z:Id="i1547">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i1548">
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
              <V2XProperties z:Id="i1549">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1550">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1551">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1552">
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
              <RightLineProperty z:Id="i1553">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1554">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1555" i:type="DashLine">
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
            <Lanes z:Id="i1556">
              <Lane z:Id="i1557">
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
                <V2XProperties z:Id="i1558">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1559">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1560">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1561">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1562">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1563">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1564">
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
          <LineEndPosition z:Id="i1565">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-128</Y>
          </LineEndPosition>
          <LinePath z:Id="i1566" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1567">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>102</X>
              <Y>-128</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
          </LinePath>
          <LineStartPosition z:Id="i1568">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>-128</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i1569" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1570">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>4c86cfe5-2601-43f2-878d-c6452ebdc9d9</ID>
          <CounterPartID>f4f592bc-0f5c-49a9-a54d-2ea014d184ea</CounterPartID>
          <Owner z:Ref="i1500" />
          <AbsolutePosition z:Id="i1571">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1572">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>118.2</X>
            <Y>-112</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1573" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.99043901569539</Length>
            <AbsoluteStartPosition z:Id="i1574">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>126</X>
              <Y>-119.8</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1575">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1576">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510137</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1577">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797125</X>
              <Y>-12.369134213489858</Y>
            </C>
            <D z:Id="i1578">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898543</X>
              <Y>4.5691342134898587</Y>
            </D>
            <RelativeEndVector z:Id="i1579">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999963</X>
              <Y>-7.799999999999998</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1580">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-119.8</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1581">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1582">
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
              <V2XProperties z:Id="i1583">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1584">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1585">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1586" i:type="DashLine">
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
              <RightLineProperty z:Id="i1587">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1588">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1589">
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
            <Lanes z:Id="i1590">
              <Lane z:Id="i1591">
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
                <V2XProperties z:Id="i1592">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1593">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1594">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1595">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1596">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1597">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1598">
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
          <LineEndPosition z:Id="i1599">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>118</X>
            <Y>-112</Y>
          </LineEndPosition>
          <LinePath z:Id="i1600" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943972</Length>
            <AbsoluteStartPosition z:Id="i1601">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>126</X>
              <Y>-120</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1602">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1603">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1604">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304735</X>
              <Y>-12.686291501015246</Y>
            </C>
            <D z:Id="i1605">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152362</X>
              <Y>4.6862915010152424</Y>
            </D>
            <RelativeEndVector z:Id="i1606">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8.0000000000000018</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1607">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>-120</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>20</NextSceneryOffset>
          <Scenery z:Id="i1608" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1609" />
      <ReferencePoint z:Id="i1610">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>180</AngleZ>
        <Z>0</Z>
        <X>114</X>
        <Y>-124</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i1611">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i1612" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i1613">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 5</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:44:51.1759935+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1614" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList>
        <Shape z:Id="i1615" i:type="JunctionShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>LeftTurnTrj_1</Name>
          <Author></Author>
          <CreationDate>2017-07-07T15:34:51.1732781+02:00</CreationDate>
          <Description></Description>
          <ID>3</ID>
          <Owner z:Ref="i1613" />
          <Nodes>
            <Node z:Id="i1616" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1617">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>-12</X>
                <Y>1.9999999999999984</Y>
              </RelativePosition>
              <Spline z:Id="i1618">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>13.5441897610932</Length>
                <AbsoluteStartPosition z:Id="i1619">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </AbsoluteStartPosition>
                <A z:Id="i1620">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1621">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>13.191536357822963</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1622">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>2.11489706218037</X>
                  <Y>-2.8262841677322772</Y>
                </C>
                <D z:Id="i1623">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>-2.7778802215081733</X>
                  <Y>-1.3031209022798471</Y>
                </D>
                <RelativeEndVector z:Id="i1624">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>12.52855319849516</X>
                  <Y>-4.1294050700121243</Y>
                  <Tangent>-46.456660504448337</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>0</StartAngle>
              <Tangent>-46.456660504448337</Tangent>
            </Node>
            <Node z:Id="i1625" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1626">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0.52855319849516058</X>
                <Y>-2.1294050700121261</Y>
              </RelativePosition>
              <Spline z:Id="i1627">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>10.251751063156449</Length>
                <AbsoluteStartPosition z:Id="i1628">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </AbsoluteStartPosition>
                <A z:Id="i1629">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1630">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>9.979669331273513</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1631">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>-2.6878788116084937</X>
                  <Y>-10.324874488713498</Y>
                </C>
                <D z:Id="i1632">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0.87662878036760894</X>
                  <Y>4.5915747319926261</Y>
                </D>
                <RelativeEndVector z:Id="i1633">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>8.1684193000326264</X>
                  <Y>-5.7332997567208732</Y>
                  <Tangent>-43.543339495551663</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>-46.456660504448337</StartAngle>
              <Tangent>-90</Tangent>
            </Node>
            <Node z:Id="i1634" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1635">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>2.0000000000000013</X>
                <Y>-12</Y>
              </RelativePosition>
              <Spline z:Id="i1636">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>9.9999999999995519E-09</Length>
                <AbsoluteStartPosition i:nil="true" />
                <A z:Id="i1637">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1638">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>1E-08</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1639">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </C>
                <D z:Id="i1640">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </D>
                <RelativeEndVector z:Id="i1641">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>1E-08</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>-89.276451778233621</StartAngle>
              <Tangent>0</Tangent>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i1642" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
      </ShapeList>
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1643">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>06292e50-a56a-434f-888a-b4b2a1e3db94</ID>
          <CounterPartID>87db2c5f-97f2-4b4a-8b77-65cba90e3169</CounterPartID>
          <Owner z:Ref="i1613" />
          <AbsolutePosition z:Id="i1644">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>-112</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1645">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-119.8</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1646" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695424</Length>
            <AbsoluteStartPosition z:Id="i1647">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>233.8</X>
              <Y>-112</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1648">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1649">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510146</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1650">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269796947</X>
              <Y>-12.369134213489891</Y>
            </C>
            <D z:Id="i1651">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898454</X>
              <Y>4.5691342134898782</Y>
            </D>
            <RelativeEndVector z:Id="i1652">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999963</X>
              <Y>-7.8000000000000123</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1653">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>233.8</X>
            <Y>-112</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1654">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1655">
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
              <V2XProperties z:Id="i1656">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1657">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1658">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1659" i:type="DashLine">
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
              <RightLineProperty z:Id="i1660">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1661">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1662">
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
            <Lanes z:Id="i1663">
              <Lane z:Id="i1664">
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
                <V2XProperties z:Id="i1665">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1666">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1667">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1668">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1669">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1670">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1671">
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
          <LineEndPosition z:Id="i1672">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-120</Y>
          </LineEndPosition>
          <LinePath z:Id="i1673" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943995</Length>
            <AbsoluteStartPosition z:Id="i1674">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>234</X>
              <Y>-112</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1675">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1676">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1677">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015241</Y>
            </C>
            <D z:Id="i1678">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152406</Y>
            </D>
            <RelativeEndVector z:Id="i1679">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1680">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>234</X>
            <Y>-112</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1681" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1682">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>31e8aa92-6124-44f7-8b0f-5b3e245e5c7b</ID>
          <CounterPartID>dd5d2b1f-7777-42b4-9b86-1d054840f9b0</CounterPartID>
          <Owner z:Ref="i1613" />
          <AbsolutePosition z:Id="i1683">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1684">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-128.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1685" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1686">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>226</X>
              <Y>-128.2</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
          </BorderPath>
          <BorderStartPosition z:Id="i1687">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-128.2</Y>
          </BorderStartPosition>
          <BorderType>Straight</BorderType>
          <LaneSection z:Id="i1688">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1689">
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
              <V2XProperties z:Id="i1690">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1691">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1692">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1693">
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
              <RightLineProperty z:Id="i1694">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1695">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1696" i:type="DashLine">
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
            <Lanes z:Id="i1697">
              <Lane z:Id="i1698">
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
                <V2XProperties z:Id="i1699">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1700">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1701">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1702">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1703">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1704">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1705">
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
          <LineEndPosition z:Id="i1706">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-128</Y>
          </LineEndPosition>
          <LinePath z:Id="i1707" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1708">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>226</X>
              <Y>-128</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
          </LinePath>
          <LineStartPosition z:Id="i1709">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>-128</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i1710" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1711">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>97dacece-216b-4375-a748-2674acab89f5</ID>
          <CounterPartID>c21d79f8-d41a-4b4a-a6b8-a783f3ecc9fd</CounterPartID>
          <Owner z:Ref="i1613" />
          <AbsolutePosition z:Id="i1712">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1713">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>242.2</X>
            <Y>-112</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1714" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695406</Length>
            <AbsoluteStartPosition z:Id="i1715">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>250</X>
              <Y>-119.8</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1716">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1717">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510148</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1718">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797338</X>
              <Y>-12.369134213489847</Y>
            </C>
            <D z:Id="i1719">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.569134213489872</X>
              <Y>4.5691342134898481</Y>
            </D>
            <RelativeEndVector z:Id="i1720">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000105</X>
              <Y>-7.799999999999998</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1721">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-119.8</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1722">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i1723">
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
              <V2XProperties z:Id="i1724">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1725">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1726">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1727" i:type="DashLine">
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
              <RightLineProperty z:Id="i1728">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1729">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1730">
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
            <Lanes z:Id="i1731">
              <Lane z:Id="i1732">
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
                <V2XProperties z:Id="i1733">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1734">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1735">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1736">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1737">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1738">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1739">
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
          <LineEndPosition z:Id="i1740">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>242</X>
            <Y>-112</Y>
          </LineEndPosition>
          <LinePath z:Id="i1741" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943972</Length>
            <AbsoluteStartPosition z:Id="i1742">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>250</X>
              <Y>-120</Y>
              <Tangent>-180</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1743">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1744">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1745">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304735</X>
              <Y>-12.686291501015246</Y>
            </C>
            <D z:Id="i1746">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152362</X>
              <Y>4.6862915010152424</Y>
            </D>
            <RelativeEndVector z:Id="i1747">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-8.0000000000000018</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1748">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>-120</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>20</NextSceneryOffset>
          <Scenery z:Id="i1749" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1750" />
      <ReferencePoint z:Id="i1751">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>180</AngleZ>
        <Z>0</Z>
        <X>238</X>
        <Y>-124</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i1752">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i1753" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i1754">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 6</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:44:56.2792854+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1755" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList>
        <Shape z:Id="i1756" i:type="JunctionShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>RightTurnTrj1_1</Name>
          <Author></Author>
          <CreationDate>2017-07-07T12:52:33.2026272+02:00</CreationDate>
          <Description></Description>
          <ID>2</ID>
          <Owner z:Ref="i1754" />
          <Nodes>
            <Node z:Id="i1757" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1758">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>2</X>
                <Y>-12</Y>
              </RelativePosition>
              <Spline z:Id="i1759">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>8.2940274217901422</Length>
                <AbsoluteStartPosition z:Id="i1760">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </AbsoluteStartPosition>
                <A z:Id="i1761">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1762">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>8.176134416175028</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1763">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>-1.2325407781964017</X>
                  <Y>8.7560552551181381</Y>
                </C>
                <D z:Id="i1764">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0.80430996980032532</X>
                  <Y>-6.1447024111065041</Y>
                </D>
                <RelativeEndVector z:Id="i1765">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>7.7479036077789516</X>
                  <Y>2.6113528440116345</Y>
                  <Tangent>-6.4748356595457608</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>90</StartAngle>
              <Tangent>83.525164340454239</Tangent>
            </Node>
            <Node z:Id="i1766" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1767">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>-0.611352844011634</X>
                <Y>-4.2520963922210484</Y>
              </RelativePosition>
              <Spline z:Id="i1768">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>13.919419191735429</Length>
                <AbsoluteStartPosition z:Id="i1769">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </AbsoluteStartPosition>
                <A z:Id="i1770">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1771">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>12.810860967008241</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1772">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>-16.086741337731219</X>
                  <Y>-24.10170128529343</Y>
                </C>
                <D z:Id="i1773">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>6.9357539439325819</X>
                  <Y>11.824751984097412</Y>
                </D>
                <RelativeEndVector z:Id="i1774">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>3.6598735732096035</X>
                  <Y>-12.276949301196014</Y>
                  <Tangent>-83.525164340454239</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>83.525164340454239</StartAngle>
              <Tangent>0</Tangent>
            </Node>
            <Node z:Id="i1775" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1776">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>12</X>
                <Y>-2</Y>
              </RelativePosition>
              <Spline z:Id="i1777">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>9.9999999999995519E-09</Length>
                <AbsoluteStartPosition i:nil="true" />
                <A z:Id="i1778">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1779">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>1E-08</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1780">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </C>
                <D z:Id="i1781">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </D>
                <RelativeEndVector z:Id="i1782">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>1E-08</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>6.4749285252765532</StartAngle>
              <Tangent>0</Tangent>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i1783" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
      </ShapeList>
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1784">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0e60ca52-7a5c-4673-8a7c-d76ad7fea59d</ID>
          <CounterPartID>3b8fe5ff-335f-464f-83ec-689c90affebc</CounterPartID>
          <Owner z:Ref="i1754" />
          <AbsolutePosition z:Id="i1785">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>123.9999926535898</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1786">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>109.8</X>
            <Y>112</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1787" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.9904333691145</Length>
            <AbsoluteStartPosition z:Id="i1788">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>102</X>
              <Y>119.7999926535898</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1789">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1790">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030860591814891</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1791">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382788163702088</X>
              <Y>-12.3691173689545</Y>
            </C>
            <D z:Id="i1792">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691394081851024</X>
              <Y>4.569124715364703</Y>
            </D>
            <RelativeEndVector z:Id="i1793">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999972</X>
              <Y>-7.799992653589797</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1794">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>119.7999926535898</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1795">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i1796">
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
              <V2XProperties z:Id="i1797">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1798">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1799">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1800">
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
              <RightLineProperty z:Id="i1801">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1802">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1803" i:type="DashLine">
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
            <Lanes z:Id="i1804">
              <Lane z:Id="i1805">
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
                <V2XProperties z:Id="i1806">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1807">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1808">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1809">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1810">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1811">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1812">
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
          <LineEndPosition z:Id="i1813">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>110</X>
            <Y>112</Y>
          </LineEndPosition>
          <LinePath z:Id="i1814" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297880523363126</Length>
            <AbsoluteStartPosition z:Id="i1815">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>102</X>
              <Y>119.9999926535898</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1816">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1817">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313703304289483</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1818">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725933914210338</X>
              <Y>-12.686274656479917</Y>
            </C>
            <D z:Id="i1819">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862966957105163</X>
              <Y>4.6862820028901169</Y>
            </D>
            <RelativeEndVector z:Id="i1820">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-7.9999926535898</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1821">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>119.9999926535898</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>20</NextSceneryOffset>
          <Scenery z:Id="i1822" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1823">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>ebfa0d52-d833-4029-8ad5-6bf14e22f034</ID>
          <CounterPartID>bf4484cf-4418-4928-8333-9c03fed97cbd</CounterPartID>
          <Owner z:Ref="i1754" />
          <AbsolutePosition z:Id="i1824">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>114</X>
            <Y>112</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1825">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>119.8</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1826" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695456</Length>
            <AbsoluteStartPosition z:Id="i1827">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>118.2</X>
              <Y>112</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1828">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1829">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510137</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1830">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797196</X>
              <Y>-12.369134213489851</Y>
            </C>
            <D z:Id="i1831">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898578</X>
              <Y>4.5691342134898552</Y>
            </D>
            <RelativeEndVector z:Id="i1832">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.799999999999998</X>
              <Y>-7.7999999999999963</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1833">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>118.2</X>
            <Y>112</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1834">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1835">
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
              <V2XProperties z:Id="i1836">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1837">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1838">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1839">
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
              <RightLineProperty z:Id="i1840">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1841">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1842" i:type="DashLine">
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
            <Lanes z:Id="i1843">
              <Lane z:Id="i1844">
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
                <V2XProperties z:Id="i1845">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1846">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1847">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1848">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1849">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1850">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1851">
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
          <LineEndPosition z:Id="i1852">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>120</Y>
          </LineEndPosition>
          <LinePath z:Id="i1853" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943997</Length>
            <AbsoluteStartPosition z:Id="i1854">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>118</X>
              <Y>112</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1855">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1856">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1857">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304806</X>
              <Y>-12.686291501015237</Y>
            </C>
            <D z:Id="i1858">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.68629150101524</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i1859">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-7.9999999999999991</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1860">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>118</X>
            <Y>112</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1861" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1862">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>f5afc8c8-fdfd-4003-8888-8f3dfa96d737</ID>
          <CounterPartID>9afcd694-0dae-4403-8105-9ed85e5088a6</CounterPartID>
          <Owner z:Ref="i1754" />
          <AbsolutePosition z:Id="i1863">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1864">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>128.19999265358979</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1865" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24.000000000001126</Length>
            <AbsoluteStartPosition z:Id="i1866">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>126</X>
              <Y>128.2</Y>
              <Tangent>-179.99998246173755</Tangent>
            </AbsoluteStartPosition>
          </BorderPath>
          <BorderStartPosition z:Id="i1867">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>128.2</Y>
          </BorderStartPosition>
          <BorderType>Straight</BorderType>
          <LaneSection z:Id="i1868">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1869">
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
              <V2XProperties z:Id="i1870">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1871">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1872">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1873" i:type="DashLine">
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
              <RightLineProperty z:Id="i1874">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1875">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1876">
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
            <Lanes z:Id="i1877">
              <Lane z:Id="i1878">
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
                <V2XProperties z:Id="i1879">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1880">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1881">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1882">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1883">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1884">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1885">
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
          <LineEndPosition z:Id="i1886">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>102</X>
            <Y>127.9999926535898</Y>
          </LineEndPosition>
          <LinePath z:Id="i1887" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24.000000000001126</Length>
            <AbsoluteStartPosition z:Id="i1888">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>126</X>
              <Y>128</Y>
              <Tangent>-179.99998246173755</Tangent>
            </AbsoluteStartPosition>
          </LinePath>
          <LineStartPosition z:Id="i1889">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>126</X>
            <Y>128</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i1890" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1891" />
      <ReferencePoint z:Id="i1892">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>0</AngleZ>
        <Z>0</Z>
        <X>114</X>
        <Y>124</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i1893">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i1894" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i1895">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 7</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:45:04.0067274+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i1896" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList>
        <Shape z:Id="i1897" i:type="JunctionShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>RightTurnTrj2_1</Name>
          <Author></Author>
          <CreationDate>2017-07-07T12:50:50.3473427+02:00</CreationDate>
          <Description></Description>
          <ID>1</ID>
          <Owner z:Ref="i1895" />
          <Nodes>
            <Node z:Id="i1898" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1899">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>-12</X>
                <Y>-2</Y>
              </RelativePosition>
              <Spline z:Id="i1900">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>11.37055730291857</Length>
                <AbsoluteStartPosition z:Id="i1901">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </AbsoluteStartPosition>
                <A z:Id="i1902">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1903">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>11.004145381751625</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1904">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>3.074418519855092</X>
                  <Y>6.8522672490939485</Y>
                </C>
                <D z:Id="i1905">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>-3.0775464197412</X>
                  <Y>-7.1146218686737868</Y>
                </D>
                <RelativeEndVector z:Id="i1906">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>11.001017481865517</X>
                  <Y>-0.2623546195798383</Y>
                  <Tangent>-43.965334735166977</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>0</StartAngle>
              <Tangent>-43.965334735166977</Tangent>
            </Node>
            <Node z:Id="i1907" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1908">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>-0.99898251813448269</X>
                <Y>-2.2623546195798383</Y>
              </RelativePosition>
              <Spline z:Id="i1909">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>10.218156689144552</Length>
                <AbsoluteStartPosition z:Id="i1910">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </AbsoluteStartPosition>
                <A z:Id="i1911">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1912">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>9.78896182206359</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1913">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>-8.25483029807744</X>
                  <Y>-16.065386998776848</Y>
                </C>
                <D z:Id="i1914">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>4.5054738245703225</X>
                  <Y>8.3616904323545569</Y>
                </D>
                <RelativeEndVector z:Id="i1915">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>6.0396053485564707</X>
                  <Y>-7.7036965664222894</Y>
                  <Tangent>-46.034665264833023</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>-43.965334735166977</StartAngle>
              <Tangent>-90</Tangent>
            </Node>
            <Node z:Id="i1916" i:type="JunctionNodeSpline">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i1917">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>-2</X>
                <Y>-12</Y>
              </RelativePosition>
              <Spline z:Id="i1918">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <Name></Name>
                <Length>9.9999999999995524</Length>
                <AbsoluteStartPosition i:nil="true" />
                <A z:Id="i1919">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </A>
                <B z:Id="i1920">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>10</X>
                  <Y>0</Y>
                </B>
                <C z:Id="i1921">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </C>
                <D z:Id="i1922">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>0</X>
                  <Y>0</Y>
                </D>
                <RelativeEndVector z:Id="i1923">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <X>10</X>
                  <Y>0</Y>
                  <Tangent>0</Tangent>
                </RelativeEndVector>
                <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
              </Spline>
              <StartAngle>-96.90611125671353</StartAngle>
              <Tangent>0</Tangent>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i1924" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
      </ShapeList>
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i1925">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0a9f71fc-ec6a-4de5-98ce-6b6e5d6fcb58</ID>
          <CounterPartID>4e3f497e-5e23-43fa-9f13-2ddcbd7e5fe8</CounterPartID>
          <Owner z:Ref="i1895" />
          <AbsolutePosition z:Id="i1926">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>238</X>
            <Y>112</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1927">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>119.8</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1928" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695422</Length>
            <AbsoluteStartPosition z:Id="i1929">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>242.2</X>
              <Y>112</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1930">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1931">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510148</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1932">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269796983</X>
              <Y>-12.369134213489883</Y>
            </C>
            <D z:Id="i1933">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898472</X>
              <Y>4.5691342134898729</Y>
            </D>
            <RelativeEndVector z:Id="i1934">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.799999999999998</X>
              <Y>-7.8000000000000105</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i1935">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>242.2</X>
            <Y>112</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i1936">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i1937">
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
              <V2XProperties z:Id="i1938">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1939">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1940">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1941">
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
              <RightLineProperty z:Id="i1942">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1943">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1944" i:type="DashLine">
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
            <Lanes z:Id="i1945">
              <Lane z:Id="i1946">
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
                <V2XProperties z:Id="i1947">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1948">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1949">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1950">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1951">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1952">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1953">
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
          <LineEndPosition z:Id="i1954">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>120</Y>
          </LineEndPosition>
          <LinePath z:Id="i1955" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943997</Length>
            <AbsoluteStartPosition z:Id="i1956">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>242</X>
              <Y>112</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1957">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1958">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984759</X>
              <Y>0</Y>
            </B>
            <C z:Id="i1959">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725830020304806</X>
              <Y>-12.686291501015237</Y>
            </C>
            <D z:Id="i1960">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.68629150101524</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i1961">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-7.9999999999999991</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i1962">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>242</X>
            <Y>112</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i1963" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1964">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>f800ec9d-f1de-4576-a031-a16d3bfad5a7</ID>
          <CounterPartID>8a36586a-3768-42fa-be18-5e73426ab11c</CounterPartID>
          <Owner z:Ref="i1895" />
          <AbsolutePosition z:Id="i1965">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1966">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>128.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1967" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1968">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>250</X>
              <Y>128.2</Y>
              <Tangent>180</Tangent>
            </AbsoluteStartPosition>
          </BorderPath>
          <BorderStartPosition z:Id="i1969">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>128.2</Y>
          </BorderStartPosition>
          <BorderType>Straight</BorderType>
          <LaneSection z:Id="i1970">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i1971">
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
              <V2XProperties z:Id="i1972">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i1973">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1974">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1975" i:type="DashLine">
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
              <RightLineProperty z:Id="i1976">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1977">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1978">
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
            <Lanes z:Id="i1979">
              <Lane z:Id="i1980">
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
                <V2XProperties z:Id="i1981">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i1982">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i1983">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i1984">
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
            <OffsetReferenceLine>-2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i1985">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i1986">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i1987">
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
          <LineEndPosition z:Id="i1988">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>128</Y>
          </LineEndPosition>
          <LinePath z:Id="i1989" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i1990">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>250</X>
              <Y>128</Y>
              <Tangent>180</Tangent>
            </AbsoluteStartPosition>
          </LinePath>
          <LineStartPosition z:Id="i1991">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>250</X>
            <Y>128</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i1992" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i1993">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>c6760507-1d29-4eb5-b87e-aca3fb1ea24c</ID>
          <CounterPartID>58315cfd-638c-4546-90b7-5e56e757524a</CounterPartID>
          <Owner z:Ref="i1895" />
          <AbsolutePosition z:Id="i1994">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>124</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i1995">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>233.8</X>
            <Y>112</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i1996" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990439015695413</Length>
            <AbsoluteStartPosition z:Id="i1997">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>226</X>
              <Y>119.8</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i1998">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i1999">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030865786510146</X>
              <Y>0</Y>
            </B>
            <C z:Id="i2000">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382684269797409</X>
              <Y>-12.369134213489845</Y>
            </C>
            <D z:Id="i2001">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691342134898756</X>
              <Y>4.5691342134898481</Y>
            </D>
            <RelativeEndVector z:Id="i2002">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.8000000000000114</X>
              <Y>-7.7999999999999972</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i2003">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>119.8</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i2004">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i2005">
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
              <V2XProperties z:Id="i2006">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i2007">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2008">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2009">
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
              <RightLineProperty z:Id="i2010">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2011">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2012" i:type="DashLine">
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
            <Lanes z:Id="i2013">
              <Lane z:Id="i2014">
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
                <V2XProperties z:Id="i2015">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i2016">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i2017">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i2018">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i2019">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i2020">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i2021">
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
          <LineEndPosition z:Id="i2022">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>234</X>
            <Y>112</Y>
          </LineEndPosition>
          <LinePath z:Id="i2023" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297886169943988</Length>
            <AbsoluteStartPosition z:Id="i2024">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>226</X>
              <Y>120</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i2025">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i2026">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313708498984761</X>
              <Y>0</Y>
            </B>
            <C z:Id="i2027">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.372583002030477</X>
              <Y>-12.686291501015239</Y>
            </C>
            <D z:Id="i2028">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862915010152379</X>
              <Y>4.6862915010152388</Y>
            </D>
            <RelativeEndVector z:Id="i2029">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>8</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i2030">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>-0</AngleY>
            <AngleZ>180</AngleZ>
            <Z>0</Z>
            <X>226</X>
            <Y>120</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>20</NextSceneryOffset>
          <Scenery z:Id="i2031" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i2032" />
      <ReferencePoint z:Id="i2033">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>0</AngleZ>
        <Z>0</Z>
        <X>238</X>
        <Y>124</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i2034">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i2035" />
      </V2XTrafficLightController>
    </Junction>
    <Junction z:Id="i2036">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Junction 8</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:45:09.5350436+01:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i2037" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList />
      <AdaptJunctionAutomatically>false</AdaptJunctionAutomatically>
      <ConnectionPoints>
        <JunctionConnectionPoint z:Id="i2038">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>bd33bbeb-2c31-48a2-a0c7-1751afe1c9a9</ID>
          <CounterPartID>25f16f86-8386-4a99-82d6-7a5aab75a77a</CounterPartID>
          <Owner z:Ref="i2036" />
          <AbsolutePosition z:Id="i2039">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>361.9999926535898</X>
            <Y>12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i2040">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>350</X>
            <Y>4.2</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i2041" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990433369114511</Length>
            <AbsoluteStartPosition z:Id="i2042">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>357.79999265358981</X>
              <Y>12</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i2043">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i2044">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030860591814903</X>
              <Y>0</Y>
            </B>
            <C z:Id="i2045">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382788163701911</X>
              <Y>-12.369117368954534</Y>
            </C>
            <D z:Id="i2046">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691394081850936</X>
              <Y>4.5691247153647208</Y>
            </D>
            <RelativeEndVector z:Id="i2047">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999999999999989</X>
              <Y>-7.7999926535898121</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i2048">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>357.79999265358981</X>
            <Y>12</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i2049">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i2050">
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
              <V2XProperties z:Id="i2051">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i2052">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2053">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2054">
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
              <RightLineProperty z:Id="i2055">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2056">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2057" i:type="DashLine">
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
            <Lanes z:Id="i2058">
              <Lane z:Id="i2059">
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
                <V2XProperties z:Id="i2060">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i2061">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i2062">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i2063">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i2064">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i2065">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i2066">
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
          <LineEndPosition z:Id="i2067">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>350</X>
            <Y>4</Y>
          </LineEndPosition>
          <LinePath z:Id="i2068" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297880523363078</Length>
            <AbsoluteStartPosition z:Id="i2069">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>357.9999926535898</X>
              <Y>12</Y>
              <Tangent>-90</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i2070">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i2071">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313703304289483</X>
              <Y>0</Y>
            </B>
            <C z:Id="i2072">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725933914210302</X>
              <Y>-12.68627465647992</Y>
            </C>
            <D z:Id="i2073">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.6862966957105145</X>
              <Y>4.6862820028901186</Y>
            </D>
            <RelativeEndVector z:Id="i2074">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999999999999991</X>
              <Y>-7.9999926535898007</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i2075">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>357.9999926535898</X>
            <Y>12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>10</LocalSceneryOffset>
          <NextSceneryOffset>20</NextSceneryOffset>
          <Scenery z:Id="i2076" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i2077">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>c5e3a0cf-4077-4286-936d-0998b74ed90a</ID>
          <CounterPartID>942dfb04-82c5-4256-a81b-cebd1b6da433</CounterPartID>
          <Owner z:Ref="i2036" />
          <AbsolutePosition z:Id="i2078">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>350</X>
            <Y>0</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i2079">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>357.79999265358981</X>
            <Y>-12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i2080" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>11.990433369114537</Length>
            <AbsoluteStartPosition z:Id="i2081">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>350</X>
              <Y>-4.2</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i2082">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i2083">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.030860591814903</X>
              <Y>0</Y>
            </B>
            <C z:Id="i2084">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3382567771396261</X>
              <Y>-12.369139408185095</Y>
            </C>
            <D z:Id="i2085">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.5691247153647181</X>
              <Y>4.5691394081850962</Y>
            </D>
            <RelativeEndVector z:Id="i2086">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.7999926535898112</X>
              <Y>-7.8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </BorderPath>
          <BorderStartPosition z:Id="i2087">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>350</X>
            <Y>-4.2</Y>
          </BorderStartPosition>
          <BorderType>Spline</BorderType>
          <LaneSection z:Id="i2088">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>100</Length>
            <CenterLane z:Id="i2089">
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
              <V2XProperties z:Id="i2090">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i2091">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2092">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2093">
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
              <RightLineProperty z:Id="i2094">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2095">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2096" i:type="DashLine">
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
            <Lanes z:Id="i2097">
              <Lane z:Id="i2098">
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
                <V2XProperties z:Id="i2099">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>100</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i2100">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i2101">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i2102">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i2103">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i2104">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i2105">
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
          <LineEndPosition z:Id="i2106">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>357.9999926535898</X>
            <Y>-12</Y>
          </LineEndPosition>
          <LinePath z:Id="i2107" i:type="BorderSpline">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Spline</Name>
            <Length>12.297880523363096</Length>
            <AbsoluteStartPosition z:Id="i2108">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>350</X>
              <Y>-4</Y>
              <Tangent>0</Tangent>
            </AbsoluteStartPosition>
            <A z:Id="i2109">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>0</X>
              <Y>0</Y>
            </A>
            <B z:Id="i2110">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>11.313703304289483</X>
              <Y>0</Y>
            </B>
            <C z:Id="i2111">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>1.3725713521904332</X>
              <Y>-12.686296695710517</Y>
            </C>
            <D z:Id="i2112">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>-4.686282002890116</X>
              <Y>4.6862966957105172</Y>
            </D>
            <RelativeEndVector z:Id="i2113">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>7.9999926535898</X>
              <Y>-8</Y>
              <Tangent>-90</Tangent>
            </RelativeEndVector>
            <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
          </LinePath>
          <LineStartPosition z:Id="i2114">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>350</X>
            <Y>-4</Y>
          </LineStartPosition>
          <LocalSceneryOffset>20</LocalSceneryOffset>
          <NextSceneryOffset>10</NextSceneryOffset>
          <Scenery z:Id="i2115" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
        <JunctionConnectionPoint z:Id="i2116">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>0f64f8f9-6b3e-4c6f-b310-fd0c353630b0</ID>
          <CounterPartID>ea34fd88-d987-4582-b205-69c8caad3e7b</CounterPartID>
          <Owner z:Ref="i2036" />
          <AbsolutePosition z:Id="i2117">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>361.9999926535898</X>
            <Y>-12</Y>
          </AbsolutePosition>
          <BorderEndPosition z:Id="i2118">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>366.19999265358979</X>
            <Y>12</Y>
          </BorderEndPosition>
          <BorderPath z:Id="i2119" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i2120">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>366.19999265358979</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
          </BorderPath>
          <BorderStartPosition z:Id="i2121">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>366.19999265358979</X>
            <Y>-12</Y>
          </BorderStartPosition>
          <BorderType>Straight</BorderType>
          <LaneSection z:Id="i2122">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Lane Section 1</Name>
            <Length>200</Length>
            <CenterLane z:Id="i2123">
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
              <V2XProperties z:Id="i2124">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>200</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>4</Width>
              <LeftLineProperty z:Id="i2125">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2126">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2127">
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
              <RightLineProperty z:Id="i2128">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i2129">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i2130" i:type="DashLine">
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
            <Lanes z:Id="i2131">
              <Lane z:Id="i2132">
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
                <V2XProperties z:Id="i2133">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <GridPoints>2</GridPoints>
                  <LaneAttribute>Vehicle</LaneAttribute>
                  <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                  <Radius>200</Radius>
                  <SignalGroupID>0</SignalGroupID>
                </V2XProperties>
                <Width>4</Width>
                <OuterLineProperty z:Id="i2134">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineConnector z:Id="i2135">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <AdditionalConnector i:nil="true" />
                    <Line z:Id="i2136">
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
            <OffsetReferenceLine>2</OffsetReferenceLine>
            <RightBorderWidth>0.2</RightBorderWidth>
            <TransitionLength>5</TransitionLength>
          </LaneSection>
          <Line z:Id="i2137">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineConnector z:Id="i2138">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <AdditionalConnector i:nil="true" />
              <Line z:Id="i2139">
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
          <LineEndPosition z:Id="i2140">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>90</AngleZ>
            <Z>0</Z>
            <X>365.9999926535898</X>
            <Y>12</Y>
          </LineEndPosition>
          <LinePath z:Id="i2141" i:type="Straight">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight</Name>
            <Length>24</Length>
            <AbsoluteStartPosition z:Id="i2142">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <X>365.9999926535898</X>
              <Y>-12</Y>
              <Tangent>90</Tangent>
            </AbsoluteStartPosition>
          </LinePath>
          <LineStartPosition z:Id="i2143">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-90</AngleZ>
            <Z>0</Z>
            <X>365.9999926535898</X>
            <Y>-12</Y>
          </LineStartPosition>
          <LocalSceneryOffset>0</LocalSceneryOffset>
          <NextSceneryOffset>0</NextSceneryOffset>
          <Scenery z:Id="i2144" i:type="ESEmpty">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <Length>100</Length>
            <EnvironmentElements />
            <SpeedLimit>50</SpeedLimit>
            <Type>Empty</Type>
          </Scenery>
        </JunctionConnectionPoint>
      </ConnectionPoints>
      <CubicHeightSplines />
      <LaneWidth>3.5</LaneWidth>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i2145" />
      <ReferencePoint z:Id="i2146">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <AngleX>0</AngleX>
        <AngleY>0</AngleY>
        <AngleZ>-90</AngleZ>
        <Z>0</Z>
        <X>362</X>
        <Y>0</Y>
      </ReferencePoint>
      <V2XEnabled>false</V2XEnabled>
      <V2XTrafficLightController z:Id="i2147">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <SignalGroups z:Id="i2148" />
      </V2XTrafficLightController>
    </Junction>
  </Junctions>
  <Routes z:Id="i2149">
    <Route z:Id="i2150">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 1</Name>
      <Author></Author>
      <CreationDate>2013-02-15T11:41:35.9728285+01:00</CreationDate>
      <Description></Description>
      <ID>1</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2151">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i90" />
          <Path i:nil="true" />
          <Start z:Ref="i88" />
        </RouteSection>
        <RouteSection z:Id="i2152">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1182" />
          <Path i:nil="true" />
          <Start z:Ref="i1065" />
        </RouteSection>
        <RouteSection z:Id="i2153">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i168" />
          <Path i:nil="true" />
          <Start z:Ref="i166" />
        </RouteSection>
        <RouteSection z:Id="i2154">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1862" />
          <Path i:nil="true" />
          <Start z:Ref="i1823" />
        </RouteSection>
        <RouteSection z:Id="i2155">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i636" />
          <Path i:nil="true" />
          <Start z:Ref="i634" />
        </RouteSection>
        <RouteSection z:Id="i2156">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1925" />
          <Path i:nil="true" />
          <Start z:Ref="i1993" />
        </RouteSection>
        <RouteSection z:Id="i2157">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i480" />
          <Path i:nil="true" />
          <Start z:Ref="i482" />
        </RouteSection>
        <RouteSection z:Id="i2158">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1266" />
          <Path i:nil="true" />
          <Start z:Ref="i1344" />
        </RouteSection>
        <RouteSection z:Id="i2159">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i402" />
          <Path i:nil="true" />
          <Start z:Ref="i404" />
        </RouteSection>
        <RouteSection z:Id="i2160">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1711" />
          <Path i:nil="true" />
          <Start z:Ref="i1643" />
        </RouteSection>
        <RouteSection z:Id="i2161">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1060" />
          <Path i:nil="true" />
          <Start z:Ref="i1058" />
        </RouteSection>
        <RouteSection z:Id="i2162">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i2038" />
          <Path i:nil="true" />
          <Start z:Ref="i2116" />
        </RouteSection>
        <RouteSection z:Id="i2163">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i971" />
          <Path i:nil="true" />
          <Start z:Ref="i973" />
        </RouteSection>
        <RouteSection z:Id="i2164">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1993" />
          <Path i:nil="true" />
          <Start z:Ref="i1964" />
        </RouteSection>
        <RouteSection z:Id="i2165">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i634" />
          <Path i:nil="true" />
          <Start z:Ref="i636" />
        </RouteSection>
        <RouteSection z:Id="i2166">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1784" />
          <Path i:nil="true" />
          <Start z:Ref="i1862" />
        </RouteSection>
        <RouteSection z:Id="i2167">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i797" />
          <Path i:nil="true" />
          <Start z:Ref="i799" />
        </RouteSection>
        <RouteSection z:Id="i2168">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1389" />
          <Path i:nil="true" />
          <Start z:Ref="i1428" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2169">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 2</Name>
      <Author></Author>
      <CreationDate>2013-02-15T12:04:25.779177+01:00</CreationDate>
      <Description></Description>
      <ID>2</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2170">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i558" />
          <Path i:nil="true" />
          <Start z:Ref="i560" />
        </RouteSection>
        <RouteSection z:Id="i2171">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1266" />
          <Path i:nil="true" />
          <Start z:Ref="i1305" />
        </RouteSection>
        <RouteSection z:Id="i2172">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i402" />
          <Path i:nil="true" />
          <Start z:Ref="i404" />
        </RouteSection>
        <RouteSection z:Id="i2173">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1682" />
          <Path i:nil="true" />
          <Start z:Ref="i1643" />
        </RouteSection>
        <RouteSection z:Id="i2174">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i710" />
          <Path i:nil="true" />
          <Start z:Ref="i712" />
        </RouteSection>
        <RouteSection z:Id="i2175">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1502" />
          <Path i:nil="true" />
          <Start z:Ref="i1570" />
        </RouteSection>
        <RouteSection z:Id="i2176">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i326" />
          <Path i:nil="true" />
          <Start z:Ref="i324" />
        </RouteSection>
        <RouteSection z:Id="i2177">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1182" />
          <Path i:nil="true" />
          <Start z:Ref="i1104" />
        </RouteSection>
        <RouteSection z:Id="i2178">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i168" />
          <Path i:nil="true" />
          <Start z:Ref="i166" />
        </RouteSection>
        <RouteSection z:Id="i2179">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1784" />
          <Path i:nil="true" />
          <Start z:Ref="i1823" />
        </RouteSection>
        <RouteSection z:Id="i2180">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i797" />
          <Path i:nil="true" />
          <Start z:Ref="i799" />
        </RouteSection>
        <RouteSection z:Id="i2181">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1457" />
          <Path i:nil="true" />
          <Start z:Ref="i1428" />
        </RouteSection>
        <RouteSection z:Id="i2182">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i886" />
          <Path i:nil="true" />
          <Start z:Ref="i884" />
        </RouteSection>
        <RouteSection z:Id="i2183">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1570" />
          <Path i:nil="true" />
          <Start z:Ref="i1541" />
        </RouteSection>
        <RouteSection z:Id="i2184">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i712" />
          <Path i:nil="true" />
          <Start z:Ref="i710" />
        </RouteSection>
        <RouteSection z:Id="i2185">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1711" />
          <Path i:nil="true" />
          <Start z:Ref="i1682" />
        </RouteSection>
        <RouteSection z:Id="i2186">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1060" />
          <Path i:nil="true" />
          <Start z:Ref="i1058" />
        </RouteSection>
        <RouteSection z:Id="i2187">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i2077" />
          <Path i:nil="true" />
          <Start z:Ref="i2116" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2188">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 3</Name>
      <Author></Author>
      <CreationDate>2013-02-15T12:05:07.6745733+01:00</CreationDate>
      <Description></Description>
      <ID>3</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2189">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i799" />
          <Path i:nil="true" />
          <Start z:Ref="i797" />
        </RouteSection>
        <RouteSection z:Id="i2190">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1823" />
          <Path i:nil="true" />
          <Start z:Ref="i1784" />
        </RouteSection>
        <RouteSection z:Id="i2191">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i166" />
          <Path i:nil="true" />
          <Start z:Ref="i168" />
        </RouteSection>
        <RouteSection z:Id="i2192">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1104" />
          <Path i:nil="true" />
          <Start z:Ref="i1182" />
        </RouteSection>
        <RouteSection z:Id="i2193">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i324" />
          <Path i:nil="true" />
          <Start z:Ref="i326" />
        </RouteSection>
        <RouteSection z:Id="i2194">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1541" />
          <Path i:nil="true" />
          <Start z:Ref="i1502" />
        </RouteSection>
        <RouteSection z:Id="i2195">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i884" />
          <Path i:nil="true" />
          <Start z:Ref="i886" />
        </RouteSection>
        <RouteSection z:Id="i2196">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1428" />
          <Path i:nil="true" />
          <Start z:Ref="i1457" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2197">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 4</Name>
      <Author></Author>
      <CreationDate>2013-02-15T12:06:02.0246819+01:00</CreationDate>
      <Description></Description>
      <ID>4</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2198">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i168" />
          <Path i:nil="true" />
          <Start z:Ref="i166" />
        </RouteSection>
        <RouteSection z:Id="i2199">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1862" />
          <Path i:nil="true" />
          <Start z:Ref="i1823" />
        </RouteSection>
        <RouteSection z:Id="i2200">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i636" />
          <Path i:nil="true" />
          <Start z:Ref="i634" />
        </RouteSection>
        <RouteSection z:Id="i2201">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1925" />
          <Path i:nil="true" />
          <Start z:Ref="i1993" />
        </RouteSection>
        <RouteSection z:Id="i2202">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i480" />
          <Path i:nil="true" />
          <Start z:Ref="i482" />
        </RouteSection>
        <RouteSection z:Id="i2203">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1266" />
          <Path i:nil="true" />
          <Start z:Ref="i1344" />
        </RouteSection>
        <RouteSection z:Id="i2204">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i402" />
          <Path i:nil="true" />
          <Start z:Ref="i404" />
        </RouteSection>
        <RouteSection z:Id="i2205">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1682" />
          <Path i:nil="true" />
          <Start z:Ref="i1643" />
        </RouteSection>
        <RouteSection z:Id="i2206">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i710" />
          <Path i:nil="true" />
          <Start z:Ref="i712" />
        </RouteSection>
        <RouteSection z:Id="i2207">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1502" />
          <Path i:nil="true" />
          <Start z:Ref="i1570" />
        </RouteSection>
        <RouteSection z:Id="i2208">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i326" />
          <Path i:nil="true" />
          <Start z:Ref="i324" />
        </RouteSection>
        <RouteSection z:Id="i2209">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1182" />
          <Path i:nil="true" />
          <Start z:Ref="i1104" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2210">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 5</Name>
      <Author></Author>
      <CreationDate>2013-02-15T12:06:17.0645421+01:00</CreationDate>
      <Description></Description>
      <ID>5</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2211">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i482" />
          <Path i:nil="true" />
          <Start z:Ref="i480" />
        </RouteSection>
        <RouteSection z:Id="i2212">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1964" />
          <Path i:nil="true" />
          <Start z:Ref="i1925" />
        </RouteSection>
        <RouteSection z:Id="i2213">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i973" />
          <Path i:nil="true" />
          <Start z:Ref="i971" />
        </RouteSection>
        <RouteSection z:Id="i2214">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i2116" />
          <Path i:nil="true" />
          <Start z:Ref="i2038" />
        </RouteSection>
        <RouteSection z:Id="i2215">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1058" />
          <Path i:nil="true" />
          <Start z:Ref="i1060" />
        </RouteSection>
        <RouteSection z:Id="i2216">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1643" />
          <Path i:nil="true" />
          <Start z:Ref="i1711" />
        </RouteSection>
        <RouteSection z:Id="i2217">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i404" />
          <Path i:nil="true" />
          <Start z:Ref="i402" />
        </RouteSection>
        <RouteSection z:Id="i2218">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1344" />
          <Path i:nil="true" />
          <Start z:Ref="i1266" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2219">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 6</Name>
      <Author></Author>
      <CreationDate>2013-02-15T17:24:20.4490493+01:00</CreationDate>
      <Description></Description>
      <ID>6</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2220">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1060" />
          <Path i:nil="true" />
          <Start z:Ref="i1058" />
        </RouteSection>
        <RouteSection z:Id="i2221">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i2077" />
          <Path i:nil="true" />
          <Start z:Ref="i2116" />
        </RouteSection>
        <RouteSection z:Id="i2222">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i558" />
          <Path i:nil="true" />
          <Start z:Ref="i560" />
        </RouteSection>
        <RouteSection z:Id="i2223">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1227" />
          <Path i:nil="true" />
          <Start z:Ref="i1305" />
        </RouteSection>
        <RouteSection z:Id="i2224">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i246" />
          <Path i:nil="true" />
          <Start z:Ref="i248" />
        </RouteSection>
        <RouteSection z:Id="i2225">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1065" />
          <Path i:nil="true" />
          <Start z:Ref="i1143" />
        </RouteSection>
        <RouteSection z:Id="i2226">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i88" />
          <Path i:nil="true" />
          <Start z:Ref="i90" />
        </RouteSection>
        <RouteSection z:Id="i2227">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1457" />
          <Path i:nil="true" />
          <Start z:Ref="i1389" />
        </RouteSection>
        <RouteSection z:Id="i2228">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i886" />
          <Path i:nil="true" />
          <Start z:Ref="i884" />
        </RouteSection>
        <RouteSection z:Id="i2229">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1570" />
          <Path i:nil="true" />
          <Start z:Ref="i1541" />
        </RouteSection>
        <RouteSection z:Id="i2230">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i712" />
          <Path i:nil="true" />
          <Start z:Ref="i710" />
        </RouteSection>
        <RouteSection z:Id="i2231">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1711" />
          <Path i:nil="true" />
          <Start z:Ref="i1682" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2232">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 7</Name>
      <Author></Author>
      <CreationDate>2013-02-15T17:24:36.1999502+01:00</CreationDate>
      <Description></Description>
      <ID>7</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2233">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i973" />
          <Path i:nil="true" />
          <Start z:Ref="i971" />
        </RouteSection>
        <RouteSection z:Id="i2234">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i2077" />
          <Path i:nil="true" />
          <Start z:Ref="i2038" />
        </RouteSection>
        <RouteSection z:Id="i2235">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i558" />
          <Path i:nil="true" />
          <Start z:Ref="i560" />
        </RouteSection>
        <RouteSection z:Id="i2236">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1227" />
          <Path i:nil="true" />
          <Start z:Ref="i1305" />
        </RouteSection>
        <RouteSection z:Id="i2237">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i246" />
          <Path i:nil="true" />
          <Start z:Ref="i248" />
        </RouteSection>
        <RouteSection z:Id="i2238">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1065" />
          <Path i:nil="true" />
          <Start z:Ref="i1143" />
        </RouteSection>
        <RouteSection z:Id="i2239">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i88" />
          <Path i:nil="true" />
          <Start z:Ref="i90" />
        </RouteSection>
        <RouteSection z:Id="i2240">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1428" />
          <Path i:nil="true" />
          <Start z:Ref="i1389" />
        </RouteSection>
        <RouteSection z:Id="i2241">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i799" />
          <Path i:nil="true" />
          <Start z:Ref="i797" />
        </RouteSection>
        <RouteSection z:Id="i2242">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1862" />
          <Path i:nil="true" />
          <Start z:Ref="i1784" />
        </RouteSection>
        <RouteSection z:Id="i2243">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i636" />
          <Path i:nil="true" />
          <Start z:Ref="i634" />
        </RouteSection>
        <RouteSection z:Id="i2244">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1964" />
          <Path i:nil="true" />
          <Start z:Ref="i1993" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2245">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 8</Name>
      <Author></Author>
      <CreationDate>2013-02-15T17:25:02.8144725+01:00</CreationDate>
      <Description></Description>
      <ID>8</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2246">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i248" />
          <Path i:nil="true" />
          <Start z:Ref="i246" />
        </RouteSection>
        <RouteSection z:Id="i2247">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1344" />
          <Path i:nil="true" />
          <Start z:Ref="i1227" />
        </RouteSection>
        <RouteSection z:Id="i2248">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i482" />
          <Path i:nil="true" />
          <Start z:Ref="i480" />
        </RouteSection>
        <RouteSection z:Id="i2249">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1993" />
          <Path i:nil="true" />
          <Start z:Ref="i1925" />
        </RouteSection>
        <RouteSection z:Id="i2250">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i634" />
          <Path i:nil="true" />
          <Start z:Ref="i636" />
        </RouteSection>
        <RouteSection z:Id="i2251">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1823" />
          <Path i:nil="true" />
          <Start z:Ref="i1862" />
        </RouteSection>
        <RouteSection z:Id="i2252">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i166" />
          <Path i:nil="true" />
          <Start z:Ref="i168" />
        </RouteSection>
        <RouteSection z:Id="i2253">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1143" />
          <Path i:nil="true" />
          <Start z:Ref="i1182" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i2254">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 1 Truck</Name>
      <Author></Author>
      <CreationDate>2017-07-14T11:21:25.0636274+02:00</CreationDate>
      <Description></Description>
      <ID>9</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i2255">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i90" />
          <Path i:nil="true" />
          <Start z:Ref="i88" />
        </RouteSection>
        <RouteSection z:Id="i2256">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1182" />
          <Path i:nil="true" />
          <Start z:Ref="i1065" />
        </RouteSection>
        <RouteSection z:Id="i2257">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i168" />
          <Path i:nil="true" />
          <Start z:Ref="i166" />
        </RouteSection>
        <RouteSection z:Id="i2258">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1862" />
          <Path z:Id="i2259">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i1756" />
          </Path>
          <Start z:Ref="i1823" />
        </RouteSection>
        <RouteSection z:Id="i2260">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i636" />
          <Path i:nil="true" />
          <Start z:Ref="i634" />
        </RouteSection>
        <RouteSection z:Id="i2261">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1925" />
          <Path z:Id="i2262">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i1897" />
          </Path>
          <Start z:Ref="i1993" />
        </RouteSection>
        <RouteSection z:Id="i2263">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i480" />
          <Path i:nil="true" />
          <Start z:Ref="i482" />
        </RouteSection>
        <RouteSection z:Id="i2264">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1266" />
          <Path i:nil="true" />
          <Start z:Ref="i1344" />
        </RouteSection>
        <RouteSection z:Id="i2265">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i402" />
          <Path i:nil="true" />
          <Start z:Ref="i404" />
        </RouteSection>
        <RouteSection z:Id="i2266">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1711" />
          <Path z:Id="i2267">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i1615" />
          </Path>
          <Start z:Ref="i1643" />
        </RouteSection>
        <RouteSection z:Id="i2268">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1060" />
          <Path i:nil="true" />
          <Start z:Ref="i1058" />
        </RouteSection>
        <RouteSection z:Id="i2269">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i2038" />
          <Path i:nil="true" />
          <Start z:Ref="i2116" />
        </RouteSection>
        <RouteSection z:Id="i2270">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i971" />
          <Path i:nil="true" />
          <Start z:Ref="i973" />
        </RouteSection>
        <RouteSection z:Id="i2271">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1993" />
          <Path i:nil="true" />
          <Start z:Ref="i1964" />
        </RouteSection>
        <RouteSection z:Id="i2272">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i634" />
          <Path i:nil="true" />
          <Start z:Ref="i636" />
        </RouteSection>
        <RouteSection z:Id="i2273">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1784" />
          <Path i:nil="true" />
          <Start z:Ref="i1862" />
        </RouteSection>
        <RouteSection z:Id="i2274">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i797" />
          <Path i:nil="true" />
          <Start z:Ref="i799" />
        </RouteSection>
        <RouteSection z:Id="i2275">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1389" />
          <Path i:nil="true" />
          <Start z:Ref="i1428" />
        </RouteSection>
      </Sections>
    </Route>
  </Routes>
  <ObjectList />
  <AliasList z:Id="i2276">
    <AliasType xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">Road</AliasType>
    <AliasVariableList xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common" />
    <IsPlain xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">false</IsPlain>
    <Source xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">RoadNetwork_Urban.rd</Source>
  </AliasList>
</RoadNetwork>