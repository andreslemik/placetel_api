# PlacetelAPI::CallsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_calls**](CallsApi.md#get_calls) | **GET** /calls | Fetch all incoming calls
[**get_calls_id**](CallsApi.md#get_calls_id) | **GET** /calls/{id} | Retrieve a call
[**post_calls**](CallsApi.md#post_calls) | **POST** /calls | Initate a call



## get_calls

> Array&lt;Call&gt; get_calls(opts)

Fetch all incoming calls

Provides a list of all calls

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

api_instance = PlacetelAPI::CallsApi.new
opts = {
  filter_date: Date.parse('2013-10-20'), # Date | YYYY-MM-DD
  filter_from_number: 'filter_from_number_example', # String | 
  filter_to_number: 'filter_to_number_example', # String | 
  filter_type: 'filter_type_example', # String | 
  order: 'desc', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all incoming calls
  result = api_instance.get_calls(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallsApi->get_calls: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_date** | **Date**| YYYY-MM-DD | [optional] 
 **filter_from_number** | **String**|  | [optional] 
 **filter_to_number** | **String**|  | [optional] 
 **filter_type** | **String**|  | [optional] 
 **order** | **String**|  | [optional] [default to &#39;desc&#39;]
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Call&gt;**](Call.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_calls_id

> Call get_calls_id(id)

Retrieve a call

Fetches a call by its ID

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

api_instance = PlacetelAPI::CallsApi.new
id = 56 # Integer | Call ID

begin
  #Retrieve a call
  result = api_instance.get_calls_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallsApi->get_calls_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Call ID | 

### Return type

[**Call**](Call.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_calls

> post_calls(calls)

Initate a call

Initates a call

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

api_instance = PlacetelAPI::CallsApi.new
calls = PlacetelAPI::PostCalls.new # PostCalls | 

begin
  #Initate a call
  api_instance.post_calls(calls)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallsApi->post_calls: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calls** | [**PostCalls**](PostCalls.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

