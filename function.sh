#!/bin/bash -x

function myFunction() {
        echo $1
}
result="$( myFunction $((RANDOM2))  )"


