# frozen_string_literal: true

require 'rack'
require 'rack/contrib'
require_relative 'src/image_uploader/api.rb'

run ImageUploader::API
