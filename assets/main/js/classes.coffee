App = {}
App.metagames = []
App.players = []

class App.Metagame
  constructor: ->
    this.id = Math.floor((Math.random()*10)+1)

  url: ->
    "/#{@id}"

class Player
  constructor: (@name) ->

if module?
  module.exports = App