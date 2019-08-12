import UIKit
//On line 3: Creating empty array called authorArray
var authorArray : [String] = []
//On line 5-9: Creating a dictionary called quoteDict. Keys are the author. Values are the quotes
var quoteDict = [
    "Shakespeare": "To be or not to be",
    "Martin Luther King": "I have a dream",
    "Abraham Lincoln": "Four score and 7 years ago"
]
//On line 11-13: This fills up the authr array with the list of the three authors
for (thisAuthor, thisQuote) in quoteDict{
    authorArray.append(thisAuthor)
}

//now we access this person's value using his name as a key from dict
var currentQuote = quoteDict[authorArray[0]]!

print(authorArray[0]) //Gives us the author in the array

print(quoteDict[authorArray[0]]!)//Accessing the value in the dictionary
print(quoteDict[authorArray[0]]!)
print(quoteDict["Abraham Lincoln"])

print("\(currentQuote) is one of the quotes of the author \(authorArray[0])")
