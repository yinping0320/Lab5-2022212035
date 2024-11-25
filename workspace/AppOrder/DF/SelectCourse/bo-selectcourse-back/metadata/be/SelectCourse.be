{
  "Header" : {
    "Code" : "SelectCourse",
    "Type" : "GSPBusinessEntity",
    "NameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back",
    "CertId" : null,
    "Name" : "选课",
    "FileName" : "SelectCourse.be",
    "BizobjectID" : "f7fcc57d-d970-e24e-e9b8-ae4598d94d78",
    "Language" : null,
    "Extendable" : false,
    "ID" : "d03cbf23-6c80-434b-8471-d36a60589e49",
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
      "ID" : "1ec586c8-5fa6-4772-b60e-f54044b99ccf",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Course.Course.Back",
      "Code" : "Course",
      "Name" : "课程",
      "Type" : "GSPBusinessEntity",
      "BizobjectID" : "179802e9-90af-1c0e-2d4d-033d9e8c470a"
    }
  }, {
    "DependentMetadata" : {
      "ID" : "1c06ed53-c16e-45a7-bcfb-530342daf47a",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back",
      "Code" : "SelectCourse.be",
      "Name" : "SelectCourse.be",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "f7fcc57d-d970-e24e-e9b8-ae4598d94d78"
    }
  } ],
  "Content" : {
    "ID" : "d03cbf23-6c80-434b-8471-d36a60589e49",
    "Code" : "SelectCourse",
    "Name" : "选课",
    "GeneratingAssembly" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back",
    "IsUseNamespaceConfig" : true,
    "VersionControlInfo" : {
      "VersionControlElementId" : "8ce9f3d8-b077-46bc-9958-4f9d3e191fa3"
    },
    "IsSimplifyGen" : true,
    "MainObject" : {
      "ID" : "77efd9c7-3462-49ed-88a7-865feeff1b37",
      "Code" : "SelectCourse",
      "Name" : "选课",
      "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back.SelectCourse.SelectCourse",
      "ContainElements" : [ {
        "ID" : "b15ac43d-79ad-41cb-8393-a6984c9ab6cf",
        "LabelID" : "ID",
        "ChildAssociations" : [ ],
        "ColumnID" : "3d2db0a8-9b77-418a-85b7-2142902eaaa1",
        "Code" : "ID",
        "Name" : "主键",
        "MDataType" : "String",
        "Length" : 36,
        "IsRequire" : true,
        "EnableRtrim" : true
      }, {
        "ID" : "8ce9f3d8-b077-46bc-9958-4f9d3e191fa3",
        "LabelID" : "Version",
        "ChildAssociations" : [ ],
        "ColumnID" : "d4cc49c1-e942-49fb-b2c2-775a4e2fcb95",
        "Code" : "Version",
        "Name" : "版本",
        "MDataType" : "DateTime",
        "EnableRtrim" : true
      }, {
        "ID" : "718f7be4-5790-4913-8d29-3a66737955a2",
        "LabelID" : "SelectedId",
        "ChildAssociations" : [ ],
        "ColumnID" : "3121a0ee-de55-4609-8032-66169ec3236b",
        "Code" : "SelectedId",
        "Name" : "选课信息Id",
        "MDataType" : "String",
        "Length" : 36,
        "EnableRtrim" : true
      } ],
      "ContainChildObjects" : [ {
        "ID" : "10f0cd98-8b97-4e8a-83c3-9d8546f2a935",
        "Code" : "Students",
        "Name" : "学生",
        "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back.SelectCourse.Students",
        "ContainElements" : [ {
          "ID" : "80986ad2-01fd-41b1-9f4f-778f719e8395",
          "LabelID" : "ID",
          "ChildAssociations" : [ ],
          "ColumnID" : "fc681490-2dcb-4add-b966-4f3415769554",
          "Code" : "ID",
          "Name" : "主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "f08491a6-c7e5-4b68-85fb-7a877f5fc5ee",
          "LabelID" : "ParentID",
          "ChildAssociations" : [ ],
          "ColumnID" : "c3b768a7-67c8-4d3d-b60f-165912a5c416",
          "Code" : "ParentID",
          "Name" : "上级对象主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "c385ff03-28b4-480a-a7ac-6d310887c627",
          "LabelID" : "Student",
          "ChildAssociations" : [ {
            "ID" : "9e9a10a4-8a49-4bfe-947e-7c7b7cdb94c9",
            "RefElementCollection" : [ {
              "ID" : "25a41cf4-25a5-4431-9f3e-b350db4afe7b",
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
              "ID" : "c780a4ad-d62b-4820-83de-f2425d042a1f",
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
              "TargetElement" : "c385ff03-28b4-480a-a7ac-6d310887c627",
              "TargetElementDisplay" : "学生"
            } ],
            "AssoModelInfo" : {
              "MainObjCode" : "Student",
              "ModelConfigId" : "Inspur.GS.AppOrder.DF.Student.Student.Back.Student"
            }
          } ],
          "ColumnID" : "007b1745-2f6a-41d2-b261-6ad4536b51cd",
          "Code" : "Student",
          "Name" : "学生",
          "ObjectType" : "Association",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        } ],
        "RefObjectName" : "95e5bac2-247c-48b8-90e3-2a4c19725074",
        "ObjectType" : 1,
        "ColumnGenerateID" : {
          "ColumnParameters" : [ ],
          "ElementID" : "80986ad2-01fd-41b1-9f4f-778f719e8395",
          "GenerateType" : "Guid"
        },
        "BelongModelID" : "d03cbf23-6c80-434b-8471-d36a60589e49",
        "Keys" : [ {
          "RefDataModelName" : "",
          "SourceElement" : "f08491a6-c7e5-4b68-85fb-7a877f5fc5ee",
          "SourceElementDisplay" : "上级对象主键",
          "TargetElement" : "b15ac43d-79ad-41cb-8393-a6984c9ab6cf",
          "TargetElementDisplay" : "主键"
        } ],
        "ParentObjectID" : "77efd9c7-3462-49ed-88a7-865feeff1b37"
      }, {
        "ID" : "76f48ae9-ac74-4075-b6ee-a39442da62bd",
        "Code" : "Courses",
        "Name" : "课程",
        "I18nResourceInfoPrefix" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back.SelectCourse.Courses",
        "ContainElements" : [ {
          "ID" : "a1a507ea-b72b-4ebb-91fc-98f91984eae0",
          "LabelID" : "ID",
          "ChildAssociations" : [ ],
          "ColumnID" : "a689e5bc-c631-418e-903d-2100fbd0bd49",
          "Code" : "ID",
          "Name" : "主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "a84b262d-b8ba-4614-b5bd-7a373c2f6132",
          "LabelID" : "ParentID",
          "ChildAssociations" : [ ],
          "ColumnID" : "70bd1c97-d94e-4172-a814-89f5bd1aa14b",
          "Code" : "ParentID",
          "Name" : "上级对象主键",
          "MDataType" : "String",
          "Length" : 36,
          "IsRequire" : true,
          "EnableRtrim" : true
        }, {
          "ID" : "9dd9f665-cab6-47f3-8f9d-3086954233ca",
          "LabelID" : "Course",
          "ChildAssociations" : [ {
            "ID" : "5c0ff1ef-1ee3-455f-8d9a-cd733e36fef8",
            "RefElementCollection" : [ {
              "ID" : "6da45d70-600b-46eb-b253-cb6b7b27a0f2",
              "LabelID" : "Course_CourseId",
              "ChildAssociations" : [ ],
              "ColumnID" : "e16aa129-3150-43c9-8b57-53bd1b28dd14",
              "Code" : "CourseId",
              "Name" : "课程ID",
              "MDataType" : "String",
              "Length" : 36,
              "IsRefElement" : true,
              "RefElementID" : "29edd51e-4a86-437f-9976-bc9d1cf6d240",
              "EnableRtrim" : true
            }, {
              "ID" : "3d53768b-c663-416b-846d-da0f55f3e523",
              "LabelID" : "Course_CourseName",
              "ChildAssociations" : [ ],
              "ColumnID" : "260efb69-ebec-4c9d-84a9-43ad297d7031",
              "Code" : "CourseName",
              "Name" : "课程名称",
              "MDataType" : "String",
              "Length" : 36,
              "IsRefElement" : true,
              "RefElementID" : "fc3701cd-5d81-4515-9158-f7610e579b94",
              "EnableRtrim" : true
            }, {
              "ID" : "cad5b294-30a2-4759-8abd-6acc0b6a97c4",
              "LabelID" : "Course_Capacity",
              "ChildAssociations" : [ ],
              "ColumnID" : "e0512810-5525-40e2-b4b0-9ceebca4857d",
              "Code" : "Capacity",
              "Name" : "容量",
              "MDataType" : "String",
              "Length" : 36,
              "IsRefElement" : true,
              "RefElementID" : "b64fad2f-4ddb-434d-9a30-b4f33d0fdd55",
              "EnableRtrim" : true
            } ],
            "RefModelID" : "1ec586c8-5fa6-4772-b60e-f54044b99ccf",
            "RefModelName" : "课程",
            "RefModelCode" : "Course",
            "RefObjectID" : "1ff58390-1648-4b37-8a35-651059dbf6e4",
            "RefObjectCode" : "Course",
            "RefObjectName" : "课程",
            "KeyCollection" : [ {
              "RefDataModelName" : "",
              "SourceElement" : "ad8eece4-909c-47fe-9797-a1f49d6bdc34",
              "SourceElementDisplay" : "主键",
              "TargetElement" : "9dd9f665-cab6-47f3-8f9d-3086954233ca",
              "TargetElementDisplay" : "课程"
            } ],
            "AssoModelInfo" : {
              "MainObjCode" : "Course",
              "ModelConfigId" : "Inspur.GS.AppOrder.DF.Course.Course.Back.Course"
            }
          } ],
          "ColumnID" : "c204fc1a-8ee2-4539-9c91-db5f3640be55",
          "Code" : "Course",
          "Name" : "课程",
          "ObjectType" : "Association",
          "MDataType" : "String",
          "Length" : 36,
          "EnableRtrim" : true
        } ],
        "RefObjectName" : "fe190eba-8f87-4f0f-84f5-5a6b49b515b3",
        "ObjectType" : 1,
        "ColumnGenerateID" : {
          "ColumnParameters" : [ ],
          "ElementID" : "a1a507ea-b72b-4ebb-91fc-98f91984eae0",
          "GenerateType" : "Guid"
        },
        "BelongModelID" : "d03cbf23-6c80-434b-8471-d36a60589e49",
        "Keys" : [ {
          "RefDataModelName" : "",
          "SourceElement" : "a84b262d-b8ba-4614-b5bd-7a373c2f6132",
          "SourceElementDisplay" : "上级对象主键",
          "TargetElement" : "b15ac43d-79ad-41cb-8393-a6984c9ab6cf",
          "TargetElementDisplay" : "主键"
        } ],
        "ParentObjectID" : "77efd9c7-3462-49ed-88a7-865feeff1b37"
      } ],
      "RefObjectName" : "5e0ee073-c56d-4953-b527-0fc4e96fa8a4",
      "ColumnGenerateID" : {
        "ColumnParameters" : [ ],
        "ElementID" : "b15ac43d-79ad-41cb-8393-a6984c9ab6cf",
        "GenerateType" : "Guid"
      },
      "BelongModelID" : "d03cbf23-6c80-434b-8471-d36a60589e49"
    },
    "Variables" : {
      "ID" : "af605342-cd91-4230-8d05-c721bfe28c83",
      "Code" : "SelectCourseVariable",
      "Name" : "选课变量",
      "I18nResourceInfoPrefix" : ""
    },
    "ComponentAssemblyName" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Back"
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/SelectCourse/bo-selectcourse-back/metadata/be",
  "ExtendProperty" : "{\"enableEntryBills\":false}",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}