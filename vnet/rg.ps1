New-AzResourceGroupDeployment -ResourceGroupName 'myrsg' -TemplateFile 'demo.json' -VnetCidr '192.168.0.0/16' -Subnet1Cidr '192.168.1.0/24' -Subnet2Cidr '192.168.2.0/24'
