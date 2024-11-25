{
  "Header" : {
    "Code" : "SelectCourseForm",
    "Type" : "Form",
    "NameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Front",
    "CertId" : null,
    "Name" : "选课表单",
    "FileName" : "SelectCourseForm.frm",
    "BizobjectID" : "f7fcc57d-d970-e24e-e9b8-ae4598d94d78",
    "Language" : null,
    "Extendable" : false,
    "ID" : "dd5e9eb8-4467-46e1-8993-da0b37674b13",
    "IsTranslating" : false
  },
  "Refs" : [ {
    "DependentMetadata" : {
      "ID" : "9ed50ba4-5c6e-494b-b219-373cceb07418",
      "CertId" : null,
      "NameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Front",
      "Code" : "SelectCourseForm.frm",
      "Name" : "SelectCourseForm.frm",
      "Type" : "ResourceMetadata",
      "BizobjectID" : "f7fcc57d-d970-e24e-e9b8-ae4598d94d78"
    }
  } ],
  "Content" : {
    "code" : null,
    "name" : null,
    "Id" : "dd5e9eb8-4467-46e1-8993-da0b37674b13",
    "Contents" : {
      "module" : {
        "id" : "SelectCourseForm",
        "code" : "SelectCourseForm",
        "name" : "选课表单",
        "caption" : "选课表单",
        "type" : "Module",
        "creator" : "user01",
        "creationDate" : "2024-11-25T03:51:40.105Z",
        "updateVersion" : "191104",
        "showTitle" : true,
        "bootstrap" : "card-template",
        "templateId" : "card-template",
        "schemas" : [ {
          "eapiId" : "8abb85cf-92fb-41e4-889f-41e5e8466c60",
          "eapiCode" : "SelectCourseForm_frm",
          "eapiName" : "选课表单_frm",
          "eapiNameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Front",
          "voPath" : "AppOrder/DF/SelectCourse/bo-selectcourse-front/metadata/components",
          "voNameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Front",
          "name" : "选课表单_frm",
          "id" : "c99fbd80-d193-4b78-aee5-0f8865345e55",
          "code" : "SelectCourseForm_frm",
          "extendProperties" : {
            "enableStdTimeFormat" : true
          },
          "sourceType" : "vo",
          "variables" : [ ],
          "entities" : [ {
            "name" : "选课",
            "id" : "b8635a09-e90e-4445-9f1b-c817c690504b",
            "type" : {
              "$type" : "EntityType",
              "fields" : [ {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "multiLanguage" : false,
                "require" : true,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "主键",
                "id" : "34089566-fd09-4619-9a20-ad5073401c0d",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "ID",
                "code" : "ID",
                "bindingField" : "id",
                "bindingPath" : "id",
                "originalId" : "34089566-fd09-4619-9a20-ad5073401c0d",
                "label" : "id"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "DateBox",
                  "format" : "'yyyy-MM-dd'"
                },
                "readonly" : false,
                "name" : "版本",
                "id" : "815f282d-942a-4ec5-abb2-26eb8e961522",
                "type" : {
                  "$type" : "DateTimeType",
                  "name" : "DateTime",
                  "displayName" : "日期时间"
                },
                "path" : "Version",
                "code" : "Version",
                "bindingField" : "version",
                "bindingPath" : "version",
                "originalId" : "815f282d-942a-4ec5-abb2-26eb8e961522",
                "label" : "version"
              }, {
                "$type" : "SimpleField",
                "defaultValue" : "",
                "multiLanguage" : false,
                "require" : false,
                "editor" : {
                  "$type" : "TextBox"
                },
                "readonly" : false,
                "name" : "选课信息Id",
                "id" : "f6e193eb-21f1-4f2f-ad67-07c47a64d966",
                "type" : {
                  "$type" : "StringType",
                  "length" : 36,
                  "name" : "String",
                  "displayName" : "字符串"
                },
                "path" : "SelectedId",
                "code" : "SelectedId",
                "bindingField" : "selectedId",
                "bindingPath" : "selectedId",
                "originalId" : "f6e193eb-21f1-4f2f-ad67-07c47a64d966",
                "label" : "selectedId"
              } ],
              "primary" : "id",
              "entities" : [ {
                "name" : "学生",
                "id" : "f06d1346-d080-48a0-9f03-cae4101ff2c6",
                "type" : {
                  "$type" : "EntityType",
                  "fields" : [ {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "multiLanguage" : false,
                    "require" : true,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "主键",
                    "id" : "6c57b1de-bede-4cc2-afcd-c84494f54e1e",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ID",
                    "code" : "ID",
                    "bindingField" : "id",
                    "bindingPath" : "id",
                    "originalId" : "6c57b1de-bede-4cc2-afcd-c84494f54e1e",
                    "label" : "id"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "multiLanguage" : false,
                    "require" : true,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "上级对象主键",
                    "id" : "4d4360e4-f042-44b0-8484-f9121117fea7",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ParentID",
                    "code" : "ParentID",
                    "bindingField" : "parentID",
                    "bindingPath" : "parentID",
                    "originalId" : "4d4360e4-f042-44b0-8484-f9121117fea7",
                    "label" : "parentID"
                  }, {
                    "$type" : "ComplexField",
                    "name" : "学生",
                    "id" : "ffdd3611-54b3-4ab5-93ce-730046bde33f",
                    "type" : {
                      "$type" : "EntityType",
                      "fields" : [ {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "学生",
                        "id" : "9e9a10a4-8a49-4bfe-947e-7c7b7cdb94c9",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Student.Student",
                        "code" : "Student",
                        "bindingField" : "student",
                        "bindingPath" : "student.student",
                        "originalId" : "9e9a10a4-8a49-4bfe-947e-7c7b7cdb94c9",
                        "label" : "student"
                      }, {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "学号",
                        "id" : "821fde7d-530b-46ba-bdf9-4022f6f3ef99",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Student.Student_StudentNo",
                        "code" : "StudentNo",
                        "bindingField" : "student_Student_StudentNo",
                        "bindingPath" : "student.student_StudentNo",
                        "originalId" : "821fde7d-530b-46ba-bdf9-4022f6f3ef99",
                        "label" : "student_StudentNo"
                      }, {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "姓名",
                        "id" : "f259172d-710c-4def-9603-94fda5148e0f",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Student.Student_StudentName",
                        "code" : "StudentName",
                        "bindingField" : "student_Student_StudentName",
                        "bindingPath" : "student.student_StudentName",
                        "originalId" : "f259172d-710c-4def-9603-94fda5148e0f",
                        "label" : "student_StudentName"
                      } ],
                      "primary" : "student",
                      "entities" : [ ],
                      "name" : "Student9e9a",
                      "displayName" : "学生"
                    },
                    "path" : "Student",
                    "code" : "Student",
                    "bindingField" : "student",
                    "bindingPath" : "student",
                    "originalId" : "ffdd3611-54b3-4ab5-93ce-730046bde33f",
                    "label" : "student"
                  } ],
                  "primary" : "id",
                  "entities" : [ ],
                  "name" : "Students",
                  "displayName" : "学生"
                },
                "code" : "Students",
                "label" : "studentss"
              }, {
                "name" : "课程",
                "id" : "7c1e1de8-3186-49a5-b239-782ba9e98116",
                "type" : {
                  "$type" : "EntityType",
                  "fields" : [ {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "multiLanguage" : false,
                    "require" : true,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "主键",
                    "id" : "9796fee3-0af6-4989-aad7-546cab80b252",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ID",
                    "code" : "ID",
                    "bindingField" : "id",
                    "bindingPath" : "id",
                    "originalId" : "9796fee3-0af6-4989-aad7-546cab80b252",
                    "label" : "id"
                  }, {
                    "$type" : "SimpleField",
                    "defaultValue" : "",
                    "multiLanguage" : false,
                    "require" : true,
                    "editor" : {
                      "$type" : "TextBox"
                    },
                    "readonly" : false,
                    "name" : "上级对象主键",
                    "id" : "d04a6643-4411-4897-b99d-46f59650f69c",
                    "type" : {
                      "$type" : "StringType",
                      "length" : 36,
                      "name" : "String",
                      "displayName" : "字符串"
                    },
                    "path" : "ParentID",
                    "code" : "ParentID",
                    "bindingField" : "parentID",
                    "bindingPath" : "parentID",
                    "originalId" : "d04a6643-4411-4897-b99d-46f59650f69c",
                    "label" : "parentID"
                  }, {
                    "$type" : "ComplexField",
                    "name" : "课程",
                    "id" : "0701760a-8db4-48de-bf78-3bdf0342856a",
                    "type" : {
                      "$type" : "EntityType",
                      "fields" : [ {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "课程",
                        "id" : "5c0ff1ef-1ee3-455f-8d9a-cd733e36fef8",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Course.Course",
                        "code" : "Course",
                        "bindingField" : "course",
                        "bindingPath" : "course.course",
                        "originalId" : "5c0ff1ef-1ee3-455f-8d9a-cd733e36fef8",
                        "label" : "course"
                      }, {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "课程ID",
                        "id" : "0473a465-47af-45d9-ab27-256e76e7be7a",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Course.Course_CourseId",
                        "code" : "CourseId",
                        "bindingField" : "course_Course_CourseId",
                        "bindingPath" : "course.course_CourseId",
                        "originalId" : "0473a465-47af-45d9-ab27-256e76e7be7a",
                        "label" : "course_CourseId"
                      }, {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "课程名称",
                        "id" : "a809a07a-6f24-4eae-ad17-0df161a01d45",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Course.Course_CourseName",
                        "code" : "CourseName",
                        "bindingField" : "course_Course_CourseName",
                        "bindingPath" : "course.course_CourseName",
                        "originalId" : "a809a07a-6f24-4eae-ad17-0df161a01d45",
                        "label" : "course_CourseName"
                      }, {
                        "$type" : "SimpleField",
                        "defaultValue" : "",
                        "multiLanguage" : false,
                        "require" : false,
                        "editor" : {
                          "$type" : "TextBox"
                        },
                        "readonly" : false,
                        "name" : "容量",
                        "id" : "a1edd782-2790-46ef-9fc2-db96f6a0e7a3",
                        "type" : {
                          "$type" : "StringType",
                          "length" : 36,
                          "name" : "String",
                          "displayName" : "字符串"
                        },
                        "path" : "Course.Course_Capacity",
                        "code" : "Capacity",
                        "bindingField" : "course_Course_Capacity",
                        "bindingPath" : "course.course_Capacity",
                        "originalId" : "a1edd782-2790-46ef-9fc2-db96f6a0e7a3",
                        "label" : "course_Capacity"
                      } ],
                      "primary" : "course",
                      "entities" : [ ],
                      "name" : "Course5c0f",
                      "displayName" : "课程"
                    },
                    "path" : "Course",
                    "code" : "Course",
                    "bindingField" : "course",
                    "bindingPath" : "course",
                    "originalId" : "0701760a-8db4-48de-bf78-3bdf0342856a",
                    "label" : "course"
                  } ],
                  "primary" : "id",
                  "entities" : [ ],
                  "name" : "Courses",
                  "displayName" : "课程"
                },
                "code" : "Courses",
                "label" : "coursess"
              } ],
              "name" : "SelectCourse",
              "displayName" : "选课"
            },
            "code" : "SelectCourse",
            "label" : "selectCourses"
          } ],
          "sourceUri" : "api/apporder/df/v1.0/SelectCourseForm_frm"
        } ],
        "states" : [ ],
        "contents" : [ ],
        "stateMachines" : [ {
          "id" : "SelectCourseForm_state_machine",
          "name" : "选课表单_frm",
          "uri" : "89cbe693-0ed1-4f0d-88e9-f4928deb673c",
          "code" : "SelectCourseForm_frm",
          "nameSpace" : "Inspur.GS.AppOrder.DF.SelectCourse.SelectCourse.Front"
        } ],
        "viewmodels" : [ {
          "id" : "root-viewmodel",
          "code" : "root-viewmodel",
          "name" : "选课",
          "fields" : [ ],
          "stateMachine" : "SelectCourseForm_state_machine",
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
          "name" : "选课",
          "fields" : [ {
            "type" : "Form",
            "id" : "f6e193eb-21f1-4f2f-ad67-07c47a64d966",
            "fieldName" : "selectedId",
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
          "id" : "students-component-viewmodel",
          "code" : "students-component-viewmodel",
          "name" : "学生",
          "fields" : [ {
            "type" : "Form",
            "id" : "821fde7d-530b-46ba-bdf9-4022f6f3ef99",
            "fieldName" : "student_Student_StudentNo",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur",
            "fieldSchema" : {
              "editor" : {
                "$type" : "LookupEdit",
                "dataSource" : {
                  "uri" : "Students.student_Student_StudentNo",
                  "displayName" : "学生帮",
                  "idField" : "id",
                  "type" : "ViewObject",
                  "helpCode" : "StudentLook"
                },
                "valueField" : "id",
                "textField" : "studentNo",
                "displayType" : "List",
                "mapFields" : "",
                "helpId" : "faeb69ef-e273-42eb-a9bd-12b1bcd6216c"
              },
              "name" : "学号",
              "require" : false,
              "readonly" : false
            }
          }, {
            "type" : "Form",
            "id" : "f259172d-710c-4def-9603-94fda5148e0f",
            "fieldName" : "student_Student_StudentName",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur",
            "fieldSchema" : {
              "editor" : {
                "$type" : "LookupEdit",
                "dataSource" : {
                  "uri" : "Students.student_Student_StudentName",
                  "displayName" : "学生帮",
                  "idField" : "id",
                  "type" : "ViewObject",
                  "helpCode" : "StudentLook"
                },
                "valueField" : "id",
                "textField" : "studentName",
                "displayType" : "List",
                "mapFields" : "",
                "helpId" : "faeb69ef-e273-42eb-a9bd-12b1bcd6216c"
              },
              "name" : "姓名",
              "require" : false,
              "readonly" : false
            }
          } ],
          "states" : [ ],
          "bindTo" : "/studentss",
          "parent" : "root-viewmodel",
          "commands" : [ {
            "id" : "8599ac04-2dc3-40bd-909f-d474ee440b58",
            "code" : "studentsAddItem1",
            "name" : "增加一条子表数据",
            "params" : [ ],
            "handlerName" : "AddItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "1d5665a0-8ffc-48fd-92e3-e34a661daa8f",
            "code" : "studentsRemoveItem1",
            "name" : "删除一条子表数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待删除子表数据的标识",
              "value" : "{DATA~/#{students-component}/studentss/id}"
            } ],
            "handlerName" : "RemoveItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          } ],
          "serviceRefs" : [ ],
          "enableValidation" : true
        }, {
          "id" : "courses-component-viewmodel",
          "code" : "courses-component-viewmodel",
          "name" : "课程",
          "fields" : [ {
            "type" : "Form",
            "id" : "0473a465-47af-45d9-ab27-256e76e7be7a",
            "fieldName" : "course_Course_CourseId",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur",
            "fieldSchema" : {
              "editor" : {
                "$type" : "LookupEdit",
                "dataSource" : {
                  "uri" : "Courses.course_Course_CourseId",
                  "displayName" : "课程帮助",
                  "idField" : "id",
                  "type" : "ViewObject",
                  "helpCode" : "CourseLookup"
                },
                "valueField" : "id",
                "textField" : "courseId",
                "displayType" : "List",
                "mapFields" : "",
                "helpId" : "b413ee73-1806-4a13-af74-d2d24f1c7d20"
              },
              "name" : "课程ID",
              "require" : false,
              "readonly" : false
            }
          }, {
            "type" : "Form",
            "id" : "a809a07a-6f24-4eae-ad17-0df161a01d45",
            "fieldName" : "course_Course_CourseName",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur",
            "fieldSchema" : {
              "editor" : {
                "$type" : "LookupEdit",
                "dataSource" : {
                  "uri" : "Courses.course_Course_CourseName",
                  "displayName" : "课程帮助",
                  "idField" : "id",
                  "type" : "ViewObject",
                  "helpCode" : "CourseLookup"
                },
                "valueField" : "id",
                "textField" : "courseName",
                "displayType" : "List",
                "mapFields" : "",
                "helpId" : "b413ee73-1806-4a13-af74-d2d24f1c7d20"
              },
              "name" : "课程名称",
              "require" : false,
              "readonly" : false
            }
          }, {
            "type" : "Form",
            "id" : "a1edd782-2790-46ef-9fc2-db96f6a0e7a3",
            "fieldName" : "course_Course_Capacity",
            "groupId" : null,
            "groupName" : null,
            "updateOn" : "blur",
            "fieldSchema" : {
              "editor" : {
                "$type" : "LookupEdit",
                "dataSource" : {
                  "uri" : "Courses.course_Course_Capacity",
                  "displayName" : "课程帮助",
                  "idField" : "id",
                  "type" : "ViewObject",
                  "helpCode" : "CourseLookup"
                },
                "valueField" : "id",
                "textField" : "capacity",
                "displayType" : "List",
                "mapFields" : "",
                "helpId" : "b413ee73-1806-4a13-af74-d2d24f1c7d20"
              },
              "name" : "容量",
              "require" : false,
              "readonly" : false
            }
          } ],
          "states" : [ ],
          "bindTo" : "/coursess",
          "parent" : "root-viewmodel",
          "commands" : [ {
            "id" : "7bb9d39c-33b5-470d-8682-8e517346bc82",
            "code" : "coursesAddItem1",
            "name" : "增加一条子表数据",
            "params" : [ ],
            "handlerName" : "AddItem",
            "cmpId" : "8172a979-2c80-4637-ace7-b13074d3f393",
            "extensions" : [ ],
            "isInvalid" : false
          }, {
            "id" : "19f9bc19-82ee-41f2-81b6-3d53fdde5e88",
            "code" : "coursesRemoveItem1",
            "name" : "删除一条子表数据",
            "params" : [ {
              "name" : "id",
              "shownName" : "待删除子表数据的标识",
              "value" : "{DATA~/#{courses-component}/coursess/id}"
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
                    "html" : "<span class=\"f-title-icon f-text-orna-bill\"><i class=\"f-icon f-icon-page-title-record\"></i></span><h4 class=\"f-title-text\">{{'title'|lang:lang:'选课表单'}}</h4><div class=\"f-title-pagination\"><span class=\"f-icon f-icon-arrow-w\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem1()\"></span><span class=\"f-icon f-icon-arrow-e\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem2()\"></span></div>"
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
                      "selected" : "students-tab-page",
                      "size" : null,
                      "position" : "top",
                      "contents" : [ {
                        "id" : "students-tab-page",
                        "type" : "TabPage",
                        "controlSource" : "Farris",
                        "title" : "学生",
                        "appearance" : {
                          "class" : "",
                          "style" : ""
                        },
                        "size" : null,
                        "removeable" : false,
                        "headerTemplate" : null,
                        "contents" : [ {
                          "id" : "students-component-ref",
                          "type" : "ComponentRef",
                          "component" : "students-component",
                          "visible" : true
                        } ],
                        "toolbar" : {
                          "id" : "students-tab-toolbar",
                          "type" : "TabToolbar",
                          "position" : "inHead",
                          "contents" : [ {
                            "id" : "studentsAddButton",
                            "type" : "TabToolbarItem",
                            "title" : "新增",
                            "disable" : "!viewModel.stateMachine['canAddDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.students-component-viewmodel.studentsAddItem1",
                            "items" : [ ],
                            "split" : false
                          }, {
                            "id" : "studentsRemoveButton",
                            "type" : "TabToolbarItem",
                            "title" : "删除",
                            "disable" : "!viewModel.stateMachine['canRemoveDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.students-component-viewmodel.studentsRemoveItem1",
                            "items" : [ ],
                            "split" : false
                          } ]
                        },
                        "visible" : true
                      }, {
                        "id" : "courses-tab-page",
                        "type" : "TabPage",
                        "controlSource" : "Farris",
                        "title" : "课程",
                        "appearance" : {
                          "class" : "",
                          "style" : ""
                        },
                        "size" : null,
                        "removeable" : false,
                        "headerTemplate" : null,
                        "contents" : [ {
                          "id" : "courses-component-ref",
                          "type" : "ComponentRef",
                          "component" : "courses-component",
                          "visible" : true
                        } ],
                        "toolbar" : {
                          "id" : "courses-tab-toolbar",
                          "type" : "TabToolbar",
                          "position" : "inHead",
                          "contents" : [ {
                            "id" : "coursesAddButton",
                            "type" : "TabToolbarItem",
                            "title" : "新增",
                            "disable" : "!viewModel.stateMachine['canAddDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.courses-component-viewmodel.coursesAddItem1",
                            "items" : [ ],
                            "split" : false
                          }, {
                            "id" : "coursesRemoveButton",
                            "type" : "TabToolbarItem",
                            "title" : "删除",
                            "disable" : "!viewModel.stateMachine['canRemoveDetail']",
                            "appearance" : {
                              "class" : "btn btn-secondary f-btn-ml"
                            },
                            "visible" : true,
                            "click" : "root-viewmodel.courses-component-viewmodel.coursesRemoveItem1",
                            "items" : [ ],
                            "split" : false
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
                      "beforeSelect" : null,
                      "currentTabPageInDesignerView" : "students-tab-page"
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
                "id" : "selectedId_f6e193eb_bn3t",
                "type" : "TextBox",
                "titleSourceType" : "static",
                "title" : "选课信息Id",
                "appearance" : {
                  "class" : "col-12 col-md-6 col-xl-3 col-el-2"
                },
                "size" : null,
                "binding" : {
                  "type" : "Form",
                  "path" : "selectedId",
                  "field" : "f6e193eb-21f1-4f2f-ad67-07c47a64d966",
                  "fullPath" : "SelectedId"
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
                "path" : "selectedId",
                "enableAppend" : false,
                "inputAppendType" : "button",
                "inputAppendDisabled" : false,
                "formatValidation" : {
                  "type" : "none",
                  "expression" : "",
                  "message" : ""
                },
                "autoHeight" : false,
                "maxHeight" : 500,
                "labelAutoOverflow" : false,
                "updateOn" : "blur"
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
          "id" : "students-component",
          "type" : "Component",
          "viewModel" : "students-component-viewmodel",
          "appearance" : {
            "class" : "f-struct-is-subgrid"
          },
          "contents" : [ {
            "id" : "students-component-layout",
            "type" : "ContentContainer",
            "appearance" : {
              "class" : "f-grid-is-sub f-utils-flex-column"
            },
            "size" : null,
            "contents" : [ {
              "id" : "dataGrid_students",
              "type" : "DataGrid",
              "controlSource" : "Farris",
              "dataSource" : "studentss",
              "fields" : [ {
                "id" : "student_Student_StudentNo_821fde7d_wh66",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "学号",
                "captionTemplate" : null,
                "dataField" : "student.student_StudentNo",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "student_Student_StudentNo",
                  "field" : "821fde7d-530b-46ba-bdf9-4022f6f3ef99",
                  "fullPath" : "Student.Student_StudentNo"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "student_Student_StudentNo_821fde7d_6axp",
                  "type" : "LookupEdit",
                  "titleSourceType" : "static",
                  "title" : "学号",
                  "appearance" : {
                    "class" : ""
                  },
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "student_Student_StudentNo",
                    "field" : "821fde7d-530b-46ba-bdf9-4022f6f3ef99",
                    "fullPath" : "Student.Student_StudentNo"
                  },
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "dataSource" : {
                    "uri" : "Students.student_Student_StudentNo",
                    "displayName" : "学生帮",
                    "idField" : "id",
                    "type" : "ViewObject",
                    "helpCode" : "StudentLook"
                  },
                  "textField" : "studentNo",
                  "valueField" : "id",
                  "displayType" : "List",
                  "multiSelect" : false,
                  "pageList" : "10,20,30,50",
                  "pageSize" : 20,
                  "pageIndex" : null,
                  "pagination" : null,
                  "dialogTitle" : "",
                  "showMaxButton" : null,
                  "showCloseButton" : null,
                  "resizable" : null,
                  "buttonAlign" : null,
                  "mapFields" : "",
                  "lookupStyle" : "popup",
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "useTip" : false,
                  "useFavorite" : true,
                  "noSearch" : false,
                  "maxSearchLength" : 36,
                  "enableToSelect" : true,
                  "isRecordSize" : false,
                  "lookupPicking" : null,
                  "lookupPicked" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "enableExtendLoadMethod" : true,
                  "editable" : false,
                  "enableFullTree" : false,
                  "enableClear" : true,
                  "clear" : null,
                  "loadTreeDataType" : "default",
                  "expandLevel" : -1,
                  "enableCascade" : false,
                  "cascadeStatus" : "enable",
                  "onShown" : null,
                  "onHidden" : null,
                  "beforeShow" : null,
                  "beforeHide" : null,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "textAlign" : "left",
                  "useExtendInfo" : false,
                  "extInfoFields" : null,
                  "extInfoFormatter" : null,
                  "customFormatter" : null,
                  "customNavFormatter" : null,
                  "selectFirstInNav" : false,
                  "loadDataWhenOpen" : true,
                  "onlySelectLeaf" : "default",
                  "viewType" : "text",
                  "autoHeight" : false,
                  "maxHeight" : 500,
                  "autoWidth" : true,
                  "showHeader" : true,
                  "beforeSelectData" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "enableContextMenu" : false,
                  "quickSelect" : {
                    "enable" : false,
                    "showItemsCount" : 10,
                    "formatter" : null,
                    "showMore" : true
                  },
                  "treeToList" : false,
                  "navTreeToList" : false,
                  "showNavigation" : true,
                  "showCascadeControl" : true,
                  "linkConfig" : {
                    "enable" : false,
                    "config" : [ ]
                  },
                  "showSelected" : false,
                  "useNewLayout" : false,
                  "enableMultiFieldSearch" : false,
                  "separator" : ",",
                  "path" : "student.student_StudentNo",
                  "isRTControl" : false,
                  "updateOn" : "blur",
                  "helpId" : "faeb69ef-e273-42eb-a9bd-12b1bcd6216c",
                  "readonly" : false
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
                "id" : "student_Student_StudentName_f259172d_ak3j",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "姓名",
                "captionTemplate" : null,
                "dataField" : "student.student_StudentName",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "student_Student_StudentName",
                  "field" : "f259172d-710c-4def-9603-94fda5148e0f",
                  "fullPath" : "Student.Student_StudentName"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "student_Student_StudentName_f259172d_ynpv",
                  "type" : "LookupEdit",
                  "titleSourceType" : "static",
                  "title" : "姓名",
                  "appearance" : {
                    "class" : ""
                  },
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "student_Student_StudentName",
                    "field" : "f259172d-710c-4def-9603-94fda5148e0f",
                    "fullPath" : "Student.Student_StudentName"
                  },
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "dataSource" : {
                    "uri" : "Students.student_Student_StudentName",
                    "displayName" : "学生帮",
                    "idField" : "id",
                    "type" : "ViewObject",
                    "helpCode" : "StudentLook"
                  },
                  "textField" : "studentName",
                  "valueField" : "id",
                  "displayType" : "List",
                  "multiSelect" : false,
                  "pageList" : "10,20,30,50",
                  "pageSize" : 20,
                  "pageIndex" : null,
                  "pagination" : null,
                  "dialogTitle" : "",
                  "showMaxButton" : null,
                  "showCloseButton" : null,
                  "resizable" : null,
                  "buttonAlign" : null,
                  "mapFields" : "",
                  "lookupStyle" : "popup",
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "useTip" : false,
                  "useFavorite" : true,
                  "noSearch" : false,
                  "maxSearchLength" : 36,
                  "enableToSelect" : true,
                  "isRecordSize" : false,
                  "lookupPicking" : null,
                  "lookupPicked" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "enableExtendLoadMethod" : true,
                  "editable" : false,
                  "enableFullTree" : false,
                  "enableClear" : true,
                  "clear" : null,
                  "loadTreeDataType" : "default",
                  "expandLevel" : -1,
                  "enableCascade" : false,
                  "cascadeStatus" : "enable",
                  "onShown" : null,
                  "onHidden" : null,
                  "beforeShow" : null,
                  "beforeHide" : null,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "textAlign" : "left",
                  "useExtendInfo" : false,
                  "extInfoFields" : null,
                  "extInfoFormatter" : null,
                  "customFormatter" : null,
                  "customNavFormatter" : null,
                  "selectFirstInNav" : false,
                  "loadDataWhenOpen" : true,
                  "onlySelectLeaf" : "default",
                  "viewType" : "text",
                  "autoHeight" : false,
                  "maxHeight" : 500,
                  "autoWidth" : true,
                  "showHeader" : true,
                  "beforeSelectData" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "enableContextMenu" : false,
                  "quickSelect" : {
                    "enable" : false,
                    "showItemsCount" : 10,
                    "formatter" : null,
                    "showMore" : true
                  },
                  "treeToList" : false,
                  "navTreeToList" : false,
                  "showNavigation" : true,
                  "showCascadeControl" : true,
                  "linkConfig" : {
                    "enable" : false,
                    "config" : [ ]
                  },
                  "showSelected" : false,
                  "useNewLayout" : false,
                  "enableMultiFieldSearch" : false,
                  "separator" : ",",
                  "path" : "student.student_StudentName",
                  "isRTControl" : false,
                  "updateOn" : "blur",
                  "helpId" : "faeb69ef-e273-42eb-a9bd-12b1bcd6216c",
                  "readonly" : false
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
              "appendRow" : "studentsAddItem1",
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
          "id" : "courses-component",
          "type" : "Component",
          "viewModel" : "courses-component-viewmodel",
          "appearance" : {
            "class" : "f-struct-is-subgrid"
          },
          "contents" : [ {
            "id" : "courses-component-layout",
            "type" : "ContentContainer",
            "appearance" : {
              "class" : "f-grid-is-sub f-utils-flex-column"
            },
            "size" : null,
            "contents" : [ {
              "id" : "dataGrid_courses",
              "type" : "DataGrid",
              "controlSource" : "Farris",
              "dataSource" : "coursess",
              "fields" : [ {
                "id" : "course_Course_CourseId_0473a465_isda",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "课程ID",
                "captionTemplate" : null,
                "dataField" : "course.course_CourseId",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "course_Course_CourseId",
                  "field" : "0473a465-47af-45d9-ab27-256e76e7be7a",
                  "fullPath" : "Course.Course_CourseId"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "course_Course_CourseId_0473a465_j56w",
                  "type" : "LookupEdit",
                  "titleSourceType" : "static",
                  "title" : "课程ID",
                  "appearance" : {
                    "class" : ""
                  },
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "course_Course_CourseId",
                    "field" : "0473a465-47af-45d9-ab27-256e76e7be7a",
                    "fullPath" : "Course.Course_CourseId"
                  },
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "dataSource" : {
                    "uri" : "Courses.course_Course_CourseId",
                    "displayName" : "课程帮助",
                    "idField" : "id",
                    "type" : "ViewObject",
                    "helpCode" : "CourseLookup"
                  },
                  "textField" : "courseId",
                  "valueField" : "id",
                  "displayType" : "List",
                  "multiSelect" : false,
                  "pageList" : "10,20,30,50",
                  "pageSize" : 20,
                  "pageIndex" : null,
                  "pagination" : null,
                  "dialogTitle" : "",
                  "showMaxButton" : null,
                  "showCloseButton" : null,
                  "resizable" : null,
                  "buttonAlign" : null,
                  "mapFields" : "",
                  "lookupStyle" : "popup",
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "useTip" : false,
                  "useFavorite" : true,
                  "noSearch" : false,
                  "maxSearchLength" : 36,
                  "enableToSelect" : true,
                  "isRecordSize" : false,
                  "lookupPicking" : null,
                  "lookupPicked" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "enableExtendLoadMethod" : true,
                  "editable" : false,
                  "enableFullTree" : false,
                  "enableClear" : true,
                  "clear" : null,
                  "loadTreeDataType" : "default",
                  "expandLevel" : -1,
                  "enableCascade" : false,
                  "cascadeStatus" : "enable",
                  "onShown" : null,
                  "onHidden" : null,
                  "beforeShow" : null,
                  "beforeHide" : null,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "textAlign" : "left",
                  "useExtendInfo" : false,
                  "extInfoFields" : null,
                  "extInfoFormatter" : null,
                  "customFormatter" : null,
                  "customNavFormatter" : null,
                  "selectFirstInNav" : false,
                  "loadDataWhenOpen" : true,
                  "onlySelectLeaf" : "default",
                  "viewType" : "text",
                  "autoHeight" : false,
                  "maxHeight" : 500,
                  "autoWidth" : true,
                  "showHeader" : true,
                  "beforeSelectData" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "enableContextMenu" : false,
                  "quickSelect" : {
                    "enable" : false,
                    "showItemsCount" : 10,
                    "formatter" : null,
                    "showMore" : true
                  },
                  "treeToList" : false,
                  "navTreeToList" : false,
                  "showNavigation" : true,
                  "showCascadeControl" : true,
                  "linkConfig" : {
                    "enable" : false,
                    "config" : [ ]
                  },
                  "showSelected" : false,
                  "useNewLayout" : false,
                  "enableMultiFieldSearch" : false,
                  "separator" : ",",
                  "path" : "course.course_CourseId",
                  "isRTControl" : false,
                  "updateOn" : "blur",
                  "helpId" : "b413ee73-1806-4a13-af74-d2d24f1c7d20",
                  "readonly" : false
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
                "id" : "course_Course_CourseName_a809a07a_yeud",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "课程名称",
                "captionTemplate" : null,
                "dataField" : "course.course_CourseName",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "course_Course_CourseName",
                  "field" : "a809a07a-6f24-4eae-ad17-0df161a01d45",
                  "fullPath" : "Course.Course_CourseName"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "course_Course_CourseName_a809a07a_5pgl",
                  "type" : "LookupEdit",
                  "titleSourceType" : "static",
                  "title" : "课程名称",
                  "appearance" : {
                    "class" : ""
                  },
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "course_Course_CourseName",
                    "field" : "a809a07a-6f24-4eae-ad17-0df161a01d45",
                    "fullPath" : "Course.Course_CourseName"
                  },
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "dataSource" : {
                    "uri" : "Courses.course_Course_CourseName",
                    "displayName" : "课程帮助",
                    "idField" : "id",
                    "type" : "ViewObject",
                    "helpCode" : "CourseLookup"
                  },
                  "textField" : "courseName",
                  "valueField" : "id",
                  "displayType" : "List",
                  "multiSelect" : false,
                  "pageList" : "10,20,30,50",
                  "pageSize" : 20,
                  "pageIndex" : null,
                  "pagination" : null,
                  "dialogTitle" : "",
                  "showMaxButton" : null,
                  "showCloseButton" : null,
                  "resizable" : null,
                  "buttonAlign" : null,
                  "mapFields" : "",
                  "lookupStyle" : "popup",
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "useTip" : false,
                  "useFavorite" : true,
                  "noSearch" : false,
                  "maxSearchLength" : 36,
                  "enableToSelect" : true,
                  "isRecordSize" : false,
                  "lookupPicking" : null,
                  "lookupPicked" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "enableExtendLoadMethod" : true,
                  "editable" : false,
                  "enableFullTree" : false,
                  "enableClear" : true,
                  "clear" : null,
                  "loadTreeDataType" : "default",
                  "expandLevel" : -1,
                  "enableCascade" : false,
                  "cascadeStatus" : "enable",
                  "onShown" : null,
                  "onHidden" : null,
                  "beforeShow" : null,
                  "beforeHide" : null,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "textAlign" : "left",
                  "useExtendInfo" : false,
                  "extInfoFields" : null,
                  "extInfoFormatter" : null,
                  "customFormatter" : null,
                  "customNavFormatter" : null,
                  "selectFirstInNav" : false,
                  "loadDataWhenOpen" : true,
                  "onlySelectLeaf" : "default",
                  "viewType" : "text",
                  "autoHeight" : false,
                  "maxHeight" : 500,
                  "autoWidth" : true,
                  "showHeader" : true,
                  "beforeSelectData" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "enableContextMenu" : false,
                  "quickSelect" : {
                    "enable" : false,
                    "showItemsCount" : 10,
                    "formatter" : null,
                    "showMore" : true
                  },
                  "treeToList" : false,
                  "navTreeToList" : false,
                  "showNavigation" : true,
                  "showCascadeControl" : true,
                  "linkConfig" : {
                    "enable" : false,
                    "config" : [ ]
                  },
                  "showSelected" : false,
                  "useNewLayout" : false,
                  "enableMultiFieldSearch" : false,
                  "separator" : ",",
                  "path" : "course.course_CourseName",
                  "isRTControl" : false,
                  "updateOn" : "blur",
                  "helpId" : "b413ee73-1806-4a13-af74-d2d24f1c7d20",
                  "readonly" : false
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
                "id" : "course_Course_Capacity_a1edd782_m7cu",
                "type" : "GridField",
                "controlSource" : "Farris",
                "caption" : "容量",
                "captionTemplate" : null,
                "dataField" : "course.course_Capacity",
                "dataType" : "string",
                "binding" : {
                  "type" : "Form",
                  "path" : "course_Course_Capacity",
                  "field" : "a1edd782-2790-46ef-9fc2-db96f6a0e7a3",
                  "fullPath" : "Course.Course_Capacity"
                },
                "enumData" : null,
                "appearance" : null,
                "size" : {
                  "width" : 120
                },
                "displayTemplate" : null,
                "editor" : {
                  "id" : "course_Course_Capacity_a1edd782_dfsq",
                  "type" : "LookupEdit",
                  "titleSourceType" : "static",
                  "title" : "容量",
                  "appearance" : {
                    "class" : ""
                  },
                  "size" : null,
                  "binding" : {
                    "type" : "Form",
                    "path" : "course_Course_Capacity",
                    "field" : "a1edd782-2790-46ef-9fc2-db96f6a0e7a3",
                    "fullPath" : "Course.Course_Capacity"
                  },
                  "require" : false,
                  "disable" : false,
                  "placeHolder" : "",
                  "dataSource" : {
                    "uri" : "Courses.course_Course_Capacity",
                    "displayName" : "课程帮助",
                    "idField" : "id",
                    "type" : "ViewObject",
                    "helpCode" : "CourseLookup"
                  },
                  "textField" : "capacity",
                  "valueField" : "id",
                  "displayType" : "List",
                  "multiSelect" : false,
                  "pageList" : "10,20,30,50",
                  "pageSize" : 20,
                  "pageIndex" : null,
                  "pagination" : null,
                  "dialogTitle" : "",
                  "showMaxButton" : null,
                  "showCloseButton" : null,
                  "resizable" : null,
                  "buttonAlign" : null,
                  "mapFields" : "",
                  "lookupStyle" : "popup",
                  "holdPlace" : false,
                  "isTextArea" : true,
                  "useTip" : false,
                  "useFavorite" : true,
                  "noSearch" : false,
                  "maxSearchLength" : 36,
                  "enableToSelect" : true,
                  "isRecordSize" : false,
                  "lookupPicking" : null,
                  "lookupPicked" : null,
                  "linkedLabelEnabled" : false,
                  "linkedLabelClick" : null,
                  "visible" : true,
                  "enableExtendLoadMethod" : true,
                  "editable" : false,
                  "enableFullTree" : false,
                  "enableClear" : true,
                  "clear" : null,
                  "loadTreeDataType" : "default",
                  "expandLevel" : -1,
                  "enableCascade" : false,
                  "cascadeStatus" : "enable",
                  "onShown" : null,
                  "onHidden" : null,
                  "beforeShow" : null,
                  "beforeHide" : null,
                  "tabindex" : -1,
                  "hasDefaultFocus" : false,
                  "focusState" : null,
                  "titleWidth" : null,
                  "textAlign" : "left",
                  "useExtendInfo" : false,
                  "extInfoFields" : null,
                  "extInfoFormatter" : null,
                  "customFormatter" : null,
                  "customNavFormatter" : null,
                  "selectFirstInNav" : false,
                  "loadDataWhenOpen" : true,
                  "onlySelectLeaf" : "default",
                  "viewType" : "text",
                  "autoHeight" : false,
                  "maxHeight" : 500,
                  "autoWidth" : true,
                  "showHeader" : true,
                  "beforeSelectData" : null,
                  "enableAppend" : false,
                  "inputAppendType" : "button",
                  "inputAppendDisabled" : false,
                  "enableContextMenu" : false,
                  "quickSelect" : {
                    "enable" : false,
                    "showItemsCount" : 10,
                    "formatter" : null,
                    "showMore" : true
                  },
                  "treeToList" : false,
                  "navTreeToList" : false,
                  "showNavigation" : true,
                  "showCascadeControl" : true,
                  "linkConfig" : {
                    "enable" : false,
                    "config" : [ ]
                  },
                  "showSelected" : false,
                  "useNewLayout" : false,
                  "enableMultiFieldSearch" : false,
                  "separator" : ",",
                  "path" : "course.course_Capacity",
                  "isRTControl" : false,
                  "updateOn" : "blur",
                  "helpId" : "b413ee73-1806-4a13-af74-d2d24f1c7d20",
                  "readonly" : false
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
              "appendRow" : "coursesAddItem1",
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
            "host" : "8599ac04-2dc3-40bd-909f-d474ee440b58",
            "handler" : "AddItem"
          }, {
            "host" : "1d5665a0-8ffc-48fd-92e3-e34a661daa8f",
            "handler" : "RemoveItem"
          }, {
            "host" : "7bb9d39c-33b5-470d-8682-8e517346bc82",
            "handler" : "AddItem"
          }, {
            "host" : "19f9bc19-82ee-41f2-81b6-3d53fdde5e88",
            "handler" : "RemoveItem"
          } ],
          "code" : "CardController",
          "nameSpace" : "Inspur.GS.Gsp.Web.WebCmp"
        } ],
        "serviceRefs" : [ ],
        "projectName" : "bo-selectcourse-front",
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
        "metadataId" : "dd5e9eb8-4467-46e1-8993-da0b37674b13",
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
            "id" : "studentsAddButton",
            "viewModelId" : "students-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "students-component",
                "viewModelId" : "students-component-viewmodel"
              },
              "command" : {
                "id" : "8599ac04-2dc3-40bd-909f-d474ee440b58",
                "label" : "studentsAddItem1",
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
            "id" : "studentsRemoveButton",
            "viewModelId" : "students-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "students-component",
                "viewModelId" : "students-component-viewmodel"
              },
              "command" : {
                "id" : "1d5665a0-8ffc-48fd-92e3-e34a661daa8f",
                "label" : "studentsRemoveItem1",
                "name" : "删除一条子表数据",
                "handlerName" : "RemoveItem",
                "params" : [ {
                  "name" : "id",
                  "shownName" : "待删除子表数据的标识",
                  "value" : "{DATA~/#{students-component}/studentss/id}"
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
            "id" : "coursesAddButton",
            "viewModelId" : "courses-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "courses-component",
                "viewModelId" : "courses-component-viewmodel"
              },
              "command" : {
                "id" : "7bb9d39c-33b5-470d-8682-8e517346bc82",
                "label" : "coursesAddItem1",
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
            "id" : "coursesRemoveButton",
            "viewModelId" : "courses-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "click",
                "name" : "点击事件"
              },
              "targetComponent" : {
                "id" : "courses-component",
                "viewModelId" : "courses-component-viewmodel"
              },
              "command" : {
                "id" : "19f9bc19-82ee-41f2-81b6-3d53fdde5e88",
                "label" : "coursesRemoveItem1",
                "name" : "删除一条子表数据",
                "handlerName" : "RemoveItem",
                "params" : [ {
                  "name" : "id",
                  "shownName" : "待删除子表数据的标识",
                  "value" : "{DATA~/#{courses-component}/coursess/id}"
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
            "id" : "dataGrid_students",
            "viewModelId" : "students-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "appendRow",
                "name" : "回车新增行事件"
              },
              "targetComponent" : {
                "id" : "students-component",
                "viewModelId" : "students-component-viewmodel"
              },
              "command" : {
                "id" : "8599ac04-2dc3-40bd-909f-d474ee440b58",
                "label" : "studentsAddItem1",
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
            "id" : "dataGrid_courses",
            "viewModelId" : "courses-component-viewmodel",
            "map" : [ {
              "event" : {
                "label" : "appendRow",
                "name" : "回车新增行事件"
              },
              "targetComponent" : {
                "id" : "courses-component",
                "viewModelId" : "courses-component-viewmodel"
              },
              "command" : {
                "id" : "7bb9d39c-33b5-470d-8682-8e517346bc82",
                "label" : "coursesAddItem1",
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
  "RelativePath" : "AppOrder/DF/SelectCourse/bo-selectcourse-front/metadata/components",
  "ExtendProperty" : "",
  "Extended" : false,
  "PreviousVersion" : null,
  "Version" : null,
  "Properties" : null
}