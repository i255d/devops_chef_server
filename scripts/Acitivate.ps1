

$path = 'C:\vsts\ea\iac-armt-chef\templates\'
#'C:\tf\daniverson\Azure\03ChefLinux\'

$devDeployParams = @{
    subscription = 'IST-Dev'
    resourceGroupName = 'djitestrhelRG5'
    resourceGroupLocation = 'northcentralus'
    deploymentName = 'djiDeployment'
    templateFilePath = $path + 'template.json'
    parametersFilePath = $path + 'parameters.json'
}

C:\tf\daniverson\Azure\03ChefLinux\deploy.ps1 @devDeployParams

#$subscription = 'IST-Dev'