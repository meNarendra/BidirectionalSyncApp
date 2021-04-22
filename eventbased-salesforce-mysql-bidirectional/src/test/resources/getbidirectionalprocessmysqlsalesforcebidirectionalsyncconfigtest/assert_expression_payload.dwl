%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2021-04-14T17:19:21|,
  "recordCount": 17,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 17,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 17,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "73bb5e80-9d17-11eb-81df-30d16b4916d9"
  },
  "id": "73bb5e80-9d17-11eb-81df-30d16b4916d9",
  "ownerJobName": "bussiness-logicBatch_Job",
  "status": "EXECUTING"
})