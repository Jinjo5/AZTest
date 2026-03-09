
targetScope='subscription'

param rgname string ='rg${uniqueString(subscription().id)}'
param rglocation string

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgname
  location: rglocation
  
}

