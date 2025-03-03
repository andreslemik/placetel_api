=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for PlacetelAPI::RoutingPlansApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RoutingPlansApi' do
  before do
    # run before each test
    @api_instance = PlacetelAPI::RoutingPlansApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RoutingPlansApi' do
    it 'should create an instance of RoutingPlansApi' do
      expect(@api_instance).to be_instance_of(PlacetelAPI::RoutingPlansApi)
    end
  end

  # unit tests for delete_routing_plans_id
  # Delete a routing plan
  # Delete a routing plan
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [RoutingPlan]
  describe 'delete_routing_plans_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_routing_plans
  # Get all routing plans
  # Provides a list of routing plans
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<RoutingPlan>]
  describe 'get_routing_plans test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_routing_plans_id
  # Get a routing plans
  # Get a routing plans
  # @param id ID of a routing plan
  # @param [Hash] opts the optional parameters
  # @return [RoutingPlan]
  describe 'get_routing_plans_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_routing_plans_id_simulate
  # Simulate the usage of a routing plan
  # Simulate the usage of a routing plan
  # @param id The ID of the routing plan
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :time The time at which the simulated call would happen
  # @return [RoutingPlan]
  describe 'get_routing_plans_id_simulate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_routing_plans
  # Create a routing plan
  # Create a routing plan
  # @param routing_plans 
  # @param [Hash] opts the optional parameters
  # @return [RoutingPlan]
  describe 'post_routing_plans test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_routing_plans_id
  # Update a routing plan
  # Update a routing plan
  # @param id 
  # @param routing_plans 
  # @param [Hash] opts the optional parameters
  # @return [RoutingPlan]
  describe 'put_routing_plans_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
