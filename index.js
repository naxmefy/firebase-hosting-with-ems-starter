var expressMincerSpa = require('express-mincer-spa');
var app = module.exports = expressMincerSpa(__dirname, {
    precompile: {
        files: [
            'app.css',
            'app.js',
            
            '404.css'
        ],
        
        views: true, // to precompile or index view too
        // Select the view files that should be compiled
        viewFiles: [
            'index',
            '404'
        ]
    }
});

if(!module.parent) {
    app.start();
}
