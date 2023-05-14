param location string


param fplan_name string
param funcapp_name string

resource fplan 'Microsoft.Web/serverfarms@2022-09-01' = {
  name: fplan_name
  location: location
  sku: {
    name: 'Y1'
    capacity: 1
  }
}

resource funcapp 'Microsoft.Web/sites@2022-09-01' = {
  name: funcapp_name
  location: location
  kind: 'functionapp'
}
