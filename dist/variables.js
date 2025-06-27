"use strict";
let user = "Lorenzo";
let age = 39;
let isStudent = true;
const account = "Dastoli";
const score = 40;
const isWinner = true;
console.log(user);
console.log(age);
console.log(isStudent);
console.log(account);
console.log(score);
console.log(isWinner);
let sum1 = 60;
let sum2 = 80;
function totalValue() {
    console.log(`Total value is: ` + (sum1 + sum2));
}
const divide1 = 7000;
const divide2 = 333;
function divisionResult() {
    console.log(`Result: ` + (divide1 / divide2));
}
const multiple1 = 888;
const multiple2 = 3;
function result() {
    console.log((multiple1 * multiple2));
}
totalValue();
divisionResult();
result();
let number1 = 10;
number1 += 5;
console.log(`Result of +=: ` + number1);
number1 -= 15;
console.log(`Result of -=: ` + number1);
number1 /= 25;
console.log(`Result of /=: ` + number1);
number1 *= 35;
console.log(`Result of *=: ` + number1);
number1 %= 50;
console.log(`Result of %=: ` + number1);
function message() {
    let newMessage = "Ciao mi chiamo Lorenzo";
    console.log(newMessage); //funziona
}
message(); //non funziona perché é dichiarato fuori dal suo blocco
let points = [1, 3, 4, 5, 6, 7, 9,];
console.log(`----- Array ----`);
console.log(points);
console.log(`----- Push ----`);
points.push(10, 11, 20);
console.log(points);
console.log(`---- Pop ---`);
points.pop();
console.log(points);
console.log(`----Splice ----`);
points.splice(4, 3);
console.log(points);
console.log(`----- Lenght ----`);
console.log(points.length);
console.log(points);
//# sourceMappingURL=variables.js.map