# This class was generated on Fri, 27 Dec 2019 11:58:02 IST by version 0.1.0-dev+904328-dirty of Braintree SDK Generator
# payouts_item_get_request.rb
# @version 0.1.0-dev+904328-dirty
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PaypalPayoutsSdk
    module Payouts

      #
      # Shows details for a payout item, by ID. A <code>payout_item_id</code> helps you identify denied payments. If a payment is denied, you can use the <code>payout_item_id</code> to identify the payment even if it lacks a <code>transaction_id</code>.
      #
      class PayoutsItemGetRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(payout_item_id)
          @headers = {}
          @body = nil
          @verb = "GET"
          @path = "/v1/payments/payouts-item/{payout_item_id}?"

          @path = @path.gsub("{payout_item_id}", CGI::escape(payout_item_id.to_s))
          @headers["Content-Type"] = "application/json"
        end
      end
    end
end
