angular.module 'app.home'

.config [
    '$stateProvider'
    ($stateProvider) ->
        $stateProvider
        .state 'app.home',
            url: '/'
            views:
                content:
                    template: JST['home/index']
]