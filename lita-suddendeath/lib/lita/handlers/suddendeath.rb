require 'sudden_death'

module Lita
  module Handlers
    class Suddendeath < Handler
      route /^(突然の.*)/, :sudden_death, command: false
      route /^sd (.*)/, :sudden_death_command, command: true

      def sudden_death(response)
        response.reply response.match_data[0].sudden_death
      end

      def sudden_death_command(response)
        response.reply response.match_data[1].sudden_death
      end

    end

    Lita.register_handler(Suddendeath)
  end
end
