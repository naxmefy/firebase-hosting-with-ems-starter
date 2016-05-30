angular.module 'app'

.config [
    '$locationProvider'
    ($locationProvider) ->
        $locationProvider.hashPrefix "!"
        $locationProvider.html5Mode
            enabled: true
            requireBase: false
]