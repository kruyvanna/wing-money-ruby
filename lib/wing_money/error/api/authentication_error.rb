require_relative "base_error"

module WingMoney
  module Error
    module Api
      class AuthenticationError < ::WingMoney::Error::Api::BaseError

        private

        def default_message_string
          "No valid API key provided."
        end
      end
    end
  end
end
