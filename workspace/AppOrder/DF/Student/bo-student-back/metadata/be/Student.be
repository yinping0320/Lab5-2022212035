{
  "Header" : {
    "Code" : "Student",
    "Type" : "GSPBusinessEntity",
    "NameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Back",
    "CertId" : null,
    "Name" : "学生",
    "FileName" : "Student.be",
    "BizobjectID" : "c0617927-8dda-a090-388e-11571a04defa",
    "Language" : null,
    "Extendable" : false,
    "ID" : "d4f9069b-9def-4e02-932f-139532c4a224",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "4990d949-09fe-4650-9a20-0d98331c8622",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Back",
      "Code" : "Student.be",
      "Name" : "Student.be",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "c0617927-8dda-a090-388e-11571a04defa"
    }
  } ],
  "Content" : {
    "ID" : "d4f9069b-9def-4e02-932f-139532c4a224",
    "Code" : "Student",
    "Name" : "学生",
    "GeneratingAssembly" : "Inspur.GS.AppOrder.DF.Student.Student.Back",
    "IsUseNamespaceConfig" : true,
    "VersionControlInfo" : {
      "VersionControlElementId" : "9e4df351-db25-4311-a033-864222f6162e"
    },
    "IsSimplifyGen" : true,
    "MainObject" : {
      "ID" : "a9a1196d-d866-4532-beb2-cda9d8a7bca5",
      "Code" : "Student",
      "Name" : "学生",
      "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Student.Student.Back.Student.Student",
      "ContainElements" : [ {
        "ID" : "8a6b6f9e-ef89-486e-a257-4a233d7ffb46",
        "LabelID" : "ID",
        "ChildAssociations" : [ ],
        "ColumnID" : "722e37d5-4e4d-4e00-8b5a-bf5d03dd3f85",
        "Code" : "ID",
        "Name" : "主键",
        "MDataType" : "String",
        "Length" : 36,
        "IsRequire" : true,
        "EnableRtrim" : true
      }, {
        "ID" : "9e4df351-db25-4311-a033-864222f6162e",
        "LabelID" : "Version",
        "ChildAssociations" : [ ],
        "ColumnID" : "f372b330-9e82-40ae-b92c-03a41834f986",
        "Code" : "Version",
        "Name" : "版本",
        "MDataType" : "DateTime",
        "EnableRtrim" : true
      }, {
        "ID" : "137bc75b-3cd5-48dd-a25d-9c23b25d69a5",
        "LabelID" : "StudentNo",
        "ChildAssociations" : [ ],
        "ColumnID" : "ef28073a-0a7e-48b0-9b2a-cfb339118430",
        "Code" : "StudentNo",
        "Name" : "学号",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "c5d87d50-66f7-4acb-901e-88d41550b0ed",
        "LabelID" : "StudentName",
        "ChildAssociations" : [ ],
        "ColumnID" : "0b91aac4-7ddd-4794-8a93-b79bfdae9a25",
        "Code" : "StudentName",
        "Name" : "姓名",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "f6dc51eb-689f-4609-b77f-4179ae634273",
        "LabelID" : "Gender",
        "ChildAssociations" : [ ],
        "ColumnID" : "f02f25e2-d2a9-4768-97a4-499d4663c913",
        "Code" : "Gender",
        "Name" : "性别",
        "ObjectType" : "Enum",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true,
        "EnumIndexType" : 1,
        "ContainEnumValues" : [ {
          "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Student.Student.Back.Student.Student.Gender.male",
          "Index" : 0,
          "IsDefaultEnum" : true,
          "StringIndex" : "male",
          "Value" : "male",
          "Name" : "男"
        }, {
          "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Student.Student.Back.Student.Student.Gender.female",
          "Index" : 1,
          "IsDefaultEnum" : false,
          "StringIndex" : "female",
          "Value" : "female",
          "Name" : "女"
        } ]
      }, {
        "ID" : "3f5855fb-67cc-4d26-b097-d5f4065e0b57",
        "LabelID" : "Birthday",
        "ChildAssociations" : [ ],
        "ColumnID" : "ed9e44d0-b875-4fba-944b-0e9272df323a",
        "Code" : "Birthday",
        "Name" : "出生日期",
        "MDataType" : "Date",
        "EnableRtrim" : true
      }, {
        "ID" : "a40e493b-9269-439e-a012-a549c37b6e06",
        "LabelID" : "Area",
        "ChildAssociations" : [ ],
        "ColumnID" : "e093f638-3544-4a52-91ff-41d0f0fe6af7",
        "Code" : "Area",
        "Name" : "地区",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      } ],
      "RefObjectName" : "1fe21dd1-6dce-4d4a-b10d-c13892653737",
      "ColumnGenerateID" : {
        "ColumnParameters" : [ ],
        "ElementID" : "8a6b6f9e-ef89-486e-a257-4a233d7ffb46",
        "GenerateType" : "Guid"
      },
      "BelongModelID" : "d4f9069b-9def-4e02-932f-139532c4a224"
    },
    "Variables" : {
      "ID" : "cdd36173-bc5b-4758-8799-0acdff652885",
      "Code" : "StudentVariable",
      "Name" : "学生变量",
      "I18nResourceInfoPrefix" : ""
    },
    "ComponentAssemblyName" : "Inspur.GS.AppOrder.DF.Student.Student.Back"
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/Student/bo-student-back/metadata/be",
  "ExtendProperty" : "{\"enableEntryBills\":false}",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}