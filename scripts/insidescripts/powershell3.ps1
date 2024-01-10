# Incorrect variable naming
$incorrectVariable = "Hello"

# Incorrect indentation
  Write-Host "This is incorrectly indented"

# Missing mandatory parameter
function Test-Function {
    param (
        [Parameter()]
        $MissingParameter
    )

    Write-Host "Function executed"
}
