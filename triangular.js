function triangular(n) {
  let currentTriangular = 0;
  let count = 0;

  while(true) {
    count = count+1
    currentTriangular = currentTriangular + count 
    
    let divisorCount = 0
    for (i = 1; i < Math.sqrt(currentTriangular); i++) {
      if (currentTriangular % i === 0) {
        divisorCount = divisorCount + 2
      }
    }
    if (Number.isInteger(Math.sqrt(currentTriangular))) {
      divisorCount = divisorCount + 1
    }

    console.log('Generated Triangular ' + currentTriangular + ' with ' + divisorCount + 'divisors') 

    if (divisorCount > n) {
      return currentTriangular
    }
  }
}

console.log('Our result is ' + triangular(23))