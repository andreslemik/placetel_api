# PlacetelAPI::RoutingsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_routings_number_or_id**](RoutingsApi.md#delete_routings_number_or_id) | **DELETE** /routings/{number_or_id} | Delete a routing object
[**get_routings**](RoutingsApi.md#get_routings) | **GET** /routings | Get all routings
[**get_routings_number_or_id**](RoutingsApi.md#get_routings_number_or_id) | **GET** /routings/{number_or_id} | Retrive routing
[**post_routings**](RoutingsApi.md#post_routings) | **POST** /routings | Create a routing object
[**put_routings_number_or_id**](RoutingsApi.md#put_routings_number_or_id) | **PUT** /routings/{number_or_id} | Update routing



## delete_routings_number_or_id

> RoutingObject delete_routings_number_or_id(number_or_id)

Delete a routing object

Delete a routing object

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

api_instance = PlacetelAPI::RoutingsApi.new
number_or_id = 'number_or_id_example' # String | A number or an ID

begin
  #Delete a routing object
  result = api_instance.delete_routings_number_or_id(number_or_id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingsApi->delete_routings_number_or_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_or_id** | **String**| A number or an ID | 

### Return type

[**RoutingObject**](RoutingObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_routings

> Array&lt;RoutingObject&gt; get_routings(opts)

Get all routings

Provides a list of routing

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

api_instance = PlacetelAPI::RoutingsApi.new
opts = {
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Get all routings
  result = api_instance.get_routings(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingsApi->get_routings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;RoutingObject&gt;**](RoutingObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_routings_number_or_id

> RoutingObject get_routings_number_or_id(number_or_id)

Retrive routing

Fetches a routing

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

api_instance = PlacetelAPI::RoutingsApi.new
number_or_id = 'number_or_id_example' # String | A number or an ID

begin
  #Retrive routing
  result = api_instance.get_routings_number_or_id(number_or_id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingsApi->get_routings_number_or_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_or_id** | **String**| A number or an ID | 

### Return type

[**RoutingObject**](RoutingObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_routings

> RoutingObject post_routings(routings)

Create a routing object

Create a routing object. Routing can be created as: `forward`, `group`, `ivr`, `queue` or `api`

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

api_instance = PlacetelAPI::RoutingsApi.new
routings = PlacetelAPI::PostRoutings.new # PostRoutings | 

begin
  #Create a routing object
  result = api_instance.post_routings(routings)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingsApi->post_routings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routings** | [**PostRoutings**](PostRoutings.md)|  | 

### Return type

[**RoutingObject**](RoutingObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_routings_number_or_id

> RoutingObject put_routings_number_or_id(number_or_id, routings)

Update routing

Updates the routing object. Routing can be set to: `forward`, `group`, `plan`, `ivr`, `queue` or `api`

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

api_instance = PlacetelAPI::RoutingsApi.new
number_or_id = 'number_or_id_example' # String | A number or an ID
routings = PlacetelAPI::PutRoutings.new # PutRoutings | 

begin
  #Update routing
  result = api_instance.put_routings_number_or_id(number_or_id, routings)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingsApi->put_routings_number_or_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_or_id** | **String**| A number or an ID | 
 **routings** | [**PutRoutings**](PutRoutings.md)|  | 

### Return type

[**RoutingObject**](RoutingObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

