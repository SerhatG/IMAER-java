<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<imaer:FeatureCollectionCalculator xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:imaer="http://imaer.aerius.nl/6.0" gml:id="NL.IMAER.Collection" xsi:schemaLocation="http://imaer.aerius.nl/6.0 https://imaer.aerius.nl/6.0/IMAER.xsd">
    <imaer:metadata>
        <imaer:AeriusCalculatorMetadata>
            <imaer:project>
                <imaer:ProjectMetadata>
                    <imaer:year>2013</imaer:year>
                    <imaer:name>Situatie 1</imaer:name>
                    <imaer:corporation>Big Corp</imaer:corporation>
                </imaer:ProjectMetadata>
            </imaer:project>
            <imaer:situation>
                <imaer:SituationMetadata>
                    <imaer:name>Situatie 1</imaer:name>
                    <imaer:reference>SomeReference001</imaer:reference>
                    <imaer:situationType>PROPOSED</imaer:situationType>
                </imaer:SituationMetadata>
            </imaer:situation>
            <imaer:version>
                <imaer:VersionMetadata>
                    <imaer:aeriusVersion>DEV</imaer:aeriusVersion>
                    <imaer:databaseVersion>SomeDBVersion</imaer:databaseVersion>
                </imaer:VersionMetadata>
            </imaer:version>
        </imaer:AeriusCalculatorMetadata>
    </imaer:metadata>
    <imaer:featureMember>
        <imaer:FarmAnimalHousingSource sectorId="4110" gml:id="ES.1">
            <imaer:identifier>
                <imaer:NEN3610ID>
                    <imaer:namespace>NL.IMAER</imaer:namespace>
                    <imaer:localId>ES.1</imaer:localId>
                </imaer:NEN3610ID>
            </imaer:identifier>
            <imaer:label>SomeSource</imaer:label>
            <imaer:emissionSourceCharacteristics>
                <imaer:EmissionSourceCharacteristics>
                    <imaer:heatContent>
                        <imaer:SpecifiedHeatContent>
                            <imaer:value>564.584</imaer:value>
                        </imaer:SpecifiedHeatContent>
                    </imaer:heatContent>
                    <imaer:emissionHeight>11.12</imaer:emissionHeight>
                </imaer:EmissionSourceCharacteristics>
            </imaer:emissionSourceCharacteristics>
            <imaer:geometry>
                <imaer:EmissionSourceGeometry>
                    <imaer:GM_Point>
                        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" gml:id="ES.1.POINT">
                            <gml:pos>136558.0 455251.0</gml:pos>
                        </gml:Point>
                    </imaer:GM_Point>
                </imaer:EmissionSourceGeometry>
            </imaer:geometry>
            <imaer:emission>
                <imaer:Emission substance="NH3">
                    <imaer:value>259.2</imaer:value>
                </imaer:Emission>
            </imaer:emission>
            <imaer:emission>
                <imaer:Emission substance="NOX">
                    <imaer:value>0.0</imaer:value>
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
            <imaer:animalHousing>
                <imaer:StandardFarmAnimalHousing animalHousingType="HA2.100" animalType="HA2">
                    <imaer:numberOfAnimals>3</imaer:numberOfAnimals>
                    <imaer:additionalSystem>
                        <imaer:StandardAdditionalHousingSystem additionalSystemType="LW1.1"/>
                    </imaer:additionalSystem>
                    <imaer:additionalSystem>
                        <imaer:StandardAdditionalHousingSystem additionalSystemType="LW2.9"/>
                    </imaer:additionalSystem>
                </imaer:StandardFarmAnimalHousing>
            </imaer:animalHousing>
            <imaer:animalHousing>
                <imaer:StandardFarmAnimalHousing animalHousingType="HA4.100" animalType="HA4">
                    <imaer:numberOfAnimals>100</imaer:numberOfAnimals>
                    <imaer:additionalSystem>
                        <imaer:CustomAdditionalHousingSystem>
                            <imaer:description>Eigen wasser</imaer:description>
                            <imaer:airScrubber>true</imaer:airScrubber>
                            <imaer:emissionReductionFactor>
<imaer:Emission substance="NH3">
    <imaer:value>0.4</imaer:value>
</imaer:Emission>
                            </imaer:emissionReductionFactor>
                        </imaer:CustomAdditionalHousingSystem>
                    </imaer:additionalSystem>
                </imaer:StandardFarmAnimalHousing>
            </imaer:animalHousing>
        </imaer:FarmAnimalHousingSource>
    </imaer:featureMember>
</imaer:FeatureCollectionCalculator>
