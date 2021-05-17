=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for PlacetelApi::CallsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CallsApi' do
  before do
    # run before each test
    @api_instance = PlacetelApi::CallsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CallsApi' do
    it 'should create an instance of CallsApi' do
      expect(@api_instance).to be_instance_of(PlacetelApi::CallsApi)
    end
  end

  # unit tests for get_calls
  # Fetch all incoming calls
  # Provides a list of all calls
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :filter_date YYYY-MM-DD
  # @option opts [String] :filter_from_number 
  # @option opts [String] :filter_to_number 
  # @option opts [String] :filter_type 
  # @option opts [String] :order 
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<Call>]
  describe 'get_calls test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_calls_id
  # Retrieve a call
  # Fetches a call by its ID
  # @param id Call ID
  # @param [Hash] opts the optional parameters
  # @return [Call]
  describe 'get_calls_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_calls
  # Initate a call
  # Initates a call
  # @param calls 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_calls test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end