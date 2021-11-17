Este serviço gera o seguinte endpoint (no BTP do Eric):
https://1be93193trial-dev-v1b-srv.cfapps.us10.hana.ondemand.com/

Um processo de CPI irá levar os registros deste ponto a este outro (no RAP da Numen):
https://demo.local.numenit.com:44301/sap/opu/odata/sap/ZSB_RAP_MATERIAL/?sap-client=100


# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
