targetScope = 'subscription'
param location string


resource rg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: 'rgFuncApp'
  location: location
}


