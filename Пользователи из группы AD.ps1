﻿Get-ADGroupMember 'Group-users' |  foreach { Get-ADUser  $_ -Properties displayName, title,department, Enabled}  | Sort-Object department | Select  department,'}', displayName, '=', title, '111', Enabled | ft > D:\Group-Users.xls
