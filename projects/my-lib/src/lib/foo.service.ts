import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class FooService {

  constructor() { }


  fooPrint() {
    console.log('fooPrint works');
  }
}
