import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
const routes: Routes = [
  { path: 'CourseForm', loadChildren:'./courseform/courseform#CourseFormModule'},
  { path: 'CourseList', loadChildren:'./courselist/courselist#CourseListModule'}
];
@NgModule({
    imports: [RouterModule.forRoot(routes, { useHash: true })],
    exports: [RouterModule]
})
export class AppRoutingModule { }