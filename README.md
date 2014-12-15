greenwall
=========
## Ever dreamed of nice green github wall?
A simple program that rolls a dice, commits the result (only if roll matches criteria) and pushes the result.
### Why?
To prove a point that "green" profile page on github means nothing, it is not an accurate measure of any developers actual skills (contrary to what many headhunters think).
### How?
1. Fork the project
2. Schedule a cron job e.g 6 times a day with 50% commit chance:```33 */4 * * * cd /path/to/greenwall && sudo -u YourUserHere -H sh -c "/bin/bash /path/to/greenwall/commiter.sh"```
Since cron job is ran as root, however we should commit as user, therefore we user -u to execute the script as a specific user instead.
3. Wait 1 year :) 
