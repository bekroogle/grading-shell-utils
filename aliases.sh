#!/bin/bash

# Change directory to that of the git repository which contains students' homework.
alias nsucs='cd ~/Documents/school/cs2013/fall_2012_csi_csii_submit'

# Change directory to the one containing the source for the exercise identified by
# the parameter. (e.g. exn 2 will change directory to E2/ or Exercise 2/ or EX2/
function exn() { cd *[Ee]*$1*; }
export -f exn

# Removes all files that aren't C++ source code. (Strips out executables created 
# by the cpa, cpb, ... aliases below or submitted by students.)
alias clean='rm `ls | grep -v \.cpp$`'

# Displays the source code (using the less command) for exercise parts a through d
# regardless of how poorly the student follows the specified naming conventions.
alias ea='less *[Aa]*.[Cc][Pp][Pp]'
alias eb='less *[Bb]*.[Cc][Pp][Pp]'
alias ec='less *[Cc]*.[Cc][Pp][Pp]'
alias ed='less *[Dd]*.[Cc][Pp][Pp]'

# Compiles the source code for exercise parts a through d, regardless of how poorly
# the student follows the specified naming conventions.
alias cpa='g++ *[Aa]*.[Cc][Pp][Pp] -o temp'
alias cpb='g++ *[Bb]*.[Cc][Pp][Pp] -o temp'
alias cpc='g++ *[Cc]*.[Cc][Pp][Pp] -o temp'
alias cpd='g++ *[Dd]*.[Cc][Pp][Pp] -o temp'

