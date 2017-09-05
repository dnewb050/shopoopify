# App.doors = App.cable.subscriptions.create "DoorsChannel",
#   connected: ->
#     # Called when the subscription is ready for use on the server
#
#   disconnected: ->
#     # Called when the subscription has been terminated by the server
#
#   received: (data) ->
#       $("#status-update").html(data.html)
