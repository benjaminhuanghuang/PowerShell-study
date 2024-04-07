$task_name = "two Sum"
$task_name = $task_name -replace ' ', '-'
$task_name = $task_name.ToLower()


## Connect 2 strings
project_name
$task_name = "two-sum"
$task_number= "11111"
$project_name = $task_number+"_"+$task_name
Write-Output "formatteNumber: $project_name"

$project_name = "$task_number-$task_name"
Write-Output "formatteNumber: $project_name"
