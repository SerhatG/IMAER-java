<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<imaer:FeatureCollectionCalculator xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:imaer="http://imaer.aerius.nl/5.0" gml:id="NL.IMAER.Collection" xsi:schemaLocation="http://imaer.aerius.nl/5.0 https://imaer.aerius.nl/5.0/IMAER.xsd">
    <imaer:metadata>
        <imaer:AeriusCalculatorMetadata>
            <imaer:project>
                <imaer:ProjectMetadata>
                    <imaer:year>2030</imaer:year>
                    <imaer:name>Road sources</imaer:name>
                </imaer:ProjectMetadata>
            </imaer:project>
            <imaer:situation>
                <imaer:SituationMetadata>
                    <imaer:name>Road sources</imaer:name>
                    <imaer:reference>Rt3YbMBG7qMW</imaer:reference>
                    <imaer:situationType>PROPOSED</imaer:situationType>
                </imaer:SituationMetadata>
            </imaer:situation>
            <imaer:version>
                <imaer:VersionMetadata>
                    <imaer:aeriusVersion>DEV</imaer:aeriusVersion>
                    <imaer:databaseVersion>BETA2_20130626_d131b24b59</imaer:databaseVersion>
                </imaer:VersionMetadata>
            </imaer:version>
        </imaer:AeriusCalculatorMetadata>
    </imaer:metadata>
    <imaer:featureMember>
        <imaer:ADMSRoad roadAreaType="Eng" roadType="Urb" sectorId="3100" gml:id="ES.1">
            <imaer:identifier>
                <imaer:NEN3610ID>
                    <imaer:namespace>NL.IMAER</imaer:namespace>
                    <imaer:localId>ES.1</imaer:localId>
                </imaer:NEN3610ID>
            </imaer:identifier>
            <imaer:label>SomeRoadSource</imaer:label>
            <imaer:geometry>
                <imaer:EmissionSourceGeometry>
                    <imaer:GM_Curve>
                        <gml:LineString srsName="urn:ogc:def:crs:EPSG::28992" gml:id="ES.1.CURVE">
                            <gml:posList>136558.0 455251.0 208413.0 474162.0</gml:posList>
                        </gml:LineString>
                    </imaer:GM_Curve>
                </imaer:EmissionSourceGeometry>
            </imaer:geometry>
            <imaer:emission>
                <imaer:Emission substance="NH3">
                    <imaer:value>1319.8684429680623</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NOX">
                    <imaer:value>3134.2423471702887</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="PM10">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NO2">
                    <imaer:value>0.0</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:vehicles>
                <imaer:StandardVehicle vehicleType="Car">
                    <imaer:vehiclesPerTimeUnit>980.0</imaer:vehiclesPerTimeUnit>
                    <imaer:timeUnit>DAY</imaer:timeUnit>
                    <imaer:stagnationFactor>0.2</imaer:stagnationFactor>
                    <imaer:maximumSpeed>100</imaer:maximumSpeed>
                </imaer:StandardVehicle>
            </imaer:vehicles>
            <imaer:vehicles>
                <imaer:StandardVehicle vehicleType="HGV">
                    <imaer:vehiclesPerTimeUnit>200.0</imaer:vehiclesPerTimeUnit>
                    <imaer:timeUnit>DAY</imaer:timeUnit>
                    <imaer:stagnationFactor>0.2</imaer:stagnationFactor>
                    <imaer:maximumSpeed>80</imaer:maximumSpeed>
                </imaer:StandardVehicle>
            </imaer:vehicles>
            <imaer:width>4.3</imaer:width>
            <imaer:elevation>1.3</imaer:elevation>
            <imaer:gradient>1.6</imaer:gradient>
            <imaer:coverage>12.2</imaer:coverage>
            <imaer:barrierLeft>
                <imaer:ADMSRoadSideBarrier>
                    <imaer:barrierType>BRICK_WALL</imaer:barrierType>
                    <imaer:distance>3.2</imaer:distance>
                    <imaer:averageHeight>5.1</imaer:averageHeight>
                    <imaer:maximumHeight>6.3</imaer:maximumHeight>
                    <imaer:minimumHeight>4.8</imaer:minimumHeight>
                    <imaer:porosity>11.5</imaer:porosity>
                </imaer:ADMSRoadSideBarrier>
            </imaer:barrierLeft>
        </imaer:ADMSRoad>
    </imaer:featureMember>
</imaer:FeatureCollectionCalculator>
