=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for PlacetelApi::SMSApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SMSApi' do
  before do
    # run before each test
    @api_instance = PlacetelApi::SMSApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SMSApi' do
    it 'should create an instance of SMSApi' do
      expect(@api_instance).to be_instance_of(PlacetelApi::SMSApi)
    end
  end

  # unit tests for post_sms
  # Send SMS
  # Sends an SMS
  # @param sms 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_sms test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
