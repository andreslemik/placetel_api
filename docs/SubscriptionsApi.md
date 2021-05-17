# PlacetelAPI::SubscriptionsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_subscriptions_id**](SubscriptionsApi.md#delete_subscriptions_id) | **DELETE** /subscriptions/{id} | Delete a subscription
[**get_subscriptions**](SubscriptionsApi.md#get_subscriptions) | **GET** /subscriptions | List subscriptions
[**put_subscriptions**](SubscriptionsApi.md#put_subscriptions) | **PUT** /subscriptions | Add a subscription



## delete_subscriptions_id

> delete_subscriptions_id(id)

Delete a subscription

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

api_instance = PlacetelAPI::SubscriptionsApi.new
id = 'id_example' # String | 

begin
  #Delete a subscription
  api_instance.delete_subscriptions_id(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SubscriptionsApi->delete_subscriptions_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_subscriptions

> Array&lt;Subscription&gt; get_subscriptions

List subscriptions

Fetch a list of all registered subscriptions

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

api_instance = PlacetelAPI::SubscriptionsApi.new

begin
  #List subscriptions
  result = api_instance.get_subscriptions
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SubscriptionsApi->get_subscriptions: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Subscription&gt;**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_subscriptions

> put_subscriptions(subscriptions)

Add a subscription

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

api_instance = PlacetelAPI::SubscriptionsApi.new
subscriptions = PlacetelAPI::PutSubscriptions.new # PutSubscriptions | 

begin
  #Add a subscription
  api_instance.put_subscriptions(subscriptions)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SubscriptionsApi->put_subscriptions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptions** | [**PutSubscriptions**](PutSubscriptions.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

