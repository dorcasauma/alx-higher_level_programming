#!/usr/bin/node


const fs = require('fs');

// Function to read and print the content of a file
function readFile(filePath) {
    fs.readFile(filePath, 'utf8', (err, data) => {
        if (err) {
            console.error(err);
        } else {
            console.log(data);
        }
    });
}


// Check if file path is provided as argument
if (process.argv.length !== 3) {
    console.error('Usage: node script.js <file_path>');
} else {
    const filePath = process.argv[2];
    readFile(filePath);
}
