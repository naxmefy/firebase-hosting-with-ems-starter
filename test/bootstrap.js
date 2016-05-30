var supertest = require('supertest');
var app = require('..');

before(function() {
    app.setup({
        // any custom config for tests?   
    });
    
    this.app = app;
    this.request = supertest(app.listen());
});

// Example Spec
it('should', function(done) {
   this.request.get('/')
   .expect(200)
   .expect(function(res) {
       console.log(res.text);
   })
   .end(done);
});