# Craete CMakeLists.txt under solution folder
@"
# $problem_number. problem_name

project($solution_name)

add_executable($solution_name main.cpp)
"@ | Out-File -FilePath ".\$solution_name\CMakeLists.txt" -Encoding utf8
