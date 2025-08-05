<?xml version="1.0" encoding="utf-8"?>
<RoadNetwork xmlns:i="http://www.w3.org/2001/XMLSchema-instance" z:Id="i1" xmlns:z="http://schemas.microsoft.com/2003/10/Serialization/" xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Road">
  <PropertyReferenceList xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <Name>HandlingTrack</Name>
  <Author></Author>
  <CreationDate>2011-02-08T16:23:23</CreationDate>
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
  <Version>12</Version>
  <Roads z:Id="i13">
    <Road z:Id="i14">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>HandlingTrack</Name>
      <Author></Author>
      <CreationDate>2011-02-08T16:23:23</CreationDate>
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
          <Length>3040.69</Length>
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
          <Length>0</Length>
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
          <Name></Name>
          <S>0</S>
          <H>0</H>
          <TransitionLength>0</TransitionLength>
        </Height>
        <Height z:Id="i27">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>220</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i28">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>270</S>
          <H>3</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i29">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>320</S>
          <H>3</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i30">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>420</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i31">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1010</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i32">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1160</S>
          <H>4</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i33">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1210</S>
          <H>4</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i34">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1260</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i35">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1410</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i36">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1480</S>
          <H>2</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i37">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1550</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i38">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1650</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i39">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1730</S>
          <H>5</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i40">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1740</S>
          <H>5</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i41">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>1790</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i42">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2116.24</S>
          <H>0.00019274093981927476</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i43">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2118.74</S>
          <H>0.022964206543729632</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i44">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2121.24</S>
          <H>0.080299813616764582</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i45">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2128.99</S>
          <H>0.36349762493488663</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i46">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2131.49</S>
          <H>0.44010149140000765</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i47">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2133.74</S>
          <H>0.48454783398062096</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i48">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2135.99</S>
          <H>0.5</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i49">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2138.24</S>
          <H>0.48454783398062107</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i50">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2140.49</S>
          <H>0.4401014914000077</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i51">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2142.99</S>
          <H>0.36349762493488658</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i52">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2150.74</S>
          <H>0.080299813616764831</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i53">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2153.24</S>
          <H>0.022964206543729604</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i54">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2155.74</S>
          <H>0.00019274093981927476</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i55">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2161.49</S>
          <H>0.000770666566718009</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i56">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2164.24</S>
          <H>0.031875998231800734</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i57">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2167.49</S>
          <H>0.11937535882101283</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i58">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2175.99</S>
          <H>0.42677669529663687</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i59">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2178.49</S>
          <H>0.48096988312782163</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i60">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2180.99</S>
          <H>0.5</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i61">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2183.24</S>
          <H>0.48454783398062107</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i62">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2185.49</S>
          <H>0.4401014914000077</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i63">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2187.99</S>
          <H>0.36349762493488658</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i64">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2195.74</S>
          <H>0.080299813616764831</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i65">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2198.24</S>
          <H>0.022964206543729604</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i66">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2200.49</S>
          <H>0.00077066656671803679</H>
          <TransitionLength>1</TransitionLength>
        </Height>
        <Height z:Id="i67">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2385.99</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i68">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2465.99</S>
          <H>3</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i69">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2505.99</S>
          <H>3</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i70">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>2585.99</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
        <Height z:Id="i71">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name></Name>
          <S>3000</S>
          <H>0</H>
          <TransitionLength>5</TransitionLength>
        </Height>
      </Heights>
      <LaneSections z:Id="i72">
        <LaneSection z:Id="i73">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>1 Lane, solid</Name>
          <Length>3040.69</Length>
          <CenterLane z:Id="i74">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight_1</Name>
            <ID>046e2286-d4f4-4c28-b794-2f5d12bee771</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>true</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i75">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>500</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>8</Width>
            <LeftLineProperty z:Id="i76">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i77">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i78">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i79">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i80">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i81">
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
          <Lanes z:Id="i82" />
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>0</TransitionLength>
        </LaneSection>
        <LaneSection z:Id="i83">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>EndSection</Name>
          <Length>0.0094763782030895527</Length>
          <CenterLane z:Id="i84">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <Name>Straight_1</Name>
            <ID>d755e352-47ed-4fee-8423-2b75c63f5ded</ID>
            <DrivingDirection>Nondirectional</DrivingDirection>
            <IsDrivable>true</IsDrivable>
            <IsPrefered>true</IsPrefered>
            <IsPreferredOncoming>true</IsPreferredOncoming>
            <LaneIndex>0</LaneIndex>
            <PredecessorLaneLinks />
            <SuccessorLaneLinks />
            <V2XProperties z:Id="i85">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <GridPoints>2</GridPoints>
              <LaneAttribute>Vehicle</LaneAttribute>
              <LaneSharing>IndividualMotorizedVehicleTraffic</LaneSharing>
              <Radius>0.0094763782030895527</Radius>
              <SignalGroupID>0</SignalGroupID>
            </V2XProperties>
            <Width>8</Width>
            <LeftLineProperty z:Id="i86">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i87">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i88">
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
            </LeftLineProperty>
            <RightLineProperty z:Id="i89">
              <PropertyReferenceList xmlns:d8p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
              <LineConnector z:Id="i90">
                <PropertyReferenceList xmlns:d9p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
                <AdditionalConnector i:nil="true" />
                <Line z:Id="i91">
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
          <Lanes z:Id="i92" />
          <LeftBorderWidth>0.2</LeftBorderWidth>
          <OffsetReferenceLine>0</OffsetReferenceLine>
          <RightBorderWidth>0.2</RightBorderWidth>
          <TransitionLength>0</TransitionLength>
        </LaneSection>
      </LaneSections>
      <LateralSlopes z:Id="i93">
        <LateralSlope z:Id="i94">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>First LateralSlope</Name>
          <S>0</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i95">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight</Name>
          <S>1410</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i96">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Neg50</Name>
          <S>1480</S>
          <Angle>14.999978</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i97">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Neg50</Name>
          <S>1550</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i98">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight</Name>
          <S>2385.99</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i99">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Neg100</Name>
          <S>2465.99</S>
          <Angle>20.000009</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i100">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Neg100</Name>
          <S>2505.99</S>
          <Angle>20.000009</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i101">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Neg100</Name>
          <S>2585.99</S>
          <Angle>0</Angle>
        </LateralSlope>
        <LateralSlope z:Id="i102">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Close road</Name>
          <S>3040.69</S>
          <Angle>0</Angle>
        </LateralSlope>
      </LateralSlopes>
      <LineCurvatureLink>Normal</LineCurvatureLink>
      <LineInterpretation>dSPACE</LineInterpretation>
      <Maps z:Id="i103">
        <MapOfRoadMapPoint z:Id="i104" i:type="TireMapOfRoadMapPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Low mue left</Name>
          <StartPoint z:Id="i105">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>1938</X>
            <Y>2.1</Y>
          </StartPoint>
          <Type>TireMap</Type>
          <Length>147.995558</Length>
          <Width>4.2</Width>
          <Tireparameter>Wet</Tireparameter>
        </MapOfRoadMapPoint>
      </Maps>
      <RoadClosed>true</RoadClosed>
      <RoadEndPosition z:Id="i106">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </RoadEndPosition>
      <Segments z:Id="i107">
        <Segment z:Id="i108" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_60m</Name>
          <Length>60</Length>
          <AbsoluteStartPosition z:Id="i109">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i110" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Left_R100</Name>
          <Length>30</Length>
          <AbsoluteStartPosition z:Id="i111">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>60</X>
            <Y>0</Y>
            <Tangent>0</Tangent>
          </AbsoluteStartPosition>
          <Radius>100</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i112" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Left_R100</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i113">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>89.932570276002792</X>
            <Y>1.4975910108887118</Y>
            <Tangent>8.5886383039407015</Tangent>
          </AbsoluteStartPosition>
          <Radius>100</Radius>
        </Segment>
        <Segment z:Id="i114" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_toStraight</Name>
          <Length>30</Length>
          <AbsoluteStartPosition z:Id="i115">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>166.27095254238074</X>
            <Y>59.518322440176625</Y>
            <Tangent>65.884417817023021</Tangent>
          </AbsoluteStartPosition>
          <Radius>INF</Radius>
          <IsInfinite>true</IsInfinite>
        </Segment>
        <Segment z:Id="i116" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight 200m</Name>
          <Length>200</Length>
          <AbsoluteStartPosition z:Id="i117">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>175.72373970155135</X>
            <Y>87.958546720008883</Y>
            <Tangent>74.478783789055711</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i118" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Right_R100</Name>
          <Length>20</Length>
          <AbsoluteStartPosition z:Id="i119">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>229.24277632264622</X>
            <Y>280.66483286332573</Y>
            <Tangent>74.478783789055711</Tangent>
          </AbsoluteStartPosition>
          <Radius>-100</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i120" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Right_R100</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i121">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>235.23122616687274</X>
            <Y>299.73793036557493</Y>
            <Tangent>68.7549339833043</Tangent>
          </AbsoluteStartPosition>
          <Radius>-100</Radius>
        </Segment>
        <Segment z:Id="i122" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_toStraight</Name>
          <Length>50</Length>
          <AbsoluteStartPosition z:Id="i123">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>308.56820322836131</X>
            <Y>361.50881086860733</Y>
            <Tangent>11.459154470221975</Tangent>
          </AbsoluteStartPosition>
          <Radius>INF</Radius>
          <IsInfinite>true</IsInfinite>
        </Segment>
        <Segment z:Id="i124" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Left_R50</Name>
          <Length>30</Length>
          <AbsoluteStartPosition z:Id="i125">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>358.4018273396311</X>
            <Y>363.16834290133062</Y>
            <Tangent>-2.864789835090809</Tangent>
          </AbsoluteStartPosition>
          <Radius>50</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i126" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Left_R50</Name>
          <Length>50</Length>
          <AbsoluteStartPosition z:Id="i127">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>388.24477024654357</X>
            <Y>364.65944988202</Y>
            <Tangent>14.312486772790594</Tangent>
          </AbsoluteStartPosition>
          <Radius>50</Radius>
        </Segment>
        <Segment z:Id="i128" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_60m</Name>
          <Length>60</Length>
          <AbsoluteStartPosition z:Id="i129">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>423.33033785157005</X>
            <Y>397.33193703087994</Y>
            <Tangent>71.608266285872915</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i130" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Left_R20</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i131">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>442.261065988442</X>
            <Y>454.26722953217342</Y>
            <Tangent>71.608266285872915</Tangent>
          </AbsoluteStartPosition>
          <Radius>20</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i132" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Right_R20</Name>
          <Length>80</Length>
          <AbsoluteStartPosition z:Id="i133">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>408.963145056779</X>
            <Y>521.38830102545558</Y>
            <Tangent>-145.18093138878328</Tangent>
          </AbsoluteStartPosition>
          <Radius>-20</Radius>
        </Segment>
        <Segment z:Id="i134" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_100m</Name>
          <Length>100</Length>
          <AbsoluteStartPosition z:Id="i135">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>402.50505050718249</X>
            <Y>557.18226576085976</Y>
            <Tangent>-14.36404944111257</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i136" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Right_R50</Name>
          <Length>150</Length>
          <AbsoluteStartPosition z:Id="i137">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>499.37895173918264</X>
            <Y>532.37405623069253</Y>
            <Tangent>-14.36404944111257</Tangent>
          </AbsoluteStartPosition>
          <Radius>-50</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i138" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_to_Straight</Name>
          <Length>50</Length>
          <AbsoluteStartPosition z:Id="i139">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>599.40732193575445</X>
            <Y>440.92370377824676</Y>
            <Tangent>-100.29625993680531</Tangent>
          </AbsoluteStartPosition>
          <Radius>INF</Radius>
          <IsInfinite>true</IsInfinite>
        </Segment>
        <Segment z:Id="i140" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_50m</Name>
          <Length>50</Length>
          <AbsoluteStartPosition z:Id="i141">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>575.12235999366987</X>
            <Y>397.85153720132888</Y>
            <Tangent>-128.94414854743087</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i142" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Left_R12</Name>
          <Length>30</Length>
          <AbsoluteStartPosition z:Id="i143">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>543.69423315815686</X>
            <Y>358.96358477887662</Y>
            <Tangent>-128.94414854743087</Tangent>
          </AbsoluteStartPosition>
          <Radius>12</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i144" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_to_Straight</Name>
          <Length>50</Length>
          <AbsoluteStartPosition z:Id="i145">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>536.26757374790327</X>
            <Y>331.99958478982933</Y>
            <Tangent>-57.372162681258374</Tangent>
          </AbsoluteStartPosition>
          <Radius>INF</Radius>
          <IsInfinite>true</IsInfinite>
        </Segment>
        <Segment z:Id="i146" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_70m</Name>
          <Length>70</Length>
          <AbsoluteStartPosition z:Id="i147">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>573.7795685828039</X>
            <Y>348.57356113448191</Y>
            <Tangent>61.994039863014848</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i148" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Right_R50</Name>
          <Length>140</Length>
          <AbsoluteStartPosition z:Id="i149">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>606.6490071427088</X>
            <Y>410.376473758052</Y>
            <Tangent>61.994039863014848</Tangent>
          </AbsoluteStartPosition>
          <Radius>-50</Radius>
        </Segment>
        <Segment z:Id="i150" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_to_Straight</Name>
          <Length>30</Length>
          <AbsoluteStartPosition z:Id="i151">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>700.25320002537774</X>
            <Y>379.56467767071888</Y>
            <Tangent>-98.434142773615633</Tangent>
          </AbsoluteStartPosition>
          <Radius>INF</Radius>
          <IsInfinite>true</IsInfinite>
        </Segment>
        <Segment z:Id="i152" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_70m</Name>
          <Length>70</Length>
          <AbsoluteStartPosition z:Id="i153">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>690.08374152498186</X>
            <Y>351.4682943593063</Y>
            <Tangent>-115.62287471768101</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i154" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_Left_R50</Name>
          <Length>80</Length>
          <AbsoluteStartPosition z:Id="i155">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>659.812538241101</X>
            <Y>288.35209792965793</Y>
            <Tangent>-115.62287471768101</Tangent>
          </AbsoluteStartPosition>
          <Radius>50</Radius>
          <IsInfinite>false</IsInfinite>
        </Segment>
        <Segment z:Id="i156" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Left_R50</Name>
          <Length>10</Length>
          <AbsoluteStartPosition z:Id="i157">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>645.7401433491915</X>
            <Y>211.88875364824136</Y>
            <Tangent>-69.797709546920544</Tangent>
          </AbsoluteStartPosition>
          <Radius>50</Radius>
        </Segment>
        <Segment z:Id="i158" i:type="Clothoid">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Clothoid_to_Straight</Name>
          <Length>50</Length>
          <AbsoluteStartPosition z:Id="i159">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>650.10587925013942</X>
            <Y>202.9105878646881</Y>
            <Tangent>-58.338553644304078</Tangent>
          </AbsoluteStartPosition>
          <Radius>INF</Radius>
          <IsInfinite>true</IsInfinite>
        </Segment>
        <Segment z:Id="i160" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Spline</Name>
          <Length>147.99663878207218</Length>
          <AbsoluteStartPosition z:Id="i161">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>688.413578123338</X>
            <Y>171.64573351993531</Y>
            <Tangent>-29.69066503367851</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i162">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i163">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>141.42135623730951</X>
            <Y>0</Y>
          </B>
          <C z:Id="i164">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-53.553335626300125</X>
            <Y>-177.52548112566052</Y>
          </C>
          <D z:Id="i165">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>12.131979388990615</X>
            <Y>77.5254811256605</Y>
          </D>
          <RelativeEndVector z:Id="i166">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>100</X>
            <Y>-100</Y>
            <Tangent>-60.00002571454079</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
        <Segment z:Id="i167" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Spline</Name>
          <Length>147.99663878207218</Length>
          <AbsoluteStartPosition z:Id="i168">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>725.75308679030957</X>
            <Y>35.242796995426588</Y>
            <Tangent>-89.6906907482193</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i169">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i170">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>141.42135623730951</X>
            <Y>0</Y>
          </B>
          <C z:Id="i171">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-53.553335626300125</X>
            <Y>-177.52548112566052</Y>
          </C>
          <D z:Id="i172">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>12.131979388990615</X>
            <Y>77.5254811256605</Y>
          </D>
          <RelativeEndVector z:Id="i173">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>100</X>
            <Y>-100</Y>
            <Tangent>-60.00002571454079</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
        <Segment z:Id="i174" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_300m</Name>
          <Length>300</Length>
          <AbsoluteStartPosition z:Id="i175">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>626.29438782079455</X>
            <Y>-65.295589699862</Y>
            <Tangent>-149.69071646276009</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i176" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Right_R100</Name>
          <Length>200</Length>
          <AbsoluteStartPosition z:Id="i177">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>367.30025036329084</X>
            <Y>-216.69584320904107</Y>
            <Tangent>-149.69071646276009</Tangent>
          </AbsoluteStartPosition>
          <Radius>-100</Radius>
        </Segment>
        <Segment z:Id="i178" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Left_R80</Name>
          <Length>140</Length>
          <AbsoluteStartPosition z:Id="i179">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>217.33101942578938</X>
            <Y>-140.32722070635864</Y>
            <Tangent>95.717724511075289</Tangent>
          </AbsoluteStartPosition>
          <Radius>100</Radius>
        </Segment>
        <Segment z:Id="i180" i:type="Straight">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Straight_190m</Name>
          <Length>190</Length>
          <AbsoluteStartPosition z:Id="i181">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>124.92289600512731</X>
            <Y>-50.541944252661253</Y>
            <Tangent>175.93181582939053</Tangent>
          </AbsoluteStartPosition>
        </Segment>
        <Segment z:Id="i182" i:type="Circular">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Circle_Right_R20</Name>
          <Length>60</Length>
          <AbsoluteStartPosition z:Id="i183">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-64.598366891553582</X>
            <Y>-37.062667193146453</Y>
            <Tangent>175.93181582939053</Tangent>
          </AbsoluteStartPosition>
          <Radius>-20</Radius>
        </Segment>
        <Segment z:Id="i184" i:type="Spline">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <Name>Close Road</Name>
          <Length>64.706198814058538</Length>
          <AbsoluteStartPosition z:Id="i185">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-64.590112358865454</X>
            <Y>2.8371314171604212</Y>
            <Tangent>4.0444772901435613</Tangent>
          </AbsoluteStartPosition>
          <A z:Id="i186">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0</X>
            <Y>0</Y>
          </A>
          <B z:Id="i187">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>64.6523930663756</X>
            <Y>0</Y>
          </B>
          <C z:Id="i188">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>-1.1087132766150631</X>
            <Y>-17.596994112491334</Y>
          </C>
          <D z:Id="i189">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>0.68547206664335647</X>
            <Y>10.211333612838114</Y>
          </D>
          <RelativeEndVector z:Id="i190">
            <PropertyReferenceList xmlns:d7p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
            <X>64.2291518564039</X>
            <Y>-7.38566049965322</Y>
            <Tangent>-4.0444772901435613</Tangent>
          </RelativeEndVector>
          <TypeOfSplineCalculation>EndVector</TypeOfSplineCalculation>
        </Segment>
      </Segments>
      <StartParameter z:Id="i191">
        <PropertyReferenceList xmlns:d5p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
        <X>0</X>
        <Y>0</Y>
        <Tangent>0</Tangent>
      </StartParameter>
      <HeightInterpolation>Smooth</HeightInterpolation>
      <ConnectionPoints>
        <RoadConnectionPoint z:Id="i192" i:type="RoadConnectionStartPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>355c8fdf-3f5d-4b99-a1f3-77d1457de58e</ID>
          <CounterPartID>f4335863-541b-4193-a925-a3a3f7b7addd</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i193" i:type="RoadConnectionPointStartPosition">
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
        <RoadConnectionPoint z:Id="i194" i:type="RoadConnectionEndPoint">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <ID>f4335863-541b-4193-a925-a3a3f7b7addd</ID>
          <CounterPartID>355c8fdf-3f5d-4b99-a1f3-77d1457de58e</CounterPartID>
          <Owner z:Ref="i14" />
          <LeftSceneryOffset>0</LeftSceneryOffset>
          <Position z:Id="i195" i:type="RoadConnectionEndPointPosition">
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
  <Junctions z:Id="i196" />
  <Routes z:Id="i197">
    <Route z:Id="i198">
      <PropertyReferenceList xmlns:d4p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
      <Name>HandlingTrack</Name>
      <Author></Author>
      <CreationDate>0001-01-01T00:00:00</CreationDate>
      <Description i:nil="true" />
      <ID>1</ID>
      <IsClosed>true</IsClosed>
      <Sections>
        <RouteSection z:Id="i199">
          <PropertyReferenceList xmlns:d6p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
          <End z:Ref="i194" />
          <Path i:nil="true" />
          <Start z:Ref="i192" />
        </RouteSection>
      </Sections>
    </Route>
  </Routes>
  <ObjectList />
  <AliasList z:Id="i200">
    <AliasType xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">Road</AliasType>
    <AliasVariableList xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common" />
    <IsPlain xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">false</IsPlain>
    <Source xmlns="http://www.dspace.com/XMLSchema/ScenarioAccess/Scenario/Common">HandlingTrack.rd</Source>
  </AliasList>
</RoadNetwork>