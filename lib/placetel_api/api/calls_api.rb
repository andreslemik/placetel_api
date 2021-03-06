=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'cgi'

module PlacetelAPI
  class CallsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Fetch all incoming calls
    # Provides a list of all calls
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :filter_date YYYY-MM-DD
    # @option opts [String] :filter_from_number 
    # @option opts [String] :filter_to_number 
    # @option opts [String] :filter_type 
    # @option opts [String] :order  (default to 'desc')
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 25)
    # @return [Array<Call>]
    def get_calls(opts = {})
      data, _status_code, _headers = get_calls_with_http_info(opts)
      data
    end

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
    # @return [Array<(Array<Call>, Integer, Hash)>] Array<Call> data, response status code and response headers
    def get_calls_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CallsApi.get_calls ...'
      end
      allowable_values = ["voicemail", "missed", "blocked", "accepted"]
      if @api_client.config.client_side_validation && opts[:'filter_type'] && !allowable_values.include?(opts[:'filter_type'])
        fail ArgumentError, "invalid value for \"filter_type\", must be one of #{allowable_values}"
      end
      allowable_values = ["asc", "desc"]
      if @api_client.config.client_side_validation && opts[:'order'] && !allowable_values.include?(opts[:'order'])
        fail ArgumentError, "invalid value for \"order\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] > 100
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling CallsApi.get_calls, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling CallsApi.get_calls, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/calls'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter[date]'] = opts[:'filter_date'] if !opts[:'filter_date'].nil?
      query_params[:'filter[from_number]'] = opts[:'filter_from_number'] if !opts[:'filter_from_number'].nil?
      query_params[:'filter[to_number]'] = opts[:'filter_to_number'] if !opts[:'filter_to_number'].nil?
      query_params[:'filter[type]'] = opts[:'filter_type'] if !opts[:'filter_type'].nil?
      query_params[:'order'] = opts[:'order'] if !opts[:'order'].nil?
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
      return_type = opts[:return_type] || 'Array<Call>' 

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
        @api_client.config.logger.debug "API called: CallsApi#get_calls\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a call
    # Fetches a call by its ID
    # @param id [Integer] Call ID
    # @param [Hash] opts the optional parameters
    # @return [Call]
    def get_calls_id(id, opts = {})
      data, _status_code, _headers = get_calls_id_with_http_info(id, opts)
      data
    end

    # Retrieve a call
    # Fetches a call by its ID
    # @param id [Integer] Call ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Call, Integer, Hash)>] Call data, response status code and response headers
    def get_calls_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CallsApi.get_calls_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CallsApi.get_calls_id"
      end
      # resource path
      local_var_path = '/calls/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:return_type] || 'Call' 

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
        @api_client.config.logger.debug "API called: CallsApi#get_calls_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Initate a call
    # Initates a call
    # @param calls [PostCalls] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def post_calls(calls, opts = {})
      post_calls_with_http_info(calls, opts)
      nil
    end

    # Initate a call
    # Initates a call
    # @param calls [PostCalls] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def post_calls_with_http_info(calls, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CallsApi.post_calls ...'
      end
      # verify the required parameter 'calls' is set
      if @api_client.config.client_side_validation && calls.nil?
        fail ArgumentError, "Missing the required parameter 'calls' when calling CallsApi.post_calls"
      end
      # resource path
      local_var_path = '/calls'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(calls) 

      # return_type
      return_type = opts[:return_type] 

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
        @api_client.config.logger.debug "API called: CallsApi#post_calls\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
