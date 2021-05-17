# PlacetelAPI::GroupsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_groups_id**](GroupsApi.md#delete_groups_id) | **DELETE** /groups/{id} | Delete a group
[**get_groups**](GroupsApi.md#get_groups) | **GET** /groups | Fetch all groups
[**get_groups_id**](GroupsApi.md#get_groups_id) | **GET** /groups/{id} | Fetch a group
[**post_groups**](GroupsApi.md#post_groups) | **POST** /groups | Create a group
[**put_groups_id**](GroupsApi.md#put_groups_id) | **PUT** /groups/{id} | Update a group



## delete_groups_id

> Group delete_groups_id(id)

Delete a group

Delete a group by its ID

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

api_instance = PlacetelAPI::GroupsApi.new
id = 56 # Integer | Group ID

begin
  #Delete a group
  result = api_instance.delete_groups_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling GroupsApi->delete_groups_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Group ID | 

### Return type

[**Group**](Group.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_groups

> Array&lt;Group&gt; get_groups(opts)

Fetch all groups

Fetch a list of all groups

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

api_instance = PlacetelAPI::GroupsApi.new
opts = {
  filter_name: 'filter_name_example', # String | 
  filter_description: 'filter_description_example', # String | 
  filter_type: 'filter_type_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all groups
  result = api_instance.get_groups(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling GroupsApi->get_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_name** | **String**|  | [optional] 
 **filter_description** | **String**|  | [optional] 
 **filter_type** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Group&gt;**](Group.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_groups_id

> Group get_groups_id(id)

Fetch a group

Fetch a groups by its ID

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

api_instance = PlacetelAPI::GroupsApi.new
id = 56 # Integer | Group ID

begin
  #Fetch a group
  result = api_instance.get_groups_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling GroupsApi->get_groups_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Group ID | 

### Return type

[**Group**](Group.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_groups

> Group post_groups(groups)

Create a group

Create a new group

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

api_instance = PlacetelAPI::GroupsApi.new
groups = PlacetelAPI::PostGroups.new # PostGroups | 

begin
  #Create a group
  result = api_instance.post_groups(groups)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling GroupsApi->post_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groups** | [**PostGroups**](PostGroups.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_groups_id

> Group put_groups_id(id, groups)

Update a group

Update a group by its ID

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

api_instance = PlacetelAPI::GroupsApi.new
id = 56 # Integer | Group ID
groups = PlacetelAPI::PutGroups.new # PutGroups | 

begin
  #Update a group
  result = api_instance.put_groups_id(id, groups)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling GroupsApi->put_groups_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Group ID | 
 **groups** | [**PutGroups**](PutGroups.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

