require 'rubygems'
require 'sinatra'
require 'json'
require './main.rb'

enable :sessions
set :session_secret, ENV['SESSION_KEY']
run Sinatra::Application