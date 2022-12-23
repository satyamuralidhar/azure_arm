$rg = 'myrsg'
New-AzResourceGroup -Name $rg -Location eastus2 -Force
New-AzResourceGroupDeployment -ResourceGroupName $rg -TemplateFile 'vm.json' -VnetCidr '192.168.0.0/16' -SubnetCidr '192.168.1.0/24' -Password '@myPasswd08'

