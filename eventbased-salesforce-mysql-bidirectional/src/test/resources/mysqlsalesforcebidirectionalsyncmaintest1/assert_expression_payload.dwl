%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2021-04-14T17:31:23|,
  "recordCount": 16,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 16,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 16,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "21dee0d0-9d19-11eb-b81c-30d16b4916d9"
  },
  "id": "21dee0d0-9d19-11eb-b81c-30d16b4916d9",
  "ownerJobName": "bussiness-logicBatch_Job1",
  "status": "EXECUTING"
})