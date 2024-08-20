powershell.exe -command .\source\build.ps1 ^
-md .\source\report_md\report-beginning.md,.\source\report_md\report-main.md,.\source\report_md\report-end.md ^
-template .\source\template-report.docx ^
-docx .\source\ready_report\report.docx ^
-pdf .\source\ready_report\report.pdf ^
-counters