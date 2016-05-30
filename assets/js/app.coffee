#= require jquery/dist/jquery
#= require bootstrap/dist/js/bootstrap

#= require angular/angular
#= require angular-ui-router/release/angular-ui-router

#= require firebase/firebase
#= require angularfire/dist/angularfire

#= require_self

#= require layout
#= require_tree configs

#= require modules/home

angular.module 'app', [
    'ui.router'
    
    'app.home'
]
