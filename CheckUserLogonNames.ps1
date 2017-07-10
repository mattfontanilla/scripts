$UserName = Get-Content ".\UserName.txt"  
foreach ($User in $UserName) {
    Get-ADUser $User -Properties userPrincipalName | Select-Object -ExpandProperty userPrincipalName
}

Read-Host -Prompt "Press Enter to continue"