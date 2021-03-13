Examples:
	gawk '{ sum += $1 }; END { print sum }' file
	gawk -F: '{ print $1 }' /etc/passwd
  
++
git log -1 | grep commit | awk '{print $2}' 2>&1
  +++++++
  [root@servera docker]# df -h| gawk  '{ print $3 }'
Used
4.1G
724M
0
8.4M
0
145M
0
