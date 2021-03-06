# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
require 'json'
require 'faraday'
require 'certifi'

require_relative 'my_calculator/api_helper.rb'
require_relative 'my_calculator/my_calculator_client.rb'

# Http
require_relative 'my_calculator/http/http_call_back.rb'
require_relative 'my_calculator/http/http_client.rb'
require_relative 'my_calculator/http/http_method_enum.rb'
require_relative 'my_calculator/http/http_request.rb'
require_relative 'my_calculator/http/http_response.rb'
require_relative 'my_calculator/http/http_context.rb'
require_relative 'my_calculator/http/faraday_client.rb'

# Models
require_relative 'my_calculator/models/base_model.rb'
require_relative 'my_calculator/models/operation_enum.rb'

# Exceptions
require_relative 'my_calculator/exceptions/api_exception.rb'

require_relative 'my_calculator/configuration.rb'

# Controllers
require_relative 'my_calculator/controllers/base_controller.rb'
require_relative 'my_calculator/controllers/operation_controller.rb'
