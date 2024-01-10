# Intentional issue to make PSScriptAnalyzer fail
Write-Host "This is a deliberate issue"
$undefinedVariable = $undefinedVariable + 1

ConvertTo-SecureString "fake" -AsPlainText -Force

# Intentionally cause a failure
$variableDoesNotExist
