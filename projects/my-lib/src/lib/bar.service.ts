import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class BarService {

  constructor() { }

  barPrint() {
    console.log('barPrint works');
  }
}
