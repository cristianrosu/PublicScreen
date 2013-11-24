class HomeController < ApplicationController

	def index
		s = Socket.ip_address_list.find {|a| a.ipv4_private?  }
		@ip = s.ip_address	
	end

	def connect
	
	end

end
