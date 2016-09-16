# Code for 99 Bottles of OOP

The main exercise for the [99 Bottles of OOP](http://www.sandimetz.com/99bottles) by Sandi Metz and Katrina Owen. This book is a must if you're into TDD, or OOP. The lessons are simple, but powerful. I'm looking forward to the last chapters (unwritten).

## Notes

The book uses the following form of the song:

> 99 bottles of beer on the wall, 99 bottles of beer.  
> Take **one** down and pass it around, 98 bottles on the wall.

... and so forth until we arrive at the verse with one bottle:

> 1 bottle of beer on the wall, 1 bottle of beer.  
> Take **it** down and pass it around, 98 bottles on the wall.

Note that I missed the difference between **one** and **it** while I was building up the tests. This means that one abstraction (**pronoun**) didn't exist. Thus, I did not uncover it through the Flocking Rules.

There is something to say about this though. I did not even know that this happened until I compared my code in the end to the book's. And still, I managed to refactor the code based on 'my' own tests. This is powerful.

\* I completed the exercises without glancing at the book, to test drive the main premise. I only peeked at it once while naming an abstraction. Naming these is hard!
