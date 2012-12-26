#Codebreaker
This is a practice I did at Dec 2012 after reading the first 7 chapters of
**The RSpec Book**.

#Notes
* Automate features with Cucumber
* Describe codes with RSpec
* Begin with the Simpliest Example

## The BDD Cycle
(*start with Cucumber*)
1. Focus on one scenario
2. Write failing step definitions
(*drop down to RSpec*)
3. Write failing example
4. Get the example to pass
5. Refactor
(*repeat #3-#5 until step is passing, when step is passing*)
6. Refactor
(*repeat #2-#6 until scenario is passing)

## red-green-refactor
* Red: Start with a failing example
* Green: Get the example to pass
* Refactor


## Things to be Refactored:
* Refactor to Remove Duplication. As we discussed earlier, refactoring is a
technique for improving a design without changing behavior. There are many
ways in which we can improve a design. The most common is to remove
duplication, so let's start with that.
* Refactor to Express Intent. Here is a great opportunity to use the Extract
Method refactoring to introduce abstractions that more clearly express the
intend of the guess() method. You may think of classes and interfaces when
we use the word abstraction, but here's another way to look at it: names are
abstractions. That applies to names of systems, components, packages,
namespaces, classes, methods, and even variable names.
