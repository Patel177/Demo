$parameters = @{
    'ResourcegroupName' = 'newrg'
    'configurationpath' = '.\script.ps1'
}

Publish-AzureRmVMDscConfiguration @parameters -force -verbose
