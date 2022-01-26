require_relative '/Users/ConstantinCorinne/Documents/THP/J16/dotenv_test_26.1.22/lib/dotenv_test.rb'  
require 'pry'
require 'dotenv' 
require 'twitter'


describe "the login_twitter method" do
    it "should return client, and client is not nil" do
      expect(login_twitter).not_to be_nil
    end
end

  