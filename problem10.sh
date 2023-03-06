#Print last 4 Frequently....

a)
>>cat access.log
b)
>>cat access.log | awk '{print $11}' 
output :

"https://fundoopush-dev.bridgelabz.com/login"
"https://fundoopush-dev.bridgelabz.com/login"
"https://fundoopush-dev.bridgelabz.com/login"
"https://fundoopush-dev.bridgelabz.com/login"
"https://fundoopush-dev.bridgelabz.com/login"
"https://fundoopush-dev.bridgelabz.com/login"
.
.
.

c)sort urls 
>>

d)Print 4 Unique urls
>>