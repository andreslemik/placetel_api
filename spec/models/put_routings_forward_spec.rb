=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for PlacetelApi::PutRoutingsForward
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PutRoutingsForward' do
  before do
    # run before each test
    @instance = PlacetelApi::PutRoutingsForward.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PutRoutingsForward' do
    it 'should create an instance of PutRoutingsForward' do
      expect(@instance).to be_instance_of(PlacetelApi::PutRoutingsForward)
    end
  end
  describe 'test attribute "behaviour"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ringing", "mailbox", "prompt_and_disconnect", "prompt_and_ringing"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.behaviour = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "prompt_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "destinations"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
