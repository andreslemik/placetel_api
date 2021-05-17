# PlacetelAPI::RoutingPlansApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_routing_plans_id**](RoutingPlansApi.md#delete_routing_plans_id) | **DELETE** /routing_plans/{id} | Delete a routing plan
[**get_routing_plans**](RoutingPlansApi.md#get_routing_plans) | **GET** /routing_plans | Get all routing plans
[**get_routing_plans_id**](RoutingPlansApi.md#get_routing_plans_id) | **GET** /routing_plans/{id} | Get a routing plans
[**get_routing_plans_id_simulate**](RoutingPlansApi.md#get_routing_plans_id_simulate) | **GET** /routing_plans/{id}/simulate | Simulate the usage of a routing plan
[**post_routing_plans**](RoutingPlansApi.md#post_routing_plans) | **POST** /routing_plans | Create a routing plan
[**put_routing_plans_id**](RoutingPlansApi.md#put_routing_plans_id) | **PUT** /routing_plans/{id} | Update a routing plan



## delete_routing_plans_id

> RoutingPlan delete_routing_plans_id(id)

Delete a routing plan

Delete a routing plan

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

api_instance = PlacetelAPI::RoutingPlansApi.new
id = 56 # Integer | 

begin
  #Delete a routing plan
  result = api_instance.delete_routing_plans_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingPlansApi->delete_routing_plans_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**RoutingPlan**](RoutingPlan.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_routing_plans

> Array&lt;RoutingPlan&gt; get_routing_plans(opts)

Get all routing plans

Provides a list of routing plans

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

api_instance = PlacetelAPI::RoutingPlansApi.new
opts = {
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Get all routing plans
  result = api_instance.get_routing_plans(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingPlansApi->get_routing_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;RoutingPlan&gt;**](RoutingPlan.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_routing_plans_id

> RoutingPlan get_routing_plans_id(id)

Get a routing plans

Get a routing plans

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

api_instance = PlacetelAPI::RoutingPlansApi.new
id = 'id_example' # String | ID of a routing plan

begin
  #Get a routing plans
  result = api_instance.get_routing_plans_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingPlansApi->get_routing_plans_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of a routing plan | 

### Return type

[**RoutingPlan**](RoutingPlan.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_routing_plans_id_simulate

> RoutingPlan get_routing_plans_id_simulate(id, opts)

Simulate the usage of a routing plan

Simulate the usage of a routing plan

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

api_instance = PlacetelAPI::RoutingPlansApi.new
id = 'id_example' # String | The ID of the routing plan
opts = {
  time: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | The time at which the simulated call would happen
}

begin
  #Simulate the usage of a routing plan
  result = api_instance.get_routing_plans_id_simulate(id, opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingPlansApi->get_routing_plans_id_simulate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the routing plan | 
 **time** | **DateTime**| The time at which the simulated call would happen | [optional] 

### Return type

[**RoutingPlan**](RoutingPlan.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_routing_plans

> RoutingPlan post_routing_plans(routing_plans)

Create a routing plan

Create a routing plan

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

api_instance = PlacetelAPI::RoutingPlansApi.new
routing_plans = PlacetelAPI::PostRoutingPlans.new # PostRoutingPlans | 

begin
  #Create a routing plan
  result = api_instance.post_routing_plans(routing_plans)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingPlansApi->post_routing_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routing_plans** | [**PostRoutingPlans**](PostRoutingPlans.md)|  | 

### Return type

[**RoutingPlan**](RoutingPlan.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_routing_plans_id

> RoutingPlan put_routing_plans_id(id, routing_plans)

Update a routing plan

Update a routing plan

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

api_instance = PlacetelAPI::RoutingPlansApi.new
id = 56 # Integer | 
routing_plans = PlacetelAPI::PutRoutingPlans.new # PutRoutingPlans | 

begin
  #Update a routing plan
  result = api_instance.put_routing_plans_id(id, routing_plans)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling RoutingPlansApi->put_routing_plans_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **routing_plans** | [**PutRoutingPlans**](PutRoutingPlans.md)|  | 

### Return type

[**RoutingPlan**](RoutingPlan.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

