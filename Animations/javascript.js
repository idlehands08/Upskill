const circle = document.getElementById('circle');
const square = document.getElementById('square');
const replay = document.getElementById('replay');


replay.addEventListener("click", function(e){
  e.preventDefault;
  
  // -> removing the class
  circle.classList.remove("animate");
  
  // -> triggering reflow /* The actual magic */
  // without this it wouldn't work. Try uncommenting the line and the transition won't be retriggered.
  // This was, from the original tutorial, will no work in strict mode. Thanks Felis Phasma! The next uncommented line is the fix.
  // circle.offsetWidth = circle.offsetWidth;
  
  void circle.offsetWidth;
  
  // -> and re-adding the class
  circle.classList.add("animate");
}, false);

function animate(){
  circle.classList.add('animate');
}