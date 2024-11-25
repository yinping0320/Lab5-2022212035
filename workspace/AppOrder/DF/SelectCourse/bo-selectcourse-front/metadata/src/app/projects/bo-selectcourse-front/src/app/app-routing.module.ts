import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
const routes: Routes = [
  { path: 'SelectCourseForm', loadChildren:'./selectcourseform/selectcourseform#SelectCourseFormModule'},
  { path: 'SelectCourseList', loadChildren:'./selectcourselist/selectcourselist#SelectCourseListModule'}
];
@NgModule({
    imports: [RouterModule.forRoot(routes, { useHash: true })],
    exports: [RouterModule]
})
export class AppRoutingModule { }