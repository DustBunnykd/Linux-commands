#Passing arguments to a function work in the same way as passing arguments to a script:

#!/bin/bash

function salute() {
    echo "Greetings Sire $1 !"
}
salute james