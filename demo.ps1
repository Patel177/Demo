$parameters = @{
    'ResourcegroupName' = 'newrg'
    'configurationpath' = '.\main.ps1'
}

Publish-AzureRmVMDscConfiguration @parameters -force -verbose
