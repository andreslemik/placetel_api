=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for PlacetelAPI::UsersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UsersApi' do
  before do
    # run before each test
    @api_instance = PlacetelAPI::UsersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsersApi' do
    it 'should create an instance of UsersApi' do
      expect(@api_instance).to be_instance_of(PlacetelAPI::UsersApi)
    end
  end

  # unit tests for delete_users_id
  # Delete a subuser
  # Delete a subuser by its ID
  # @param id Subuser ID
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'delete_users_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_me
  # Me
  # Information about the current API user
  # @param [Hash] opts the optional parameters
  # @return [Me]
  describe 'get_me test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_users
  # Fetch all users
  # Fetch a list of all users of the account
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter_first_name 
  # @option opts [String] :filter_last_name 
  # @option opts [String] :filter_email 
  # @option opts [String] :filter_login 
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<User>]
  describe 'get_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_users_id
  # Fetch user by ID
  # Fetch a single user from your account by its ID
  # @param id User ID
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'get_users_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_users
  # Create new subuser
  # Create a new subuser for your account
  # @param users 
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'post_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_users_id_password_reset
  # Reset password for account
  # Reset password for account
  # @param id User ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_users_id_password_reset test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_users_id
  # Update a subuser
  # Update an existing subuser for your account
  # @param id User ID
  # @param users 
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'put_users_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
