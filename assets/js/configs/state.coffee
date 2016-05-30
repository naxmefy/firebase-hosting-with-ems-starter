angular.module 'app'

.config [
    '$stateProvider'
    '$urlRouterProvider'
    ($stateProvider, $urlRouterProvider) ->
        $stateProvider
        .state 'app',
            url: ''
            abstract: true
            template: JST['layout']
            
        $urlRouterProvider
        .otherwise '/'
]