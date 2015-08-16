module Lita
  module Handlers
    class Ping < Handler
      route /^ping/, :ping, command: true

      def ping(response)
        response.reply "pong"
      end
    end

    Lita.register_handler(Ping)
  end
end
