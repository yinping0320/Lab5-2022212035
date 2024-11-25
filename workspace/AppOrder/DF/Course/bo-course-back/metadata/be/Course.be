{
  "Header" : {
    "Code" : "Course",
    "Type" : "GSPBusinessEntity",
    "NameSpace" : "Inspur.GS.AppOrder.DF.Course.Course.Back",
    "CertId" : null,
    "Name" : "课程",
    "FileName" : "Course.be",
    "BizobjectID" : "179802e9-90af-1c0e-2d4d-033d9e8c470a",
    "Language" : null,
    "Extendable" : false,
    "ID" : "1ec586c8-5fa6-4772-b60e-f54044b99ccf",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "3bf745d9-5f13-4c71-abbc-50c97efe5448",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Course.Course.Back",
      "Code" : "Course.be",
      "Name" : "Course.be",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "179802e9-90af-1c0e-2d4d-033d9e8c470a"
    }
  } ],
  "Content" : {
    "ID" : "1ec586c8-5fa6-4772-b60e-f54044b99ccf",
    "Code" : "Course",
    "Name" : "课程",
    "GeneratingAssembly" : "Inspur.GS.AppOrder.DF.Course.Course.Back",
    "IsUseNamespaceConfig" : true,
    "VersionControlInfo" : {
      "VersionControlElementId" : "b1ab7e7d-00e1-4070-aee5-401dd2299744"
    },
    "IsSimplifyGen" : true,
    "MainObject" : {
      "ID" : "1ff58390-1648-4b37-8a35-651059dbf6e4",
      "Code" : "Course",
      "Name" : "课程",
      "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.Course.Course.Back.Course.Course",
      "ContainElements" : [ {
        "ID" : "ad8eece4-909c-47fe-9797-a1f49d6bdc34",
        "LabelID" : "ID",
        "ChildAssociations" : [ ],
        "ColumnID" : "b6d1f712-f811-48ab-8bc1-a5eec76eaf4a",
        "Code" : "ID",
        "Name" : "主键",
        "MDataType" : "String",
        "Length" : 36,
        "IsRequire" : true,
        "EnableRtrim" : true
      }, {
        "ID" : "b1ab7e7d-00e1-4070-aee5-401dd2299744",
        "LabelID" : "Version",
        "ChildAssociations" : [ ],
        "ColumnID" : "9572920d-432e-4551-80a2-b619d601b709",
        "Code" : "Version",
        "Name" : "版本",
        "MDataType" : "DateTime",
        "EnableRtrim" : true
      }, {
        "ID" : "29edd51e-4a86-437f-9976-bc9d1cf6d240",
        "LabelID" : "CourseId",
        "ChildAssociations" : [ ],
        "ColumnID" : "e16aa129-3150-43c9-8b57-53bd1b28dd14",
        "Code" : "CourseId",
        "Name" : "课程ID",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "fc3701cd-5d81-4515-9158-f7610e579b94",
        "LabelID" : "CourseName",
        "ChildAssociations" : [ ],
        "ColumnID" : "260efb69-ebec-4c9d-84a9-43ad297d7031",
        "Code" : "CourseName",
        "Name" : "课程名称",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      }, {
        "ID" : "b64fad2f-4ddb-434d-9a30-b4f33d0fdd55",
        "LabelID" : "Capacity",
        "ChildAssociations" : [ ],
        "ColumnID" : "e0512810-5525-40e2-b4b0-9ceebca4857d",
        "Code" : "Capacity",
        "Name" : "容量",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      } ],
      "RefObjectName" : "1c231c72-055a-45a4-ab58-845a47cd71fb",
      "ColumnGenerateID" : {
        "ColumnParameters" : [ ],
        "ElementID" : "ad8eece4-909c-47fe-9797-a1f49d6bdc34",
        "GenerateType" : "Guid"
      },
      "BelongModelID" : "1ec586c8-5fa6-4772-b60e-f54044b99ccf"
    },
    "Variables" : {
      "ID" : "6b9d45e1-4368-496a-b3c6-3fa385761b63",
      "Code" : "CourseVariable",
      "Name" : "课程变量",
      "I18nResourceInfoPrefix" : ""
    },
    "ComponentAssemblyName" : "Inspur.GS.AppOrder.DF.Course.Course.Back"
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/Course/bo-course-back/metadata/be",
  "ExtendProperty" : "{\"enableEntryBills\":false}",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}