# PlacetelAPI::CallCenterApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_call_center_agents**](CallCenterApi.md#get_call_center_agents) | **GET** /call_center_agents | Fetch all call center agents
[**get_call_center_calls**](CallCenterApi.md#get_call_center_calls) | **GET** /call_center_calls | Fetch all call center calls
[**put_call_center_agents_id**](CallCenterApi.md#put_call_center_agents_id) | **PUT** /call_center_agents/{id} | Update a agent



## get_call_center_agents

> Array&lt;CallCenterAgent&gt; get_call_center_agents(opts)

Fetch all call center agents

Provides a list of all call center agents

### Example

```ruby
# load the gem
require 'placetel_api'
# setup authorization
PlacetelAPI.configure do |config|
  # Configure API key authorization: Bearer
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = PlacetelAPI::CallCenterApi.new
opts = {
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all call center agents
  result = api_instance.get_call_center_agents(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallCenterApi->get_call_center_agents: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;CallCenterAgent&gt;**](CallCenterAgent.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_call_center_calls

> Array&lt;CallCenterCall&gt; get_call_center_calls(date, opts)

Fetch all call center calls

Provides a list of all call center calls

### Example

```ruby
# load the gem
require 'placetel_api'
# setup authorization
PlacetelAPI.configure do |config|
  # Configure API key authorization: Bearer
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = PlacetelAPI::CallCenterApi.new
date = Date.parse('2013-10-20') # Date | YYYY-MM-DD
opts = {
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all call center calls
  result = api_instance.get_call_center_calls(date, opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallCenterApi->get_call_center_calls: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **Date**| YYYY-MM-DD | 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;CallCenterCall&gt;**](CallCenterCall.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_call_center_agents_id

> CallCenterAgent put_call_center_agents_id(id, call_center_agents)

Update a agent

Update a agent by its ID

### Example

```ruby
# load the gem
require 'placetel_api'
# setup authorization
PlacetelAPI.configure do |config|
  # Configure API key authorization: Bearer
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = PlacetelAPI::CallCenterApi.new
id = 56 # Integer | Sip user ID
call_center_agents = PlacetelAPI::PutCallCenterAgents.new # PutCallCenterAgents | 

begin
  #Update a agent
  result = api_instance.put_call_center_agents_id(id, call_center_agents)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallCenterApi->put_call_center_agents_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 
 **call_center_agents** | [**PutCallCenterAgents**](PutCallCenterAgents.md)|  | 

### Return type

[**CallCenterAgent**](CallCenterAgent.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

