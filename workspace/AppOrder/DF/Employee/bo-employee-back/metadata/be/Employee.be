{
  "Header" : {
    "Code" : "Employee",
    "Type" : "GSPBusinessEntity",
    "NameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back",
    "CertId" : null,
    "Name" : "行政人员",
    "FileName" : "Employee.be",
    "BizobjectID" : "9840e5b7-e61c-bb93-ad7a-e477b36521de",
    "Language" : null,
    "Extendable" : false,
    "ID" : "2e725d89-18b5-4827-bf9d-1788b40ef428",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "47d01a73-9ed2-4126-8505-747bc1bc400c",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back",
      "Code" : "Employee.be",
      "Name" : "Employee.be",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "9840e5b7-e61c-bb93-ad7a-e477b36521de"
    }
  } ],
  "Content" : {
    "ID" : "2e725d89-18b5-4827-bf9d-1788b40ef428",
    "Code" : "Employee",
    "Name" : "行政人员",
    "GeneratingAssembly" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back",
    "IsUseNamespaceConfig" : true,
    "VersionControlInfo" : {
      "VersionControlElementId" : "e1201532-2ce3-406d-a029-be5669a77e32"
    },
    "IsSimplifyGen" : true,
    "MainObject" : {
      "ID" : "cdd0030c-6025-4be7-9a66-4c84c840d3f8",
      "Code" : "Employee",
      "Name" : "行政人员",
      "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back.Employee.Employee",
      "ContainElements" : [ {
        "ID" : "183b1d1e-320a-4490-82d4-7a930e43d3d6",
        "LabelID" : "ID",
        "ChildAssociations" : [ ],
        "ColumnID" : "e3990041-498a-4a5a-8ead-54ec0cf82c83",
        "Code" : "ID",
        "Name" : "主键",
        "MDataType" : "String",
        "Length" : 36,
        "IsRequire" : true,
        "EnableRtrim" : true
      }, {
        "ID" : "e1201532-2ce3-406d-a029-be5669a77e32",
        "LabelID" : "Version",
        "ChildAssociations" : [ ],
        "ColumnID" : "fab063eb-9fe5-49a3-b845-d4cf578363c0",
        "Code" : "Version",
        "Name" : "版本",
        "MDataType" : "DateTime",
        "EnableRtrim" : true
      }, {
        "ID" : "52383eb8-ce8c-4041-a186-9bf9f147174c",
        "LabelID" : "Code",
        "ChildAssociations" : [ ],
        "ColumnID" : "84321a5a-cff4-4e51-8e6b-740d2d66af71",
        "Code" : "Code",
        "Name" : "编号",
        "MDataType" : "String",
        "Length" : 1000,
        "EnableRtrim" : true
      }, {
        "ID" : "f3bde799-0d43-4b0b-8ad7-dd66f817165d",
        "LabelID" : "Name",
        "ChildAssociations" : [ ],
        "ColumnID" : "e8c9d23b-903c-4191-aa2b-fe8d82f0a0f7",
        "Code" : "Name",
        "Name" : "名称",
        "MDataType" : "String",
        "Length" : 1000,
        "EnableRtrim" : true
      }, {
        "ID" : "22997ea2-7e1d-492e-b99e-24e0f7cf27d6",
        "LabelID" : "Remark",
        "ChildAssociations" : [ ],
        "ColumnID" : "8b13a799-a990-4ba9-9fb9-2cb834b404c0",
        "Code" : "Remark",
        "Name" : "备注",
        "MDataType" : "String",
        "Length" : 1000,
        "EnableRtrim" : true
      }, {
        "ID" : "ef5ad3f9-9830-40c9-96f5-93daa152aacc",
        "LabelID" : "State",
        "ChildAssociations" : [ ],
        "ColumnID" : "97b89272-456c-4274-86fc-e8ff71e8bb6d",
        "Code" : "State",
        "Name" : "状态",
        "MDataType" : "String",
        "Length" : 22,
        "EnableRtrim" : true
      }, {
        "ID" : "4280decc-065e-4f3c-ab23-61a1780e64d0",
        "LabelID" : "Organization",
        "ChildAssociations" : [ ],
        "ColumnID" : "d6b716eb-828d-4a00-afae-6f090089c400",
        "Code" : "Organization",
        "Name" : "组织",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "0268dab6-140a-4557-824f-981f58021e0a",
        "LabelID" : "Gender",
        "ChildAssociations" : [ ],
        "ColumnID" : "09e99c90-c466-4d44-905e-f81a500f79fc",
        "Code" : "Gender",
        "Name" : "性别",
        "MDataType" : "String",
        "Length" : 22,
        "EnableRtrim" : true
      }, {
        "ID" : "2cdd8036-6704-4031-87e4-cea1737b9f31",
        "LabelID" : "CountryOrArea",
        "ChildAssociations" : [ ],
        "ColumnID" : "aae10fa3-92e8-42ab-b0b9-c4153251569c",
        "Code" : "CountryOrArea",
        "Name" : "所属国家或地区",
        "MDataType" : "String",
        "Length" : 22,
        "EnableRtrim" : true
      }, {
        "ID" : "9eb9dc70-dfbb-48f4-9ee4-052113805e89",
        "LabelID" : "Location",
        "ChildAssociations" : [ ],
        "ColumnID" : "541b3131-7ac6-4f37-a5c1-432144748604",
        "Code" : "Location",
        "Name" : "常驻地",
        "MDataType" : "String",
        "Length" : 22,
        "EnableRtrim" : true
      }, {
        "ID" : "6f92ec82-c260-4e80-8560-a9c685ebc347",
        "LabelID" : "PostID",
        "ChildAssociations" : [ ],
        "ColumnID" : "31390796-3c7b-4e57-9a66-dac8a6f70498",
        "Code" : "PostID",
        "Name" : "职级",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "9e170b8c-56bd-4c8e-b7a2-360385e7bd24",
        "LabelID" : "Category",
        "ChildAssociations" : [ ],
        "ColumnID" : "f99cdc82-6e6f-4082-a380-5cd171408280",
        "Code" : "Category",
        "Name" : "人员类别",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "813dd066-19bf-4a90-923a-a733d4d37661",
        "LabelID" : "DisplayName",
        "ChildAssociations" : [ ],
        "ColumnID" : "5572887a-42c4-4097-b4cc-89906bf88258",
        "Code" : "DisplayName",
        "Name" : "显示姓名",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "87dbe8c2-03f3-46c9-8cf5-b600e4072e96",
        "LabelID" : "Telephone",
        "ChildAssociations" : [ ],
        "ColumnID" : "81def76a-6f1c-4e94-a6bd-d3e7cb6b8504",
        "Code" : "Telephone",
        "Name" : "联系电话",
        "MDataType" : "String",
        "Length" : 20,
        "EnableRtrim" : true
      }, {
        "ID" : "a85de77c-0685-4844-946a-b64848ec9778",
        "LabelID" : "Secret",
        "ChildAssociations" : [ ],
        "ColumnID" : "764d989b-0f6a-4ee3-8af6-aaa90215f4b5",
        "Code" : "Secret",
        "Name" : "密级",
        "MDataType" : "String",
        "Length" : 10,
        "EnableRtrim" : true
      }, {
        "ID" : "1bfa7f69-012b-4116-b0a9-a5b4d2218cdf",
        "LabelID" : "Mailbox",
        "ChildAssociations" : [ ],
        "ColumnID" : "d3f9ec8d-4a2a-4630-ab51-53a0379cc457",
        "Code" : "Mailbox",
        "Name" : "邮箱",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      } ],
      "ContainChildObjects" : [ {
        "ID" : "283c4fd1-0b45-4914-bf7b-ca7aea0d095e",
        "Code" : "JobInfo",
        "Name" : "工作信息",
        "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back.Employee.JobInfo",
        "ContainElements" : [ {
          "ID" : "743ff82b-175b-4785-a229-602f99e83690",
          "LabelID" : "ID",
          "ChildAssociations" : [ ],
          "ColumnID" : "dc539caf-6094-40d5-a6f8-edc6e538996a",
          "Code" : "ID",
          "Name" : "主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "2bd97b8a-9923-42af-843e-21f58ef1151a",
          "LabelID" : "ParentID",
          "ChildAssociations" : [ ],
          "ColumnID" : "5041e0e5-cf6f-4ec5-b8f7-0ee2ca89e5c7",
          "Code" : "ParentID",
          "Name" : "上级对象主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "07765e7c-3d9e-48b2-8ddf-0826f03109a5",
          "LabelID" : "Company",
          "ChildAssociations" : [ ],
          "ColumnID" : "26485012-9a17-4108-acb4-7641c1513a06",
          "Code" : "Company",
          "Name" : "工作单位",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "45a196ae-c93f-4bae-bf15-6da004eba318",
          "LabelID" : "TimeInterval",
          "ChildAssociations" : [ ],
          "ColumnID" : "dedcff75-2124-45be-a996-23aaabf96803",
          "Code" : "TimeInterval",
          "Name" : "时间区间",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "ae2e8598-64f2-464e-8884-176aa68d014e",
          "LabelID" : "Position",
          "ChildAssociations" : [ ],
          "ColumnID" : "1b5a5701-dd04-42e9-ac99-4993e940a873",
          "Code" : "Position",
          "Name" : "岗位",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "852175df-a05a-42d5-8256-6e6f5847bb8d",
          "LabelID" : "Salary",
          "ChildAssociations" : [ ],
          "ColumnID" : "3b99f273-cebf-4207-befe-08c42077bf49",
          "Code" : "Salary",
          "Name" : "薪资",
          "MDataType" : "Boolean",
          "EnableRtrim" : true
        }, {
          "ID" : "410be56c-9724-4cf9-8a0b-14fa57f03bcb",
          "LabelID" : "Certifier",
          "ChildAssociations" : [ ],
          "ColumnID" : "6402d2dd-d87b-4380-bfa3-2b583aa65582",
          "Code" : "Certifier",
          "Name" : "证明人",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "136eff5a-c926-4cb6-9775-6457c00ec904",
          "LabelID" : "Telephone",
          "ChildAssociations" : [ ],
          "ColumnID" : "94d7c6e7-1459-44c6-af84-dbd5415a9a61",
          "Code" : "Telephone",
          "Name" : "证明人联系方式",
          "MDataType" : "String",
          "Length" : 20,
          "EnableRtrim" : true
        } ],
        "RefObjectName" : "c35461ee-33b2-48e1-97b4-4fa168a96eb1",
        "ObjectType" : 1,
        "ColumnGenerateID" : {
          "ColumnParameters" : [ ],
          "ElementID" : "743ff82b-175b-4785-a229-602f99e83690",
          "GenerateType" : "Guid"
        },
        "BelongModelID" : "2e725d89-18b5-4827-bf9d-1788b40ef428",
        "Keys" : [ {
          "RefDataModelName" : "",
          "SourceElement" : "2bd97b8a-9923-42af-843e-21f58ef1151a",
          "SourceElementDisplay" : "上级对象主键",
          "TargetElement" : "183b1d1e-320a-4490-82d4-7a930e43d3d6",
          "TargetElementDisplay" : "主键"
        } ],
        "ParentObjectID" : "cdd0030c-6025-4be7-9a66-4c84c840d3f8"
      }, {
        "ID" : "87e943de-b721-4840-bfba-e85394c8001d",
        "Code" : "EduInfo",
        "Name" : "教育信息",
        "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back.Employee.EduInfo",
        "ContainElements" : [ {
          "ID" : "552dda13-231d-4e3c-98ba-02ed89b50db9",
          "LabelID" : "ID",
          "ChildAssociations" : [ ],
          "ColumnID" : "51f48ef8-b2ae-411f-b2cb-40b82525a08c",
          "Code" : "ID",
          "Name" : "主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "c38b1390-0d0c-42c3-a612-758aa9432543",
          "LabelID" : "ParentID",
          "ChildAssociations" : [ ],
          "ColumnID" : "4d641cd0-a1df-47b9-a810-afce2c6ffdc7",
          "Code" : "ParentID",
          "Name" : "上级对象主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "a93e827d-9839-4c0d-a20d-46f5ea5ca57d",
          "LabelID" : "EmpolyeeID",
          "ChildAssociations" : [ ],
          "ColumnID" : "f09f7912-20b2-495c-b0cc-7eb6d785597a",
          "Code" : "EmpolyeeID",
          "Name" : "人员ID",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "8de882a8-4f59-41da-bdb7-dc6e33005460",
          "LabelID" : "SchoolName",
          "ChildAssociations" : [ ],
          "ColumnID" : "f1c76a30-3431-4540-8daa-2061ab93756a",
          "Code" : "SchoolName",
          "Name" : "学校名称",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "44de00a4-5dd0-4e82-a5d3-fc06b2cb954f",
          "LabelID" : "TimeInterval",
          "ChildAssociations" : [ ],
          "ColumnID" : "61d4da94-31e1-4d9a-b222-137734182f51",
          "Code" : "TimeInterval",
          "Name" : "时间区间",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "ab25c4c2-d025-4771-bb7a-e9cc45015a85",
          "LabelID" : "StudyType",
          "ChildAssociations" : [ ],
          "ColumnID" : "a02f29f2-20cc-4c61-8dd9-7dba11007e6f",
          "Code" : "StudyType",
          "Name" : "学习形式",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "24ddd464-5e0a-406d-9841-98d2894d983c",
          "LabelID" : "Major",
          "ChildAssociations" : [ ],
          "ColumnID" : "a1a27eb7-d2ba-43a6-9f6b-d32627f12156",
          "Code" : "Major",
          "Name" : "专业",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "3271d809-8cc7-43dc-a2bf-63d820ba7197",
          "LabelID" : "Education",
          "ChildAssociations" : [ ],
          "ColumnID" : "78c829d2-3e33-498d-b192-26386d085806",
          "Code" : "Education",
          "Name" : "学历",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "5cac28fb-2119-47d7-b016-3c085426274c",
          "LabelID" : "EduSystem",
          "ChildAssociations" : [ ],
          "ColumnID" : "e56f5f3a-e190-48b2-876e-84983e140b0f",
          "Code" : "EduSystem",
          "Name" : "学制",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "b5439187-23f0-4652-ad68-7c306555240d",
          "LabelID" : "Degree",
          "ChildAssociations" : [ ],
          "ColumnID" : "b7a874ee-69c5-48df-a9bf-9aef7a9f26b5",
          "Code" : "Degree",
          "Name" : "学位",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        }, {
          "ID" : "9f131719-07c2-4fda-a2c6-17af4f7cbbe9",
          "LabelID" : "IsFirstDegree",
          "ChildAssociations" : [ ],
          "ColumnID" : "ef5421b3-79fe-40a1-a017-2b387d4b801c",
          "Code" : "IsFirstDegree",
          "Name" : "是否第一学历",
          "MDataType" : "Boolean",
          "EnableRtrim" : true
        }, {
          "ID" : "d60c22d0-a5f9-4bb3-84ad-954e138c021e",
          "LabelID" : "IsHighest",
          "ChildAssociations" : [ ],
          "ColumnID" : "d65f66ff-b716-4102-a47e-96413eccec96",
          "Code" : "IsHighest",
          "Name" : "是否最高学历",
          "MDataType" : "Boolean",
          "EnableRtrim" : true
        } ],
        "RefObjectName" : "09c89a79-0230-4903-82a2-0d8164d13046",
        "ObjectType" : 1,
        "ColumnGenerateID" : {
          "ColumnParameters" : [ ],
          "ElementID" : "552dda13-231d-4e3c-98ba-02ed89b50db9",
          "GenerateType" : "Guid"
        },
        "BelongModelID" : "2e725d89-18b5-4827-bf9d-1788b40ef428",
        "Keys" : [ {
          "RefDataModelName" : "",
          "SourceElement" : "c38b1390-0d0c-42c3-a612-758aa9432543",
          "SourceElementDisplay" : "上级对象主键",
          "TargetElement" : "183b1d1e-320a-4490-82d4-7a930e43d3d6",
          "TargetElementDisplay" : "主键"
        } ],
        "ParentObjectID" : "cdd0030c-6025-4be7-9a66-4c84c840d3f8"
      } ],
      "RefObjectName" : "a17506da-fa7b-4209-817f-eb3ba5413476",
      "ColumnGenerateID" : {
        "ColumnParameters" : [ ],
        "ElementID" : "183b1d1e-320a-4490-82d4-7a930e43d3d6",
        "GenerateType" : "Guid"
      },
      "BelongModelID" : "2e725d89-18b5-4827-bf9d-1788b40ef428"
    },
    "Variables" : {
      "ID" : "4065c6cd-b756-4577-ab25-dd218715117c",
      "Code" : "EmployeeVariable",
      "Name" : "行政人员变量",
      "I18nResourceInfoPrefix" : ""
    },
    "ComponentAssemblyName" : "Inspur.GS.AppOrder.DF.Employee.Employee.Back"
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/Employee/bo-employee-back/metadata/be",
  "ExtendProperty" : "{\"enableEntryBills\":false}",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}