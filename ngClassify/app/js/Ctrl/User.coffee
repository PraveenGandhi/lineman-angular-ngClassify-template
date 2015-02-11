class User then constructor: ->
    @user='Gopal Naidu'
    @save = ->
        alert "Hello #{@user}, welcoming you to ngClassify"
        return

angular.module('app')
.controller('UserCtrl', [User])