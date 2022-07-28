Import-Module git-aliases -DisableNameChecking
import-module posh-git -arg 0,0,1
Set-PoshPrompt -Theme pure
$OutputEncoding = [System.Text.UTF8Encoding]::new()
$Env:LESSCHARSET="utf8"
