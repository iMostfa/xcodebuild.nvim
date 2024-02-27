---@mod xcodebuild.highlights Highlights
---@brief [[
---You can customize the highlights by setting `config.highlights` (see |xcodebuild.config|).
---Below you can find all highlight groups used by the plugin.
---
---Test File
---
--- | Highlight Group                   | Description                    |
--- | --------------------------------- | ------------------------------ |
--- | `XcodebuildTestSuccessSign`         | Test passed sign               |
--- | `XcodebuildTestFailureSign`         | Test failed sign               |
--- | `XcodebuildTestSuccessDurationSign` | Test duration of a passed test |
--- | `XcodebuildTestFailureDurationSign` | Test duration of a failed test |
---
---Test Explorer
---
--- | Highlight Group                            | Description                 |
--- | ------------------------------------------ | --------------------------- |
--- | `XcodebuildTestExplorerTest`                 | Test name (function)        |
--- | `XcodebuildTestExplorerClass`                | Test class                  |
--- | `XcodebuildTestExplorerTarget`               | Test target                 |
--- | `XcodebuildTestExplorerTestInProgress`       | Test in progress sign       |
--- | `XcodebuildTestExplorerTestPassed`           | Test passed sign            |
--- | `XcodebuildTestExplorerTestFailed`           | Test failed sign            |
--- | `XcodebuildTestExplorerTestDisabled`         | Test disabled sign          |
--- | `XcodebuildTestExplorerTestNotExecuted`      | Test not executed sign      |
--- | `XcodebuildTestExplorerTestPartialExecution` | Not all tests executed sign |
---
---Code Coverage (inline)
---
--- | Highlight Group                       | Description                          |
--- | ------------------------------------- | ------------------------------------ |
--- | `XcodebuildCoverageFullSign`            | Covered line - sign                  |
--- | `XcodebuildCoverageFullNumber`          | Covered line - line number           |
--- | `XcodebuildCoverageFullLine`            | Covered line - code                  |
--- | `XcodebuildCoveragePartialSign`         | Partially covered line - sign        |
--- | `XcodebuildCoveragePartialNumber`       | Partially covered line - line number |
--- | `XcodebuildCoveragePartialLine`         | Partially covered line - code        |
--- | `XcodebuildCoverageNoneSign`            | Not covered line - sign              |
--- | `XcodebuildCoverageNoneNumber`          | Not covered line - line number       |
--- | `XcodebuildCoverageNoneLine`            | Not covered line - code              |
--- | `XcodebuildCoverageNotExecutableSign`   | Not executable line - sign           |
--- | `XcodebuildCoverageNotExecutableNumber` | Not executable line - line number    |
--- | `XcodebuildCoverageNotExecutableLine`   | Not executable line - code           |
---
---Code Coverage (report)
---
--- | Highlight Group                 | Description                                        |
--- | ------------------------------- | -------------------------------------------------- |
--- | `XcodebuildCoverageReportOk`      | Percentage color when above `warning_coverage_level` |
--- | `XcodebuildCoverageReportWarning` | Percentage color when below `warning_coverage_level` |
--- | `XcodebuildCoverageReportError`   | Percentage color when below `error_coverage_level`   |
---
---@brief ]]

local M = {}
return M
