=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for PlacetelApi::RoutingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RoutingsApi' do
  before do
    # run before each test
    @api_instance = PlacetelApi::RoutingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RoutingsApi' do
    it 'should create an instance of RoutingsApi' do
      expect(@api_instance).to be_instance_of(PlacetelApi::RoutingsApi)
    end
  end

  # unit tests for delete_routings_number_or_id
  # Delete a routing object
  # Delete a routing object
  # @param number_or_id A number or an ID
  # @param [Hash] opts the optional parameters
  # @return [RoutingObject]
  describe 'delete_routings_number_or_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_routings
  # Get all routings
  # Provides a list of routing
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<RoutingObject>]
  describe 'get_routings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_routings_number_or_id
  # Retrive routing
  # Fetches a routing
  # @param number_or_id A number or an ID
  # @param [Hash] opts the optional parameters
  # @return [RoutingObject]
  describe 'get_routings_number_or_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_routings
  # Create a routing object
  # Create a routing object. Routing can be created as: &#x60;forward&#x60;, &#x60;group&#x60;, &#x60;ivr&#x60;, &#x60;queue&#x60; or &#x60;api&#x60;
  # @param routings 
  # @param [Hash] opts the optional parameters
  # @return [RoutingObject]
  describe 'post_routings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_routings_number_or_id
  # Update routing
  # Updates the routing object. Routing can be set to: &#x60;forward&#x60;, &#x60;group&#x60;, &#x60;plan&#x60;, &#x60;ivr&#x60;, &#x60;queue&#x60; or &#x60;api&#x60;
  # @param number_or_id A number or an ID
  # @param routings 
  # @param [Hash] opts the optional parameters
  # @return [RoutingObject]
  describe 'put_routings_number_or_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
