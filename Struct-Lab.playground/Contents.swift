import Foundation
/*:
 ## Struct Lab - Tuwaiq Bootcamp

 Create a struct called Book that contains the following properties:

 - title: a String representing the title of the book
 - author: a String representing the author of the book
 - pages: an integer representing the number of pages in the book
 - topic: a String representing the topic or genre of the book (e.g. Computer Science, Programming, Self-Development, etc.)
 
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var topic: String
}

/*:
 Create an array of type Book and populate it with at least 3 books using a loop.
 */

var books = [Book]()

let bookData = [
    ("A Handbook of Agile Software Craftsmanship", "Robert C. Martin", 464, "Programming"),
    ("Cracking the Coding Interview: 189 Programming Questions and Solutions", "Gayle Laakmann McDowell", 687, "Programming"),
    ("Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones", "James Clear", 320, "Self-Development")
]

for data in bookData {
    let book = Book(title: data.0, author: data.1, pages: data.2, topic: data.3)
    books.append(book)
}

/*:
 Then, write a function called printBooksInTopic that takes two arguments: the array of books and a topic as a String. The function should print out the title and author of each book in the array that matches the specified topic.
 */
func printBooksInTopic(_ books: [Book], _ topic: String) {
    for book in books {
        if book.topic == topic {
            print("\(book.title) by \(book.author)")
        }
    }
}
printBooksInTopic(books, "Programming")


// Example usage:
//printBooksInTopic(books, topic: "Programming")

// Example usage:
//printBooksInTopic(books, topic: "Programming")

//Output
/*
 Clean Code: A Handbook of Agile Software Craftsmanship by Robert C. Martin
 Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell
 */
