var expressMincerSpa = require('express-mincer-spa');
var app = module.exports = expressMincerSpa(__dirname, {
    precompile: {
        files: [
            'app.css',
            'app.js'
        ],
        
        views: true // to precompile or index view too
    }
});

if(!module.parent) {
    app.start();
}
