require_relative 'app/chatterbox'


chatterbox = Chatterbox.new

chatterbox.transaction(1, :USD, :EUR)

chatterbox.log_request

chatterbox.log_response