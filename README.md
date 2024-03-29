# Estimate π with darts

Imagine a circle of radius r inscribed inside a square with side length 2r. Now imagine throwing a dart which lands at some random location within the square (imagine you are terribly random at throwing darts). Sometimes the dart will be inside the circle and sometimes it will not. If you count the number of darts that land inside the circle and divide that by the total number of darts, that ratio ought to equal (π/4).

As an exercise, implement this method of estimating π. Write the code so that you can use any number of random darts nn. Start with 1000 darts and then try larger numbers. See how close you can get to the actual value of π.

Write a function called estimatepi() that takes an integer n as input, and returns as output the estimated value of π using n throws of the dart.

Note that this algorithm is not a very efficient or fast way of getting the digits of π, but it’s a fun programming exercise nevertheless and a way to get you coding.

# README

This MATLAB function estimatepi() takes an integer n as input and estimates the value of pi using n random darts within a square. Outputs a floating point number as the estimate of pi.

Simply copy the function file into your MATLAB working directory, and call the function in your script or command window.
