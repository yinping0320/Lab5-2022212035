{
  "Header" : {
    "Code" : "StudentList",
    "Type" : "Form",
    "NameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Front",
    "CertId" : null,
    "Name" : "学生列表",
    "FileName" : "StudentList.frm",
    "BizobjectID" : "c0617927-8dda-a090-388e-11571a04defa",
    "Language" : null,
    "Extendable" : false,
    "ID" : "61c6222a-7441-4d97-8a21-2de057119e58",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "a202d3b0-0586-4420-a8de-ef898164fed6",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Front",
      "Code" : "StudentList.frm",
      "Name" : "StudentList.frm",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "c0617927-8dda-a090-388e-11571a04defa"
    }
  } ],
  "Content" : {
    "code" : null,
    "name" : null,
    "Id" : "61c6222a-7441-4d97-8a21-2de057119e58",
    "Contents" : {
      "module" : {
        "id" : "StudentList",
        "code" : "StudentList",
        "name" : "学生列表",
        "caption" : "学生列表",
        "type" : "Module",
        "creator" : "user01",
        "creationDate" : "2024-11-24T08:50:58.132Z",
        "updateVersion" : "191104",
        "showTitle" : true,
        "bootstrap" : "list-template",
        "templateId" : "list-template",
        "schemas" : [ {
          "eapiId" : "4745cb7c-895d-4527-8748-8d0909c09d17",
          "eapiCode" : "StudentList_frm",
          "eapiName" : "学生列表_frm",
          "eapiNameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Front",
          "voPath" : "AppOrder/DF/Student/bo-student-front/metadata/components",
          "voNameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Front",
          "name" : "学生列表_frm",
          "id" : "cfafa75c-7b8e-44e3-835e-e5471d01e9e2",
          "sourceUri" : "api/apporder/df/v1.0/StudentList_frm",
          "extendProperties" : {
            "enableStdTimeFormat" : true
          },
          "variables" : [ ],
          "sourceType" : "vo",
          "entities" : [ {
            "name" : "学生",
            "id" : "86e0b2c3-ca96-4491-951e-b6da20e1fca0",
            "type" : {
              "$type" : "EntityType",
              "fields" : [ {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : true,
                "editor" : {
                  "$type" : "TextBox"
                },
                "name" : "主键",
                "id" : "4f3ef57c-1c79-4fde-9fbc-47ddd4f68742",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "ID",
                "code" : "ID",
                "originalId" : "4f3ef57c-1c79-4fde-9fbc-47ddd4f68742",
                "label" : "id",
                "bindingField" : "id",
                "bindingPath" : "id"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "DateBox",
                  "format" : "'yyyy-MM-dd'"
                },
                "name" : "版本",
                "id" : "97d15c3d-cd06-463c-8375-c5e4db4520bf",
                "type" : {
                  "$type" : "DateTimeType",
                  "name" : "DateTime",
                  "displayName" : "日期时间"
                },
                "path" : "Version",
                "code" : "Version",
                "originalId" : "97d15c3d-cd06-463c-8375-c5e4db4520bf",
                "label" : "version",
                "bindingField" : "version",
                "bindingPath" : "version"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "name" : "学号",
                "id" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "StudentNo",
                "code" : "StudentNo",
                "originalId" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                "label" : "studentNo",
                "bindingField" : "studentNo",
                "bindingPath" : "studentNo"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "name" : "姓名",
                "id" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "StudentName",
                "code" : "StudentName",
                "originalId" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                "label" : "studentName",
                "bindingField" : "studentName",
                "bindingPath" : "studentName"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "EnumField"
                },
                "name" : "性别",
                "id" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                "type" : {
                  "$type" : "EnumType",
                  "name" : "Enum",
                  "displayName" : "枚举",
                  "valueType" : {
                    "$type" : "StringType",
                    "length" : 36,
                    "name" : "String",
                    "displayName" : "字符串"
                  },
                  "enumValues" : [ {
                    "disabled" : false,
                    "name" : "男",
                    "value" : "male"
                  }, {
                    "disabled" : false,
                    "name" : "女",
                    "value" : "female"
                  } ]
                },
                "path" : "Gender",
                "code" : "Gender",
                "originalId" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                "label" : "gender",
                "bindingField" : "gender",
                "bindingPath" : "gender"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "DateBox",
                  "format" : "'yyyy-MM-dd'"
                },
                "name" : "出生日期",
                "id" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                "type" : {
                  "$type" : "DateType",
                  "name" : "Date",
                  "displayName" : "日期"
                },
                "path" : "Birthday",
                "code" : "Birthday",
                "originalId" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                "label" : "birthday",
                "bindingField" : "birthday",
                "bindingPath" : "birthday"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "readonly" : false,
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "name" : "地区",
                "id" : "4b6218dd-2fbf-4cb5-95aa-ee33a8f9cfe9",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "Area",
                "code" : "Area",
                "originalId" : "4b6218dd-2fbf-4cb5-95aa-ee33a8f9cfe9",
                "label" : "area",
                "bindingField" : "area",
                "bindingPath" : "area"
              } ],
              "entities" : [ ],
              "primary" : "id",
              "name" : "Student",
              "displayName" : "学生"
            },
            "code" : "Student",
            "label" : "students"
          } ],
          "code" : "StudentList_frm"
        } ],
        "states" : [ ],
        "contents" : [ ],
        "stateMachines" : [ {
          "id" : "StudentList_state_machine",
          "name" : "学生列表_frm",
          "uri" : "51c442f3-7095-4ef4-b788-2a2d324eaadb",
          "code" : "StudentList_frm",
          "nameSpace" : "Inspur.GS.AppOrder.DF.Student.Student.Front"
        } ],
        "viewmodels" : [ {
          "id" : "root-viewmodel",
          "code" : "root-viewmodel",
          "name" : "学生",
          "fields" : [ ],
          "stateMachine" : "StudentList_state_machine",
          "serviceRefs" : [ ],
          "commands" : [ {
            "id" : "93ee1cd2-cf0b-40b3-b99f-958a3d1fad1c",
            "code" : "Load1",
            "name" : "加载数据",
            "params" : [ {
              "name" : "filter",
              "shownName" : "过滤条件",
              "value" : ""
            }, {
              "name" : "sort",
              "shownName" : "排序条件",
              "value" : ""
            } ],
            "handlerName" : "Load",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "71ae8a4c-6202-4875-9246-2e2d959da37f",
            "code" : "Search1",
            "name" : "查询数据",
            "params" : [ {
              "name" : "filter",
              "shownName" : "过滤条件",
              "value" : ""
            }, {
              "name" : "sort",
              "shownName" : "排序条件",
              "value" : ""
            }, {
              "name" : "pageSize",
              "shownName" : "分页大小",
              "value" : ""
            }, {
              "name" : "pageIndex",
              "shownName" : "当前页码",
              "value" : ""
            } ],
            "handlerName" : "Search",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "6d5a354f-871f-43e6-82bc-7837184380d3",
            "code" : "RemoveRows1",
            "name" : "删除多行数据",
            "params" : [ {
              "name" : "ids",
              "shownName" : "待删除数据的标识",
              "value" : "{UISTATE~/#{data-grid-component}/ids}"
            } ],
            "handlerName" : "RemoveRows",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "77556491-41c0-4356-8ccf-25e39817060e",
            "code" : "Add1",
            "name" : "在新页签中新增数据",
            "params" : [ {
              "name" : "url",
              "shownName" : "功能菜单标识",
              "value" : "5de762c3-b292-4ba3-aa0b-6dd8aa63f6c0"
            }, {
              "name" : "params",
              "shownName" : "附加参数",
              "value" : "{\"action\":\"LoadAndAdd1\"}"
            }, {
              "name" : "enableRefresh",
              "shownName" : "支持刷新列表数据",
              "value" : ""
            }, {
              "name" : "tabName",
              "shownName" : "标签页标题",
              "value" : ""
            }, {
              "name" : "destructuring",
              "shownName" : "是否解构参数",
              "value" : ""
            } ],
            "handlerName" : "Add",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "isInvalid" : false,
            "isNewGenerated" : false,
            "targetComponent" : "root-component"
          }, {
            "id" : "52fdcac3-46c8-466e-aa5d-19920ece2076",
            "code" : "View1",
            "name" : "在新页签中查看数据",
            "params" : [ {
              "name" : "url",
              "shownName" : "功能菜单标识",
              "value" : "5de762c3-b292-4ba3-aa0b-6dd8aa63f6c0"
            }, {
              "name" : "params",
              "shownName" : "附加参数",
              "value" : "{\"action\":\"LoadAndView1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}"
            }, {
              "name" : "idToView",
              "shownName" : "待查看数据的标识",
              "value" : "{DATA~/#{data-grid-component}/id}"
            }, {
              "name" : "enableRefresh",
              "shownName" : "支持刷新列表数据",
              "value" : ""
            }, {
              "name" : "tabName",
              "shownName" : "标签页标题",
              "value" : ""
            }, {
              "name" : "destructuring",
              "shownName" : "是否解构参数",
              "value" : ""
            } ],
            "handlerName" : "View",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "isInvalid" : false,
            "isNewGenerated" : false,
            "targetComponent" : "root-component"
          }, {
            "id" : "7ade9996-0531-4401-b1bc-fb9ec8ee3f8e",
            "code" : "Edit1",
            "name" : "在新页签中编辑数据",
            "params" : [ {
              "name" : "url",
              "shownName" : "功能菜单标识",
              "value" : "5de762c3-b292-4ba3-aa0b-6dd8aa63f6c0"
            }, {
              "name" : "params",
              "shownName" : "附加参数",
              "value" : "{\"action\":\"LoadAndEdit1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}"
            }, {
              "name" : "idToEdit",
              "shownName" : "待编辑数据的标识",
              "value" : "{DATA~/#{data-grid-component}/id}"
            }, {
              "name" : "enableRefresh",
              "shownName" : "支持刷新列表数据",
              "value" : ""
            }, {
              "name" : "tabName",
              "shownName" : "标签页标题",
              "value" : ""
            }, {
              "name" : "destructuring",
              "shownName" : "是否解构参数",
              "value" : ""
            } ],
            "handlerName" : "Edit",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "isInvalid" : false,
            "isNewGenerated" : false,
            "targetComponent" : "root-component"
          }, {
            "id" : "debae2dd-3387-48cf-90ba-96e74ab5a8e5",
            "code" : "Remove1",
            "name" : "删除当前数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待删除数据的标识",
              "value" : "{DATA~/#{data-grid-component}/id}"
            } ],
            "handlerName" : "Remove",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "0d36eb0a-fe86-4769-b232-b84c72dcc02f",
            "code" : "Filter1",
            "name" : "过滤并加载数据1",
            "params" : [ {
              "name" : "filter",
              "shownName" : "过滤条件",
              "value" : "{UISTATE~/#{root-component}/originalFilterConditionList}"
            }, {
              "name" : "sort",
              "shownName" : "排序条件",
              "value" : ""
            } ],
            "handlerName" : "Filter",
            "cmpId" : "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
            "shortcut" : { },
            "extensions" : [ ],
            "isInvalid" : false
          } ],
          "states" : [ {
            "id" : "ad1250a9-fe0c-4dcf-81fe-9c2c52608c66",
            "category" : "locale",
            "code" : "originalFilterConditionList",
            "name" : "筛选方案筛选条件",
            "type" : "String"
          } ],
          "bindTo" : "/",
          "enableUnifiedSession" : false
        }, {
          "id" : "data-grid-component-viewmodel",
          "code" : "data-grid-component-viewmodel",
          "name" : "学生",
          "fields" : [ {
            "type" : "Form",
            "id" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
            "fieldName" : "studentNo",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
            "fieldName" : "studentName",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          }, {
            "type" : "Form",
            "id" : "490973fd-d85a-4a7b-a61d-37323d170d26",
            "fieldName" : "gender",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "change"
          }, {
            "type" : "Form",
            "id" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
            "fieldName" : "birthday",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur"
          } ],
          "serviceRefs" : [ ],
          "commands" : [ {
            "id" : "1a1b7c33-38f0-469f-a017-223086ee6259",
            "code" : "ChangePage1",
            "name" : "切换页码",
            "params" : [ {
              "name" : "loadCommandName",
              "shownName" : "切换页面后回调方法",
              "value" : "Filter1"
            }, {
              "name" : "loadCommandFrameId",
              "shownName" : "目标组件",
              "value" : "#{root-component}"
            } ],
            "handlerName" : "ChangePage",
            "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "extensions" : [ ],
            "isInvalid" : false
          } ],
          "states" : [ ],
          "bindTo" : "/",
          "parent" : "root-viewmodel",
          "pagination" : {
            "enable" : true,
            "pageSize" : 20,
            "pageList" : "10,20,30,50,100"
          },
          "enableValidation" : false,
          "allowEmpty" : true
        } ],
        "components" : [ {
          "id" : "root-component",
          "type" : "Component",
          "componentType" : "Frame",
          "viewModel" : "root-viewmodel",
          "onInit" : "Filter1",
          "contents" : [ {
            "id" : "root-layout",
            "type" : "ContentContainer",
            "appearance" : {
              "class" : "f-page f-page-is-managelist f-page-has-scheme"
            },
            "size" : null,
            "contents" : [ {
              "id" : "query-scheme-section",
              "type" : "Section",
              "appearance" : {
                "class" : "f-section-scheme f-section-in-managelist"
              },
              "size" : null,
              "fill" : false,
              "expanded" : true,
              "showHeader" : false,
              "contents" : [ {
                "id" : "query-scheme-1",
                "type" : "QueryScheme",
                "appearance" : null,
                "fieldConfigs" : [ {
                  "id" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                  "labelCode" : "StudentNo",
                  "code" : "StudentNo",
                  "name" : "学号",
                  "control" : {
                    "id" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                    "controltype" : "text",
                    "require" : false,
                    "className" : ""
                  }
                }, {
                  "id" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                  "labelCode" : "StudentName",
                  "code" : "StudentName",
                  "name" : "姓名",
                  "control" : {
                    "id" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                    "controltype" : "text",
                    "require" : false,
                    "className" : ""
                  }
                }, {
                  "id" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                  "labelCode" : "Gender",
                  "code" : "Gender",
                  "name" : "性别",
                  "control" : {
                    "id" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                    "controltype" : "dropdown",
                    "require" : false,
                    "valueType" : "1",
                    "enumValues" : [ {
                      "disabled" : false,
                      "name" : "男",
                      "value" : "male"
                    }, {
                      "disabled" : false,
                      "name" : "女",
                      "value" : "female"
                    } ],
                    "className" : "",
                    "multiSelect" : false,
                    "panelHeight" : null,
                    "idField" : "value",
                    "textField" : "name",
                    "uri" : ""
                  }
                }, {
                  "id" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                  "labelCode" : "Birthday",
                  "code" : "Birthday",
                  "name" : "出生日期",
                  "control" : {
                    "id" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                    "controltype" : "date",
                    "require" : false,
                    "format" : "yyyy-MM-dd",
                    "weekSelect" : false,
                    "startFieldCode" : "Birthday",
                    "endFieldCode" : "Birthday"
                  }
                } ],
                "presetFieldConfigs" : [ {
                  "id" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                  "labelCode" : "StudentNo",
                  "code" : "StudentNo",
                  "name" : "学号",
                  "control" : {
                    "id" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                    "controltype" : "text",
                    "require" : false,
                    "className" : ""
                  }
                }, {
                  "id" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                  "labelCode" : "StudentName",
                  "code" : "StudentName",
                  "name" : "姓名",
                  "control" : {
                    "id" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                    "controltype" : "text",
                    "require" : false,
                    "className" : ""
                  }
                }, {
                  "id" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                  "labelCode" : "Gender",
                  "code" : "Gender",
                  "name" : "性别",
                  "control" : {
                    "id" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                    "controltype" : "dropdown",
                    "require" : false,
                    "valueType" : "1",
                    "enumValues" : [ {
                      "disabled" : false,
                      "name" : "男",
                      "value" : "male"
                    }, {
                      "disabled" : false,
                      "name" : "女",
                      "value" : "female"
                    } ],
                    "className" : "",
                    "multiSelect" : false,
                    "panelHeight" : null,
                    "idField" : "value",
                    "textField" : "name",
                    "uri" : ""
                  }
                }, {
                  "id" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                  "labelCode" : "Birthday",
                  "code" : "Birthday",
                  "name" : "出生日期",
                  "control" : {
                    "id" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                    "controltype" : "date",
                    "require" : false,
                    "format" : "yyyy-MM-dd",
                    "weekSelect" : false,
                    "startFieldCode" : "Birthday",
                    "endFieldCode" : "Birthday"
                  }
                } ],
                "formId" : "StudentList",
                "isDisabled" : false,
                "presetQuerySolutionName" : "默认筛选方案",
                "onQuery" : "Filter1",
                "isControlInline" : true,
                "visible" : true,
                "binding" : null,
                "enableInitQuery" : false,
                "showCompleteLabel" : false,
                "expanded" : true,
                "enableHistory" : false,
                "filterText" : "筛选",
                "openAdvancedMode" : false,
                "queryAfterValueChange" : false,
                "hideOrgselector" : false
              } ],
              "visible" : true,
              "mainTitle" : "主标题",
              "subTitle" : "",
              "headerClass" : "",
              "titleClass" : "",
              "extendedHeaderAreaClass" : "",
              "toolbarClass" : "",
              "extendedAreaClass" : "",
              "contentTemplateClass" : "",
              "enableMaximize" : false,
              "enableAccordion" : true,
              "accordionMode" : "default",
              "headerTemplate" : "",
              "titleTemplate" : "",
              "extendedHeaderAreaTemplate" : "",
              "toolbarTemplate" : "",
              "extendedAreaTemplate" : "",
              "isScrollSpyItem" : false,
              "toolbar" : {
                "type" : "SectionToolbar",
                "position" : "inHead",
                "contents" : [ ]
              }
            }, {
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
                    "html" : "<span class=\"f-title-icon f-text-orna-manage\"><i class=\"f-icon f-icon-page-title-administer\"></i></span><h4 class=\"f-title-text\">{{'title'|lang:lang:'学生列表'}}</h4>"
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
                    "appearance" : {
                      "class" : "btn-primary"
                    },
                    "disable" : "!viewModel.stateMachine['canAdd']",
                    "text" : "新增",
                    "visible" : true,
                    "click" : "Add1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  }, {
                    "id" : "button-edit",
                    "type" : "ToolBarItem",
                    "appearance" : null,
                    "disable" : "!viewModel.stateMachine['canEdit']",
                    "text" : "编辑",
                    "visible" : true,
                    "click" : "Edit1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  }, {
                    "id" : "button-view",
                    "type" : "ToolBarItem",
                    "appearance" : null,
                    "disable" : "!viewModel.stateMachine['canView']",
                    "text" : "查看",
                    "visible" : true,
                    "click" : "View1",
                    "items" : [ ],
                    "usageMode" : "button",
                    "modalConfig" : null
                  }, {
                    "id" : "button-delete",
                    "type" : "ToolBarItem",
                    "appearance" : null,
                    "disable" : "!viewModel.stateMachine['canRemove']",
                    "text" : "删除",
                    "visible" : true,
                    "click" : "Remove1",
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
              "id" : "page-main",
              "type" : "ContentContainer",
              "appearance" : {
                "class" : "f-page-main"
              },
              "size" : null,
              "contents" : [ {
                "id" : "data-grid-component-ref",
                "type" : "ComponentRef",
                "component" : "data-grid-component",
                "visible" : true
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
          "id" : "data-grid-component",
          "type" : "Component",
          "componentType" : "dataGrid",
          "viewModel" : "data-grid-component-viewmodel",
          "appearance" : {
            "class" : "f-struct-wrapper f-utils-fill-flex-column"
          },
          "onInit" : "",
          "contents" : [ {
            "id" : "data-grid-section",
            "type" : "Section",
            "appearance" : {
              "class" : "f-section-grid f-section-in-managelist"
            },
            "size" : null,
            "mainTitle" : "",
            "subTitle" : "",
            "headerClass" : "",
            "titleClass" : "",
            "extendedHeaderAreaClass" : "",
            "toolbarClass" : "",
            "extendedAreaClass" : "",
            "contentTemplateClass" : "",
            "fill" : true,
            "expanded" : true,
            "enableMaximize" : true,
            "enableAccordion" : true,
            "accordionMode" : "default",
            "showHeader" : false,
            "headerTemplate" : "",
            "titleTemplate" : "",
            "extendedHeaderAreaTemplate" : "",
            "toolbarTemplate" : "",
            "extendedAreaTemplate" : "",
            "contents" : [ {
              "id" : "dataGrid",
              "type" : "DataGrid",
              "controlSource" : "Farris",
              "appearance" : {
                "class" : "f-component-grid"
              },
              "size" : null,
              "dataSource" : "students",
              "fields" : [ {
                "id" : "studentNo_61ecba27_1brq",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学号",
                "captionTemplate" : null,
                "dataField" : "studentNo",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "studentNo",
                  "field" : "61ecba27-b914-4809-a328-7a6d4bc204bb",
                  "fullPath" : "StudentNo"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : null,
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
                "id" : "studentName_6470c2d6_yku0",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "姓名",
                "captionTemplate" : null,
                "dataField" : "studentName",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "studentName",
                  "field" : "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                  "fullPath" : "StudentName"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : null,
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
                "id" : "gender_490973fd_g1fu",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "性别",
                "captionTemplate" : null,
                "dataField" : "gender",
                "dataType" : "enum",
                "binding" : {
                  "type" : "Form",
                  "path" : "gender",
                  "field" : "490973fd-d85a-4a7b-a61d-37323d170d26",
                  "fullPath" : "Gender"
                },
                "enumData" : [ {
                  "disabled" : false,
                  "name" : "男",
                  "value" : "male"
                }, {
                  "disabled" : false,
                  "name" : "女",
                  "value" : "female"
                } ],
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : null,
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
                "enableBatchEdit" : false
              }, {
                "id" : "birthday_e599e110_pdc7",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "出生日期",
                "captionTemplate" : null,
                "dataField" : "birthday",
                "dataType" : "date",
                "binding" : {
                  "type" : "Form",
                  "path" : "birthday",
                  "field" : "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                  "fullPath" : "Birthday"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : null,
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
                  "type" : "date",
                  "dateFormat" : "yyyy-MM-dd"
                },
                "showTips" : false,
                "tipContent" : null,
                "multiLanguage" : false,
                "enableFilter" : false,
                "headerStyler" : "",
                "localization" : false,
                "idField" : "value",
                "textField" : "name",
                "localizationType" : "Date",
                "readonly" : false,
                "visible" : true,
                "allowGrouping" : true,
                "tipMode" : "auto",
                "captionTipContent" : "",
                "captionTipStyler" : "",
                "enableBatchEdit" : false
              } ],
              "focusedItem" : null,
              "focusedIndex" : null,
              "identifyField" : null,
              "multiSelect" : false,
              "selectable" : null,
              "showCheckbox" : false,
              "showAllCheckbox" : false,
              "checkOnSelect" : false,
              "selectOnCheck" : false,
              "itemTemplate" : null,
              "toolBar" : null,
              "summary" : null,
              "groupable" : false,
              "group" : null,
              "showGroupColumn" : true,
              "groupFormatter" : null,
              "groupStyler" : null,
              "groupFooter" : false,
              "fitColumns" : false,
              "autoFitColumns" : false,
              "virtualized" : false,
              "virtualizedAsyncLoad" : false,
              "scrollYLoad" : "ChangePage1",
              "onSelectionChange" : "",
              "fieldEditable" : false,
              "appendRow" : null,
              "disable" : false,
              "pageChange" : "ChangePage1",
              "pageSizeChanged" : "ChangePage1",
              "styler" : "",
              "multiSort" : false,
              "showBorder" : false,
              "striped" : true,
              "showLineNumber" : false,
              "disableRow" : null,
              "beforeSelect" : null,
              "beforeUnSelect" : null,
              "beforeCheck" : null,
              "beforeUnCheck" : null,
              "dblClickRow" : null,
              "showFooter" : false,
              "footerTemplate" : "",
              "footerDataFrom" : "client",
              "footerDataCommand" : null,
              "enableFilterRow" : false,
              "remoteFilter" : false,
              "showFilterBar" : false,
              "useControlPanel" : false,
              "autoHeight" : false,
              "showSelectedList" : false,
              "selectedItemFormatter" : null,
              "lineNumberWidth" : 36,
              "enableMorePageSelect" : false,
              "pagination" : true,
              "lockPagination" : "viewModel.stateMachine&&viewModel.stateMachine['editable']",
              "showPageSize" : false,
              "editable" : null,
              "fixedColumns" : [ ],
              "enableCommandColumn" : false,
              "onEditClicked" : "",
              "onDeleteClicked" : "",
              "commandColumnWidth" : 120,
              "showCommandColumn" : true,
              "checkedChange" : null,
              "footerHeight" : 29,
              "filterType" : "none",
              "enableSmartFilter" : false,
              "lineNumberTitle" : "",
              "rowClick" : null,
              "headerWrap" : false,
              "emptyTemplate" : null,
              "emptyDataHeight" : 240,
              "maxHeight" : 300,
              "rowHeight" : 30,
              "enableHighlightCell" : false,
              "enableEditCellStyle" : false,
              "showRowGroupPanel" : false,
              "enableDragColumn" : false,
              "groupSummaryPosition" : "groupFooterRow",
              "clearSelectionsWhenDataIsEmpty" : true,
              "keepSelect" : true,
              "enableEditByCard" : "none",
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
              "enableSetMultiHeaders" : false,
              "allowEmpty" : true,
              "pageList" : "10,20,30,50,100",
              "pageSize" : 20
            } ],
            "visible" : true,
            "isScrollSpyItem" : false,
            "toolbar" : {
              "type" : "SectionToolbar",
              "position" : "inHead",
              "contents" : [ ]
            }
          } ],
          "visible" : true,
          "afterViewInit" : null
        } ],
        "webcmds" : [ {
          "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
          "path" : "/projects/packages/Inspur.GS.Gsp.Web.WebCmp/webcmd",
          "name" : "ListController.webcmd",
          "refedHandlers" : [ {
            "host" : "93ee1cd2-cf0b-40b3-b99f-958a3d1fad1c",
            "handler" : "Load"
          }, {
            "host" : "71ae8a4c-6202-4875-9246-2e2d959da37f",
            "handler" : "Search"
          }, {
            "host" : "77556491-41c0-4356-8ccf-25e39817060e",
            "handler" : "Add"
          }, {
            "host" : "52fdcac3-46c8-466e-aa5d-19920ece2076",
            "handler" : "View"
          }, {
            "host" : "7ade9996-0531-4401-b1bc-fb9ec8ee3f8e",
            "handler" : "Edit"
          }, {
            "host" : "6d5a354f-871f-43e6-82bc-7837184380d3",
            "handler" : "RemoveRows"
          }, {
            "host" : "1a1b7c33-38f0-469f-a017-223086ee6259",
            "handler" : "ChangePage"
          }, {
            "host" : "debae2dd-3387-48cf-90ba-96e74ab5a8e5",
            "handler" : "Remove"
          } ],
          "code" : "ListController",
          "nameSpace" : "Inspur.GS.Gsp.Web.WebCmp"
        }, {
          "id" : "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
          "path" : "igix/Web/WebCmp/bo-webcmp/metadata/webcmd/data-commands",
          "name" : "LoadCommands.webcmd",
          "refedHandlers" : [ {
            "host" : "0d36eb0a-fe86-4769-b232-b84c72dcc02f",
            "handler" : "Filter"
          } ],
          "code" : "LoadCommands",
          "nameSpace" : "Inspur.GS.Gsp.Web.WebCmp"
        } ],
        "serviceRefs" : [ ],
        "projectName" : "bo-student-front",
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
        "metadataId" : "61c6222a-7441-4d97-8a21-2de057119e58",
        "actions" : [ {
          "sourceComponent" : {
            "id" : "query-scheme-1",
            "viewModelId" : "root-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "onQuery",
                "name" : "查询事件"
              },
              "targetComponent" : {
                "id" : "root-component",
                "viewModelId" : "root-viewmodel"
              },
              "command" : {
                "id" : "0d36eb0a-fe86-4769-b232-b84c72dcc02f",
                "label" : "Filter1",
                "name" : "过滤并加载数据1",
                "handlerName" : "Filter",
                "params" : [ {
                  "name" : "filter",
                  "shownName" : "过滤条件",
                  "value" : "{UISTATE~/#{root-component}/originalFilterConditionList}"
                }, {
                  "name" : "sort",
                  "shownName" : "排序条件",
                  "value" : ""
                } ],
                "cmpId" : "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                "label" : "LoadCommands",
                "name" : "数据加载相关命令"
              }
            } ]
          }
        }, {
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
                "id" : "77556491-41c0-4356-8ccf-25e39817060e",
                "label" : "Add1",
                "name" : "在新页签中新增数据",
                "handlerName" : "Add",
                "params" : [ {
                  "id" : "cb4250e7-2911-0d35-c21c-469232265847",
                  "name" : "url",
                  "value" : "5de762c3-b292-4ba3-aa0b-6dd8aa63f6c0",
                  "shownName" : "功能菜单标识",
                  "description" : "必填，请选择新增数据页面的功能菜单",
                  "editorType" : "MenuIdSelector",
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "url",
                    "Name" : "功能菜单标识",
                    "Description" : "必填，请选择新增数据页面的功能菜单",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "MenuIdSelector",
                      "context" : null
                    },
                    "Id" : "cb4250e7-2911-0d35-c21c-469232265847",
                    "IsRetVal" : false,
                    "EditorType" : "MenuIdSelector"
                  }
                }, {
                  "id" : "ee492ea6-57f9-ce39-6e5b-3e4ea3350898",
                  "name" : "params",
                  "value" : "{\"action\":\"LoadAndAdd1\"}",
                  "shownName" : "附加参数",
                  "description" : "由列表界面传递给新增数据页面的参数",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "params",
                    "Name" : "附加参数",
                    "Description" : "由列表界面传递给新增数据页面的参数",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "ConfigurationParameterEditor",
                      "context" : {
                        "schema" : {
                          "type" : "object",
                          "value" : "[{\"id\":\"action\",\"label\":\"action\",\"description\":\"进入页面后执行的初始动作\"},{\"id\":\"sync\",\"label\":\"sync\",\"description\":\"进入页面后切换到新增状态\",\"defaultValue\": true,\"editorType\":\"Switch\"}]"
                        }
                      }
                    },
                    "Id" : "ee492ea6-57f9-ce39-6e5b-3e4ea3350898",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "6f174254-d33d-1236-994a-fb48f0a306d8",
                  "name" : "enableRefresh",
                  "value" : "",
                  "shownName" : "支持刷新列表数据",
                  "description" : "启用此选项后，由新增数据页面切换回列表页面时，会自动刷新列表数据",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : "true",
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "enableRefresh",
                    "Name" : "支持刷新列表数据",
                    "Description" : "启用此选项后，由新增数据页面切换回列表页面时，会自动刷新列表数据",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "Switch",
                      "context" : null
                    },
                    "Id" : "6f174254-d33d-1236-994a-fb48f0a306d8",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "d8902678-d71d-5d10-a151-1114a0c1c4da",
                  "name" : "tabName",
                  "value" : "",
                  "shownName" : "标签页标题",
                  "description" : "新增数据页签的标题",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "tabName",
                    "Name" : "标签页标题",
                    "Description" : "新增数据页签的标题",
                    "ParameterType" : "string",
                    "controlSource" : null,
                    "Id" : "d8902678-d71d-5d10-a151-1114a0c1c4da",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "5ddcfd0b-c390-6f09-2a31-748b9ed4f759",
                  "name" : "destructuring",
                  "value" : "",
                  "shownName" : "是否解构参数",
                  "description" : "是否解构参数",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : "false",
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "destructuring",
                    "Name" : "是否解构参数",
                    "Description" : "是否解构参数",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "Switch",
                      "context" : null
                    },
                    "Id" : "5ddcfd0b-c390-6f09-2a31-748b9ed4f759",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                } ],
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
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
                "id" : "7ade9996-0531-4401-b1bc-fb9ec8ee3f8e",
                "label" : "Edit1",
                "name" : "在新页签中编辑数据",
                "handlerName" : "Edit",
                "params" : [ {
                  "id" : "e0dfac7a-5d3b-a812-f009-bb1eae6399cc",
                  "name" : "url",
                  "value" : "5de762c3-b292-4ba3-aa0b-6dd8aa63f6c0",
                  "shownName" : "功能菜单标识",
                  "description" : "必填，请选择编辑数据页面的功能菜单",
                  "editorType" : "MenuIdSelector",
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "url",
                    "Name" : "功能菜单标识",
                    "Description" : "必填，请选择编辑数据页面的功能菜单",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "MenuIdSelector",
                      "context" : null
                    },
                    "Id" : "e0dfac7a-5d3b-a812-f009-bb1eae6399cc",
                    "IsRetVal" : false,
                    "EditorType" : "MenuIdSelector"
                  }
                }, {
                  "id" : "410b8521-e099-97df-0ec3-23c1e328e0d9",
                  "name" : "params",
                  "value" : "{\"action\":\"LoadAndEdit1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}",
                  "shownName" : "附加参数",
                  "description" : "由列表界面传递给编辑数据页面的参数",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "params",
                    "Name" : "附加参数",
                    "Description" : "由列表界面传递给编辑数据页面的参数",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "ConfigurationParameterEditor",
                      "context" : {
                        "schema" : {
                          "type" : "object",
                          "value" : "[{\"id\":\"action\",\"label\":\"action\",\"description\":\"进入页面后执行的初始动作\"},{\"id\":\"id\",\"label\":\"id\",\"description\":\"要编辑的数据id\"},{\"id\":\"sync\",\"label\":\"sync\",\"description\":\"进入页面后切换到编辑状态\",\"defaultValue\": true,\"editorType\":\"Switch\"}]"
                        }
                      }
                    },
                    "Id" : "410b8521-e099-97df-0ec3-23c1e328e0d9",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "315f74ad-52f1-e449-f239-f3aa7bfc9261",
                  "name" : "idToEdit",
                  "value" : "{DATA~/#{data-grid-component}/id}",
                  "shownName" : "待编辑数据的标识",
                  "description" : "必填，一般为指向列表当前行id的数据表达式，例如：{DATA~/data-grid-component/id}",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "idToEdit",
                    "Name" : "待编辑数据的标识",
                    "Description" : "必填，一般为指向列表当前行id的数据表达式，例如：{DATA~/data-grid-component/id}",
                    "ParameterType" : "string",
                    "controlSource" : null,
                    "Id" : "315f74ad-52f1-e449-f239-f3aa7bfc9261",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "bd24f01a-45b7-f243-42d4-7694f82f79cc",
                  "name" : "enableRefresh",
                  "value" : "",
                  "shownName" : "支持刷新列表数据",
                  "description" : "启用此选项后，由编辑数据页面切换回列表页面时，会自动刷新列表数据",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : "true",
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "enableRefresh",
                    "Name" : "支持刷新列表数据",
                    "Description" : "启用此选项后，由编辑数据页面切换回列表页面时，会自动刷新列表数据",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "Switch",
                      "context" : null
                    },
                    "Id" : "bd24f01a-45b7-f243-42d4-7694f82f79cc",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "4bf319ab-9fe7-2b8e-8f34-c2af138ebe37",
                  "name" : "tabName",
                  "value" : "",
                  "shownName" : "标签页标题",
                  "description" : "编辑数据页签的标题",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "tabName",
                    "Name" : "标签页标题",
                    "Description" : "编辑数据页签的标题",
                    "ParameterType" : "string",
                    "controlSource" : null,
                    "Id" : "4bf319ab-9fe7-2b8e-8f34-c2af138ebe37",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "232ecadc-cb80-61ee-c1a2-3e4fda11c3ee",
                  "name" : "destructuring",
                  "value" : "",
                  "shownName" : "是否解构参数",
                  "description" : "是否解构参数",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : "false",
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "destructuring",
                    "Name" : "是否解构参数",
                    "Description" : "是否解构参数",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "Switch",
                      "context" : null
                    },
                    "Id" : "232ecadc-cb80-61ee-c1a2-3e4fda11c3ee",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                } ],
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "button-view",
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
                "id" : "52fdcac3-46c8-466e-aa5d-19920ece2076",
                "label" : "View1",
                "name" : "在新页签中查看数据",
                "handlerName" : "View",
                "params" : [ {
                  "id" : "6169fcac-ab66-d3bf-66f8-2a8ee4ffc31e",
                  "name" : "url",
                  "value" : "5de762c3-b292-4ba3-aa0b-6dd8aa63f6c0",
                  "shownName" : "功能菜单标识",
                  "description" : "必填，请选择查看数据页面的功能菜单",
                  "editorType" : "MenuIdSelector",
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "url",
                    "Name" : "功能菜单标识",
                    "Description" : "必填，请选择查看数据页面的功能菜单",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "MenuIdSelector",
                      "context" : null
                    },
                    "Id" : "6169fcac-ab66-d3bf-66f8-2a8ee4ffc31e",
                    "IsRetVal" : false,
                    "EditorType" : "MenuIdSelector"
                  }
                }, {
                  "id" : "f337083a-32ef-6f66-a78e-b86938c8890a",
                  "name" : "params",
                  "value" : "{\"action\":\"LoadAndView1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}",
                  "shownName" : "附加参数",
                  "description" : "由列表界面传递给查看数据页面的参数",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "params",
                    "Name" : "附加参数",
                    "Description" : "由列表界面传递给查看数据页面的参数",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "ConfigurationParameterEditor",
                      "context" : {
                        "schema" : {
                          "type" : "object",
                          "value" : "[{\"id\":\"action\",\"label\":\"action\",\"description\":\"进入页面后执行的初始动作\"},{\"id\":\"id\",\"label\":\"id\",\"description\":\"要查看的数据id\"},{\"id\":\"sync\",\"label\":\"sync\",\"description\":\"进入页面后切换到查看状态\",\"defaultValue\": true,\"editorType\":\"Switch\"}]"
                        }
                      }
                    },
                    "Id" : "f337083a-32ef-6f66-a78e-b86938c8890a",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "5dd191f6-b4a1-91b3-bdab-f9aac8c105ba",
                  "name" : "idToView",
                  "value" : "{DATA~/#{data-grid-component}/id}",
                  "shownName" : "待查看数据的标识",
                  "description" : "必填，一般为指向列表当前行id的数据表达式，例如：{DATA~/data-grid-component/id}",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "idToView",
                    "Name" : "待查看数据的标识",
                    "Description" : "必填，一般为指向列表当前行id的数据表达式，例如：{DATA~/data-grid-component/id}",
                    "ParameterType" : "string",
                    "controlSource" : null,
                    "Id" : "5dd191f6-b4a1-91b3-bdab-f9aac8c105ba",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "c8fd36e7-f507-5931-30ac-2d0c82919e61",
                  "name" : "enableRefresh",
                  "value" : "",
                  "shownName" : "支持刷新列表数据",
                  "description" : "启用此选项后，由查看数据页面切换回列表页面时，会自动刷新列表数据",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : "true",
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "enableRefresh",
                    "Name" : "支持刷新列表数据",
                    "Description" : "启用此选项后，由查看数据页面切换回列表页面时，会自动刷新列表数据",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "Switch",
                      "context" : null
                    },
                    "Id" : "c8fd36e7-f507-5931-30ac-2d0c82919e61",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "ff8249ec-37ac-c52b-b2cf-328b5b0011fe",
                  "name" : "tabName",
                  "value" : "",
                  "shownName" : "标签页标题",
                  "description" : "查看数据页签的标题",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : null,
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "tabName",
                    "Name" : "标签页标题",
                    "Description" : "查看数据页签的标题",
                    "ParameterType" : "string",
                    "controlSource" : null,
                    "Id" : "ff8249ec-37ac-c52b-b2cf-328b5b0011fe",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                }, {
                  "id" : "1ee9c6b8-3eb1-ca43-7711-1bc284293b5a",
                  "name" : "destructuring",
                  "value" : "",
                  "shownName" : "是否解构参数",
                  "description" : "是否解构参数",
                  "editorType" : null,
                  "isRetVal" : false,
                  "origin" : {
                    "dict" : null,
                    "required" : null,
                    "defaultValue" : "false",
                    "constraint" : null,
                    "kind" : "DefaultParameter",
                    "controlType" : null,
                    "helpInfo" : null,
                    "paramConstraint" : null,
                    "enumCollection" : [ ],
                    "extensionKeys" : null,
                    "Code" : "destructuring",
                    "Name" : "是否解构参数",
                    "Description" : "是否解构参数",
                    "ParameterType" : "string",
                    "controlSource" : {
                      "type" : "Switch",
                      "context" : null
                    },
                    "Id" : "1ee9c6b8-3eb1-ca43-7711-1bc284293b5a",
                    "IsRetVal" : false,
                    "EditorType" : null
                  }
                } ],
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "button-delete",
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
                "id" : "debae2dd-3387-48cf-90ba-96e74ab5a8e5",
                "label" : "Remove1",
                "name" : "删除当前数据",
                "handlerName" : "Remove",
                "params" : [ {
                  "name" : "id",
                  "shownName" : "待删除数据的标识",
                  "value" : "{DATA~/#{data-grid-component}/id}"
                } ],
                "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
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
                "id" : "0d36eb0a-fe86-4769-b232-b84c72dcc02f",
                "label" : "Filter1",
                "name" : "过滤并加载数据1",
                "handlerName" : "Filter",
                "params" : [ {
                  "name" : "filter",
                  "shownName" : "过滤条件",
                  "value" : "{UISTATE~/#{root-component}/originalFilterConditionList}"
                }, {
                  "name" : "sort",
                  "shownName" : "排序条件",
                  "value" : ""
                } ],
                "cmpId" : "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                "label" : "LoadCommands",
                "name" : "数据加载相关命令"
              }
            } ]
          }
        }, {
          "sourceComponent" : {
            "id" : "dataGrid",
            "viewModelId" : "data-grid-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "pageChange",
                "name" : "切换页码事件"
              },
              "targetComponent" : {
                "id" : "data-grid-component",
                "viewModelId" : "data-grid-component-viewmodel"
              },
              "command" : {
                "id" : "1a1b7c33-38f0-469f-a017-223086ee6259",
                "label" : "ChangePage1",
                "name" : "切换页码",
                "handlerName" : "ChangePage",
                "params" : [ {
                  "name" : "loadCommandName",
                  "shownName" : "切换页面后回调方法",
                  "value" : "Filter1"
                }, {
                  "name" : "loadCommandFrameId",
                  "shownName" : "目标组件",
                  "value" : "#{root-component}"
                } ],
                "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
              }
            }, {
              "event" : {
                "label" : "pageSizeChanged",
                "name" : "分页条数变化事件"
              },
              "targetComponent" : {
                "id" : "data-grid-component",
                "viewModelId" : "data-grid-component-viewmodel"
              },
              "command" : {
                "id" : "1a1b7c33-38f0-469f-a017-223086ee6259",
                "label" : "ChangePage1",
                "name" : "切换页码",
                "handlerName" : "ChangePage",
                "params" : [ {
                  "name" : "loadCommandName",
                  "shownName" : "切换页面后回调方法",
                  "value" : "Filter1"
                }, {
                  "name" : "loadCommandFrameId",
                  "shownName" : "目标组件",
                  "value" : "#{root-component}"
                } ],
                "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
              }
            }, {
              "event" : {
                "label" : "scrollYLoad",
                "name" : "滚动加载事件"
              },
              "targetComponent" : {
                "id" : "data-grid-component",
                "viewModelId" : "data-grid-component-viewmodel"
              },
              "command" : {
                "id" : "1a1b7c33-38f0-469f-a017-223086ee6259",
                "label" : "ChangePage1",
                "name" : "切换页码",
                "handlerName" : "ChangePage",
                "params" : [ {
                  "name" : "loadCommandName",
                  "shownName" : "切换页面后回调方法",
                  "value" : "Filter1"
                }, {
                  "name" : "loadCommandFrameId",
                  "shownName" : "目标组件",
                  "value" : "#{root-component}"
                } ],
                "cmpId" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "isNewGenerated" : false,
                "isInvalid" : false
              },
              "controller" : {
                "id" : "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "label" : "ListController",
                "name" : "列表控制器"
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
        "enableServerSideChangeDetection" : false
      }
    },
    "CreationDate" : null
  },
  "ExtendRule" : null,
  "RelativePath" : "AppOrder/DF/Student/bo-student-front/metadata/components",
  "ExtendProperty" : "",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}