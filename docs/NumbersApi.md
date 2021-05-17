# PlacetelAPI::NumbersApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_numbers_number_id_profiles_id**](NumbersApi.md#delete_numbers_number_id_profiles_id) | **DELETE** /numbers/{number_id}/profiles/{id} | Delete a profile for a number
[**get_numbers**](NumbersApi.md#get_numbers) | **GET** /numbers | Get all numbers
[**get_numbers_id**](NumbersApi.md#get_numbers_id) | **GET** /numbers/{id} | Retrieve a number
[**get_numbers_number_id_profiles**](NumbersApi.md#get_numbers_number_id_profiles) | **GET** /numbers/{number_id}/profiles | List profiles for a number
[**post_numbers_number_id_profiles**](NumbersApi.md#post_numbers_number_id_profiles) | **POST** /numbers/{number_id}/profiles | Creates a new profile for a number
[**put_numbers_number_id_profiles**](NumbersApi.md#put_numbers_number_id_profiles) | **PUT** /numbers/{number_id}/profiles | Activates a profile for a number



## delete_numbers_number_id_profiles_id

> Profile delete_numbers_number_id_profiles_id(number_id, id)

Delete a profile for a number

Removes the profile for a number

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

api_instance = PlacetelAPI::NumbersApi.new
number_id = 56 # Integer | Number ID
id = 56 # Integer | Profile ID

begin
  #Delete a profile for a number
  result = api_instance.delete_numbers_number_id_profiles_id(number_id, id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling NumbersApi->delete_numbers_number_id_profiles_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_id** | **Integer**| Number ID | 
 **id** | **Integer**| Profile ID | 

### Return type

[**Profile**](Profile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_numbers

> Array&lt;Number&gt; get_numbers(opts)

Get all numbers

Provides a list of all numbers

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

api_instance = PlacetelAPI::NumbersApi.new
opts = {
  filter_prefix: 'filter_prefix_example', # String | 
  filter_number: 'filter_number_example', # String | 
  filter_activated: nil, # Object | 
  filter_name: 'filter_name_example', # String | 
  filter_description: 'filter_description_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Get all numbers
  result = api_instance.get_numbers(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling NumbersApi->get_numbers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_prefix** | **String**|  | [optional] 
 **filter_number** | **String**|  | [optional] 
 **filter_activated** | [**Object**](.md)|  | [optional] 
 **filter_name** | **String**|  | [optional] 
 **filter_description** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Number&gt;**](Number.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_numbers_id

> Number get_numbers_id(id)

Retrieve a number

Fetches a number by its ID

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

api_instance = PlacetelAPI::NumbersApi.new
id = 56 # Integer | Number ID

begin
  #Retrieve a number
  result = api_instance.get_numbers_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling NumbersApi->get_numbers_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Number ID | 

### Return type

[**Number**](Number.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_numbers_number_id_profiles

> Profile get_numbers_number_id_profiles(number_id)

List profiles for a number

Lists all available profiles for a number 

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

api_instance = PlacetelAPI::NumbersApi.new
number_id = 56 # Integer | Number ID

begin
  #List profiles for a number
  result = api_instance.get_numbers_number_id_profiles(number_id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling NumbersApi->get_numbers_number_id_profiles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_id** | **Integer**| Number ID | 

### Return type

[**Profile**](Profile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_numbers_number_id_profiles

> Profile post_numbers_number_id_profiles(number_id, unknown_base_type)

Creates a new profile for a number

Shows the active profile for a number

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

api_instance = PlacetelAPI::NumbersApi.new
number_id = 56 # Integer | Number ID
unknown_base_type = PlacetelAPI::UNKNOWN_BASE_TYPE.new # UNKNOWN_BASE_TYPE | 

begin
  #Creates a new profile for a number
  result = api_instance.post_numbers_number_id_profiles(number_id, unknown_base_type)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling NumbersApi->post_numbers_number_id_profiles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_id** | **Integer**| Number ID | 
 **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_numbers_number_id_profiles

> Profile put_numbers_number_id_profiles(number_id, unknown_base_type)

Activates a profile for a number

Change the active profile for a number

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

api_instance = PlacetelAPI::NumbersApi.new
number_id = 56 # Integer | Number ID
unknown_base_type = PlacetelAPI::UNKNOWN_BASE_TYPE.new # UNKNOWN_BASE_TYPE | 

begin
  #Activates a profile for a number
  result = api_instance.put_numbers_number_id_profiles(number_id, unknown_base_type)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling NumbersApi->put_numbers_number_id_profiles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_id** | **Integer**| Number ID | 
 **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

