<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1592255712655"
    createdUser="STUART.WALKER" id="4993e1a:172b9b9057f:-7c04"
    type="test_suite_resource" updatedTimestamp="1614173509789"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="4993e1a:172b9b9057f:-7c03"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <dependencies lockEnvironment="false">
                    <_c isRtcpScenario="false" operationID="-47ea204f:172995c51ea:-7e1d"/>
                </dependencies>
                <stubRefs/>
                <datadrive>
                    <resources>
                        <resource id="-15baab5:177d3cad68e:-7b8f"
                            lkname="NegativeTest"
                            lkpath="BookInfo/ReviewsService/NegativeTest" type="test_resource"/>
                        <resource id="4993e1a:172b9b9057f:-7d3c"
                            lkname="GetProductPage"
                            lkpath="BookInfo/ReviewsService/GetProductPage" type="test_resource"/>
                    </resources>
                    <data>
                        <resourcedata id="-15baab5:177d3cad68e:-7b8f"/>
                        <resourcedata id="4993e1a:172b9b9057f:-7d3c"/>
                    </data>
                </datadrive>
                <probesettings probeCoolDownTime="15"
                    probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="4993e1a:172b9b9057f:-7d3c" lkname="GetProductPage"
                lkpath="BookInfo/ReviewsService/GetProductPage" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-15baab5:177d3cad68e:-7b8f" lkname="NegativeTest"
                lkpath="BookInfo/ReviewsService/NegativeTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
