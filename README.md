# C++ CodeForces Competitive Programming Template
## Usage
This repository is a cookiecutter template that you can use locally with
```sh
cookiecutter gh:pooky1955/cp-template
```
It will create a folder for you to start working on a C++ competitive programming problem.

## Motivation
I wanted to get started doing CP (competitive programming), especially in CodeForces,
  and didn't like the interface from codeforces to code it.
  I wanted to create an automatized way to create a quick c++ playground where I could paste 
  the input test cases, the output cases, and it will automatically validate it.
  This cookiecutter template can be used for CodeForces, Google Kickstart problems, Leetcode, HackerRank, and pretty much everything since it is flexible.

## Features
- Checks submissions against custom test case using `validate_auto.sh`
- Auto-generates boilerplate code for **C++** (view below)
- Runs submission in one line using `validate.sh`
- Simple installation using `cookiecutter gh:pooky1955/cp-template`
- Dynamic naming when using template, (i. e. leetcode/invert-binary-tree) or (codeforces/4a-watermelon)

## Description
Currently, it's built using **C++** and includes the following the starter code
```cpp
// Submission code for question {{cookiecutter.question_id}} from {{cookiecutter.question_source}}
#include <bits/stdc++.h>
using namespace std;

int main(){
    
    return 0;
}
```
The files `input.txt` and `output.txt` are empty, and
allows you to simply copy paste an example test case from your problem statement.

Finally, `validate.sh` will compile the **C++** program, and will run it, allowing you to interactively test it.
Similarly, `validate_auto.sh` will compile the **C++** program, run it while feeding `input.txt` to standard input, and will print the output to the screen.
It will also ouput it to `produced_output.txt`

