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
let books = [
    Book(title: "A Handbook of Agile Software Craftsmanship", author: "Robert C. Martin", pages: 352, topic: "Programming"),
    Book(title: "Deep Work", author: "Cal Newport", pages: 304, topic: "Self-Development"),
    Book(title: "Cracking the Coding Interview ", author: "Gayle Laakmann McDowell", pages: 687, topic:"Programming")
]

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
