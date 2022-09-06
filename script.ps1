$Texte="Hello World !" 
Write-host $Texte
[string]$sourceDirectory  = "J:\code\base_npm_project\MOVE\*"
[string]$destinationDirectory = "J:\code\base_npm_project\test"

 Copy-item -Force -Recurse -Verbose $sourceDirectory -Destination $destinationDirectory

 powershell -ExecutionPolicy Bypass -Command "npm install"