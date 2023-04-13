#!/bin/bash
function add {
result=$(($1 + $2))
echo $result
}
function sub {
result=$(($1 - $2))
echo $result
}

function div {
result=$(($1 / $2))
echo $result
}

function mul {
result=$(($1 * $2))
echo $result
}


Addition=$(add 10 20)
echo "result is $Addition"

Substract=$(sub 20 10)
echo "result is $Substract"

Division=$(div 20 10)
echo "result is $Division"

Multiply=$(mul 20 10)
echo "result is $Multiply"
