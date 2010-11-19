module Twilio
  #
  # An AvailablePhoneNumber resource represents a phone number available for purchase from Twilio
  #
  # Example:
  #   Twilio::IncomingPhoneNumber.list
  #
  # WIP
  #
  module AvailablePhoneNumber
    class Local < TwilioObject
      def list(iso_country_code = 'US', optional = {})
        Twilio.get("/AvailablePhoneNumbers/#{iso_country_code}/Local", :query => optional) 
      end
    end
  end
end
