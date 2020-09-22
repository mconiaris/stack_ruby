require './hello'
require 'pry'

RSpec.describe Hello do
	describe Hello do
	 it 'Hello#hello should print message' do
	  expect {Hello.hello}.to eq('Hello world!')
	 end
	end
end