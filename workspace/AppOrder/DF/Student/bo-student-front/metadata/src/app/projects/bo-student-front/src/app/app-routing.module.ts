import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
const routes: Routes = [
  { path: 'StudentForm', loadChildren:'./studentform/studentform#StudentFormModule'},
  { path: 'StudentList', loadChildren:'./studentlist/studentlist#StudentListModule'}
];
@NgModule({
    imports: [RouterModule.forRoot(routes, { useHash: true })],
    exports: [RouterModule]
})
export class AppRoutingModule { }