#!/usr/bin/node


const fs = require('fs');


// Function to write a string to a file
function writeToFile(filePath, content) {
    fs.writeFile(filePath, content, 'utf8', (err) => {
        if (err) {
            console.error(err);
        } else {
            console.log(`Content has been written to ${filePath}`);
        }
    });
}


// Check if file path and content are provided as argument
if (process.argv.length !== 4) {
    console.error('Usage: node script.js <file_path> <content>');
} else {
    const filePath = process.argv[2];
    const content = process.argv[3];
    writeToFile(filePath, content);
}
