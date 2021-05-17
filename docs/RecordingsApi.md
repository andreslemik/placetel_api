# PlacetelAPI::RecordingsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_recordings_id**](RecordingsApi.md#delete_recordings_id) | **DELETE** /recordings/{id} | Delete a recording
[**get_recordings**](RecordingsApi.md#get_recordings) | **GET** /recordings | Fetch call recordings
[**get_recordings_id**](RecordingsApi.md#get_recordings_id) | **GET** /recordings/{id} | Fetch specific recording



## delete_recordings_id

> delete_recordings_id(id)

Delete a recording

Delete a recording by its ID

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

api_instance = PlacetelAPI::RecordingsApi.new
id = 56 # Integer | Recording ID

begin
  #Delete a recording
  api_instance.delete_recordings_id(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RecordingsApi->delete_recordings_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Recording ID | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_recordings

> Array&lt;Recording&gt; get_recordings(opts)

Fetch call recordings

Provides a list of all call recordings

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

api_instance = PlacetelAPI::RecordingsApi.new
opts = {
  filter_from: 'filter_from_example', # String | 
  filter_to: 'filter_to_example', # String | 
  filter_date: Date.parse('2013-10-20'), # Date | YYYY-MM-DD
  order: 'desc', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25, # Integer | Number of results to return per page.
  filter_direction: '' # Array<String> | 
}

begin
  #Fetch call recordings
  result = api_instance.get_recordings(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RecordingsApi->get_recordings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_from** | **String**|  | [optional] 
 **filter_to** | **String**|  | [optional] 
 **filter_date** | **Date**| YYYY-MM-DD | [optional] 
 **order** | **String**|  | [optional] [default to &#39;desc&#39;]
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]
 **filter_direction** | [**Array&lt;String&gt;**](String.md)|  | [optional] [default to &#39;&#39;]

### Return type

[**Array&lt;Recording&gt;**](Recording.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## get_recordings_id

> Recording get_recordings_id(id)

Fetch specific recording

Fetch recording

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

api_instance = PlacetelAPI::RecordingsApi.new
id = 56 # Integer | Recording ID

begin
  #Fetch specific recording
  result = api_instance.get_recordings_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RecordingsApi->get_recordings_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Recording ID | 

### Return type

[**Recording**](Recording.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

