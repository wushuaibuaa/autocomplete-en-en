provider = require './provider'

module.exports =
  activate: ->
      provider.loadEnglishDict()

  getProvider: ->
      provider
