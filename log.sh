echo "current date and time" 
$(date) >> system_staus.log

echo "display disk usage"
df -h >> system_staus.log

echo " display current cpu usage" 
top  >> system_staus.log

echo "display memory usage in human readble format"
free -h  >> system_staus.log

top -b -n 1 | grep "Cpu(s)" >> system_staus.log
