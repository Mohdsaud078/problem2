Move files from one folder to the respective folders.

a) Create files in current directory or any temporary directory 
>> touch abc.txt def.txt ghi.txt jkl.txt

b) print list of files to move
>> ls *.txt

c) Segregate basename and extension of a file.  
>> filename=$(basename -- "$fullfile") extension="${filename##*.}"                   
   filename="${filename%.*}".          

d) create folder using basename
>> mkdir abc def ghi jkl

e) move files to newly created folder
>> mv abc.txt abc
>> mv def.txt def
>> mv ghi.txt ghi
>> mv jkl.txt jkl

f) Iterate above steps for all files.
>> for f in *.,
>>