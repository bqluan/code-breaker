# Codebreaker
This is an exercise I did at Dec 2012 after reading part 1 of **The RSpec Book**.

# Notes
* Automate features with Cucumber
* Describe codes with RSpec
* Take a step back and experiment with alternative implementations in the Green

# The BDD Cycle
1. (*start with Cucumber*)
2. Focus on one scenario
3. Write failing step definitions
4. (*drop down to RSpec*)
5. Write failing example
6. Get the example to pass
7. Refactor
8. (*repeat #5-#7 until step is passing, when step is passing*)
9. Refactor
10. (*repeat #3-#9 until scenario is passing)

# red-green-refactor
* Red: Start with a failing example
* Green: Get the example to pass
* Refactor

# Code Smells
## Temporary Variables
The problem of temp variables is that they tend to change state whithin a
method. As a method grows longer, this makes it easier to introduce bugs based
on poor understanding of the state of that variable at any given monment in the
method.
## Long Method
A long method is a method that does more than one thing. Think of it as the
Single Responsibility Principle applied to a method. The motivation is the same
as SRP: we want methods to have only one reason to change as requirements of a
system change so that we can make changes in small steps and with confidence.
## Large Classes
The Large Class smell is not really about size; it's about responsibilities.

# How to Refactor?
## Refactor to Remove Duplication
Refactoring is a technique for improving a design without changing behavior.
There are many ways in which we can improve a design. The most common is to
remove duplication.
## Refactor to Express Intent
Here is a great opportunity to use the Extract Method refactoring to introduce
abstractions that more clearly express the intend of the guess() method. You may
think of classes and interfaces when we use the word abstraction, but here's
another way to look at it: names are abstractions. That applies to names of
systems, components, packages, namespaces, classes, methods, and even variable names.
## Extract Method
The Extract Method refactoring is a great tool for improving a long method. The process
is quite simple. We create a new empty method with the name we want to use, move
the code from the source to the target method, and adjust as necessary.
## Extract Class
The Extract Class refactoring is the remedy for a SRP violation. The steps are as
follows:
1. Create an empty class
2. Copy methods directly into the new class. Don't delete the originals yet.
3. Make use of the new class
4. Remove the original copies of the methods.
