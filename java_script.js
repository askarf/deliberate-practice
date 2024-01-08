// // // // Write a program that uses a variable to store a number, then prints that number plus 10.
var age = 20;
console.log(age);

// // // // Write a program that uses a variable to store a word, then prints that word with all capital letters.

var word = "happy";
console.log(word.toUpperCase());

// // // // Write a program that uses variables to store two numbers, then prints the numbers added together.

var num1 = 20;
var num2 = 10;
console.log(num1 + num2);

// // // // Write a program that uses a variable to store a word, then prints that word in reverse order.

var word1 = "pickle";
console.log(word1.split("").reverse().join(""));

// // // // Write a program that uses a variable to store a number, then prints the number times 10.

var num = 33;
console.log(num * 10);

// // // // Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

var wor = "ayala";
var wo = "sima";
console.log(wor + wo);

// // // // Write a program that uses a variable to store a word, then prints the number of letters in the word.

var name = "ayala";
console.log(name.length);

// // // // Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

var nummy = 23.11;
console.log(Math.round(nummy));

// // // // Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

var food = 5;
var drink = 3;
console.log(food * drink);

// // // // Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

var me = "Ayala";
console.log(me.toLowerCase());

// // // // Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

var agee = 20;

if (agee === 10) {
  console.log("0");
} else {
  console.log("-1");
}

// // // // Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

var fam = 11;
if (fam < 10) {
  console.log(-1);
}
if (fam > 10) {
  console.log(1);
} else {
  console.log(0);
}

// // // // Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

var ayala = 20;
var chani = 21;
if (ayala && chani < 20) {
  console.log(1);
} else {
  console.log(0);
}

// // // // Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

var mimi = 26;
if (mimi > 9000) {
  console.log(1);
} else {
  console.log(-1);
}

// // // // Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

var mommy = 46;
if (mommy < 10) {
  console.log(9);
}
if (mommy < 20) {
  console.log(19);
}
if (mommy < 30) {
  console.log(29);
} else {
  console.log(-1);
}

// // // // Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

var choss = 23;
var kallah = 21;
if (choss || kallah > 22) {
  console.log(100);
} else {
  console.log(-100);
}

// // // // Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

var year = 2023;
if (year < 0) {
  console.log(1776);
} else {
  console.log(1978);
}

// // // // Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

var yea = 2022;
if (yea === 100) {
  console.log(100);
}
if (yea === 99) {
  console.log(99);
} else {
  console.log(0);
}

// // // // Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

var he = -22;
var she = 19;
if (he < 0 && she > 0) {
  console.log(1);
} else {
  console.log(0);
}

// // // Write a while loop to print the numbers 1 through 10.

var num = 1;
while (num <= 10) {
  console.log(num);
  num = num + 1;
}

// // // Write a while loop that prints the word "hello" 5 times.

var index = 1;
while (index <= 5) {
  console.log("hello");
  index = index + 1;
}

// // // Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while (true) {
  var input = window.prompt("Enter a word: ");
  if (input === "stop") {
    break;
  }
}

// // // Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

var indexx = 0;
while (indexx <= 100) {
  console.log(indexx);
  indexx = indexx + 5;
}

// // // Write a while loop that prints the number 9000 ten times.

var he = 1;
while (he <= 10) {
  console.log(9000);
  he = he + 1;
}

// // // Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while (true) {
  var answer = window.prompt("enter a number:");
  if (answer > 10) {
    break;
  }
}

// // // Write a while loop that prints the numbers 50 to 70.

var inn = 50;
while (inn <= 70) {
  console.log(inn);
  inn = inn + 1;
}

// // // Write a while loop that prints the phrase "Around the world" 144 times.

var aa = 1;
while (aa <= 144) {
  console.log("around the world");
  aa = aa + 1;
}

// // // Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while (true) {
  var userr = window.prompt("enter a word:");
  if (userr.length > 5) {
    break;
  }
}

// // // Write a while loop that prints the even numbers from 2 to 40.

var tete = 2;
while (tete <= 40) {
  console.log(tete);
  tete = tete + 2;
}

// // Create an array to store 3 words. Then add two more words to the array and print the array on one line.

var words = ["ayala", "sima", "karfunkel"];
words.push("is");
words.push("the");
words.push("best");
console.log(words);

// // Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

var letters = ["a", "s", "k", "r"];
letters[1] = "44";
console.log(letters);

// // Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

var array = [3, 33, 43, 23, 11];
var tuna = 0;
while (tuna <= array.length) {
  console.log(array[tuna]);
  tuna = tuna + 1;
}

// // Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

var hahaha = [3];
hahaha.push(34, 33, 22);
console.log(hahaha);

// // Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

var strings = ["ayala", "sima", "karf"];
strings[2] = strings[2].toUpperCase();
console.log(strings);

// // Create an array to store 3 names. Then print out each name on separate lines with a while loop.

var names = ["ayala", "sima", "karfunkel"];
var lol = 0;
while (lol <= names.length) {
  console.log(names[lol]);
  lol = lol + 1;
}

// // Create an array to store 2 strings. Then add one string to the array and print the array on one line.

var roy = ["ayala", "sima"];
roy.push("meat balls");
console.log(roy);

// // Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

var rat = [1, 2, 3, 4, 5];
rat[0] = rat[0] * 10;
console.log(rat);

// // Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

var rew = [3, 4];
var bay = 0;
while (bay <= rew.length) {
  console.log(rew[bay]);
  bay = bay + 1;
}

// // Create an array to store names of 3 different countries. Then add one more country and print the array one line.

var countries = ["canada", "america", "mexico"];
countries.push("israel");
console.log(countries);

// Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

var person = { name: "ayala", last: "karf", email: "ayalakarf@example.com" };
console.log(person.name);
console.log(person.last);
console.log(person.email);

// Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

var tuna = [
  { name: "ayala", last: "karf", email: "ayalakarf@example.com" },
  { name: "mimi", last: "issacson", email: "mimi@example.com" },
  { name: "sarala", last: "karf", email: "sarala@example.com" },
];
console.log(tuna[0]);

// Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

var items = { tuna: 5, meat: 4, drink: 9 };
items["salad"] = 10;
console.log(items);

// Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

var books = { title: "i just wanna go home", author: "gordon korman", pages: 20, language: "eg" };
console.log(books.title);
console.log(books.author);
console.log(books.pages);
console.log(books.language);

// Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

var diffBooks = [
  { title: "i just wanna go home", author: "gordon korman", pages: 20, language: "eg" },
  { title: "i love you", author: "ayala karf", pages: 200, language: "french" },
  { title: "Kriyas shema", author: "Big rabbi", pages: 5, language: "hebrew" },
];
console.log(diffBooks[2].author);

// Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the
// result.

var states = { newyork: "newyork", newjersy: "lakewood", queens: "farrockaway" };
states["canada"] = "toronto";
console.log(states);
// Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

var laptop = { brand: "apple", model: "air", year: "2023" };
console.log(laptop.brand);
console.log(laptop.model);
console.log(laptop.year);

// Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

var laptops = [
  { brand: "apple", model: "air", year: "2023" },
  { brand: "apple", model: "pro", year: "2019" },
  { brand: "windows", model: "flip", year: "2015" },
];
console.log(laptops[1].model);

// Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

var wordss = { simcha: "happy", gelida: "ice cream" };
wordss["layla"] = "night";
console.log(wordss);

// Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

var shirt = { brand: "lulu", color: "white", size: "six" };
console.log(shirt.brand);
console.log(shirt.color);
console.log(shirt.size);
