%EN

function result= palindrome(word)
  wordLenght= length(word);
  halfWord= fix(wordLenght/2);
  result= "That word is a palindrome.";
      for i=0:halfWord
          if word(i+1) == word(wordLenght-i)
              continue
          else
              result= "That word is not a palindrome.";
              break
      end
end