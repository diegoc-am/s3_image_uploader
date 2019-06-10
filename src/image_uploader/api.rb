# frozen_string_literal: true

require 'grape'
require 'dotenv/load'

require_relative 'apiv1'

Dotenv.load('./config/.env')

module ImageUploader
  ##
  # Main API instatiation
  class API < Grape::API
    format :json
    prefix :api

    get '/status' do
      { status: :ok }
    end
  end
end
