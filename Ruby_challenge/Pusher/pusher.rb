require 'mustache'
require 'pusher'

pusher_client = Pusher::Client.new(
  app_id: '736894',
  key: '2973bf6d6ef44372aa8c',
  secret: 'b6dce0c0010db35f8006',
  cluster: 'us2',
  encrypted: true
)

pusher_client.trigger('my-channel', 'my-event', {
  message: 'hello world'
})