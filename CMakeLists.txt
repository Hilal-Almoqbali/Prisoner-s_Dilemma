cmake_minimum_required(VERSION 3.26)
project(PrisonersDilemma)
set(CMAKE_CPP_COMPILER g++)
#add_subdirectory(./path)

add_executable(PrisonersDilemma ./src/main.cpp)
#target_link_libraries(PrisonersDilemma PUBLIC libname)
target_include_directories(PrisonersDilemma PUBLIC ./src/)
target_include_directories(PrisonersDilemma PUBLIC ./src/core/)
target_include_directories(PrisonersDilemma PUBLIC ./src/core/banker/)
target_include_directories(PrisonersDilemma PUBLIC ./src/strategies/)

