#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
function F1()
{
echo 'I like github!'
}

F1

function F2()
{
echo 'I like github! very very much!'
}
