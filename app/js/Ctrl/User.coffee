class User extends Controller then constructor: ->
    @user='Gopal Naidu'
    @save = ->
        alert "Hello #{@user}, welcoming you to ngClassify"
        return