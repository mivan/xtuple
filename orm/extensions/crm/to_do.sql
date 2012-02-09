select private.install_orm('{
  "context": "crm",
  "nameSpace": "XM",
  "type": "ToDo",
  "table": "todoitem",
  "isExtension": true,
  "isChild": true,
  "comment": "Extended by Crm",
  "relations": [
    {
      "column": "todoitem_id"
    }
  ],
  "properties": [
    {
      "name": "account",
      "toOne": {
        "type": "XM.AccountInfo",
        "column": "todoitem_crmacct_id"
      }
    },
     {
      "name": "incident",
      "toOne": {
        "type": "XM.IncidentInfo",
        "column": "todoitem_incdt_id"
      }
    },
     {
      "name": "opportunity",
      "toOne": {
        "type": "XM.OpportunityInfo",
        "column": "todoitem_ophead_id"
      }
    }
  ],
  "sequence": 0,
  "isSystem": true
}')