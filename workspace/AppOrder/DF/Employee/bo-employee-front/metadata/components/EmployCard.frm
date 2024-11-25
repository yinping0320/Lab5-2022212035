{
  "Header" : {
    "Code" : "EmployCard",
    "Type" : "Form",
    "NameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Front",
    "CertId" : null,
    "Name" : "行政人员维护",
    "FileName" : "EmployCard.frm",
    "BizobjectID" : "9840e5b7-e61c-bb93-ad7a-e477b36521de",
    "Language" : null,
    "Extendable" : false,
    "ID" : "2ecf6c21-6680-446e-847b-b636aa2c7ef2",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "2742ab10-061f-41ff-bda5-4a777eb8902a",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Front",
      "Code" : "EmployCard.frm",
      "Name" : "EmployCard.frm",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "9840e5b7-e61c-bb93-ad7a-e477b36521de"
    }
  } ],
  "Content" : {
    "code" : null,
    "name" : null,
    "Id" : "2ecf6c21-6680-446e-847b-b636aa2c7ef2",
    "Contents" : {
      "module" : {
        "id" : "EmployCard",
        "code" : "EmployCard",
        "name" : "行政人员维护",
        "caption" : "行政人员维护",
        "type" : "Module",
        "creator" : "user01",
        "creationDate" : "2024-11-24T07:34:30.112Z",
        "updateVersion" : "191104",
        "showTitle" : true,
        "bootstrap" : "card-template",
        "templateId" : "card-template",
        "schemas" : [ {
          "eapiId" : "429ec423-d769-4da7-a756-6e9995d50250",
          "eapiCode" : "EmployCard_frm",
          "eapiName" : "行政人员维护_frm",
          "eapiNameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Front",
          "voPath" : "AppOrder/DF/Employee/bo-employee-front/metadata/components",
          "voNameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Front",
          "name" : "行政人员维护_frm",
          "id" : "6dcbf948-4863-4580-8fb0-00ec29535eb0",
          "entities" : [ {
            "name" : "行政人员",
            "id" : "5227cb8b-5dd9-411e-b874-1bf9d2762629",
            "type" : {
              "$type" : "EntityType",
              "fields" : [ {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : true,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "主键",
                "id" : "b3971852-b578-4b0f-bb27-bd46713a2392",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "ID",
                "bindingField" : "id",
                "bindingPath" : "id",
                "code" : "ID",
                "label" : "id",
                "originalId" : "b3971852-b578-4b0f-bb27-bd46713a2392"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "DateBox",
                  "format" : "'yyyy-MM-dd'"
                },
                "readonly" : false,
                "name" : "版本",
                "id" : "14f42ea6-f6f0-4d16-a388-4eeec774aa64",
                "type" : {
                  "$type" : "DateTimeType",
                  "name" : "DateTime",
                  "displayName" : "日期时间"
                },
                "path" : "Version",
                "bindingField" : "version",
                "bindingPath" : "version",
                "code" : "Version",
                "label" : "version",
                "originalId" : "14f42ea6-f6f0-4d16-a388-4eeec774aa64"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "编号",
                "id" : "8400ece5-3de9-4f87-9770-4efe23a8228b",
                "type" : {
                  "$type" : "StringType",
                  "length" : 1000,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Code",
                "bindingField" : "code",
                "bindingPath" : "code",
                "code" : "Code",
                "label" : "code",
                "originalId" : "8400ece5-3de9-4f87-9770-4efe23a8228b"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "名称",
                "id" : "4482c0c9-15db-41ec-a6ba-f6f6081497ac",
                "type" : {
                  "$type" : "StringType",
                  "length" : 1000,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Name",
                "bindingField" : "name",
                "bindingPath" : "name",
                "code" : "Name",
                "label" : "name",
                "originalId" : "4482c0c9-15db-41ec-a6ba-f6f6081497ac"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "备注",
                "id" : "ab02aa70-4bcd-4f58-a2a3-82d112fea163",
                "type" : {
                  "$type" : "StringType",
                  "length" : 1000,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Remark",
                "bindingField" : "remark",
                "bindingPath" : "remark",
                "code" : "Remark",
                "label" : "remark",
                "originalId" : "ab02aa70-4bcd-4f58-a2a3-82d112fea163"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "状态",
                "id" : "287dbd7a-7cf5-469f-b856-167f1492ed7c",
                "type" : {
                  "$type" : "StringType",
                  "length" : 22,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "State",
                "bindingField" : "state",
                "bindingPath" : "state",
                "code" : "State",
                "label" : "state",
                "originalId" : "287dbd7a-7cf5-469f-b856-167f1492ed7c"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "组织",
                "id" : "347aab2a-ed66-4764-af03-d64683fe21f1",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Organization",
                "bindingField" : "organization",
                "bindingPath" : "organization",
                "code" : "Organization",
                "label" : "organization",
                "originalId" : "347aab2a-ed66-4764-af03-d64683fe21f1"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "性别",
                "id" : "d60ddd77-2770-4f5a-b090-dd60e3a5666d",
                "type" : {
                  "$type" : "StringType",
                  "length" : 22,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Gender",
                "bindingField" : "gender",
                "bindingPath" : "gender",
                "code" : "Gender",
                "label" : "gender",
                "originalId" : "d60ddd77-2770-4f5a-b090-dd60e3a5666d"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "所属国家或地区",
                "id" : "c5ed04e1-b5cc-4f9c-9e81-2f81238197d0",
                "type" : {
                  "$type" : "StringType",
                  "length" : 22,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "CountryOrArea",
                "bindingField" : "countryOrArea",
                "bindingPath" : "countryOrArea",
                "code" : "CountryOrArea",
                "label" : "countryOrArea",
                "originalId" : "c5ed04e1-b5cc-4f9c-9e81-2f81238197d0"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "常驻地",
                "id" : "e50805aa-ec76-4176-97c3-601af65ac200",
                "type" : {
                  "$type" : "StringType",
                  "length" : 22,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Location",
                "bindingField" : "location",
                "bindingPath" : "location",
                "code" : "Location",
                "label" : "location",
                "originalId" : "e50805aa-ec76-4176-97c3-601af65ac200"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "职级",
                "id" : "3446d478-a5bd-474e-8802-ed3e8ee18dfe",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "PostID",
                "bindingField" : "postID",
                "bindingPath" : "postID",
                "code" : "PostID",
                "label" : "postID",
                "originalId" : "3446d478-a5bd-474e-8802-ed3e8ee18dfe"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "人员类别",
                "id" : "0a82cefd-c697-4ad4-82fe-f2f9aa8f427c",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Category",
                "bindingField" : "category",
                "bindingPath" : "category",
                "code" : "Category",
                "label" : "category",
                "originalId" : "0a82cefd-c697-4ad4-82fe-f2f9aa8f427c"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "显示姓名",
                "id" : "fce901e7-4489-4bfd-9e9b-a81fc12a1100",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "DisplayName",
                "bindingField" : "displayName",
                "bindingPath" : "displayName",
                "code" : "DisplayName",
                "label" : "displayName",
                "originalId" : "fce901e7-4489-4bfd-9e9b-a81fc12a1100"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "联系电话",
                "id" : "551c1838-ef01-43d8-bd7d-ba14f6cff4f5",
                "type" : {
                  "$type" : "StringType",
                  "length" : 20,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Telephone",
                "bindingField" : "telephone",
                "bindingPath" : "telephone",
                "code" : "Telephone",
                "label" : "telephone",
                "originalId" : "551c1838-ef01-43d8-bd7d-ba14f6cff4f5"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "密级",
                "id" : "357fb4c0-d0ad-43dd-b1ad-e5921df7ac2f",
                "type" : {
                  "$type" : "StringType",
                  "length" : 10,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Secret",
                "bindingField" : "secret",
                "bindingPath" : "secret",
                "code" : "Secret",
                "label" : "secret",
                "originalId" : "357fb4c0-d0ad-43dd-b1ad-e5921df7ac2f"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "require" : false,
                "multiLanguage" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "邮箱",
                "id" : "5c089cbc-1617-462a-928f-a693d1bb23a9",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Mailbox",
                "bindingField" : "mailbox",
                "bindingPath" : "mailbox",
                "code" : "Mailbox",
                "label" : "mailbox",
                "originalId" : "5c089cbc-1617-462a-928f-a693d1bb23a9"
              } ],
              "entities" : [ {
                "name" : "工作信息",
                "id" : "d614a354-855d-4356-865d-7411bf436686",
                "type" : {
                  "$type" : "EntityType",
                  "fields" : [ {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : true,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "主键",
                    "id" : "1fd2c4b3-6210-4e50-aa60-64727031ab15",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ID",
                    "bindingField" : "id",
                    "bindingPath" : "id",
                    "code" : "ID",
                    "label" : "id",
                    "originalId" : "1fd2c4b3-6210-4e50-aa60-64727031ab15"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : true,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "上级对象主键",
                    "id" : "a86f9019-083e-4ef3-a673-cbbe82b12446",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ParentID",
                    "bindingField" : "parentID",
                    "bindingPath" : "parentID",
                    "code" : "ParentID",
                    "label" : "parentID",
                    "originalId" : "a86f9019-083e-4ef3-a673-cbbe82b12446"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "工作单位",
                    "id" : "2a5173a2-f5b6-4917-8bda-791eb58346b0",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Company",
                    "bindingField" : "company",
                    "bindingPath" : "company",
                    "code" : "Company",
                    "label" : "company",
                    "originalId" : "2a5173a2-f5b6-4917-8bda-791eb58346b0"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "时间区间",
                    "id" : "4ba004c3-18f2-44d2-b4a5-3dac427ff9b7",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "TimeInterval",
                    "bindingField" : "timeInterval",
                    "bindingPath" : "timeInterval",
                    "code" : "TimeInterval",
                    "label" : "timeInterval",
                    "originalId" : "4ba004c3-18f2-44d2-b4a5-3dac427ff9b7"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "岗位",
                    "id" : "1dcad031-28eb-4771-922c-2a06e54ce34a",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Position",
                    "bindingField" : "position",
                    "bindingPath" : "position",
                    "code" : "Position",
                    "label" : "position",
                    "originalId" : "1dcad031-28eb-4771-922c-2a06e54ce34a"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "CheckBox"
                    },
                    "readonly" : false,
                    "name" : "薪资",
                    "id" : "ac8f1744-5747-45a4-9c4f-b2297b599541",
                    "type" : {
                      "$type" : "BooleanType",
                      "name" : "Boolean",
                      "displayName" : "布尔"
                    },
                    "path" : "Salary",
                    "bindingField" : "salary",
                    "bindingPath" : "salary",
                    "code" : "Salary",
                    "label" : "salary",
                    "originalId" : "ac8f1744-5747-45a4-9c4f-b2297b599541"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "证明人",
                    "id" : "6d7eca83-b2fa-4a2b-a430-194d2e392e26",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Certifier",
                    "bindingField" : "certifier",
                    "bindingPath" : "certifier",
                    "code" : "Certifier",
                    "label" : "certifier",
                    "originalId" : "6d7eca83-b2fa-4a2b-a430-194d2e392e26"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "证明人联系方式",
                    "id" : "4369ea80-30a7-4eb3-a702-a2217f929a93",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 20,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Telephone",
                    "bindingField" : "telephone",
                    "bindingPath" : "telephone",
                    "code" : "Telephone",
                    "label" : "telephone",
                    "originalId" : "4369ea80-30a7-4eb3-a702-a2217f929a93"
                  } ],
                  "entities" : [ ],
                  "primary" : "id",
                  "name" : "JobInfo",
                  "displayName" : "工作信息"
                },
                "code" : "JobInfo",
                "label" : "jobInfos"
              }, {
                "name" : "教育信息",
                "id" : "b9b6da2b-1cd2-4d27-9246-52233a70563d",
                "type" : {
                  "$type" : "EntityType",
                  "fields" : [ {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : true,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "主键",
                    "id" : "625d8a1c-2f73-4c9c-b591-df733a46c9c7",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ID",
                    "bindingField" : "id",
                    "bindingPath" : "id",
                    "code" : "ID",
                    "label" : "id",
                    "originalId" : "625d8a1c-2f73-4c9c-b591-df733a46c9c7"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : true,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "上级对象主键",
                    "id" : "4a4e3d34-0067-41ad-80e3-b6d0399da03a",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ParentID",
                    "bindingField" : "parentID",
                    "bindingPath" : "parentID",
                    "code" : "ParentID",
                    "label" : "parentID",
                    "originalId" : "4a4e3d34-0067-41ad-80e3-b6d0399da03a"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "人员ID",
                    "id" : "eb485f44-a72b-4aad-9a5e-0c6427226849",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "EmpolyeeID",
                    "bindingField" : "empolyeeID",
                    "bindingPath" : "empolyeeID",
                    "code" : "EmpolyeeID",
                    "label" : "empolyeeID",
                    "originalId" : "eb485f44-a72b-4aad-9a5e-0c6427226849"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "学校名称",
                    "id" : "998a5ad7-7411-45b3-8f0d-274f07087b80",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "SchoolName",
                    "bindingField" : "schoolName",
                    "bindingPath" : "schoolName",
                    "code" : "SchoolName",
                    "label" : "schoolName",
                    "originalId" : "998a5ad7-7411-45b3-8f0d-274f07087b80"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "时间区间",
                    "id" : "5da6800f-7f39-403d-909d-69d998ddc7bc",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "TimeInterval",
                    "bindingField" : "timeInterval",
                    "bindingPath" : "timeInterval",
                    "code" : "TimeInterval",
                    "label" : "timeInterval",
                    "originalId" : "5da6800f-7f39-403d-909d-69d998ddc7bc"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "学习形式",
                    "id" : "9a0a57ad-ec1a-4dc2-97d1-dfeba57834e9",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "StudyType",
                    "bindingField" : "studyType",
                    "bindingPath" : "studyType",
                    "code" : "StudyType",
                    "label" : "studyType",
                    "originalId" : "9a0a57ad-ec1a-4dc2-97d1-dfeba57834e9"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "专业",
                    "id" : "70b1da22-b0bf-42c5-a364-13f63262866e",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Major",
                    "bindingField" : "major",
                    "bindingPath" : "major",
                    "code" : "Major",
                    "label" : "major",
                    "originalId" : "70b1da22-b0bf-42c5-a364-13f63262866e"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "学历",
                    "id" : "ad014b98-9bc8-4406-9b4a-7d292713383c",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Education",
                    "bindingField" : "education",
                    "bindingPath" : "education",
                    "code" : "Education",
                    "label" : "education",
                    "originalId" : "ad014b98-9bc8-4406-9b4a-7d292713383c"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "学制",
                    "id" : "555d8bf6-8310-425b-9c9c-26a967794b82",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "EduSystem",
                    "bindingField" : "eduSystem",
                    "bindingPath" : "eduSystem",
                    "code" : "EduSystem",
                    "label" : "eduSystem",
                    "originalId" : "555d8bf6-8310-425b-9c9c-26a967794b82"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "学位",
                    "id" : "6d4ccf94-a722-4abb-b161-61a7b9f07672",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "Degree",
                    "bindingField" : "degree",
                    "bindingPath" : "degree",
                    "code" : "Degree",
                    "label" : "degree",
                    "originalId" : "6d4ccf94-a722-4abb-b161-61a7b9f07672"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "CheckBox"
                    },
                    "readonly" : false,
                    "name" : "是否第一学历",
                    "id" : "680743ab-e707-4d12-b66c-b39f59374161",
                    "type" : {
                      "$type" : "BooleanType",
                      "name" : "Boolean",
                      "displayName" : "布尔"
                    },
                    "path" : "IsFirstDegree",
                    "bindingField" : "isFirstDegree",
                    "bindingPath" : "isFirstDegree",
                    "code" : "IsFirstDegree",
                    "label" : "isFirstDegree",
                    "originalId" : "680743ab-e707-4d12-b66c-b39f59374161"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "require" : false,
                    "multiLanguage" : false,
                    "editor" : {
                      "$type" : "CheckBox"
                    },
                    "readonly" : false,
                    "name" : "是否最高学历",
                    "id" : "107ea8df-12a8-4226-97bf-16e203bda19c",
                    "type" : {
                      "$type" : "BooleanType",
                      "name" : "Boolean",
                      "displayName" : "布尔"
                    },
                    "path" : "IsHighest",
                    "bindingField" : "isHighest",
                    "bindingPath" : "isHighest",
                    "code" : "IsHighest",
                    "label" : "isHighest",
                    "originalId" : "107ea8df-12a8-4226-97bf-16e203bda19c"
                  } ],
                  "entities" : [ ],
                  "primary" : "id",
                  "name" : "EduInfo",
                  "displayName" : "教育信息"
                },
                "code" : "EduInfo",
                "label" : "eduInfos"
              } ],
              "primary" : "id",
              "name" : "Employee",
              "displayName" : "行政人员"
            },
            "code" : "Employee",
            "label" : "employees"
          } ],
          "sourceUri" : "api/apporder/df/v1.0/EmployCard_frm",
          "sourceType" : "vo",
          "variables" : [ ],
          "code" : "EmployCard_frm",
          "extendProperties" : {
            "enableStdTimeFormat" : true
          }
        } ],
        "states" : [ ],
        "contents" : [ ],
        "stateMachines" : [ {
          "id" : "EmployCard_state_machine",
          "name" : "行政人员维护_frm",
          "uri" : "c7d7753a-e6d8-4e39-90b7-d81324b02b56",
          "code" : "EmployCard_frm",
          "nameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Front"
        } ],
        "viewmodels" : [ {
          "id" : "root-viewmodel",
          "code" : "root-viewmodel",
          "name" : "行政人员",
          "fields" : [ ],
          "stateMachine" : "EmployCard_state_machine",
          "serviceRefs" : [ ],
          "commands" : [ {
            "id" : "e05264fb-796d-43fb-b83b-9e2f3866c328",
            "code" : "Load1",
            "name" : "执行加载页面后初始方法",
            "params" : [ {
              "name" : "action",
              "shownName" : "初始方法",
              "value" : "{UISTATE~/#{root-component}/action}"
            } ],
            "handlerName" : "Load",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "246a275c-88c9-4c8a-aa82-be6a950a4325",
            "code" : "LoadAndAdd1",
            "name" : "新增一条数据",
            "params" : [ {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Create"
            } ],
            "handlerName" : "LoadAndAdd",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "70acc053-fa15-45be-851c-cf694e1bcaf7",
            "code" : "LoadAndView1",
            "name" : "查看一条数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待查看数据的标识",
              "value" : "{UISTATE~/#{root-component}/id}"
            }, {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Cancel"
            } ],
            "handlerName" : "LoadAndView",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "3e72ee6f-8f7b-4f29-aa0e-5887f2861117",
            "code" : "LoadAndEdit1",
            "name" : "编辑当前数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待编辑数据的标识",
              "value" : "{UISTATE~/#{root-component}/id}"
            }, {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Edit"
            } ],
            "handlerName" : "LoadAndEdit",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "f90aadfa-988c-4da5-a5db-1416c3333794",
            "code" : "Add1",
            "name" : "新增一条数据",
            "params" : [ {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Create"
            } ],
            "handlerName" : "Add",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "a323e27b-b9c6-4848-93b9-f117403a94ff",
            "code" : "Edit1",
            "name" : "编辑当前数据",
            "params" : [ {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Edit"
            } ],
            "handlerName" : "Edit",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "31b814db-01e4-407d-8fad-0f08dbb01999",
            "code" : "Save1",
            "name" : "保存变更",
            "params" : [ {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Cancel"
            } ],
            "handlerName" : "Save",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "4f5ed2ec-8def-4a3c-8e7b-397ea93010e8",
            "code" : "Cancel1",
            "name" : "取消变更",
            "params" : [ {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Cancel"
            } ],
            "handlerName" : "Cancel",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "c8504c24-33e8-487a-91ce-2218b803fe01",
            "code" : "ChangeItem1",
            "name" : "切换上一条或下一条1",
            "params" : [ {
              "name" : "id",
              "shownName" : "当前数据标识",
              "value" : "{DATA~/#{root-component}/id}"
            }, {
              "name" : "type",
              "shownName" : "切换类型(prev|next)",
              "value" : "prev"
            }, {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Cancel"
            } ],
            "handlerName" : "ChangeItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "4a0cfb1a-1262-41a2-aeb9-c8edd5c09683",
            "code" : "ChangeItem2",
            "name" : "切换上一条或下一条2",
            "params" : [ {
              "name" : "id",
              "shownName" : "当前数据标识",
              "value" : "{DATA~/#{root-component}/id}"
            }, {
              "name" : "type",
              "shownName" : "切换类型(prev|next)",
              "value" : "next"
            }, {
              "name" : "transitionAction",
              "shownName" : "状态机动作",
              "value" : "Cancel"
            } ],
            "handlerName" : "ChangeItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          } ],
          "states" : [ ],
          "bindTo" : "/",
          "enableUnifiedSession" : false
        }, {
          "id" : "basic-form-viewmodel",
          "code" : "basic-form-viewmodel",
          "name" : "行政人员",
          "fields" : [ {
            "type" : "Form",
            "id" : "8400ece5-3de9-4f87-9770-4efe23a8228b",
            "fieldName" : "code",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "4482c0c9-15db-41ec-a6ba-f6f6081497ac",
            "fieldName" : "name",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "ab02aa70-4bcd-4f58-a2a3-82d112fea163",
            "fieldName" : "remark",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "287dbd7a-7cf5-469f-b856-167f1492ed7c",
            "fieldName" : "state",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "347aab2a-ed66-4764-af03-d64683fe21f1",
            "fieldName" : "organization",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "d60ddd77-2770-4f5a-b090-dd60e3a5666d",
            "fieldName" : "gender",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "c5ed04e1-b5cc-4f9c-9e81-2f81238197d0",
            "fieldName" : "countryOrArea",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "e50805aa-ec76-4176-97c3-601af65ac200",
            "fieldName" : "location",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "3446d478-a5bd-474e-8802-ed3e8ee18dfe",
            "fieldName" : "postID",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "0a82cefd-c697-4ad4-82fe-f2f9aa8f427c",
            "fieldName" : "category",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "fce901e7-4489-4bfd-9e9b-a81fc12a1100",
            "fieldName" : "displayName",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "551c1838-ef01-43d8-bd7d-ba14f6cff4f5",
            "fieldName" : "telephone",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "357fb4c0-d0ad-43dd-b1ad-e5921df7ac2f",
            "fieldName" : "secret",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "5c089cbc-1617-462a-928f-a693d1bb23a9",
            "fieldName" : "mailbox",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          } ],
          "serviceRefs" : [ ],
          "commands" : [ ],
          "states" : [ ],
          "bindTo" : "/",
          "parent" : "root-viewmodel",
          "enableValidation" : true
        }, {
          "id" : "jobinfo-component-viewmodel",
          "code" : "jobinfo-component-viewmodel",
          "name" : "工作信息",
          "fields" : [ {
            "type" : "Form",
            "id" : "2a5173a2-f5b6-4917-8bda-791eb58346b0",
            "fieldName" : "company",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "4ba004c3-18f2-44d2-b4a5-3dac427ff9b7",
            "fieldName" : "timeInterval",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "1dcad031-28eb-4771-922c-2a06e54ce34a",
            "fieldName" : "position",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "ac8f1744-5747-45a4-9c4f-b2297b599541",
            "fieldName" : "salary",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "change"
          }, {
            "type" : "Form",
            "id" : "6d7eca83-b2fa-4a2b-a430-194d2e392e26",
            "fieldName" : "certifier",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "4369ea80-30a7-4eb3-a702-a2217f929a93",
            "fieldName" : "telephone",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          } ],
          "states" : [ ],
          "bindTo" : "/jobInfos",
          "parent" : "root-viewmodel",
          "commands" : [ {
            "id" : "2543b932-5ac4-4188-8091-591dc1379b2b",
            "code" : "jobinfoAddItem1",
            "name" : "增加一条子表数据",
            "params" : [ ],
            "handlerName" : "AddItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "d5884e47-512d-4177-a5c3-db3998a6a7e4",
            "code" : "jobinfoRemoveItem1",
            "name" : "删除一条子表数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待删除子表数据的标识",
              "value" : "{DATA~/#{jobinfo-component}/jobInfos/id}"
            } ],
            "handlerName" : "RemoveItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          } ],
          "serviceRefs" : [ ],
          "enableValidation" : true
        }, {
          "id" : "eduinfo-component-viewmodel",
          "code" : "eduinfo-component-viewmodel",
          "name" : "教育信息",
          "fields" : [ {
            "type" : "Form",
            "id" : "eb485f44-a72b-4aad-9a5e-0c6427226849",
            "fieldName" : "empolyeeID",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "998a5ad7-7411-45b3-8f0d-274f07087b80",
            "fieldName" : "schoolName",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "5da6800f-7f39-403d-909d-69d998ddc7bc",
            "fieldName" : "timeInterval",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "9a0a57ad-ec1a-4dc2-97d1-dfeba57834e9",
            "fieldName" : "studyType",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "70b1da22-b0bf-42c5-a364-13f63262866e",
            "fieldName" : "major",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "ad014b98-9bc8-4406-9b4a-7d292713383c",
            "fieldName" : "education",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "555d8bf6-8310-425b-9c9c-26a967794b82",
            "fieldName" : "eduSystem",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "6d4ccf94-a722-4abb-b161-61a7b9f07672",
            "fieldName" : "degree",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "680743ab-e707-4d12-b66c-b39f59374161",
            "fieldName" : "isFirstDegree",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "change"
          }, {
            "type" : "Form",
            "id" : "107ea8df-12a8-4226-97bf-16e203bda19c",
            "fieldName" : "isHighest",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "change"
          } ],
          "states" : [ ],
          "bindTo" : "/eduInfos",
          "parent" : "root-viewmodel",
          "commands" : [ {
            "id" : "6d826c81-b739-4c74-8c69-16f4a2ac0c7e",
            "code" : "eduinfoAddItem1",
            "name" : "增加一条子表数据",
            "params" : [ ],
            "handlerName" : "AddItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "8978f3c8-9dc2-4d0c-a089-edb45d64e170",
            "code" : "eduinfoRemoveItem1",
            "name" : "删除一条子表数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待删除子表数据的标识",
              "value" : "{DATA~/#{eduinfo-component}/eduInfos/id}"
            } ],
            "handlerName" : "RemoveItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          } ],
          "serviceRefs" : [ ],
          "enableValidation" : true
        } ],
        "components" : [ {
          "id" : "root-component",
          "type" : "Component",
          "viewModel" : "root-viewmodel",
          "componentType" : "Frame",
          "onInit" : "Load1",
          "contents" : [ {
            "id" : "root-layout",
            "type" : "ContentContainer",
            "appearance" : {
              "class" : "f-page f-page-card f-page-is-mainsubcard"
            },
            "size" : null,
            "contents" : [ {
              "id" : "page-header",
              "type" : "ContentContainer",
              "appearance" : {
                "class" : "f-page-header"
              },
              "size" : null,
              "contents" : [ {
                "id" : "header-nav",
                "type" : "ContentContainer",
                "appearance" : {
                  "class" : "f-page-header-base"
                },
                "size" : null,
                "contents" : [ {
                  "id" : "header-title-container",
                  "type" : "ContentContainer",
                  "appearance" : {
                    "class" : "f-title"
                  },
                  "size" : null,
                  "contents" : [ {
                    "id" : "page-header-title",
                    "type" : "HtmlTemplate",
                    "html" : "<span class=\"f-title-icon f-text-orna-bill\"><i class=\"f-icon f-icon-page-title-record\"></i></span><h4 class=\"f-title-text\">{{'title'|lang:lang:'行政人员维护'}}</h4><div class=\"f-title-pagination\"><span class=\"f-icon f-icon-arrow-w\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem1()\"></span><span class=\"f-icon f-icon-arrow-e\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem2()\"></span></div>"
                  } ],
                  "visible" : true,
                  "isScrollspyContainer" : false,
                  "isLikeCardContainer" : false
                }, {
                  "id" : "page-header-toolbar",
                  "type" : "ToolBar",
                  "appearance" : {
                    "class" : "col-7 f-toolbar"
                  },
                  "size" : null,
                  "items" : [ {
                    "id" : "button-add",
                    "type" : "ToolBarItem",
                    "text" : "新增",
                    "appearance" : {
                      "class" : "btn-primary"
                    },
                    "disable" : "!viewModel.stateMachine['canAdd']",
                    "visible" : true,
                    "click" : "Add1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  }, {
                    "id" : "button-edit",
                    "type" : "ToolBarItem",
                    "text" : "编辑",
                    "appearance" : null,
                    "disable" : "!viewModel.stateMachine['canEdit']",
                    "visible" : true,
                    "click" : "Edit1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  }, {
                    "id" : "button-save",
                    "type" : "ToolBarItem",
                    "text" : "保存",
                    "appearance" : null,
                    "disable" : "!viewModel.stateMachine['canSave']",
                    "visible" : true,
                    "click" : "Save1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  }, {
                    "id" : "button-cancel",
                    "type" : "ToolBarItem",
                    "text" : "取消",
                    "appearance" : null,
                    "disable" : "!viewModel.stateMachine['canCancel']",
                    "visible" : true,
                    "click" : "Cancel1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  } ],
                  "visible" : true,
                  "buttonSize" : "default",
                  "popDirection" : "default"
                } ],
                "visible" : true,
                "isScrollspyContainer" : false,
                "isLikeCardContainer" : false
              } ],
              "visible" : true,
              "isScrollspyContainer" : false,
              "isLikeCardContainer" : false
            }, {
              "id" : "main-container",
              "type" : "ContentContainer",
              "appearance" : {
                "class" : "f-page-main"
              },
              "size" : null,
              "contents" : [ {
                "id" : "like-card-container",
                "type" : "ContentContainer",
                "appearance" : {
                  "class" : "f-struct-like-card"
                },
                "size" : null,
                "contents" : [ {
                  "id" : "basic-form-component-ref",
                  "type" : "ComponentRef",
                  "component" : "basic-form-component",
                  "visible" : true
                }, {
                  "id" : "detail-container",
                  "type" : "ContentContainer",
                  "appearance" : {
                    "class" : "f-struct-wrapper"
                  },
                  "size" : null,
                  "contents" : [ {
                    "id" : "detail-section",
                    "type" : "Section",
                    "appearance" : {
                      "class" : "f-section-tabs f-section-in-mainsubcard"
                    },
                    "visible" : true,
                    "mainTitle" : "",
                    "subTitle" : "",
                    "headerClass" : "",
                    "titleClass" : "",
                    "extendedHeaderAreaClass" : "",
                    "toolbarClass" : "",
                    "extendedAreaClass" : "",
                    "contentTemplateClass" : "",
                    "fill" : false,
                    "expanded" : true,
                    "enableMaximize" : false,
                    "enableAccordion" : true,
                    "accordionMode" : "default",
                    "showHeader" : false,
                    "headerTemplate" : "",
                    "titleTemplate" : "",
                    "extendedHeaderAreaTemplate" : "",
                    "toolbarTemplate" : "",
                    "extendedAreaTemplate" : "",
                    "contents" : [ {
                      "id" : "detail-tab",
                      "type" : "Tab",
                      "controlSource" : "Farris",
                      "appearance" : {
                        "class" : "f-component-tabs f-tabs-has-grid"
                      },
                      "selected" : "jobinfo-tab-page",
                      "size" : null,
                      "position" : "top",
                      "contents" : [ {
                        "id" : "jobinfo-tab-page",
                        "type" : "TabPage",
                        "controlSource" : "Farris",
                        "title" : "工作信息",
                        "appearance" : null,
                        "size" : null,
                        "removeable" : false,
                        "headerTemplate" : null,
                        "contents" : [ {
                          "id" : "jobinfo-component-ref",
                          "type" : "ComponentRef",
                          "component" : "jobinfo-component",
                          "visible" : true
                        } ],
                        "toolbar" : {
                          "id" : "jobinfo-tab-toolbar",
                          "type" : "TabToolbar",
                          "position" : "inHead",
                          "contents" : [ {
                            "id" : "jobinfoAddButton",
                            "type" : "TabToolbarItem",
                            "title" : "新增",
                            "disable" : "!viewModel.stateMachine['canAddDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.jobinfo-component-viewmodel.jobinfoAddItem1",
                            "items" : [ ],
                            "split" : false
                          }, {
                            "id" : "jobinfoRemoveButton",
                            "type" : "TabToolbarItem",
                            "title" : "删除",
                            "disable" : "!viewModel.stateMachine['canRemoveDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.jobinfo-component-viewmodel.jobinfoRemoveItem1",
                            "items" : [ ],
                            "split" : false
                          } ]
                        },
                        "visible" : true
                      }, {
                        "id" : "eduinfo-tab-page",
                        "type" : "TabPage",
                        "controlSource" : "Farris",
                        "title" : "教育信息",
                        "appearance" : null,
                        "size" : null,
                        "removeable" : false,
                        "headerTemplate" : null,
                        "contents" : [ {
                          "id" : "eduinfo-component-ref",
                          "type" : "ComponentRef",
                          "component" : "eduinfo-component",
                          "visible" : true
                        } ],
                        "toolbar" : {
                          "id" : "eduinfo-tab-toolbar",
                          "type" : "TabToolbar",
                          "position" : "inHead",
                          "contents" : [ {
                            "id" : "eduinfoAddButton",
                            "type" : "TabToolbarItem",
                            "title" : "新增",
                            "disable" : "!viewModel.stateMachine['canAddDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.eduinfo-component-viewmodel.eduinfoAddItem1"
                          }, {
                            "id" : "eduinfoRemoveButton",
                            "type" : "TabToolbarItem",
                            "title" : "删除",
                            "disable" : "!viewModel.stateMachine['canRemoveDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.eduinfo-component-viewmodel.eduinfoRemoveItem1"
                          } ]
                        },
                        "visible" : true
                      } ],
                      "tabChange" : null,
                      "tabRemove" : null,
                      "contentFill" : false,
                      "autoTitleWidth" : false,
                      "titleWidth" : 0,
                      "titleLength" : 7,
                      "visible" : true,
                      "beforeSelect" : null
                    } ],
                    "isScrollSpyItem" : false,
                    "toolbar" : {
                      "id" : "detail-section-toolbar",
                      "type" : "SectionToolbar",
                      "position" : "inHead",
                      "contents" : [ ]
                    }
                  } ],
                  "visible" : true,
                  "isScrollspyContainer" : false,
                  "isLikeCardContainer" : false
                } ],
                "visible" : true,
                "draggable" : false,
                "isLikeCardContainer" : true,
                "isScrollspyContainer" : false
              } ],
              "visible" : true,
              "isScrollspyContainer" : false,
              "isLikeCardContainer" : false
            } ],
            "visible" : true,
            "isScrollspyContainer" : false,
            "isLikeCardContainer" : false
          } ],
          "appearance" : null,
          "visible" : true,
          "afterViewInit" : null
        }, {
          "id" : "basic-form-component",
          "type" : "Component",
          "viewModel" : "basic-form-viewmodel",
          "componentType" : "form-col-4",
          "appearance" : {
            "class" : "f-struct-wrapper"
          },
          "onInit" : "",
          "contents" : [ {
            "id" : "basic-form-section",
            "type" : "Section",
            "appearance" : {
              "class" : "f-section-form f-section-in-mainsubcard"
            },
            "visible" : true,
            "mainTitle" : "基本信息",
            "subTitle" : "",
            "headerClass" : "",
            "titleClass" : "",
            "extendedHeaderAreaClass" : "",
            "toolbarClass" : "",
            "extendedAreaClass" : "",
            "contentTemplateClass" : "",
            "fill" : false,
            "expanded" : true,
            "enableMaximize" : false,
            "enableAccordion" : true,
            "accordionMode" : "default",
            "showHeader" : true,
            "headerTemplate" : "",
            "titleTemplate" : "",
            "extendedHeaderAreaTemplate" : "",
            "toolbarTemplate" : "",
            "extendedAreaTemplate" : "",
            "contents" : [ {
              "id" : "basic-form-layout",
              "type" : "Form",
              "appearance" : {
                "class" : "f-form-layout farris-form farris-form-controls-inline"
              },
              "size" : null,
              "contents" : [ {
                "id" : "code_8400ece5_4lwj",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "编号",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "code",
                  "field" : "8400ece5-3de9-4f87-9770-4efe23a8228b",
                  "fullPath" : "Code"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 1000,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "code",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "name_4482c0c9_ittd",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "名称",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "name",
                  "field" : "4482c0c9-15db-41ec-a6ba-f6f6081497ac",
                  "fullPath" : "Name"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 1000,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "name",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "remark_ab02aa70_puxl",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "备注",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "remark",
                  "field" : "ab02aa70-4bcd-4f58-a2a3-82d112fea163",
                  "fullPath" : "Remark"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 1000,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "remark",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "state_287dbd7a_4wsb",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "状态",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "state",
                  "field" : "287dbd7a-7cf5-469f-b856-167f1492ed7c",
                  "fullPath" : "State"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 22,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "state",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "organization_347aab2a_wtsz",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "组织",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "organization",
                  "field" : "347aab2a-ed66-4764-af03-d64683fe21f1",
                  "fullPath" : "Organization"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 36,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "organization",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "gender_d60ddd77_jrlr",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "性别",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "gender",
                  "field" : "d60ddd77-2770-4f5a-b090-dd60e3a5666d",
                  "fullPath" : "Gender"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 22,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "gender",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "countryOrArea_c5ed04e1_qwp5",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "所属国家或地区",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "countryOrArea",
                  "field" : "c5ed04e1-b5cc-4f9c-9e81-2f81238197d0",
                  "fullPath" : "CountryOrArea"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 22,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "countryOrArea",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "location_e50805aa_sgpy",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "常驻地",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "location",
                  "field" : "e50805aa-ec76-4176-97c3-601af65ac200",
                  "fullPath" : "Location"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 22,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "location",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "postID_3446d478_1qmg",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "职级",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "postID",
                  "field" : "3446d478-a5bd-474e-8802-ed3e8ee18dfe",
                  "fullPath" : "PostID"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 36,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "postID",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "category_0a82cefd_j5hk",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "人员类别",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "category",
                  "field" : "0a82cefd-c697-4ad4-82fe-f2f9aa8f427c",
                  "fullPath" : "Category"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 36,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "category",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "displayName_fce901e7_u6ko",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "显示姓名",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "displayName",
                  "field" : "fce901e7-4489-4bfd-9e9b-a81fc12a1100",
                  "fullPath" : "DisplayName"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 36,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "displayName",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "telephone_551c1838_v2yp",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "联系电话",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "telephone",
                  "field" : "551c1838-ef01-43d8-bd7d-ba14f6cff4f5",
                  "fullPath" : "Telephone"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 20,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "telephone",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "secret_357fb4c0_20qx",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "密级",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "secret",
                  "field" : "357fb4c0-d0ad-43dd-b1ad-e5921df7ac2f",
                  "fullPath" : "Secret"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 10,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "secret",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              }, {
                "id" : "mailbox_5c089cbc_cw4d",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "邮箱",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "mailbox",
                  "field" : "5c089cbc-1617-462a-928f-a693d1bb23a9",
                  "fullPath" : "Mailbox"
                },
                "readonly" : "!viewModel.stateMachine['editable']",
                "require" : false,
                "disable" : false,
                "placeHolder" : "",
                "format" : null,
                "validation" : null,
                "value" : null,
                "maxLength" : 36,
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "visible" : true,
                "holdPlace" : false,
                "isTextArea" : true,
                "isPassword" : false,
                "tabindex" : -1,
                "hasDefaultFocus" : false,
                "focusState" : null,
                "titleWidth" : null,
                "enableTips" : true,
                "path" : "mailbox",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500
              } ],
              "controlsInline" : true,
              "formAutoIntl" : true,
              "visible" : true,
              "labelAutoOverflow" : false
            } ],
            "isScrollSpyItem" : false,
            "toolbar" : {
              "type" : "SectionToolbar",
              "position" : "inHead",
              "contents" : [ ]
            }
          } ],
          "visible" : true,
          "afterViewInit" : null
        }, {
          "id" : "jobinfo-component",
          "type" : "Component",
          "viewModel" : "jobinfo-component-viewmodel",
          "appearance" : {
            "class" : "f-struct-is-subgrid"
          },
          "contents" : [ {
            "id" : "jobinfo-component-layout",
            "type" : "ContentContainer",
            "appearance" : {
              "class" : "f-grid-is-sub f-utils-flex-column"
            },
            "size" : null,
            "contents" : [ {
              "id" : "dataGrid_jobinfo",
              "type" : "DataGrid",
              "controlSource" : "Farris",
              "dataSource" : "jobInfos",
              "fields" : [ {
                "id" : "company_2a5173a2_srvh",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "工作单位",
                "captionTemplate" : null,
                "dataField" : "company",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "company",
                  "field" : "2a5173a2-f5b6-4917-8bda-791eb58346b0",
                  "fullPath" : "Company"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "company_2a5173a2_85fz",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "工作单位",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "company",
                    "field" : "2a5173a2-f5b6-4917-8bda-791eb58346b0"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "company",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "timeInterval_4ba004c3_tt3m",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "时间区间",
                "captionTemplate" : null,
                "dataField" : "timeInterval",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "timeInterval",
                  "field" : "4ba004c3-18f2-44d2-b4a5-3dac427ff9b7",
                  "fullPath" : "TimeInterval"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "timeInterval_4ba004c3_m958",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "时间区间",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "timeInterval",
                    "field" : "4ba004c3-18f2-44d2-b4a5-3dac427ff9b7"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "timeInterval",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "position_1dcad031_9yc1",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "岗位",
                "captionTemplate" : null,
                "dataField" : "position",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "position",
                  "field" : "1dcad031-28eb-4771-922c-2a06e54ce34a",
                  "fullPath" : "Position"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "position_1dcad031_tk2z",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "岗位",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "position",
                    "field" : "1dcad031-28eb-4771-922c-2a06e54ce34a"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "position",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "salary_ac8f1744_j6ow",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "薪资",
                "captionTemplate" : null,
                "dataField" : "salary",
                "dataType" : "boolean",
                "binding" : {
                  "type" : "Form",
                  "path" : "salary",
                  "field" : "ac8f1744-5747-45a4-9c4f-b2297b599541",
                  "fullPath" : "Salary"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "salary_ac8f1744_2798",
                  "type" : "CheckBox",
                  "titleSourceType" : "static",
                  "title" : "薪资",
                  "checked" : false,
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "binding" : {
                    "type" : "Form",
                    "path" : "salary",
                    "field" : "ac8f1744-5747-45a4-9c4f-b2297b599541"
                  },
                  "visible" : true,
                  "appearance" : null,
                  "vsize" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "holdPlace" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "path" : "salary",
                  "size" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "boolean",
                  "trueText" : "是",
                  "falseText" : "否"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false
              }, {
                "id" : "certifier_6d7eca83_3mt9",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "证明人",
                "captionTemplate" : null,
                "dataField" : "certifier",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "certifier",
                  "field" : "6d7eca83-b2fa-4a2b-a430-194d2e392e26",
                  "fullPath" : "Certifier"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "certifier_6d7eca83_bw34",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "证明人",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "certifier",
                    "field" : "6d7eca83-b2fa-4a2b-a430-194d2e392e26"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "certifier",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "telephone_4369ea80_kb9u",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "证明人联系方式",
                "captionTemplate" : null,
                "dataField" : "telephone",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "telephone",
                  "field" : "4369ea80-30a7-4eb3-a702-a2217f929a93",
                  "fullPath" : "Telephone"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "telephone_4369ea80_t0ug",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "证明人联系方式",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "telephone",
                    "field" : "4369ea80-30a7-4eb3-a702-a2217f929a93"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 20,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "telephone",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              } ],
              "appearance" : {
                "class" : "f-component-grid f-utils-fill"
              },
              "size" : null,
              "disable" : false,
              "focusedItem" : null,
              "focusedIndex" : null,
              "pagination" : true,
              "lockPagination" : "viewModel.stateMachine&&viewModel.stateMachine['editable']",
              "showPageList" : false,
              "identifyField" : null,
              "multiSelect" : false,
              "showCheckbox" : false,
              "showAllCheckbox" : false,
              "checkOnSelect" : false,
              "selectOnCheck" : false,
              "selectable" : null,
              "itemTemplate" : null,
              "toolBar" : null,
              "summary" : null,
              "groupable" : false,
              "group" : null,
              "showGroupColumn" : true,
              "groupFormatter" : null,
              "groupStyler" : null,
              "groupFooter" : false,
              "editable" : "viewModel.stateMachine['editable']",
              "fieldEditable" : true,
              "fitColumns" : false,
              "autoFitColumns" : false,
              "multiSort" : false,
              "showBorder" : false,
              "striped" : true,
              "onSelectionChange" : "",
              "styler" : "",
              "showLineNumber" : false,
              "appendRow" : "jobinfoAddItem1",
              "pageChange" : null,
              "disableRow" : null,
              "beforeSelect" : null,
              "beforeUnSelect" : null,
              "beforeCheck" : null,
              "beforeUnCheck" : null,
              "dblClickRow" : null,
              "virtualized" : false,
              "showFooter" : false,
              "footerTemplate" : "",
              "footerDataFrom" : "client",
              "footerDataCommand" : null,
              "footerHeight" : 29,
              "enableFilterRow" : false,
              "remoteFilter" : false,
              "showFilterBar" : false,
              "useControlPanel" : false,
              "autoHeight" : false,
              "rowClick" : null,
              "showSelectedList" : false,
              "selectedItemFormatter" : null,
              "lineNumberWidth" : 36,
              "enableMorePageSelect" : false,
              "headerWrap" : false,
              "emptyTemplate" : null,
              "emptyDataHeight" : 240,
              "rowHeight" : 30,
              "showPageSize" : false,
              "fixedColumns" : [ ],
              "enableCommandColumn" : false,
              "onEditClicked" : "",
              "onDeleteClicked" : "",
              "commandColumnWidth" : 120,
              "showCommandColumn" : true,
              "checkedChange" : null,
              "filterType" : "none",
              "enableSmartFilter" : false,
              "lineNumberTitle" : "",
              "maxHeight" : 300,
              "enableHighlightCell" : false,
              "enableEditCellStyle" : false,
              "showRowGroupPanel" : false,
              "enableDragColumn" : false,
              "groupSummaryPosition" : "groupFooterRow",
              "clearSelectionsWhenDataIsEmpty" : true,
              "keepSelect" : true,
              "enableEditByCard" : "none",
              "pageSizeChanged" : null,
              "visible" : true,
              "showGotoInput" : false,
              "scrollBarShowMode" : "auto",
              "showScrollArrow" : false,
              "footerPosition" : "bottom",
              "footerStyler" : null,
              "selectOnEditing" : false,
              "selectionMode" : "default",
              "enableContextMenu" : false,
              "disableGroupOnEditing" : true,
              "enableSimpleMode" : false,
              "enableScheme" : false,
              "beforeEdit" : null,
              "nowrap" : true,
              "mergeCell" : false,
              "remoteSort" : false,
              "columnSorted" : null,
              "enableHeaderGroup" : false,
              "headerGroup" : null,
              "AutoColumnWidthUseDblclick" : true,
              "virtualizedAsyncLoad" : false,
              "scrollYLoad" : null,
              "pagerContentTemplate" : null,
              "expandGroupRows" : true,
              "useBlankWhenDataIsEmpty" : false,
              "checked" : null,
              "unChecked" : null,
              "checkAll" : null,
              "unCheckAll" : null,
              "filterChanged" : null,
              "enableEditStateFilterSorting" : false,
              "showConfirmWhenSchemeChanged" : false,
              "enableSetMultiHeaders" : false
            } ],
            "visible" : true,
            "isScrollspyContainer" : false,
            "isLikeCardContainer" : false
          } ],
          "componentType" : "dataGrid",
          "visible" : true,
          "onInit" : null,
          "afterViewInit" : null
        }, {
          "id" : "eduinfo-component",
          "type" : "Component",
          "viewModel" : "eduinfo-component-viewmodel",
          "appearance" : {
            "class" : "f-struct-is-subgrid"
          },
          "contents" : [ {
            "id" : "eduinfo-component-layout",
            "type" : "ContentContainer",
            "appearance" : {
              "class" : "f-grid-is-sub f-utils-flex-column"
            },
            "size" : null,
            "contents" : [ {
              "id" : "dataGrid_eduinfo",
              "type" : "DataGrid",
              "controlSource" : "Farris",
              "dataSource" : "eduInfos",
              "fields" : [ {
                "id" : "empolyeeID_eb485f44_v67j",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "人员ID",
                "captionTemplate" : null,
                "dataField" : "empolyeeID",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "empolyeeID",
                  "field" : "eb485f44-a72b-4aad-9a5e-0c6427226849",
                  "fullPath" : "EmpolyeeID"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "empolyeeID_eb485f44_bi3o",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "人员ID",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "empolyeeID",
                    "field" : "eb485f44-a72b-4aad-9a5e-0c6427226849"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "empolyeeID",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "schoolName_998a5ad7_iwko",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学校名称",
                "captionTemplate" : null,
                "dataField" : "schoolName",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "schoolName",
                  "field" : "998a5ad7-7411-45b3-8f0d-274f07087b80",
                  "fullPath" : "SchoolName"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "schoolName_998a5ad7_kqtd",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "学校名称",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "schoolName",
                    "field" : "998a5ad7-7411-45b3-8f0d-274f07087b80"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "schoolName",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "timeInterval_5da6800f_6p07",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "时间区间",
                "captionTemplate" : null,
                "dataField" : "timeInterval",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "timeInterval",
                  "field" : "5da6800f-7f39-403d-909d-69d998ddc7bc",
                  "fullPath" : "TimeInterval"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "timeInterval_5da6800f_gs7b",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "时间区间",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "timeInterval",
                    "field" : "5da6800f-7f39-403d-909d-69d998ddc7bc"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "timeInterval",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "studyType_9a0a57ad_k35w",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学习形式",
                "captionTemplate" : null,
                "dataField" : "studyType",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "studyType",
                  "field" : "9a0a57ad-ec1a-4dc2-97d1-dfeba57834e9",
                  "fullPath" : "StudyType"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "studyType_9a0a57ad_ymh6",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "学习形式",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "studyType",
                    "field" : "9a0a57ad-ec1a-4dc2-97d1-dfeba57834e9"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "studyType",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "major_70b1da22_txa6",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "专业",
                "captionTemplate" : null,
                "dataField" : "major",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "major",
                  "field" : "70b1da22-b0bf-42c5-a364-13f63262866e",
                  "fullPath" : "Major"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "major_70b1da22_e0t4",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "专业",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "major",
                    "field" : "70b1da22-b0bf-42c5-a364-13f63262866e"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "major",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "education_ad014b98_h4kl",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学历",
                "captionTemplate" : null,
                "dataField" : "education",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "education",
                  "field" : "ad014b98-9bc8-4406-9b4a-7d292713383c",
                  "fullPath" : "Education"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "education_ad014b98_9mlc",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "学历",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "education",
                    "field" : "ad014b98-9bc8-4406-9b4a-7d292713383c"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "education",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "eduSystem_555d8bf6_u3gx",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学制",
                "captionTemplate" : null,
                "dataField" : "eduSystem",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "eduSystem",
                  "field" : "555d8bf6-8310-425b-9c9c-26a967794b82",
                  "fullPath" : "EduSystem"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "eduSystem_555d8bf6_79zz",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "学制",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "eduSystem",
                    "field" : "555d8bf6-8310-425b-9c9c-26a967794b82"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "eduSystem",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "degree_6d4ccf94_lf82",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学位",
                "captionTemplate" : null,
                "dataField" : "degree",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "degree",
                  "field" : "6d4ccf94-a722-4abb-b161-61a7b9f07672",
                  "fullPath" : "Degree"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "degree_6d4ccf94_x85z",
                  "type" : "TextBox",
                  "titleSourceType" : "static",
                  "title" : "学位",
                  "appearance" : null,
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "degree",
                    "field" : "6d4ccf94-a722-4abb-b161-61a7b9f07672"
                  },
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "format" : null,
                  "validation" : null,
                  "value" : null,
                  "maxLength" : 36,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "isPassword" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "enableTips" : true,
                  "path" : "degree",
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "formatValidation" : {
                    "type" : "none",
                    "expression" : "",
                    "message" : ""
                  },
                  "autoHeight" : false,
                  "maxHeight" : 500
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "none"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false,
                "localizationType" : "Date"
              }, {
                "id" : "isFirstDegree_680743ab_nzef",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "是否第一学历",
                "captionTemplate" : null,
                "dataField" : "isFirstDegree",
                "dataType" : "boolean",
                "binding" : {
                  "type" : "Form",
                  "path" : "isFirstDegree",
                  "field" : "680743ab-e707-4d12-b66c-b39f59374161",
                  "fullPath" : "IsFirstDegree"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "isFirstDegree_680743ab_wtjl",
                  "type" : "CheckBox",
                  "titleSourceType" : "static",
                  "title" : "是否第一学历",
                  "checked" : false,
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "binding" : {
                    "type" : "Form",
                    "path" : "isFirstDegree",
                    "field" : "680743ab-e707-4d12-b66c-b39f59374161"
                  },
                  "visible" : true,
                  "appearance" : null,
                  "vsize" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "holdPlace" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "path" : "isFirstDegree",
                  "size" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "boolean",
                  "trueText" : "是",
                  "falseText" : "否"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false
              }, {
                "id" : "isHighest_107ea8df_25rv",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "是否最高学历",
                "captionTemplate" : null,
                "dataField" : "isHighest",
                "dataType" : "boolean",
                "binding" : {
                  "type" : "Form",
                  "path" : "isHighest",
                  "field" : "107ea8df-12a8-4226-97bf-16e203bda19c",
                  "fullPath" : "IsHighest"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "isHighest_107ea8df_44er",
                  "type" : "CheckBox",
                  "titleSourceType" : "static",
                  "title" : "是否最高学历",
                  "checked" : false,
                  "readonly" : false,
                  "require" : false,
                  "disable" : false,
                  "binding" : {
                    "type" : "Form",
                    "path" : "isHighest",
                    "field" : "107ea8df-12a8-4226-97bf-16e203bda19c"
                  },
                  "visible" : true,
                  "appearance" : null,
                  "vsize" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "holdPlace" : false,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "path" : "isHighest",
                  "size" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false
                },
                "draggable" : false,
                "frozen" : "none",
                "sortable" : true,
                "sortOrder" : null,
                "resizeable" : true,
                "aggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "groupAggregate" : {
                  "type" : "none",
                  "formatter" : {
                    "type" : "none"
                  }
                },
                "styler" : "",
                "colTemplate" : "",
                "linkedLabelEnabled" : false,
                "linkedLabelClick" : null,
                "textAlign" : "left",
                "hAlign" : "left",
                "vAlign" : "middle",
                "formatter" : {
                  "type" : "boolean",
                  "trueText" : "是",
                  "falseText" : "否"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false
              } ],
              "appearance" : {
                "class" : "f-component-grid f-utils-fill"
              },
              "size" : null,
              "disable" : false,
              "focusedItem" : null,
              "focusedIndex" : null,
              "pagination" : true,
              "lockPagination" : "viewModel.stateMachine&&viewModel.stateMachine['editable']",
              "showPageList" : false,
              "identifyField" : null,
              "multiSelect" : false,
              "showCheckbox" : false,
              "showAllCheckbox" : false,
              "checkOnSelect" : false,
              "selectOnCheck" : false,
              "selectable" : null,
              "itemTemplate" : null,
              "toolBar" : null,
              "summary" : null,
              "groupable" : false,
              "group" : null,
              "showGroupColumn" : true,
              "groupFormatter" : null,
              "groupStyler" : null,
              "groupFooter" : false,
              "editable" : "viewModel.stateMachine['editable']",
              "fieldEditable" : true,
              "fitColumns" : false,
              "autoFitColumns" : false,
              "multiSort" : false,
              "showBorder" : false,
              "striped" : true,
              "onSelectionChange" : "",
              "styler" : "",
              "showLineNumber" : false,
              "appendRow" : "eduinfoAddItem1",
              "pageChange" : null,
              "disableRow" : null,
              "beforeSelect" : null,
              "beforeUnSelect" : null,
              "beforeCheck" : null,
              "beforeUnCheck" : null,
              "dblClickRow" : null,
              "virtualized" : false,
              "showFooter" : false,
              "footerTemplate" : "",
              "footerDataFrom" : "client",
              "footerDataCommand" : null,
              "footerHeight" : 29,
              "enableFilterRow" : false,
              "remoteFilter" : false,
              "showFilterBar" : false,
              "useControlPanel" : false,
              "autoHeight" : false,
              "rowClick" : null,
              "showSelectedList" : false,
              "selectedItemFormatter" : null,
              "lineNumberWidth" : 36,
              "enableMorePageSelect" : false,
              "headerWrap" : false,
              "emptyTemplate" : null,
              "emptyDataHeight" : 240,
              "rowHeight" : 30,
              "showPageSize" : false,
              "fixedColumns" : [ ],
              "enableCommandColumn" : false,
              "onEditClicked" : "",
              "onDeleteClicked" : "",
              "commandColumnWidth" : 120,
              "showCommandColumn" : true,
              "checkedChange" : null,
              "filterType" : "none",
              "enableSmartFilter" : false,
              "lineNumberTitle" : "",
              "maxHeight" : 300,
              "enableHighlightCell" : false,
              "enableEditCellStyle" : false,
              "showRowGroupPanel" : false,
              "enableDragColumn" : false,
              "groupSummaryPosition" : "groupFooterRow",
              "clearSelectionsWhenDataIsEmpty" : true,
              "keepSelect" : true,
              "enableEditByCard" : "none",
              "pageSizeChanged" : null,
              "visible" : true,
              "showGotoInput" : false,
              "scrollBarShowMode" : "auto",
              "showScrollArrow" : false,
              "footerPosition" : "bottom",
              "footerStyler" : null,
              "selectOnEditing" : false,
              "selectionMode" : "default",
              "enableContextMenu" : false,
              "disableGroupOnEditing" : true,
              "enableSimpleMode" : false,
              "enableScheme" : false,
              "beforeEdit" : null,
              "nowrap" : true,
              "mergeCell" : false,
              "remoteSort" : false,
              "columnSorted" : null,
              "enableHeaderGroup" : false,
              "headerGroup" : null,
              "AutoColumnWidthUseDblclick" : true,
              "virtualizedAsyncLoad" : false,
              "scrollYLoad" : null,
              "pagerContentTemplate" : null,
              "expandGroupRows" : true,
              "useBlankWhenDataIsEmpty" : false,
              "checked" : null,
              "unChecked" : null,
              "checkAll" : null,
              "unCheckAll" : null,
              "filterChanged" : null,
              "enableEditStateFilterSorting" : false,
              "showConfirmWhenSchemeChanged" : false,
              "enableSetMultiHeaders" : false
            } ],
            "visible" : true,
            "isScrollspyContainer" : false,
            "isLikeCardContainer" : false
          } ],
          "componentType" : "dataGrid",
          "visible" : true,
          "onInit" : null,
          "afterViewInit" : null
        } ],
        "webcmds" : [ {
          "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
          "path" : "/projects/packages/Inspur.GS.Gsp.Web.WebCmp/webcmd",
          "name" : "CardController.webcmd",
          "refedHandlers" : [ {
            "host" : "e05264fb-796d-43fb-b83b-9e2f3866c328",
            "handler" : "Load"
          }, {
            "host" : "246a275c-88c9-4c8a-aa82-be6a950a4325",
            "handler" : "LoadAndAdd"
          }, {
            "host" : "70acc053-fa15-45be-851c-cf694e1bcaf7",
            "handler" : "LoadAndView"
          }, {
            "host" : "3e72ee6f-8f7b-4f29-aa0e-5887f2861117",
            "handler" : "LoadAndEdit"
          }, {
            "host" : "f90aadfa-988c-4da5-a5db-1416c3333794",
            "handler" : "Add"
          }, {
            "host" : "a323e27b-b9c6-4848-93b9-f117403a94ff",
            "handler" : "Edit"
          }, {
            "host" : "31b814db-01e4-407d-8fad-0f08dbb01999",
            "handler" : "Save"
          }, {
            "host" : "4f5ed2ec-8def-4a3c-8e7b-397ea93010e8",
            "handler" : "Cancel"
          }, {
            "host" : "c8504c24-33e8-487a-91ce-2218b803fe01",
            "handler" : "ChangeItem"
          }, {
            "host" : "4a0cfb1a-1262-41a2-aeb9-c8edd5c09683",
            "handler" : "ChangeItem"
          }, {
            "host" : "2543b932-5ac4-4188-8091-591dc1379b2b",
            "handler" : "AddItem"
          }, {
            "host" : "d5884e47-512d-4177-a5c3-db3998a6a7e4",
            "handler" : "RemoveItem"
          }, {
            "host" : "6d826c81-b739-4c74-8c69-16f4a2ac0c7e",
            "handler" : "AddItem"
          }, {
            "host" : "8978f3c8-9dc2-4d0c-a089-edb45d64e170",
            "handler" : "RemoveItem"
          } ],
          "code" : "CardController",
          "nameSpace" : "Inspur.GS.Gsp.Web.WebCmp"
        } ],
        "serviceRefs" : [ ],
        "projectName" : "bo-employee-front",
        "showType" : "page",
        "toolbar" : {
          "items" : { },
          "configs" : { }
        },
        "declarations" : {
          "events" : [ ],
          "commands" : [ ],
          "states" : [ ]
        },
        "subscriptions" : [ ],
        "extraImports" : [ ],
        "expressions" : [ ],
        "metadataId" : "2ecf6c21-6680-446e-847b-b636aa2c7ef2",
        "actions" : [ {
          "sourceComponent" : {
            "id" : "button-add",
            "viewModelId" : "root-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "root-component",
                "viewModelId" : "root-viewmodel"
              },
              "command" : {
                "id" : "f90aadfa-988c-4da5-a5db-1416c3333794",
                "label" : "Add1",
                "name" : "新增一条数据",
                "handlerName" : "Add",
                "params" : [ {
                  "name" : "transitionAction",
                  "shownName" : "状态机动作",
                  "value" : "Create"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "button-edit",
            "viewModelId" : "root-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "root-component",
                "viewModelId" : "root-viewmodel"
              },
              "command" : {
                "id" : "a323e27b-b9c6-4848-93b9-f117403a94ff",
                "label" : "Edit1",
                "name" : "编辑当前数据",
                "handlerName" : "Edit",
                "params" : [ {
                  "name" : "transitionAction",
                  "shownName" : "状态机动作",
                  "value" : "Edit"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "button-save",
            "viewModelId" : "root-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "root-component",
                "viewModelId" : "root-viewmodel"
              },
              "command" : {
                "id" : "31b814db-01e4-407d-8fad-0f08dbb01999",
                "label" : "Save1",
                "name" : "保存变更",
                "handlerName" : "Save",
                "params" : [ {
                  "name" : "transitionAction",
                  "shownName" : "状态机动作",
                  "value" : "Cancel"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "button-cancel",
            "viewModelId" : "root-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "root-component",
                "viewModelId" : "root-viewmodel"
              },
              "command" : {
                "id" : "4f5ed2ec-8def-4a3c-8e7b-397ea93010e8",
                "label" : "Cancel1",
                "name" : "取消变更",
                "handlerName" : "Cancel",
                "params" : [ {
                  "name" : "transitionAction",
                  "shownName" : "状态机动作",
                  "value" : "Cancel"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "jobinfoAddButton",
            "viewModelId" : "jobinfo-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "jobinfo-component",
                "viewModelId" : "jobinfo-component-viewmodel"
              },
              "command" : {
                "id" : "2543b932-5ac4-4188-8091-591dc1379b2b",
                "label" : "jobinfoAddItem1",
                "name" : "增加一条子表数据",
                "handlerName" : "AddItem",
                "params" : [ ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "jobinfoRemoveButton",
            "viewModelId" : "jobinfo-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "jobinfo-component",
                "viewModelId" : "jobinfo-component-viewmodel"
              },
              "command" : {
                "id" : "d5884e47-512d-4177-a5c3-db3998a6a7e4",
                "label" : "jobinfoRemoveItem1",
                "name" : "删除一条子表数据",
                "handlerName" : "RemoveItem",
                "params" : [ {
                  "name" : "id",
                  "shownName" : "待删除子表数据的标识",
                  "value" : "{DATA~/#{jobinfo-component}/jobInfos/id}"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "eduinfoAddButton",
            "viewModelId" : "eduinfo-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "eduinfo-component",
                "viewModelId" : "eduinfo-component-viewmodel"
              },
              "command" : {
                "id" : "6d826c81-b739-4c74-8c69-16f4a2ac0c7e",
                "label" : "eduinfoAddItem1",
                "name" : "增加一条子表数据",
                "handlerName" : "AddItem",
                "params" : [ ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "eduinfoRemoveButton",
            "viewModelId" : "eduinfo-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "eduinfo-component",
                "viewModelId" : "eduinfo-component-viewmodel"
              },
              "command" : {
                "id" : "8978f3c8-9dc2-4d0c-a089-edb45d64e170",
                "label" : "eduinfoRemoveItem1",
                "name" : "删除一条子表数据",
                "handlerName" : "RemoveItem",
                "params" : [ {
                  "name" : "id",
                  "shownName" : "待删除子表数据的标识",
                  "value" : "{DATA~/#{eduinfo-component}/eduInfos/id}"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "root-component",
            "viewModelId" : "root-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "onInit",
                "name" : "初始化事件"
              },
              "targetComponent" : {
                "id" : "root-component",
                "viewModelId" : "root-viewmodel"
              },
              "command" : {
                "id" : "e05264fb-796d-43fb-b83b-9e2f3866c328",
                "label" : "Load1",
                "name" : "执行加载页面后初始方法",
                "handlerName" : "Load",
                "params" : [ {
                  "name" : "action",
                  "shownName" : "初始方法",
                  "value" : "{UISTATE~/#{root-component}/action}"
                } ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "dataGrid_jobinfo",
            "viewModelId" : "jobinfo-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "appendRow",
                "name" : "回车新增行事件"
              },
              "targetComponent" : {
                "id" : "jobinfo-component",
                "viewModelId" : "jobinfo-component-viewmodel"
              },
              "command" : {
                "id" : "2543b932-5ac4-4188-8091-591dc1379b2b",
                "label" : "jobinfoAddItem1",
                "name" : "增加一条子表数据",
                "handlerName" : "AddItem",
                "params" : [ ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "dataGrid_eduinfo",
            "viewModelId" : "eduinfo-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "appendRow",
                "name" : "回车新增行事件"
              },
              "targetComponent" : {
                "id" : "eduinfo-component",
                "viewModelId" : "eduinfo-component-viewmodel"
              },
              "command" : {
                "id" : "6d826c81-b739-4c74-8c69-16f4a2ac0c7e",
                "label" : "eduinfoAddItem1",
                "name" : "增加一条子表数据",
                "handlerName" : "AddItem",
                "params" : [ ],
                "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "8172a979-2c80-4637-ace7-b13074d3f393",
                "label" : "CardController",
                "name" : "卡片控制器"
              }
            } ]
          }
        } ]
      },
      "options" : {
        "enableTextArea" : true,
        "renderMode" : "compile",
        "enableDeleteSourceCode" : true,
        "changeSetPolicy" : "valid",
        "enableServerSideChangeDetection" : true
      }
    },
    "CreationDate" : null
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/Employee/bo-employee-front/metadata/components",
  "ExtendProperty" : "",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}