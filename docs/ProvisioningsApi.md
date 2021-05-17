# PlacetelAPI::ProvisioningsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_provisionings_id**](ProvisioningsApi.md#delete_provisionings_id) | **DELETE** /provisionings/{id} | Delete a phone provisionings
[**get_provisionings**](ProvisioningsApi.md#get_provisionings) | **GET** /provisionings | Get all phone provisionings
[**get_provisionings_id**](ProvisioningsApi.md#get_provisionings_id) | **GET** /provisionings/{id} | Retrieve a phone provisionings
[**post_provisionings**](ProvisioningsApi.md#post_provisionings) | **POST** /provisionings | Creates a phone provisionings
[**post_provisionings_id_reconfigure**](ProvisioningsApi.md#post_provisionings_id_reconfigure) | **POST** /provisionings/{id}/reconfigure | Trigger reconfiguration of a phone
[**put_provisionings_id**](ProvisioningsApi.md#put_provisionings_id) | **PUT** /provisionings/{id} | Update a phone provisionings



## delete_provisionings_id

> delete_provisionings_id(id)

Delete a phone provisionings

Delete a phone provisioning

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

api_instance = PlacetelAPI::ProvisioningsApi.new
id = 56 # Integer | ID

begin
  #Delete a phone provisionings
  api_instance.delete_provisionings_id(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ProvisioningsApi->delete_provisionings_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_provisionings

> Array&lt;Provisioning&gt; get_provisionings(opts)

Get all phone provisionings

Provides a full list of all registered provisioned phones

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

api_instance = PlacetelAPI::ProvisioningsApi.new
opts = {
  search: 'search_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Get all phone provisionings
  result = api_instance.get_provisionings(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ProvisioningsApi->get_provisionings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Provisioning&gt;**](Provisioning.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_provisionings_id

> Provisioning get_provisionings_id(id)

Retrieve a phone provisionings

Fetches a phone provisioning by its ID

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

api_instance = PlacetelAPI::ProvisioningsApi.new
id = 56 # Integer | ID

begin
  #Retrieve a phone provisionings
  result = api_instance.get_provisionings_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ProvisioningsApi->get_provisionings_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID | 

### Return type

[**Provisioning**](Provisioning.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_provisionings

> Provisioning post_provisionings(provisionings)

Creates a phone provisionings

Creates a phone provisioning

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

api_instance = PlacetelAPI::ProvisioningsApi.new
provisionings = PlacetelAPI::PostProvisionings.new # PostProvisionings | 

begin
  #Creates a phone provisionings
  result = api_instance.post_provisionings(provisionings)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ProvisioningsApi->post_provisionings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provisionings** | [**PostProvisionings**](PostProvisionings.md)|  | 

### Return type

[**Provisioning**](Provisioning.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_provisionings_id_reconfigure

> Provisioning post_provisionings_id_reconfigure(id)

Trigger reconfiguration of a phone

This sends a SIP command to the user on line 1 to fetch configuration changes.

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

api_instance = PlacetelAPI::ProvisioningsApi.new
id = 56 # Integer | ID

begin
  #Trigger reconfiguration of a phone
  result = api_instance.post_provisionings_id_reconfigure(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ProvisioningsApi->post_provisionings_id_reconfigure: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID | 

### Return type

[**Provisioning**](Provisioning.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_provisionings_id

> Provisioning put_provisionings_id(id, provisionings)

Update a phone provisionings

Updates a phone provisioning

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

api_instance = PlacetelAPI::ProvisioningsApi.new
id = 56 # Integer | ID
provisionings = PlacetelAPI::PutProvisionings.new # PutProvisionings | 

begin
  #Update a phone provisionings
  result = api_instance.put_provisionings_id(id, provisionings)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ProvisioningsApi->put_provisionings_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID | 
 **provisionings** | [**PutProvisionings**](PutProvisionings.md)|  | 

### Return type

[**Provisioning**](Provisioning.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

