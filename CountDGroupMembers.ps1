$GroupName = Get-Content ".\export.txt"

foreach($Group in $GroupName){

$count = (Get-ADGroupMember -Identity $($Group)).count

Write-Host "$Group has $count members"

}

Read-Host -Prompt "Press Enter to continue"