

// function myFunction(x, y) {

//   object1 = x;
//   object2 = y;
//   object2['d'] = object2['b'];
//   delete object2['b'];
//   result = {...object1,...object2};
//   console.log(result);
// }

// myFunction({ a: 1, b: 2 }, { c: 3, b: 4, e: 5 })


// function myFunction2 (a, b) {
//   result = '';
//   a.includes(b) ? result = b+a : result = a+b;
//   return result;
// }

// myFunction2('cheese', 'cake');

function numberOfItems(arr, item) {
  // Write the code that goes here
  var result = 0;
  for (i = 0; i < arr.length ; i++) {
    if(arr[i] === item) {
      result ++;
    } else if (Array.isArray(arr[i])){
      let x = arr[i];
      if(x.includes(item)) {
        result ++;
      }
    }
  }
  return result; 
}
function numberOfItems(arr, item) {
  // Write the code that goes here
  // var result = 0;
  // for (i = 0; i < arr.length ; i++) {
  //   if(arr[i] === item) {
  //     result ++;
  //   } else if (Array.isArray(arr[i])){
  //     let x = arr[i];
  //     if(x.includes(item)) {
  //       result ++;
  //     }
  //   }
  // }
  // return result; 
}
var arr = [
  25,
  "apple",
  ["banana", "strawberry", "apple", 25]
  [
    ["banana", "strawberry", "apple", 25], "strawberry", "apple", 25]
];

console.log(numberOfItems(arr, 25));
console.log(numberOfItems(arr, "apple"));

function updateATag(originalLink, newLink) {
  var elements = document.querySelectorAll(`a[href=${originalLink}]`)
  elements.forEach(element => {
    element.href = newLink;
  })
}