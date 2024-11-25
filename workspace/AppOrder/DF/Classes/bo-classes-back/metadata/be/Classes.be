{
  "Header" : {
    "Code" : "Classes",
    "Type" : "GSPBusinessEntity",
    "NameSpace" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back",
    "CertId" : null,
    "Name" : "班级",
    "FileName" : "Classes.be",
    "BizobjectID" : "fdf10c41-551e-1cba-b9af-7b0ef3fc05a3",
    "Language" : null,
    "Extendable" : false,
    "ID" : "c416930e-aea6-4f4e-bc0a-b6ba80c36769",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "d4f9069b-9def-4e02-932f-139532c4a224",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Back",
      "Code" : "Student",
      "Name" : "学生",
      "Type" : "GSPBusinessEntity",
      "BizobjectID" : "c0617927-8dda-a090-388e-11571a04defa"
    }
  }, {
    "DependentMetadata" : {
      "ID" : "75a8021c-2eee-45e0-a8ca-7bedaf99d595",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back",
      "Code" : "Classes.be",
      "Name" : "Classes.be",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "fdf10c41-551e-1cba-b9af-7b0ef3fc05a3"
    }
  } ],
  "Content" : {
    "ID" : "c416930e-aea6-4f4e-bc0a-b6ba80c36769",
    "Code" : "Classes",
    "Name" : "班级",
    "GeneratingAssembly" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back",
    "IsUseNamespaceConfig" : true,
    "VersionControlInfo" : {
      "VersionControlElementId" : "21f8fb0b-05fb-48d7-99b7-25d2d3b17534"
    },
    "IsSimplifyGen" : true,
    "MainObject" : {
      "ID" : "caa81cb4-a501-4b60-bfd9-409e19ed5389",
      "Code" : "Classes",
      "Name" : "班级",
      "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Classes",
      "ContainElements" : [ {
        "ID" : "47c4c819-fb6f-4c06-a590-b318bbe72bc1",
        "LabelID" : "ID",
        "ChildAssociations" : [ ],
        "ColumnID" : "470b3e26-aa14-4c2d-a319-7e847d6a3245",
        "Code" : "ID",
        "Name" : "主键",
        "MDataType" : "String",
        "Length" : 36,
        "IsRequire" : true,
        "EnableRtrim" : true
      }, {
        "ID" : "21f8fb0b-05fb-48d7-99b7-25d2d3b17534",
        "LabelID" : "Version",
        "ChildAssociations" : [ ],
        "ColumnID" : "1a42f69f-0d42-4793-9936-d8bc0ceff695",
        "Code" : "Version",
        "Name" : "版本",
        "MDataType" : "DateTime",
        "EnableRtrim" : true
      }, {
        "ID" : "39d51e48-cb4d-4820-8dd8-4e846ecf7a00",
        "LabelID" : "ClassesId",
        "ChildAssociations" : [ ],
        "ColumnID" : "85347e24-cee1-4882-b55e-24575957e127",
        "Code" : "ClassesId",
        "Name" : "班级ID",
        "MDataType" : "String",
        "Length" : 36,
        "IsRequire" : true,
        "EnableRtrim" : true
      }, {
        "ID" : "b7b81140-f714-4bca-b72c-f37de1e32225",
        "LabelID" : "ClassesName",
        "ChildAssociations" : [ ],
        "ColumnID" : "b4ddea37-82c0-414e-8633-c1a9bd578b84",
        "Code" : "ClassesName",
        "Name" : "班级名称",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "74a67b59-5f4d-4ac3-8c3f-c12dd8545505",
        "LabelID" : "Grade",
        "ChildAssociations" : [ ],
        "ColumnID" : "14539a59-9005-4f4c-b629-60f82cc26672",
        "Code" : "Grade",
        "Name" : "年级",
        "ObjectType" : "Enum",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true,
        "EnumIndexType" : 1,
        "ContainEnumValues" : [ {
          "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Classes.Grade.one",
          "Index" : 0,
          "IsDefaultEnum" : true,
          "StringIndex" : "one",
          "Value" : "one",
          "Name" : "大一"
        }, {
          "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Classes.Grade.two",
          "Index" : 1,
          "IsDefaultEnum" : false,
          "StringIndex" : "two",
          "Value" : "two",
          "Name" : "大二"
        }, {
          "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Classes.Grade.three",
          "Index" : 2,
          "IsDefaultEnum" : false,
          "StringIndex" : "three",
          "Value" : "three",
          "Name" : "大三"
        }, {
          "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Classes.Grade.four",
          "Index" : 3,
          "IsDefaultEnum" : false,
          "StringIndex" : "four",
          "Value" : "four",
          "Name" : "大四"
        } ]
      }, {
        "ID" : "df5664db-ab32-4b00-9274-be715c2b4129",
        "LabelID" : "Numbers",
        "ChildAssociations" : [ ],
        "ColumnID" : "c06dd99d-4261-477d-9731-b0920d126f97",
        "Code" : "Numbers",
        "Name" : "班级人数",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      } ],
      "ContainChildObjects" : [ {
        "ID" : "a855c216-2e35-4754-92bc-872a20833de2",
        "Code" : "Students",
        "Name" : "学生",
        "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students",
        "ContainElements" : [ {
          "ID" : "eb762625-da76-4cee-9310-1b9eb7e69e42",
          "LabelID" : "ID",
          "ChildAssociations" : [ ],
          "ColumnID" : "5477f808-2190-4ea5-a09a-a19e5a604b09",
          "Code" : "ID",
          "Name" : "主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "eb176c6d-f061-4005-97fa-10561fcbd94c",
          "LabelID" : "ParentID",
          "ChildAssociations" : [ ],
          "ColumnID" : "f3aabb07-8b8c-4554-99f7-e8cf4cbf59c6",
          "Code" : "ParentID",
          "Name" : "上级对象主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "7ffc6eda-bafa-4562-96d9-362dddf9b767",
          "LabelID" : "Student",
          "ChildAssociations" : [ {
            "ID" : "1e1422e3-4409-4f9d-978c-3d1e587339cb",
            "RefElementCollection" : [ {
              "ID" : "569e85c6-0dfc-4b49-9f80-8502aae561ff",
              "LabelID" : "Student_StudentNo",
              "ChildAssociations" : [ ],
              "ColumnID" : "ef28073a-0a7e-48b0-9b2a-cfb339118430",
              "Code" : "StudentNo",
              "Name" : "学号",
              "MDataType" : "String",
              "Length" : 36,
              "IsRefElement" : true,
              "RefElementID" : "137bc75b-3cd5-48dd-a25d-9c23b25d69a5",
              "EnableRtrim" : true
            }, {
              "ID" : "ffd466fe-44a6-46a1-8255-b7ed9905b40b",
              "LabelID" : "Student_StudentName",
              "ChildAssociations" : [ ],
              "ColumnID" : "0b91aac4-7ddd-4794-8a93-b79bfdae9a25",
              "Code" : "StudentName",
              "Name" : "姓名",
              "MDataType" : "String",
              "Length" : 36,
              "IsRefElement" : true,
              "RefElementID" : "c5d87d50-66f7-4acb-901e-88d41550b0ed",
              "EnableRtrim" : true
            } ],
            "RefModelID" : "d4f9069b-9def-4e02-932f-139532c4a224",
            "RefModelName" : "学生",
            "RefModelCode" : "Student",
            "RefObjectID" : "a9a1196d-d866-4532-beb2-cda9d8a7bca5",
            "RefObjectCode" : "Student",
            "RefObjectName" : "学生",
            "KeyCollection" : [ {
              "RefDataModelName" : "",
              "SourceElement" : "8a6b6f9e-ef89-486e-a257-4a233d7ffb46",
              "SourceElementDisplay" : "主键",
              "TargetElement" : "7ffc6eda-bafa-4562-96d9-362dddf9b767",
              "TargetElementDisplay" : ""
            } ],
            "AssoModelInfo" : {
              "MainObjCode" : "Student",
              "ModelConfigId" : "Inspur.GS.AppOrder.DF.Student.Student.Back.Student"
            }
          } ],
          "ColumnID" : "26f4ac43-0147-4111-b96f-18aebd9c2338",
          "Code" : "Student",
          "Name" : "学生",
          "ObjectType" : "Association",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "e82c1f6f-1af7-4dd2-a7cd-9e0e6d477fd9",
          "LabelID" : "Job",
          "ChildAssociations" : [ ],
          "ColumnID" : "2e5d01a5-d136-4f91-b961-5df9df3b0634",
          "Code" : "Job",
          "Name" : "职务",
          "ObjectType" : "Enum",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true,
          "EnumIndexType" : 1,
          "ContainEnumValues" : [ {
            "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students.Job.1",
            "Index" : 0,
            "IsDefaultEnum" : true,
            "StringIndex" : "1",
            "Value" : "1",
            "Name" : "班长"
          }, {
            "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students.Job.2",
            "Index" : 3,
            "IsDefaultEnum" : false,
            "StringIndex" : "2",
            "Value" : "2",
            "Name" : "团支书"
          }, {
            "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students.Job.3",
            "Index" : 1,
            "IsDefaultEnum" : false,
            "StringIndex" : "3",
            "Value" : "3",
            "Name" : "学习委员"
          }, {
            "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students.Job.4",
            "Index" : 2,
            "IsDefaultEnum" : false,
            "StringIndex" : "4",
            "Value" : "4",
            "Name" : "生活委员"
          }, {
            "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students.Job.5",
            "Index" : 4,
            "IsDefaultEnum" : false,
            "StringIndex" : "5",
            "Value" : "5",
            "Name" : "文体委员"
          }, {
            "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back.Classes.Students.Job.6",
            "Index" : 5,
            "IsDefaultEnum" : false,
            "StringIndex" : "6",
            "Value" : "6",
            "Name" : "心理委员"
          } ]
        } ],
        "RefObjectName" : "c97c7b47-ba94-467b-b2e5-acbee1dc764b",
        "ObjectType" : 1,
        "ColumnGenerateID" : {
          "ColumnParameters" : [ ],
          "ElementID" : "eb762625-da76-4cee-9310-1b9eb7e69e42",
          "GenerateType" : "Guid"
        },
        "BelongModelID" : "c416930e-aea6-4f4e-bc0a-b6ba80c36769",
        "Keys" : [ {
          "RefDataModelName" : "",
          "SourceElement" : "eb176c6d-f061-4005-97fa-10561fcbd94c",
          "SourceElementDisplay" : "上级对象主键",
          "TargetElement" : "47c4c819-fb6f-4c06-a590-b318bbe72bc1",
          "TargetElementDisplay" : "主键"
        } ],
        "ParentObjectID" : "caa81cb4-a501-4b60-bfd9-409e19ed5389"
      } ],
      "RefObjectName" : "1ddfde99-8cb4-44ad-80a1-86f79be731b0",
      "ColumnGenerateID" : {
        "ColumnParameters" : [ ],
        "ElementID" : "47c4c819-fb6f-4c06-a590-b318bbe72bc1",
        "GenerateType" : "Guid"
      },
      "BelongModelID" : "c416930e-aea6-4f4e-bc0a-b6ba80c36769"
    },
    "Variables" : {
      "ID" : "e4d45e56-400c-49c7-b358-7eff6add9cce",
      "Code" : "ClassesVariable",
      "Name" : "班级变量",
      "I18nResourceInfoPrefix" : ""
    },
    "ComponentAssemblyName" : "Inspur.GS.AppOrder.DF.Classes.Classes.Back"
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/Classes/bo-classes-back/metadata/be",
  "ExtendProperty" : "{\"enableEntryBills\":false}",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}