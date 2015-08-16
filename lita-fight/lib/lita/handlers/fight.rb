module Lita
  module Handlers
    class Fight < Handler
      route /(辛い|つらい|turai)/, :fight, command: false
      route /^\W+/, :fight, command: true
      route /^sd (.*)/, :fight_command, command: true

      def fight(response)
        response.reply "Railsは簡単な方だから！"
      end

      def fight(response)
        response.reply random_message(response.match_data[0], response.user.name)
      end

      def random_message(message, username)
        cadidates = [
          "#{username}、ねむいねー",
          "ああ、#{message}ね",
          "わかるわかる",
          "#{message}！すごい！",
          "#{username}、「突然の」ってつけてつぶやいてみ？",
          "仕事しようか #{username}"
        ]
        cadidates.shuffle.first
      end
      # def fight_command(response)
      #   response.reply response.match_data[1].fight
      # end
    end

    Lita.register_handler(Fight)
  end
end
