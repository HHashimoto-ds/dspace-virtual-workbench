<?xml version="1.0" encoding="utf-8"?>
<RoadNetwork xmlns:i="http://www.w3.org/2001/XMLSchema-instance" z:Id="i1" xmlns:z="http://schemas.microsoft.com/2003/10/Serialization/" xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Road">
  <PropertyReferenceList xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <Name>RoadWorks_Highway</Name>
  <Author></Author>
  <CreationDate>2018-03-08T13:38:22.9678202+01:00</CreationDate>
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
  <Version>393</Version>
  <Roads z:Id="i13">
    <Road z:Id="i14">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 1</Name>
      <Author></Author>
      <CreationDate>2018-03-08T13:38:22.9678202+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i15" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trailer_merge_2_left_limit_80</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:48:36.1796611+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1002</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>1.5258788721439487E-07</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i16">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>blinking_on</CurrentState>
                <Name>WarningLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>limit_80</CurrentState>
                <Name>SignConfiguration</Name>
              </SubObject>
              <SubObject>
                <CurrentState>merge_2_left</CurrentState>
                <Name>LaneConfiguration</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>79dd8b50-668d-4ee2-8b1a-c31987339f25</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Trailer_merge_2_left_limit_80.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-170</X>
          <Y>-16.5</Y>
          <Z>1.5258788721439487E-07</Z>
          <D>-16.5</D>
          <S>330</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i17" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trailer_merge_2_left_limit_80</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:48:43.2654522+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1003</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>1.5258788721439487E-07</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i18">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>blinking_on</CurrentState>
                <Name>WarningLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>limit_80</CurrentState>
                <Name>SignConfiguration</Name>
              </SubObject>
              <SubObject>
                <CurrentState>merge_2_left</CurrentState>
                <Name>LaneConfiguration</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>79dd8b50-668d-4ee2-8b1a-c31987339f25</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Trailer_merge_2_left_limit_80.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-166.31</X>
          <Y>-2.5</Y>
          <Z>1.5258788721439487E-07</Z>
          <D>-2.5</D>
          <S>333.69</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i19" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Gantry_6Line</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:54:40.2877415+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1004</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\$43m_Gantry\43m_Gantry.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0.5</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i20">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\$43m_Gantry\43m_Gantry.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>7554061e-81f3-4238-9721-e12e77a84c4e</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Gantry_6Line.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-200</X>
          <Y>0</Y>
          <Z>0.5</Z>
          <D>0</D>
          <S>300</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i21" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign1</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:55:12.9638743+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1005</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>-1</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i22">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>-200.5</X>
          <Y>-5.5</Y>
          <Z>8</Z>
          <D>-5.5</D>
          <S>299.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i23" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign2</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:55:16.8753908+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1006</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>-2</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i24">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>-200.5</X>
          <Y>-9</Y>
          <Z>8</Z>
          <D>-9</D>
          <S>299.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i25" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign3</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:55:23.4700865+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1007</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>0</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>-3</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i26">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>-200.5</X>
          <Y>-12.5</Y>
          <Z>8</Z>
          <D>-12.5</D>
          <S>299.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i27" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign4</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:55:24.8434109+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1008</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>1</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i28">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>-199.5</X>
          <Y>5.5</Y>
          <Z>8</Z>
          <D>5.5</D>
          <S>300.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i29" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign5</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:55:26.3083391+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1009</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>2</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i30">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>-199.5</X>
          <Y>9</Y>
          <Z>8</Z>
          <D>9</D>
          <S>300.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i31" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign6</Name>
          <Author></Author>
          <CreationDate>2023-08-01T07:55:27.4534347+02:00</CreationDate>
          <Description>Road 1</Description>
          <ID>1010</ID>
          <Owner z:Ref="i14" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>-180</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>3</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i32">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>-199.5</X>
          <Y>12.5</Y>
          <Z>8</Z>
          <D>12.5</D>
          <S>300.5</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i33" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList>
        <Shape z:Id="i34" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Direct</Name>
          <Author></Author>
          <CreationDate>2018-03-13T16:27:49.9621623+01:00</CreationDate>
          <Description></Description>
          <ID>37</ID>
          <Owner z:Ref="i14" />
          <Nodes>
            <Node z:Id="i35" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i36" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i37" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i38" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>400</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i39" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
        <Shape z:Id="i40" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Oncoming</Name>
          <Author></Author>
          <CreationDate>2018-03-13T16:29:05.0885541+01:00</CreationDate>
          <Description></Description>
          <ID>38</ID>
          <Owner z:Ref="i14" />
          <Nodes>
            <Node z:Id="i41" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i42" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>9</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i43" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i44" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>400</X>
                <Y>9</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i45" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
        <Shape z:Id="i46" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail1</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:44:51.9605794+02:00</CreationDate>
          <Description></Description>
          <ID>42</ID>
          <Owner z:Ref="i14" />
          <Nodes>
            <Node z:Id="i47" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i48" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i49" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i50" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>400</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i51" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>true</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i52" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail2</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:44:51.9605794</CreationDate>
          <Description></Description>
          <ID>43</ID>
          <Owner z:Ref="i14" />
          <Nodes>
            <Node z:Id="i53" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i54" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i55" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i56" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>400</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i57" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
      </ShapeList>
      <EnvironmentSections z:Id="i58">
        <EnvironmentSection z:Id="i59" i:type="ESPredefinedHighway">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>400</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i60" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
              <Height>0.5</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i61" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i62" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Cobblestone1</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i63" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i64" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>20</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i65" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>0</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>0</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i66" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i67" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i68" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i69" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i70" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i71" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i72" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Highway</Type>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i73" i:type="ESPredefinedHighway">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i74" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>2</Width>
              <Texture>Grass</Texture>
              <Height>0.5</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i75" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i76" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Cobblestone1</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i77" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i78" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>20</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i79" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>0</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>0</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i80" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i81" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i82" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i83" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i84" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i85" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i86" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Highway</Type>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i87">
        <Height z:Id="i88">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i89">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>400</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i90">
        <LaneSection z:Id="i91">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i92">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>61b5ba4e-7261-4cca-bae9-aa6c0fd80d82</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i93">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i94">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i95">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i96">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i97">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i98">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i99">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i100">
            <Lane z:Id="i101">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>4ebbbe8e-1f6f-4637-bc93-508eea24720d</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i102">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i103">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i104">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i105" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i106">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>82572e43-0997-40ce-a035-d04ca9f68998</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i107">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i108">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i109">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i110" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i111">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>5c72e3ae-79ca-40b4-b89d-4aa726476c04</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i112">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i113">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i114">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i115">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i116">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>b02c82b7-9ffc-43f1-aa65-92e5a5fc2f42</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i117">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i118">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i119">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i120">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i121">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3e03c27b-22f2-406e-8564-9ed0466efb80</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i122">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i123">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i124">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i125" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i126">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>a0dba077-316a-4d65-86f7-7799658d39f2</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i127">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i128">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i129">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i130" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i131">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>0844748f-65c9-49ab-8092-0d683b766bc4</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i132">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i133">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i134">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i135">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i136">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>d75adb8b-9d6c-44f9-9f9e-c7c5f282fd9f</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i137">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i141">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <CenterLane z:Id="i142">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>97d6b541-9c13-4454-921e-6fb3dd93a03b</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i143">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>0</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i144">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i145">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i146">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i150">
            <Lane z:Id="i151">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>702b024e-ed06-478c-a7d0-057c416d3683</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i152">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i153">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i154">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i155" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>4</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i156">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>68ae4c1f-8ea1-477d-ac03-def098060c6a</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i157">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i158">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i159">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i160" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>4</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i161">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>545f212d-b475-43c1-8aa4-e6ef253f1e95</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i162">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i163">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i164">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i165">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i166">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>b29218f1-4b11-4d05-aedb-86103612ee74</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i167">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i168">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i169">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i170">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i171">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c1cf4b2b-b5c7-4824-a525-0321e80fb39e</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i172">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i173">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i174">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i175" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i176">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3bd95f1f-d640-498a-be6e-c986c9cb4777</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i177">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i178">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i179">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i180" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i181">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>f4f3e5fa-0b19-474a-8e72-de6b49ad5e1a</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i182">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i183">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i184">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i185">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i186">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>99c9638b-3a9d-468d-8e58-bcb542bba2d6</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i187">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i188">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i189">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i190">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>0</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i191">
        <LateralSlope z:Id="i192">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i193">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>400</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i194" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i195">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-100</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i196">
        <Segment z:Id="i197" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>400</Length>
          <AbsoluteStartPosition z:Id="i198">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-500</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i199">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-500</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Smooth</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i200" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>6d285d06-249a-421f-9052-aaa4fbe8e264</ID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i201" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>-500</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i202" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>4290ff58-fe48-44d2-9d76-4843285fb68a</ID>
          <CounterPartID>dab51dc5-17bc-4290-8ef3-05a98d866f13</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i203" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>0</AngleZ>
            <Z>0</Z>
            <X>-100</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>4</DirectLanes>
      <OncomingLanes>4</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i204">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 2</Name>
      <Author></Author>
      <CreationDate>2018-03-08T13:38:22.9678202+01:00</CreationDate>
      <Description></Description>
      <Objects>
        <EnvironmentObjects z:Id="i205" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barricade_lamps</Name>
          <Author></Author>
          <CreationDate>2015-11-26T08:11:39.9491466</CreationDate>
          <Description>Road 1</Description>
          <ID>1000</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>-1.5207695960998535</AngleY>
          <AngleZ>0.13395872616365967</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$SafetyBarricade_WithLights\SafetyBarricade_WithLights.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8.098759707309E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i206">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$SafetyBarricade_WithLights\SafetyBarricade_WithLights.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>a3ffecc0-180e-4366-b84e-235bf79a3e9e</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barricade_lamps.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-32.996529596423329</X>
          <Y>-1.4477801220225031</Y>
          <Z>1.247787691607066</Z>
          <D>-1.5</D>
          <S>67</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i207" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trailer_change_to_right</Name>
          <Author></Author>
          <CreationDate>2015-11-25T16:39:35.3592008</CreationDate>
          <Description>Road 1</Description>
          <ID>1001</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>-1.5207697153091431</AngleY>
          <AngleZ>0.15902560949325562</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer\WarningTrailer.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>4.4565499734972036E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i208">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>WarningLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>ArrowLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>right</CurrentState>
                <Name>Arrow</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer\WarningTrailer.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>dc36df94-7c4f-4aad-82d8-02484e95ca74</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Trailer_change_to_right.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-26.985679056188474</X>
          <Y>-5.1124424114581979</Y>
          <Z>1.4070796905831988</Z>
          <D>-5.18</D>
          <S>73</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i209" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1044</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>-1.5207697153091431</AngleY>
          <AngleZ>0.050163648625776762</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i210">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-58.99684251299594</X>
          <Y>-3.5980331656675424</Y>
          <Z>0.55752212389380529</Z>
          <D>-3.61</D>
          <S>41</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i211" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1045</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>-1.5207697153091431</AngleY>
          <AngleZ>0.065919987991874415</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i212">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-52.995852842089072</X>
          <Y>-3.5919727860403903</Y>
          <Z>0.7168141592920354</Z>
          <D>-3.61</D>
          <S>47</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i213" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1046</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>-1.5207695960998535</AngleY>
          <AngleZ>0.083824919089712638</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i214">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-46.99472984095344</X>
          <Y>-3.5841494390873709</Y>
          <Z>0.87610619469026552</Z>
          <D>-3.61</D>
          <S>53</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i215" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1047</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>-1.5207695960998535</AngleY>
          <AngleZ>0.100386980355213</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i216">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>-41.993692787217064</X>
          <Y>-3.5761208553360184</Y>
          <Z>1.0088495575221239</Z>
          <D>-3.61</D>
          <S>58</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i217" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barrier</Name>
          <Author></Author>
          <CreationDate>2018-03-08T15:34:31.9718567</CreationDate>
          <Description>Road 1</Description>
          <ID>1048</ID>
          <Owner z:Ref="i204" />
          <AngleX>1.4290951490402222</AngleX>
          <AngleY>0.52007997035980225</AngleY>
          <AngleZ>-109.68856048583984</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-110</RelativeAngleZ>
          <RelativeZ>4.3682199191152904E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i218">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>22e4f50f-cbea-43a3-ac05-5b174fe19622</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barrier.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>1.0992940667279738</X>
          <Y>-1.6206245674439814</Y>
          <Z>2.1528319020892783</Z>
          <D>-1.8</D>
          <S>101.08999999999997</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i219" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barrier</Name>
          <Author></Author>
          <CreationDate>2018-03-08T15:34:31.9718567</CreationDate>
          <Description>Road 1</Description>
          <ID>1049</ID>
          <Owner z:Ref="i204" />
          <AngleX>1.4290951490402222</AngleX>
          <AngleY>0.5200798511505127</AngleY>
          <AngleZ>-109.66526031494141</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-110</RelativeAngleZ>
          <RelativeZ>4.3682199191152904E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i220">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>22e4f50f-cbea-43a3-ac05-5b174fe19622</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barrier.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>4.896785586430898</X>
          <Y>-2.7896631132454019</Y>
          <Z>2.2534513711158275</Z>
          <D>-2.99</D>
          <S>104.88</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i221" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trailer_merge_2_left_limit_80</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:02:23.7490975</CreationDate>
          <Description>Road 1</Description>
          <ID>1050</ID>
          <Owner z:Ref="i204" />
          <AngleX>-2.2307117930608911E-08</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-152.09550476074219</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i222">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>blinking_on</CurrentState>
                <Name>WarningLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>limit_80</CurrentState>
                <Name>SignConfiguration</Name>
              </SubObject>
              <SubObject>
                <CurrentState>merge_2_left</CurrentState>
                <Name>LaneConfiguration</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>79dd8b50-668d-4ee2-8b1a-c31987339f25</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Trailer_merge_2_left_limit_80.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>836.59186261771345</X>
          <Y>168.92637701935146</Y>
          <Z>25.141592920353983</Z>
          <D>16.5</D>
          <S>967</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i223" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trailer_merge_2_left_limit_80</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:02:23.7490975</CreationDate>
          <Description>Road 1</Description>
          <ID>1051</ID>
          <Owner z:Ref="i204" />
          <AngleX>-2.2307117930608911E-08</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-152.09550476074219</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i224">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>blinking_on</CurrentState>
                <Name>WarningLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>limit_80</CurrentState>
                <Name>SignConfiguration</Name>
              </SubObject>
              <SubObject>
                <CurrentState>merge_2_left</CurrentState>
                <Name>LaneConfiguration</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer_Lanes\WarningTrailer_Lanes.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>79dd8b50-668d-4ee2-8b1a-c31987339f25</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Trailer_merge_2_left_limit_80.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>843.143853229303</X>
          <Y>156.55417353631569</Y>
          <Z>25.141592920353983</Z>
          <D>2.5</D>
          <S>967</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i225" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barrier</Name>
          <Author></Author>
          <CreationDate>2018-03-08T15:34:31.9718567</CreationDate>
          <Description>Road 1</Description>
          <ID>1052</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.5149853229522705</AngleX>
          <AngleY>-0.1325283944606781</AngleY>
          <AngleZ>103.95744323730469</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>85</RelativeAngleZ>
          <RelativeZ>4.3682199191152904E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i226">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>22e4f50f-cbea-43a3-ac05-5b174fe19622</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barrier.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>687.45723290660317</X>
          <Y>89.726342228575959</Y>
          <Z>20.628359060611796</Z>
          <D>2.6623603446661561</D>
          <S>797.00152297101488</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i227" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1053</ID>
          <Owner z:Ref="i204" />
          <AngleX>2.2785341613484889E-08</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-157.98048400878906</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i228">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>745.045858088662</X>
          <Y>112.23283116476988</Y>
          <Z>22.274336283185839</Z>
          <D>3.61</D>
          <S>859</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i229" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1054</ID>
          <Owner z:Ref="i204" />
          <AngleX>-2.9831785042233605E-08</AngleX>
          <AngleY>1.520769476890564</AngleY>
          <AngleZ>-158.28701782226563</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i230">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>739.495446843625</X>
          <Y>110.00539750544988</Y>
          <Z>22.115044247787612</Z>
          <D>3.61</D>
          <S>853</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i231" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1055</ID>
          <Owner z:Ref="i204" />
          <AngleX>-2.6148779141976775E-08</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-158.59140014648438</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i232">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>733.93311353139427</X>
          <Y>107.80753620487597</Y>
          <Z>21.955752212389381</Z>
          <D>3.61</D>
          <S>847</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i233" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Arrow_delineator_lamp</Name>
          <Author></Author>
          <CreationDate>2016-01-18T09:03:31.9560975</CreationDate>
          <Description>Road 1</Description>
          <ID>1056</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.9087577740606321E-08</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-158.84341430664063</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>0</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i234">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Deliniator_Arrow_Lamp\Deliniator_Arrow_Lamp.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>8089ce14-3566-4e1a-99ca-a682de91432b</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Arrow_delineator_lamp.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>729.28890106305857</X>
          <Y>105.99847041602411</Y>
          <Z>21.823008849557521</Z>
          <D>3.61</D>
          <S>842</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i235" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barricade_lamps</Name>
          <Author></Author>
          <CreationDate>2015-11-26T08:11:39.9491466</CreationDate>
          <Description>Road 1</Description>
          <ID>1057</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.5607090730895834E-08</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-159.29327392578125</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$SafetyBarricade_WithLights\SafetyBarricade_WithLights.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8.098759707309E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i236">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$SafetyBarricade_WithLights\SafetyBarricade_WithLights.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>a3ffecc0-180e-4366-b84e-235bf79a3e9e</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barricade_lamps.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>721.655372039195</X>
          <Y>100.81967771959019</Y>
          <Z>21.584070877447775</Z>
          <D>1.5</D>
          <S>833</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i237" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trailer_change_to_right</Name>
          <Author></Author>
          <CreationDate>2015-11-25T16:39:35.3592008</CreationDate>
          <Description>Road 1</Description>
          <ID>1058</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>1.5207697153091431</AngleY>
          <AngleZ>-159.59049987792969</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer\WarningTrailer.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>4.4565499734972036E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i238">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>WarningLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>ArrowLight</Name>
              </SubObject>
              <SubObject>
                <CurrentState>right</CurrentState>
                <Name>Arrow</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$WarningTrailer\WarningTrailer.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>dc36df94-7c4f-4aad-82d8-02484e95ca74</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Trailer_change_to_right.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>714.76144127375323</X>
          <Y>102.16447154318185</Y>
          <Z>21.424778805627447</Z>
          <D>5.18</D>
          <S>827</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i239" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barrier</Name>
          <Author></Author>
          <CreationDate>2018-03-08T15:34:31.9718567</CreationDate>
          <Description>Road 1</Description>
          <ID>1059</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.5207697153091431</AngleX>
          <AngleY>6.2393382904701866E-08</AngleY>
          <AngleZ>109.05019378662109</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>90</RelativeAngleZ>
          <RelativeZ>4.3682199191152904E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i240">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>22e4f50f-cbea-43a3-ac05-5b174fe19622</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barrier.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>689.35927489559629</X>
          <Y>90.283101545942984</Y>
          <Z>20.681031326408068</Z>
          <D>2.5694413786646306</D>
          <S>798.98551164934111</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i241" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barrier</Name>
          <Author></Author>
          <CreationDate>2018-03-08T15:34:31.9718567</CreationDate>
          <Description>Road 1</Description>
          <ID>1060</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.4967467784881592</AngleX>
          <AngleY>-0.26926928758621216</AngleY>
          <AngleZ>98.6700210571289</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>79.800196153119032</RelativeAngleZ>
          <RelativeZ>4.3682199191152904E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i242">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>22e4f50f-cbea-43a3-ac05-5b174fe19622</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barrier.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>685.57525236660615</X>
          <Y>89.427926808474979</Y>
          <Z>20.578407123328212</Z>
          <D>2.99</D>
          <S>795.11999999999989</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i243" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Safety_barrier</Name>
          <Author></Author>
          <CreationDate>2018-03-08T15:34:31.9718567</CreationDate>
          <Description>Road 1</Description>
          <ID>1061</ID>
          <Owner z:Ref="i204" />
          <AngleX>1.4290952682495117</AngleX>
          <AngleY>0.52007991075515747</AngleY>
          <AngleZ>-109.67698669433594</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>0</RelativeAngleY>
          <RelativeAngleZ>-110</RelativeAngleZ>
          <RelativeZ>4.3682199191152904E-08</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i244">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Traffic\Construction\$Safetybarrier_B\Safetybarrier_B.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>22e4f50f-cbea-43a3-ac05-5b174fe19622</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Construction\Safety_barrier.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>3.003330996926922</X>
          <Y>-2.2803084231543944</Y>
          <Z>2.2032743799653853</Z>
          <D>-2.47</D>
          <S>102.99000000000001</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i245" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Gantry_6Line</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:14:51.4270626+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1011</ID>
          <Owner z:Ref="i204" />
          <AngleX>0</AngleX>
          <AngleY>0</AngleY>
          <AngleZ>29.841550827026367</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\$43m_Gantry\43m_Gantry.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>0</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>0.5</RelativeZ>
          <StreamId>1</StreamId>
          <TrafficObjectContainer z:Id="i246">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates />
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\$43m_Gantry\43m_Gantry.dae</DAEPath>
            <Dynamic>false</Dynamic>
            <TrafficObjectGuid>7554061e-81f3-4238-9721-e12e77a84c4e</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\Gantry_6Line.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>false</UseLaneMapping>
          <X>873.211814972228</X>
          <Y>170.276078301441</Y>
          <Z>26.517699115044248</Z>
          <D>0</D>
          <S>1000</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i247" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign1</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:14:59.5868613+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1012</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.7659568030126138E-08</AngleX>
          <AngleY>7.1020340719485375E-09</AngleY>
          <AngleZ>29.811716079711914</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>-1</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i248">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>875.51238061500919</X>
          <Y>165.25523877683855</Y>
          <Z>34.004424778761063</Z>
          <D>-5.5</D>
          <S>999.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i249" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign2</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:15:03.0760108+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1013</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.7659568030126138E-08</AngleX>
          <AngleY>7.1020340719485375E-09</AngleY>
          <AngleZ>29.811716079711914</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>-2</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i250">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>877.25241058517827</X>
          <Y>162.218415485484</Y>
          <Z>34.004424778761063</Z>
          <D>-9</D>
          <S>999.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i251" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign3</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:15:04.8182269+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1014</ID>
          <Owner z:Ref="i204" />
          <AngleX>-1.7659568030126138E-08</AngleX>
          <AngleY>7.1020340719485375E-09</AngleY>
          <AngleZ>29.811716079711914</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>-3</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>0</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>6</StreamId>
          <TrafficObjectContainer z:Id="i252">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>878.99244055534746</X>
          <Y>159.18159219412948</Y>
          <Z>34.004424778761063</Z>
          <D>-12.5</D>
          <S>999.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i253" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign4</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:15:06.5610269+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1015</ID>
          <Owner z:Ref="i204" />
          <AngleX>-9.310627846122142E-17</AngleX>
          <AngleY>2.4835795143800462E-17</AngleY>
          <AngleZ>-150.12860107421875</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>1</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>-1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i254">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>870.90615023914461</X>
          <Y>175.29429286081333</Y>
          <Z>34.030973451327434</Z>
          <D>5.5</D>
          <S>1000.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i255" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign5</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:15:08.5622891+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1016</ID>
          <Owner z:Ref="i204" />
          <AngleX>-9.310627846122142E-17</AngleX>
          <AngleY>2.4835795143800462E-17</AngleY>
          <AngleZ>-150.12860107421875</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>2</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>-1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i256">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>869.162957855979</X>
          <Y>178.32930197369478</Y>
          <Z>34.030973451327434</Z>
          <D>9</D>
          <S>1000.5</S>
        </EnvironmentObjects>
        <EnvironmentObjects z:Id="i257" i:type="RoadObject">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GantrySign6</Name>
          <Author></Author>
          <CreationDate>2023-08-01T08:15:10.1121248+02:00</CreationDate>
          <Description>Road 2</Description>
          <ID>1017</ID>
          <Owner z:Ref="i204" />
          <AngleX>-9.310627846122142E-17</AngleX>
          <AngleY>2.4835795143800462E-17</AngleY>
          <AngleZ>-150.12860107421875</AngleZ>
          <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
          <EnableAbsoluteCoordinates>false</EnableAbsoluteCoordinates>
          <LaneMapping xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
            <d6p1:int>3</d6p1:int>
          </LaneMapping>
          <Parent i:nil="true" />
          <RelativeAngleX>0</RelativeAngleX>
          <RelativeAngleY>-1.5207697153091</RelativeAngleY>
          <RelativeAngleZ>180</RelativeAngleZ>
          <RelativeZ>8</RelativeZ>
          <StreamId>5</StreamId>
          <TrafficObjectContainer z:Id="i258">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <ActiveStates>
              <SubObject>
                <CurrentState>off</CurrentState>
                <Name>Sign selection</Name>
              </SubObject>
            </ActiveStates>
            <DAEPath>%customer_objects%\AURELION\Signs\SignGantrys\SignGantrysSigns\$GantrySign\GantrySign.dae</DAEPath>
            <Dynamic>true</Dynamic>
            <TrafficObjectGuid>56f50296-9712-4e15-bd88-a3981e3ead78</TrafficObjectGuid>
            <TrafficObjectPath>Objects\Traffic Signs\GantrySign.tro</TrafficObjectPath>
          </TrafficObjectContainer>
          <UseLaneMapping>true</UseLaneMapping>
          <X>867.41976547281342</X>
          <Y>181.36431108657627</Y>
          <Z>34.030973451327434</Z>
          <D>12.5</D>
          <S>1000.5</S>
        </EnvironmentObjects>
      </Objects>
      <PositionMarkers />
      <SurfaceCondition z:Id="i259" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList>
        <Shape z:Id="i260" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_3</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>16</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i261" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i262" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>80</X>
                <Y>14.3</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i263" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i264" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>14.3</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i265" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i266" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>18.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i267" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i268" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>18.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i269" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i270" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>14.3</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i271" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i272" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>14.3</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i273" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i274">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i275">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i276">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i277" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_4</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>19</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i278" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i279" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>80</X>
                <Y>10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i280" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i281" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i282" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i283" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>15</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i284" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i285" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>15</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i286" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i287" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>10.8</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i288" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i289">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i290">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i291">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i292" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_1</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>20</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i293" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i294" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>80</X>
                <Y>3.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i295" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i296" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>3.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i297" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i298" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>11.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i299" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i300" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>11.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i301" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i302" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>7.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i303" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i304" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>7.35</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i305" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i306">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i307">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i308">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i309" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_2</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>21</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i310" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i311" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i312" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i313" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>8.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i314" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i315" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>8.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i316" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i317" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i318" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i319" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i320" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i321">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i322">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i323">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i324" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_5</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>22</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i325" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i326" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>80</X>
                <Y>-7.35</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i327" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i328" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>-7.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i329" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i330" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>11.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i331" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i332">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i333">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i334">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i335" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_6</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>23</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i336" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i337" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i338" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i339" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>-13.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i340" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i341" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>-13.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i342" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i343" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i344" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i345">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i346">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i347">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i348" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_7</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>24</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i349" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i350" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>80</X>
                <Y>-14.55</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i351" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i352" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>-14.55</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i353" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i354" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>-17.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i355" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i356" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>-17.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i357" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i358" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>-14.55</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i359" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i360" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>-14.55</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i361" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i362">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i363">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i364">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i365" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Broken_YellowLine </Name>
          <Author></Author>
          <CreationDate>2016-01-15T15:10:33.8964845</CreationDate>
          <Description></Description>
          <ID>25</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i366" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i367" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>95.009999999999991</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i368" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i369" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>98.584578836871913</X>
                <Y>-10.677847188234008</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i370" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i371" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>98.869012804381043</X>
                <Y>-10.369018577314865</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i372" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i373" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>99.195144480184183</X>
                <Y>-10.739612910417836</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i374" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i375" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>99.396183031105409</X>
                <Y>-10.49255002168252</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i376" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i377" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>99.576372727879686</X>
                <Y>-9.9984242442118934</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i378" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i379">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i380">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i381">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i382" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_8</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>26</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i383" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i384" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>80</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i385" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i386" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>95</X>
                <Y>-10.8</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i387" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i388">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i389">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i390">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i391" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>ConcreteBarrier </Name>
          <Author></Author>
          <CreationDate>2016-02-03T17:25:06.7954869</CreationDate>
          <Description></Description>
          <ID>28</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i392" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i393" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>110</X>
                <Y>-3.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i394" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i395" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>11.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i396" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i397" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>11.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i398" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i399" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>792</X>
                <Y>2.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i400" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>ConcreteBarrier</GeometryType>
            <Height>0.54</Height>
            <Interval>0</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.239</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i401" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>RedWhite_Barrier1</Name>
          <Author></Author>
          <CreationDate>2016-02-03T17:02:47.5434479</CreationDate>
          <Description></Description>
          <ID>29</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i402" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i403" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>115</X>
                <Y>-10.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i404" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i405" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>-13.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i406" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i407" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>376.46377164766125</X>
                <Y>-12.372251573066473</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i408" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i409" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>553.74343774366525</X>
                <Y>-13.24</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i410" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i411" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>554.91729853267486</X>
                <Y>-12.909161423111755</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i412" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i413" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>556.37401414810233</X>
                <Y>-13.831832284622353</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i414" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i415" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>558.47212214048341</X>
                <Y>-12.959083857688825</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i416" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i417" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>-13.25</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i418" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i419" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>780</X>
                <Y>-10.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i420" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>RedAndWhiteBarrier</GeometryType>
            <Height>0.6</Height>
            <Interval>0</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.391</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i421" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>RedWhite_Barrier2</Name>
          <Author></Author>
          <CreationDate>2016-02-03T17:02:47.5434479</CreationDate>
          <Description></Description>
          <ID>30</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i422" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i423" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>110</X>
                <Y>-10.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i424" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i425" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>7.6</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i426" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i427" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>218.98368502441531</X>
                <Y>8.28</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i428" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i429" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>238.56090476854229</X>
                <Y>8.14</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i430" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i431" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>266.15952433821042</X>
                <Y>7.85</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i432" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i433" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>301.43474429164894</X>
                <Y>6.85</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i434" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i435" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>512.5</X>
                <Y>8.2</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i436" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i437" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>543.75</X>
                <Y>8.35</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i438" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i439" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>552.54008048848482</X>
                <Y>7.6</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i440" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i441" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>557.42191248156507</X>
                <Y>8.2</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i442" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i443" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>7.7</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i444" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i445" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>784</X>
                <Y>-10</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i446" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>RedAndWhiteBarrier</GeometryType>
            <Height>0.6</Height>
            <Interval>0</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.391</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i447" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_10</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>31</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i448" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i449" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>805</X>
                <Y>10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i450" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i451" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>10.8</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i452" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i453">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i454">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i455">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i456" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Broken_YellowLine</Name>
          <Author></Author>
          <CreationDate>2016-01-15T15:10:33.8964845</CreationDate>
          <Description></Description>
          <ID>32</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i457" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i458" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>805</X>
                <Y>10.8</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i459" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i460" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>801.42000000000007</X>
                <Y>10.68</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i461" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i462" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>801.13000000000011</X>
                <Y>10.37</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i463" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i464" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800.8</X>
                <Y>10.74</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i465" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i466" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800.59999999999991</X>
                <Y>10.49</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i467" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i468" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800.57999999999993</X>
                <Y>10</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i469" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i470">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i471">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i472">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i473" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Direct1</Name>
          <Author></Author>
          <CreationDate>2018-03-09T09:07:04.9008518+01:00</CreationDate>
          <Description></Description>
          <ID>33</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i474" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i475" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-9.0000000000000018</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i476" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i477" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>-9</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i478" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i479" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>9.65</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i480" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i481" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>250</X>
                <Y>9.87</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i482" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i483" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>475</X>
                <Y>9.87</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i484" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i485" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>9.87</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i486" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i487" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>-9.2</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i488" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i489" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>-9</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i490" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i491" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>1200</X>
                <Y>-9</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i492" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
        <Shape z:Id="i493" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Oncoming1</Name>
          <Author></Author>
          <CreationDate>2018-03-09T09:07:04.9008518</CreationDate>
          <Description></Description>
          <ID>34</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i494" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i495" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>12.499999999999998</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i496" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i497" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i498" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i499" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>16.62</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i500" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i501" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>16.62</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i502" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i503" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i504" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i505" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>1200</X>
                <Y>12.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i506" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
        <Shape z:Id="i507" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Direct2</Name>
          <Author></Author>
          <CreationDate>2018-03-13T15:06:04.4193528+01:00</CreationDate>
          <Description></Description>
          <ID>35</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i508" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i509" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i510" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i511" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i512" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i513" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>-15.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i514" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i515" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>-15.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i516" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i517" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i518" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i519" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>1200</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i520" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
        <Shape z:Id="i521" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Oncoming2</Name>
          <Author></Author>
          <CreationDate>2018-03-13T15:09:23.935856+01:00</CreationDate>
          <Description></Description>
          <ID>36</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i522" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i523" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>9</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i524" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i525" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>100</X>
                <Y>9</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i526" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i527" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>13.37</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i528" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i529" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>13.37</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i530" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i531" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>9</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i532" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i533" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>1200</X>
                <Y>9</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i534" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
        <Shape z:Id="i535" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail1</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794+02:00</CreationDate>
          <Description></Description>
          <ID>41</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i536" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i537" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i538" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i539" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>60</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i540" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>true</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i541" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail2</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>44</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i542" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i543" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i544" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i545" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>60</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i546" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i547" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail3</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>45</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i548" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i549" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i550" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i551" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i552" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>true</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i553" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail4</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>46</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i554" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i555" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>200</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i556" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i557" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i558" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i559" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail5</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>5</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i560" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i561" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>840</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i562" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i563" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>1200</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i564" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>true</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i565" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail6</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>6</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i566" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i567" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>840</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i568" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i569" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>1200</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i570" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i571" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Solid_YellowLine_9</Name>
          <Author></Author>
          <CreationDate>2016-02-03T16:44:58.2702358</CreationDate>
          <Description></Description>
          <ID>2</ID>
          <Owner z:Ref="i204" />
          <Nodes>
            <Node z:Id="i572" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i573" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>700</X>
                <Y>11.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i574" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i575" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>800</X>
                <Y>-3.75</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i576" i:type="RoadNodeOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i577" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>820</X>
                <Y>-3.75</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i578" i:type="FreeLineObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <LineProperty z:Id="i579">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i580">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i581">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <LineColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>0</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>2</d10p1:state>
                    <d10p1:value>4294967040</d10p1:value>
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
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LineProperty>
            <ZOrder>3</ZOrder>
          </ShapeObject>
        </Shape>
      </ShapeList>
      <EnvironmentSections z:Id="i582">
        <EnvironmentSection z:Id="i583" i:type="ESPredefinedHighway">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery Section 1</Name>
          <Length>1200</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i584" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
              <Height>0.5</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i585" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i586" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Cobblestone1</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i587" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i588" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>30</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i589" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>0</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>0</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i590" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i591" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i592" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i593" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i594" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i595" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i596" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Highway</Type>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i597" i:type="ESPredefinedHighway">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i598" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
              <Height>0.5</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i599" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i600" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Cobblestone1</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i601" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i602" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>30</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i603" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>0</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>0</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i604" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i605" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i606" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i607" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i608" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i609" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i610" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Highway</Type>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i611">
        <Height z:Id="i612">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i613">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>20</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i614">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1150</S>
          <H>30</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i615">
        <LaneSection z:Id="i616">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i617">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>372c1a56-2124-46e2-b9ce-6c608aa75fef</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i618">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i619">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i620">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i621">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i622">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i623">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i624">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i625">
            <Lane z:Id="i626">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>8f5e78dd-f830-4882-b61f-f3596cda81fa</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i627">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i628">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i629">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i630" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i631">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>a31140f7-2234-4192-ae08-ec87ca737c2a</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i632">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i633">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i634">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i635" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i636">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>ae4a2d53-ce60-4cbf-8b08-f814802170f3</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i637">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i638">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i639">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i640">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i641">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>1ec7fa40-3ff6-4663-8838-59c852feb424</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i642">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i643">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i644">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i645">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i646">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>6fbd3359-b63e-4465-8bed-f14b6bda1e2e</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i647">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i648">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i649">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i650" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i651">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>7e7c8135-8e8c-405f-88c8-c2eb5a0571ad</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i652">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i653">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i654">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i655" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i656">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>0f6ec4af-1e26-477a-bdec-744a05b35ae1</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i657">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i658">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i659">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i660">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i661">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>61330ef3-71a0-43dd-a764-8f1bc0e809f0</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i662">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i663">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i664">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i665">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i666">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 2</Name>
          <Length>100</Length>
          <CenterLane z:Id="i667">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>c4731e37-50ec-42e1-93c0-82df676d3238</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i668">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>100</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i669">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i670">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i671">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i672">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i673">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i674">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i675">
            <Lane z:Id="i676">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>990ebc14-1c08-4a27-8b59-635be37046eb</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i677">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i678">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i679">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i680" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i681">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>fdd03cbb-ddb6-431a-845c-d6d957b5f872</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i682">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i683">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i684">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i685" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i686">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c41214ca-0170-4b57-b1dd-b0891e102260</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i687">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i688">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i689">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i690">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i691">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>285c9f9d-9d68-42f9-b4ca-27229f4281c8</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i692">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i693">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i694">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i695">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i696">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>85614376-529a-441a-bc8e-c3447707940e</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i697">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i698">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i699">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i700" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i701">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>82caeece-326c-42aa-98d5-1421bacb0c18</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i702">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i703">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i704">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i705" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i706">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>8a8ccbf3-fa39-4f61-bf9d-4d6bfe75798a</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i707">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i708">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i709">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i710">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i711">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>8c8f00c1-83c5-4637-9f0f-9800792c1874</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i712">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>100</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i713">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i714">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i715">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i716">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 3</Name>
          <Length>500</Length>
          <CenterLane z:Id="i717">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>b26b26b5-dd5d-47d5-8c93-783f59343d2c</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>false</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i718">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i719">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i720">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i721">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i722">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i723">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i724">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i725">
            <Lane z:Id="i726">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>5d367794-27be-4052-8c83-95ec27c3ca0f</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i727">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i728">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i729">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i730" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i731">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>f6430a39-2540-4bb1-88d1-ff4619335e7b</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i732">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i733">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i734">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i735" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i736">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>e30ac0ec-1791-43f3-8787-de70e7221664</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i737">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i738">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i739">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i740">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i741">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>72182ad7-4a98-4dc3-a43f-329738961102</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i742">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i743">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i744">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i745">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i746">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>7ba7659b-29d4-4441-ac81-24384de935fa</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i747">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i748">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i749">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i750" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i751">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>7414392c-0dfd-4226-bb3d-57f602cce310</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i752">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i753">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i754">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i755" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i756">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c6168813-bd85-482b-84c4-68d4a4a9747d</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i757">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i758">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i759">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i760">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i761">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>e2878118-5526-4a0c-bded-6680fb372a16</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i762">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i763">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i764">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i765">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i766">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 4</Name>
          <Length>500</Length>
          <CenterLane z:Id="i767">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>a28e6896-9a5e-4b6d-a56d-7a356353053f</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>false</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i768">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i769">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i772">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i773">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i774">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i775">
            <Lane z:Id="i776">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>d3cc274d-24e1-44b1-8678-2a8cec7677ab</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i777">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i778">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i779">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i780" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i781">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>fca8f618-19e1-426f-8d4e-99572d338b55</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i782">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i783">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i784">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i785" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i786">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>e23ba5a1-f83c-4900-8299-59cb0f3818a4</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i787">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i788">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i789">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i790">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i791">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>a6abf1b5-5759-46ed-ae45-d7896923f1c1</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i792">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i793">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i794">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i795">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i796">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>9be9a38d-1164-4c26-90e5-c2466fab5431</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i797">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i798">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i799">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i800" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i801">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>343a1fc9-4db0-4195-b1e6-1032bc5adb13</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i802">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i803">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i804">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i805" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i806">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>0c385ecf-9b9d-4cc0-a23e-a1d064b6d26a</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i807">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i808">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i809">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i810">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i811">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>101e0bad-73d0-4d3e-8432-d2b38cae7d49</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i812">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i813">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i814">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i815">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i816">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <CenterLane z:Id="i817">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>a305613a-778b-4210-a018-8c8576e58d3a</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>false</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i818">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>0</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i819">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i820">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i821">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i822">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i823">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i824">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i825">
            <Lane z:Id="i826">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3f44f4e6-0102-4d02-9358-70d410f623bf</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i827">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i828">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i829">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i830" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>8</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i831">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>b2d95749-af3d-4452-9ebc-1c9bd28f3f16</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i832">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i833">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i834">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i835" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>8</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i836">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>7293cb35-a7e3-4e83-ba89-b957e008b788</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i837">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i838">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i839">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i840">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i841">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>905aa0ff-7187-4f3f-bc56-0dcbade094fb</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i842">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i843">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i844">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i845">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i846">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>05c05be1-b730-46e7-9f04-dc0861774a90</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i847">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i848">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i849">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i850" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i851">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>c8b8d60c-53f6-43d7-aefe-1b3db6e0c80c</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i852">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i853">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i854">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i855" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i856">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>20e0fd1c-4769-4bf0-aff9-453425aa3bb7</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i857">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i858">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i859">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i860">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i861">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>6e3aebab-c3b4-4f26-b309-73e7ba35ddd4</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i862">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>0</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i863">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i864">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i865">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>0</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i866">
        <LateralSlope z:Id="i867">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i868">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1000</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i869" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i870">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>1034.2351691256895</X>
        <Y>288.16005432683818</Y>
        <Tangent>42.97111844055199</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i871">
        <Segment z:Id="i872" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>1200</Length>
          <AbsoluteStartPosition z:Id="i873">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-100</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
          <Radius>800</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
      </Segments>
      <StartParameter z:Id="i874">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>-100</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Smooth</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i875" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>dab51dc5-17bc-4290-8ef3-05a98d866f13</ID>
          <CounterPartID>4290ff58-fe48-44d2-9d76-4843285fb68a</CounterPartID>
          <Owner z:Ref="i204" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i876" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-180</AngleZ>
            <Z>0</Z>
            <X>-100</X>
            <Y>0</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i877" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>ba57a85d-a92a-4c5e-899c-e807f3805f4c</ID>
          <CounterPartID>a4dc45b2-9def-4fe8-8607-cda0d86706ee</CounterPartID>
          <Owner z:Ref="i204" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i878" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>42.97111844055199</AngleZ>
            <Z>30</Z>
            <X>1034.2351691256895</X>
            <Y>288.16005432683818</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>4</DirectLanes>
      <OncomingLanes>4</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
    <Road z:Id="i879">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Road 3</Name>
      <Author></Author>
      <CreationDate>2018-07-13T13:36:30.4035269+02:00</CreationDate>
      <Description></Description>
      <Objects />
      <PositionMarkers />
      <SurfaceCondition z:Id="i880" i:type="Asphalt">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <Friction>1</Friction>
        <TexturPath></TexturPath>
        <TireParameter>Dry</TireParameter>
      </SurfaceCondition>
      <ShapeList>
        <Shape z:Id="i881" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail1</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>3</ID>
          <Owner z:Ref="i879" />
          <Nodes>
            <Node z:Id="i882" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i883" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i884" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i885" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>649.99</X>
                <Y>1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i886" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>true</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i887" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>GuardRail2</Name>
          <Author></Author>
          <CreationDate>2018-07-03T15:37:25.2085794</CreationDate>
          <Description></Description>
          <ID>4</ID>
          <Owner z:Ref="i879" />
          <Nodes>
            <Node z:Id="i888" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i889" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i890" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i891" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>649.99</X>
                <Y>-1</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i892" i:type="ContinuousObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <GenerateLastObject>true</GenerateLastObject>
            <InitialOffset>0</InitialOffset>
            <ColorID>0</ColorID>
            <EndTerminal>0</EndTerminal>
            <FlipFront>false</FlipFront>
            <GeometryType>GuardRail</GeometryType>
            <Height>0.75</Height>
            <Interval>50</Interval>
            <StartTerminal>0</StartTerminal>
            <TypeID>0</TypeID>
            <Width>0.15</Width>
          </ShapeObject>
        </Shape>
        <Shape z:Id="i893" i:type="RoadShape">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Trajectory_Direct</Name>
          <Author></Author>
          <CreationDate>2018-07-19T11:14:09.523+02:00</CreationDate>
          <Description></Description>
          <ID>1</ID>
          <Owner z:Ref="i879" />
          <Nodes>
            <Node z:Id="i894" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i895" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>0</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
            <Node z:Id="i896" i:type="RoadNodeSmoothOffset">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <RelativePosition z:Id="i897" i:type="RoadMapPoint">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <X>650</X>
                <Y>-12.5</Y>
              </RelativePosition>
            </Node>
          </Nodes>
          <Rotation>0</Rotation>
          <ShapeObject z:Id="i898" i:type="TrajectoryObject">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          </ShapeObject>
        </Shape>
      </ShapeList>
      <EnvironmentSections z:Id="i899">
        <EnvironmentSection z:Id="i900" i:type="ESPredefinedHighway">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Scenery section 2</Name>
          <Length>650</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i901" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
              <Height>0.5</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i902" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i903" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Cobblestone1</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i904" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i905" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>30</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i906" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>0</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>0</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i907" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i908" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i909" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i910" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i911" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i912" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i913" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Highway</Type>
        </EnvironmentSection>
        <EnvironmentSection z:Id="i914" i:type="ESPredefinedHighway">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0</Length>
          <EnvironmentElements>
            <EnvironmentElement z:Id="i915" i:type="ESBridgeItem">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Bridge</Type>
              <Width>4</Width>
              <Texture>Grass</Texture>
              <Height>0.5</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i916" i:type="ESCurbstone">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Curbstone</Type>
              <Width>0.1</Width>
              <Texture>Concrete</Texture>
              <Height>0.1</Height>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i917" i:type="ESSideWalk">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Sidewalk</Type>
              <Width>2</Width>
              <GapTexture>Grass</GapTexture>
              <GapWidth>0</GapWidth>
              <SidewalkTexture>Cobblestone1</SidewalkTexture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i918" i:type="ESScenerySectionFloor">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ScenerySectionFloor</Type>
              <Width>10</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i919" i:type="ESEmbankment">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Embankment</Type>
              <Width>30</Width>
              <Texture>Grass</Texture>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i920" i:type="ESGuardrail">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>GuardRail</Type>
              <DistanceToRoad>0</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>0.75</Height>
              <StartTerminal>0</StartTerminal>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i921" i:type="ESReflectorPost">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>ReflectorPosts</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>5</InitialOffset>
              <Interval>50</Interval>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i922" i:type="ESTreeLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>TreeLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <TreeType>Standard</TreeType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i923" i:type="ESStreetLamp">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>StreetLamps</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <LampType>Modern</LampType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i924" i:type="ESForest">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Forest</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <ForestDensityType>Medium</ForestDensityType>
              <ForestType>Mixed</ForestType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i925" i:type="ESBuildingLine">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>BuildingLine</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0.25</InitialOffset>
              <Interval>50</Interval>
              <BuildingSize>Small</BuildingSize>
              <BuildingType>House</BuildingType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i926" i:type="ESSettlement">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>false</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>Settlement</Type>
              <EndPositionOnSceneryFloor>100</EndPositionOnSceneryFloor>
              <StartPositionOnSceneryFloor>0</StartPositionOnSceneryFloor>
              <AreaType>City</AreaType>
            </EnvironmentElement>
            <EnvironmentElement z:Id="i927" i:type="ESNoiseBarrier">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Enabled>true</Enabled>
              <SideSelectionType>Both</SideSelectionType>
              <Type>NoiseBarrier</Type>
              <DistanceToRoad>1</DistanceToRoad>
              <InitialOffset>0</InitialOffset>
              <Interval>50</Interval>
              <EndTerminal>0</EndTerminal>
              <Height>2.5</Height>
              <StartTerminal>0</StartTerminal>
              <Style>MetallicBlue</Style>
            </EnvironmentElement>
          </EnvironmentElements>
          <SpeedLimit>200</SpeedLimit>
          <Type>Highway</Type>
        </EnvironmentSection>
      </EnvironmentSections>
      <Heights z:Id="i928">
        <Height z:Id="i929">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <H>30</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i930">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>300</S>
          <H>30</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i931">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>650</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i932">
        <LaneSection z:Id="i933">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Lane Section 1</Name>
          <Length>500</Length>
          <CenterLane z:Id="i934">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>f4b4c484-ce57-445d-8374-f348f5ae5c26</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>false</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i935">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i936">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i937">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i938">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i939">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i940">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i941">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i942">
            <Lane z:Id="i943">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>5994609d-1dca-4efe-81cf-c11c74cfff4d</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i944">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i945">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i946">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i947" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i948">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>7ec7de97-5b9e-494b-97d7-3b7256fe2d47</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i949">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i950">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i951">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i952" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i953">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>94e5bf45-3dbf-44f8-9f1d-f1794427790f</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i954">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i955">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i956">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i957">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i958">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>08d1de6e-cbe7-4e52-86ec-ebfc4cac7f87</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i959">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i960">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i961">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i962">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i963">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>28fd0f29-9f5d-48fa-a785-fdc22b062c12</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i964">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i965">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i966">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i967" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i968">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>a89a3ad1-8d63-47af-9034-0ed02d149070</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i969">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i970">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i971">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i972" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i973">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>6c319ae5-e548-42f7-b9f7-e7b5cb7b554a</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i974">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i975">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i976">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i977">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i978">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>2dec26e2-f8eb-4fcb-a59e-12df44619ea2</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i979">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>500</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i980">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i981">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i982">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i983">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>150</Length>
          <CenterLane z:Id="i984">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name></Name>
            <ID>02dc46bc-8653-45a5-b8f1-a0d199402749</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>false</IsDrivable>
            <IsPrefered>false</IsPrefered>
            <IsPreferredOncoming>false</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i985">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>150</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>7.5</Width>
            <LeftLineProperty z:Id="i986">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i987">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i988">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </LeftLineProperty>
            <RightLineProperty z:Id="i989">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i990">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i991">
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
                  <Width>0.35</Width>
                </Line>
                <LineDistance>0.25</LineDistance>
                <LineDistanceColor xmlns:d9p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                  <d9p1:knownColor>27</d9p1:knownColor>
                  <d9p1:name i:nil="true" />
                  <d9p1:state>1</d9p1:state>
                  <d9p1:value>0</d9p1:value>
                </LineDistanceColor>
                <LineDistanceTexture>NoTexture</LineDistanceTexture>
                <Margin>0.05</Margin>
              </LineConnector>
              <Type>Custom</Type>
            </RightLineProperty>
          </CenterLane>
          <Lanes z:Id="i992">
            <Lane z:Id="i993">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>f6de2359-3671-4721-83d1-48f3ca462c03</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i994">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i995">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i996">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i997" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>4</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i998">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3b681462-1fc3-480d-8684-31b724c232e1</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i999">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1000">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1001">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1002" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>4</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i1003">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>3b9f479f-14b3-4e0d-bd77-6ab2a2f8a6ab</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>true</IsPreferredOncoming>
              <LaneIndex>3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1004">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1005">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1006">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1007">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i1008">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>4a51724d-3cae-4d49-a85e-cc2b14edb28b</ID>
              <DrivingDirection>Oncoming</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1009">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1010">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1011">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1012">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i1013">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>600aff29-368a-4a63-8509-6471d307c1ab</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-1</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1014">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1015">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1016">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1017" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i1018">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>62ea8cf9-5aad-4f92-b8fb-9c2a497e488b</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>true</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-2</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1019">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1020">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1021">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1022" i:type="DashLine">
                    <PropertyReferenceList xmlns:d11p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                    <LineColor xmlns:d11p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                      <d11p1:knownColor>164</d11p1:knownColor>
                      <d11p1:name i:nil="true" />
                      <d11p1:state>1</d11p1:state>
                      <d11p1:value>0</d11p1:value>
                    </LineColor>
                    <LineTexture>NoTexture</LineTexture>
                    <Offset>0</Offset>
                    <Type>DashLine</Type>
                    <Width>0.25</Width>
                    <CutEndLine>false</CutEndLine>
                    <GapLength>8</GapLength>
                    <GapTexture>NoTexture</GapTexture>
                    <LineLength>4</LineLength>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Dash</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i1023">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>b4f8b582-2ea1-4bd6-a2a3-efc06d5353cd</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>true</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-3</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1024">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1025">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1026">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1027">
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
                    <Width>0.35</Width>
                  </Line>
                  <LineDistance>0.25</LineDistance>
                  <LineDistanceColor xmlns:d10p1="http://schemas.datacontract.org/2004/07/System.Drawing">
                    <d10p1:knownColor>27</d10p1:knownColor>
                    <d10p1:name i:nil="true" />
                    <d10p1:state>1</d10p1:state>
                    <d10p1:value>0</d10p1:value>
                  </LineDistanceColor>
                  <LineDistanceTexture>NoTexture</LineDistanceTexture>
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Custom</Type>
              </OuterLineProperty>
            </Lane>
            <Lane z:Id="i1028">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <Name></Name>
              <ID>73c21ac1-6d9f-4dab-8ec5-6a90f1c94a21</ID>
              <DrivingDirection>Direct</DrivingDirection>
              <IsDrivable>false</IsDrivable>
              <IsPrefered>false</IsPrefered>
              <IsPreferredOncoming>false</IsPreferredOncoming>
              <LaneIndex>-4</LaneIndex>
              <PredecessorLaneLinks />
              <SuccessorLaneLinks />
              <V2XProperties z:Id="i1029">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <GridPoints>2</GridPoints>
                <LaneAttribute>Vehicle</LaneAttribute>
                <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
                <Radius>150</Radius>
                <SignalGroupID>0</SignalGroupID>
              </V2XProperties>
              <Width>3.5</Width>
              <OuterLineProperty z:Id="i1030">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <LineConnector z:Id="i1031">
                  <PropertyReferenceList xmlns:d10p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                  <AdditionalConnector i:nil="true" />
                  <Line z:Id="i1032">
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
                  <Margin>0.05</Margin>
                </LineConnector>
                <Type>Solid</Type>
              </OuterLineProperty>
            </Lane>
          </Lanes>
          <LeftBorderWidth>1</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>1</RightBorderWidth>
          <TransitionLength>5</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i1033">
        <LateralSlope z:Id="i1034">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i1035" />
      <RoadClosed>false</RoadClosed>
      <RoadEndPosition z:Id="i1036">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>1509.838472148366</X>
        <Y>731.21930336010246</Y>
        <Tangent>42.97111844055199</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i1037">
        <Segment z:Id="i1038" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Segment 1</Name>
          <Length>650</Length>
          <AbsoluteStartPosition z:Id="i1039">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>1034.2351691256895</X>
            <Y>288.16005432683818</Y>
            <Tangent>42.97111844055199</Tangent>
          </AbsoluteStartPosition>
        </Segment>
      </Segments>
      <StartParameter z:Id="i1040">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>1034.2351691256895</X>
        <Y>288.16005432683818</Y>
        <Tangent>42.97111844055199</Tangent>
      </StartParameter>
      <HeightInterpolation>Smooth</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i1041" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>a4dc45b2-9def-4fe8-8607-cda0d86706ee</ID>
          <CounterPartID>ba57a85d-a92a-4c5e-899c-e807f3805f4c</CounterPartID>
          <Owner z:Ref="i879" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i1042" i:type="RoadConnectionPointStartPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>0</AngleX>
            <AngleY>0</AngleY>
            <AngleZ>-137.028881559448</AngleZ>
            <Z>30</Z>
            <X>1034.2351691256895</X>
            <Y>288.16005432683818</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
        <RoadConnectionPoint z:Id="i1043" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>6ec2ea54-f667-44d5-bd42-8eb815ae13da</ID>
          <Owner z:Ref="i879" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i1044" i:type="RoadConnectionEndPointPosition">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <AngleX>-3.3437273998856103</AngleX>
            <AngleY>-3.5887143952831759</AngleY>
            <AngleZ>42.97111844055199</AngleZ>
            <Z>0</Z>
            <X>1509.838472148366</X>
            <Y>731.21930336010246</Y>
          </Position>
          <RightSceneryOffset>0</RightSceneryOffset>
        </RoadConnectionPoint>
      </ConnectionPoints>
      <DirectLanes>4</DirectLanes>
      <OncomingLanes>4</OncomingLanes>
      <TrafficType>RightHandTraffic</TrafficType>
    </Road>
  </Roads>
  <Junctions z:Id="i1045" />
  <Routes z:Id="i1046">
    <Route z:Id="i1047">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 1</Name>
      <Author></Author>
      <CreationDate>2018-03-08T13:38:22.9878735+01:00</CreationDate>
      <Description></Description>
      <ID>1</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i1048">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i202" />
          <Path i:nil="true" />
          <Start z:Ref="i200" />
        </RouteSection>
        <RouteSection z:Id="i1049">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i877" />
          <Path z:Id="i1050">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i473" />
          </Path>
          <Start z:Ref="i875" />
        </RouteSection>
        <RouteSection z:Id="i1051">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1043" />
          <Path i:nil="true" />
          <Start z:Ref="i1041" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i1052">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 3(Oncoming)</Name>
      <Author></Author>
      <CreationDate>2018-03-09T09:15:00.1450916+01:00</CreationDate>
      <Description></Description>
      <ID>3</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i1053">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i875" />
          <Path z:Id="i1054">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i493" />
          </Path>
          <Start z:Ref="i877" />
        </RouteSection>
        <RouteSection z:Id="i1055">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i200" />
          <Path i:nil="true" />
          <Start z:Ref="i202" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i1056">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 2</Name>
      <Author></Author>
      <CreationDate>2018-03-13T15:35:06.0378069+01:00</CreationDate>
      <Description></Description>
      <ID>2</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i1057">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i202" />
          <Path z:Id="i1058">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i34" />
          </Path>
          <Start z:Ref="i200" />
        </RouteSection>
        <RouteSection z:Id="i1059">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i877" />
          <Path z:Id="i1060">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i507" />
          </Path>
          <Start z:Ref="i875" />
        </RouteSection>
        <RouteSection z:Id="i1061">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i1043" />
          <Path z:Id="i1062">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i893" />
          </Path>
          <Start z:Ref="i1041" />
        </RouteSection>
      </Sections>
    </Route>
    <Route z:Id="i1063">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>Route 4(Oncoming)</Name>
      <Author></Author>
      <CreationDate>2018-03-13T15:40:21.0933349+01:00</CreationDate>
      <Description></Description>
      <ID>4</ID>
      <IsClosed>false</IsClosed>
      <Sections>
        <RouteSection z:Id="i1064">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i875" />
          <Path z:Id="i1065">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i521" />
          </Path>
          <Start z:Ref="i877" />
        </RouteSection>
        <RouteSection z:Id="i1066">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i200" />
          <Path z:Id="i1067">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Trajectory z:Ref="i40" />
          </Path>
          <Start z:Ref="i202" />
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
    <EnvironmentObjects z:Ref="i25" />
    <EnvironmentObjects z:Ref="i27" />
    <EnvironmentObjects z:Ref="i29" />
    <EnvironmentObjects z:Ref="i31" />
    <EnvironmentObjects z:Ref="i205" />
    <EnvironmentObjects z:Ref="i207" />
    <EnvironmentObjects z:Ref="i209" />
    <EnvironmentObjects z:Ref="i211" />
    <EnvironmentObjects z:Ref="i213" />
    <EnvironmentObjects z:Ref="i215" />
    <EnvironmentObjects z:Ref="i217" />
    <EnvironmentObjects z:Ref="i219" />
    <EnvironmentObjects z:Ref="i221" />
    <EnvironmentObjects z:Ref="i223" />
    <EnvironmentObjects z:Ref="i225" />
    <EnvironmentObjects z:Ref="i227" />
    <EnvironmentObjects z:Ref="i229" />
    <EnvironmentObjects z:Ref="i231" />
    <EnvironmentObjects z:Ref="i233" />
    <EnvironmentObjects z:Ref="i235" />
    <EnvironmentObjects z:Ref="i237" />
    <EnvironmentObjects z:Ref="i239" />
    <EnvironmentObjects z:Ref="i241" />
    <EnvironmentObjects z:Ref="i243" />
    <EnvironmentObjects z:Ref="i245" />
    <EnvironmentObjects z:Ref="i247" />
    <EnvironmentObjects z:Ref="i249" />
    <EnvironmentObjects z:Ref="i251" />
    <EnvironmentObjects z:Ref="i253" />
    <EnvironmentObjects z:Ref="i255" />
    <EnvironmentObjects z:Ref="i257" />
  </ObjectList>
  <AliasList z:Id="i1068">
    <AliasType xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">Road</AliasType>
    <AliasVariableList xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common" />
    <IsPlain xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">false</IsPlain>
    <Source xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">RoadWorks_Highway.rd</Source>
  </AliasList>
</RoadNetwork>