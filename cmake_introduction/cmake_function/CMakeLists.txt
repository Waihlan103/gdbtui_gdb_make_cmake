cmake_minimum_required(VERSION 3.22.1)

project(function_project)

function(HappyNewYear arg1)
     message("ARG1 ${arg1}")
     message("ARG1 ${${arg1}}")
     message("ARG1 ${ARGC}")
endfunction()

set(var 2 0 2 3)
HappyNewYear(var jan)

option(CVar "Bool Var" True)

set(Var2 TRUE CACHE BOOL "bool variable")
