=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'cgi'

module PlacetelAPI
  class CallCenterApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Fetch all call center agents
    # Provides a list of all call center agents
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 25)
    # @return [Array<CallCenterAgent>]
    def get_call_center_agents(opts = {})
      data, _status_code, _headers = get_call_center_agents_with_http_info(opts)
      data
    end

    # Fetch all call center agents
    # Provides a list of all call center agents
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<CallCenterAgent>, Integer, Hash)>] Array<CallCenterAgent> data, response status code and response headers
    def get_call_center_agents_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CallCenterApi.get_call_center_agents ...'
      end
      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] > 100
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling CallCenterApi.get_call_center_agents, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling CallCenterApi.get_call_center_agents, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/call_center_agents'

      # query parameters
      query_params = opts[:query_params] || {}
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
      return_type = opts[:return_type] || 'Array<CallCenterAgent>' 

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
        @api_client.config.logger.debug "API called: CallCenterApi#get_call_center_agents\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Fetch all call center calls
    # Provides a list of all call center calls
    # @param date [Date] YYYY-MM-DD
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 25)
    # @return [Array<CallCenterCall>]
    def get_call_center_calls(date, opts = {})
      data, _status_code, _headers = get_call_center_calls_with_http_info(date, opts)
      data
    end

    # Fetch all call center calls
    # Provides a list of all call center calls
    # @param date [Date] YYYY-MM-DD
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<CallCenterCall>, Integer, Hash)>] Array<CallCenterCall> data, response status code and response headers
    def get_call_center_calls_with_http_info(date, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CallCenterApi.get_call_center_calls ...'
      end
      # verify the required parameter 'date' is set
      if @api_client.config.client_side_validation && date.nil?
        fail ArgumentError, "Missing the required parameter 'date' when calling CallCenterApi.get_call_center_calls"
      end
      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] > 100
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling CallCenterApi.get_call_center_calls, must be smaller than or equal to 100.'
      end

      if @api_client.config.client_side_validation && !opts[:'per_page'].nil? && opts[:'per_page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"per_page"]" when calling CallCenterApi.get_call_center_calls, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/call_center_calls'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'date'] = date
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
      return_type = opts[:return_type] || 'Array<CallCenterCall>' 

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
        @api_client.config.logger.debug "API called: CallCenterApi#get_call_center_calls\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a agent
    # Update a agent by its ID
    # @param id [Integer] Sip user ID
    # @param call_center_agents [PutCallCenterAgents] 
    # @param [Hash] opts the optional parameters
    # @return [CallCenterAgent]
    def put_call_center_agents_id(id, call_center_agents, opts = {})
      data, _status_code, _headers = put_call_center_agents_id_with_http_info(id, call_center_agents, opts)
      data
    end

    # Update a agent
    # Update a agent by its ID
    # @param id [Integer] Sip user ID
    # @param call_center_agents [PutCallCenterAgents] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CallCenterAgent, Integer, Hash)>] CallCenterAgent data, response status code and response headers
    def put_call_center_agents_id_with_http_info(id, call_center_agents, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CallCenterApi.put_call_center_agents_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CallCenterApi.put_call_center_agents_id"
      end
      # verify the required parameter 'call_center_agents' is set
      if @api_client.config.client_side_validation && call_center_agents.nil?
        fail ArgumentError, "Missing the required parameter 'call_center_agents' when calling CallCenterApi.put_call_center_agents_id"
      end
      # resource path
      local_var_path = '/call_center_agents/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:body] || @api_client.object_to_http_body(call_center_agents) 

      # return_type
      return_type = opts[:return_type] || 'CallCenterAgent' 

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
        @api_client.config.logger.debug "API called: CallCenterApi#put_call_center_agents_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
