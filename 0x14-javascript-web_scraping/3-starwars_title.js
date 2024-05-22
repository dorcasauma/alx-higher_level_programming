const request = require('request');

// Function to fetch and print the title of a Star Wars movie
function printMovieTitle(movieId) {
    const url = `https://swapi-api.alx-tools.com/api/films/${movieId}`;
    request.get(url, (error, response, body) => {
        if (error) {
            console.error(error);
        } else {
            if (response.statusCode === 200) {
                const movie = JSON.parse(body);
                console.log(`Title: ${movie.title}`);
            } else {
                console.error(`Failed to fetch movie information. Status code: ${response.statusCode}`);
            }
        }
    });
}

// Check if movie ID is provided as argument
if (process.argv.length !== 3) {
    console.error('Usage: node script.js <movie_id>');
} else {
    const movieId = process.argv[2];
    printMovieTitle(movieId);
}
