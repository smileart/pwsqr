require 'pathname'

module PwsQrEnv
  PROJECT_ROOT = File.expand_path(Pathname.new(__FILE__).join('../..'))
  DEBUG = ENV['PWSQR_DEBUG'] && !ENV['PWSQR_DEBUG'].empty? ? ENV['PWSQR_DEBUG'].to_i : false
  VERSION = '0.1.1'
end

require 'letters' if PwsQrEnv::DEBUG && PwsQrEnv::DEBUG == 0
require 'byebug' if PwsQrEnv::DEBUG && PwsQrEnv::DEBUG == 0
