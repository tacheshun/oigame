set :stages, %w(staging production)
set :default_stage, "staging"
require 'capistrano/ext/multistage'
require 'airbrake/capistrano'

ssh_options[:compression] = false
