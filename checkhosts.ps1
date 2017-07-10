$ServerName = Get-Content ".\unassigned.txt"  
foreach ($Server in $ServerName) {
    Resolve-DnsName $Server
}

Read-Host -Prompt "Press Enter to continue"