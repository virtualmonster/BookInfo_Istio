<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1592255712655"
    createdUser="STUART.WALKER" id="4993e1a:172b9b9057f:-7c04"
    type="test_suite_resource" updatedTimestamp="1592255716663"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="4993e1a:172b9b9057f:-7c03"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="4993e1a:172b9b9057f:-7d3c" lkname="GetProductPage"
                lkpath="BookInfo/ReviewsService/GetProductPage" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
