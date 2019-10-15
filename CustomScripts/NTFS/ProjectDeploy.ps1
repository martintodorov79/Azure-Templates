function ProjectDeploy ($CompName)
{
# Create Folder
    #cd D:
    $date = Get-Date -Format yyyy-M-dd-hh-mm
    $CompName = hostname
    New-Item -ItemType Directory -Name $CompName -Path D:\
    New-Item -ItemType file -Path "D:\$CompName\" -Name azuretest.txt -Value "Today is: $date"
}
ProjectDeploy
