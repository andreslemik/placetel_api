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

# Unit tests for PlacetelApi::PutRoutingsGroup
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PutRoutingsGroup' do
  before do
    # run before each test
    @instance = PlacetelApi::PutRoutingsGroup.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PutRoutingsGroup' do
    it 'should create an instance of PutRoutingsGroup' do
      expect(@instance).to be_instance_of(PlacetelApi::PutRoutingsGroup)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "group_ringing_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["40", "30", "25", "20", "15", "10"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.group_ringing_time = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "backup_behaviour"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ringing", "mailbox", "prompt_and_disconnect", "prompt_and_ringing"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.backup_behaviour = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "backup_routing_object_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end