# Inicio

1 Crear APP
1.1 Crear función APP .net http en VS COde
    func new
1.2 Publicar la función
    func new
    func start
    dotnet restore
    func azure functionapp publish http-ejemplo-dotnet 

si no funciona:
    Connect-AzAccount

1.3 Buscar Api Quie

- URL TEST <https://http-ejemplo-dotnet.azurewebsites.net/api/funcion2?code=TeV2rRK7Yzb-_hjZlH6ocdboyfn_hnZ0v4g0ND0ofTr9AzFuC7vAWw==&name=andres>

# Deployment con VS COde
- Usar Azure extension para trabajar con funciones

# Introduction Deployment SLOTS 

- Explicar SLot en UI ( VS Code)
- Crear Test Slot
- Crear Código en Github
- Publicar a un slot: 
func azure functionapp publish http-ejemplo-dotnet --slot test 
- Deployment Center: Usar Git



# Implementar Queue
1. Instalar Azure Storage Emulator
2. Instalar Azurite en VS Code
3. Crear function tipo queue
4. Iniciar azurite y storage explorer. 
5. INiciar funcion
6. Add queue items

# Implementar Grid Event / BLOB

1. Crear Storage Account / Blob
2. Crear COntainer 
1. Crear Function Grid Event (mirar abajo)
2. Integration.
Click on Event Grid Trigger in the Trigger box.
In the panel that appears on the right of the page, click on Create Event Grid Subscription.
On the Basic information page that appears for the Event Subscription, modify the following fields and click on Create:

Name: blobevent
Topic Types: Storage Accounts (Blob & GPv2)
Subscription: Select the only option available
Resource Group: Select the only option available
Resource: Select the only option available
System Topic Name: BlobEvents

Ejecutar la funcion
subir un fichero al blob


# Implementar Cosmos DB
1. Crear CosmosDB
2. CLick Data Explorer
3. Crear "Container"
4. ADd y Crear Base de DAtos
    Bse Datos> cosmos
    container: mydocs
    partiton key: /name

5. Crear HTTP Tigger: Function as the Authentication level.

6. Crear Ouput INtegration
Click Integrate under the MyHttpFunction.
Under Outputs, click + New Output.
In the Azure CosmosDB output panel, set the following options:
Document parameter name: outputDocument
Database name: laazfuncs
Collection name: mydocs

    
