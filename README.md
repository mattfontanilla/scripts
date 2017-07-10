# scripts
Scripts made to make life easier

-CheckHosts
Created to ping client devices to check if the DNS could resolve an IP from the listed hostnames.
If it could, the device was connected to the network sometime in the last couple days it would give the IP address.
if it couldn't the device wasn't connected in the past couple days (meaning it's probably in a cabinet somewhere) and would throw an error.
Using that information I would move the unused devices into a certain folder in AD to organize AD.

-CheckUserLogonNames
Created to check the user logon names of a list of users in AD.
The idea was to ensure that the names conformed to a certain naming convention.
A couple more lines of code could be added to specify that naming convention and throw back the users that do/do not follow that convention.
