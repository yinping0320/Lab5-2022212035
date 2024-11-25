import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
const routes: Routes = [
  { path: 'ClassesForm', loadChildren:'./classesform/classesform#ClassesFormModule'},
  { path: 'ClassesList', loadChildren:'./classeslist/classeslist#ClassesListModule'}
];
@NgModule({
    imports: [RouterModule.forRoot(routes, { useHash: true })],
    exports: [RouterModule]
})
export class AppRoutingModule { }