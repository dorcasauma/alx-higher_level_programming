#!/usr/bin/node


const request = require('request');


// Function to display the status code of a GET request
function displayStatusCode(url) {
    request.get(url, (error, response) => {
        if (error) {
            console.error(error);
        } else {
            console.log(`code: ${response.statusCode}`);
        }
    });
}


// Check if URL is provided as argument
if (process.argv.length !== 3) {
    console.error('Usage: node script.js <URL>');
} else {
    const url = process.argv[2];
    displayStatusCode(url);
}
