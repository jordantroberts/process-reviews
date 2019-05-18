function MiddleLetter(){

  MiddleLetter.prototype.find_middle = function(word){
// if the word is even, return the middle two letters
    if (word.length % 2 === 0) {
      return word[word.length/2-1] + word[word.length/2]
    }
    else {
      return word[Math.floor(word.length/2)]
    };
  };
};
