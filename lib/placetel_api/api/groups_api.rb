=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'cgi'

module PlacetelAPI
  class GroupsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a group
    # Delete a group by its ID
    # @param id [Integer] Group ID
    # @param [Hash] opts the optional parameters
    # @return [Group]
    def delete_groups_id(id, opts = {})
      data, _status_code, _headers = delete_groups_id_with_http_info(id, opts)
      data
    end

    # Delete a group
    # Delete a group by its ID
    # @param id [Integer] Group ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Group, Integer, Hash)>] Group data, response status code and response headers
    def delete_groups_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.delete_groups_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.delete_groups_id"
      end
      # resource path
      local_var_path = '/groups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Group' 

      # auth_names
      auth_names = opts[:auth_names] || ['Bearer']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#delete_groups_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Fetch all groups
    # Fetch a list of all groups
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter_name 
    # @option opts [String] :filter_description 
    # @option opts [String] :filter_type 
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 25)
    # @return [Array<Group>]
    def get_groups(opts = {})
      data, _status_code, _headers = get_groups_with_http_info(opts)
      data
    end

    # Fetch all groups
    # Fetch a list of all groups
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter_name 
    # @option opts [String] :filter_description 
    # @option opts [String] :filter_type 
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<Group>, Integer, Hash)>] Array<Group> data, response status code and response headers
    def get_groups_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.get_groups ...'
      end
      allowable_values = ["ring_all", "monitoring", "hunt"]
      if @api_client.config.client_side_validation && opts[:'filter_type'] && !allowable_values.include?(opts[:'filter_type'])
        fail ArgumentError, "invalid value for \"filter_type\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] > 100
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling GroupsApi.get_groups, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling GroupsApi.get_groups, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/groups'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter[name]'] = opts[:'filter_name'] if !opts[:'filter_name'].nil?
      query_params[:'filter[description]'] = opts[:'filter_description'] if !opts[:'filter_description'].nil?
      query_params[:'filter[type]'] = opts[:'filter_type'] if !opts[:'filter_type'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Group>' 

      # auth_names
      auth_names = opts[:auth_names] || ['Bearer']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#get_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Fetch a group
    # Fetch a groups by its ID
    # @param id [Integer] Group ID
    # @param [Hash] opts the optional parameters
    # @return [Group]
    def get_groups_id(id, opts = {})
      data, _status_code, _headers = get_groups_id_with_http_info(id, opts)
      data
    end

    # Fetch a group
    # Fetch a groups by its ID
    # @param id [Integer] Group ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Group, Integer, Hash)>] Group data, response status code and response headers
    def get_groups_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.get_groups_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.get_groups_id"
      end
      # resource path
      local_var_path = '/groups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Group' 

      # auth_names
      auth_names = opts[:auth_names] || ['Bearer']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#get_groups_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a group
    # Create a new group
    # @param groups [PostGroups] 
    # @param [Hash] opts the optional parameters
    # @return [Group]
    def post_groups(groups, opts = {})
      data, _status_code, _headers = post_groups_with_http_info(groups, opts)
      data
    end

    # Create a group
    # Create a new group
    # @param groups [PostGroups] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Group, Integer, Hash)>] Group data, response status code and response headers
    def post_groups_with_http_info(groups, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.post_groups ...'
      end
      # verify the required parameter 'groups' is set
      if @api_client.config.client_side_validation && groups.nil?
        fail ArgumentError, "Missing the required parameter 'groups' when calling GroupsApi.post_groups"
      end
      # resource path
      local_var_path = '/groups'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(groups) 

      # return_type
      return_type = opts[:return_type] || 'Group' 

      # auth_names
      auth_names = opts[:auth_names] || ['Bearer']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#post_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a group
    # Update a group by its ID
    # @param id [Integer] Group ID
    # @param groups [PutGroups] 
    # @param [Hash] opts the optional parameters
    # @return [Group]
    def put_groups_id(id, groups, opts = {})
      data, _status_code, _headers = put_groups_id_with_http_info(id, groups, opts)
      data
    end

    # Update a group
    # Update a group by its ID
    # @param id [Integer] Group ID
    # @param groups [PutGroups] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Group, Integer, Hash)>] Group data, response status code and response headers
    def put_groups_id_with_http_info(id, groups, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.put_groups_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.put_groups_id"
      end
      # verify the required parameter 'groups' is set
      if @api_client.config.client_side_validation && groups.nil?
        fail ArgumentError, "Missing the required parameter 'groups' when calling GroupsApi.put_groups_id"
      end
      # resource path
      local_var_path = '/groups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(groups) 

      # return_type
      return_type = opts[:return_type] || 'Group' 

      # auth_names
      auth_names = opts[:auth_names] || ['Bearer']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#put_groups_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
