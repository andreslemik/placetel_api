=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for PlacetelAPI::RecordingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RecordingsApi' do
  before do
    # run before each test
    @api_instance = PlacetelAPI::RecordingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RecordingsApi' do
    it 'should create an instance of RecordingsApi' do
      expect(@api_instance).to be_instance_of(PlacetelAPI::RecordingsApi)
    end
  end

  # unit tests for delete_recordings_id
  # Delete a recording
  # Delete a recording by its ID
  # @param id Recording ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_recordings_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_recordings
  # Fetch call recordings
  # Provides a list of all call recordings
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter_from 
  # @option opts [String] :filter_to 
  # @option opts [Date] :filter_date YYYY-MM-DD
  # @option opts [String] :order 
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @option opts [Array<String>] :filter_direction 
  # @return [Array<Recording>]
  describe 'get_recordings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_recordings_id
  # Fetch specific recording
  # Fetch recording
  # @param id Recording ID
  # @param [Hash] opts the optional parameters
  # @return [Recording]
  describe 'get_recordings_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
