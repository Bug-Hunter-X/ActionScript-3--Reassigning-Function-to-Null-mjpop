```actionscript
function someFunction():void{
  //some code
}

//later in the code
someFunction = null; //this will cause a compile error if someFunction is used later
```