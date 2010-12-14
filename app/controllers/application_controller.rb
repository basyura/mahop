require 'authentication'
require 'authentication/by_password'
require 'authentication/by_cookie_token'

class ApplicationController < ActionController::Base
  include AuthenticatedSystem
  protect_from_forgery
end
