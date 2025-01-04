```actionscript
function someFunction():void{
  trace("someFunction called");
}

//Instead of setting the function to null use a boolean to track whether the function can be called
var someFunctionActive:Boolean = true;

//later in the code
//someFunction = null; //avoid this line

//use the boolean to control when someFunction should run
if (someFunctionActive) {
  someFunction();
}

//Or set a placeholder function
function nullFunction():void{}

someFunctionActive = false;

//If we need to remove the function use this approach
someFunction = nullFunction;

//Now if we call someFunction this will not throw any exception
someFunction();
```