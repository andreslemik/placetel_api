# PlacetelAPI::PromptsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_prompts_id**](PromptsApi.md#delete_prompts_id) | **DELETE** /prompts/{id} | Delete a prompt
[**get_prompts**](PromptsApi.md#get_prompts) | **GET** /prompts | Fetch all prompts
[**get_prompts_id**](PromptsApi.md#get_prompts_id) | **GET** /prompts/{id} | Retrieve a prompt
[**post_prompts**](PromptsApi.md#post_prompts) | **POST** /prompts | Create a prompt
[**put_prompts_id**](PromptsApi.md#put_prompts_id) | **PUT** /prompts/{id} | Update a prompt



## delete_prompts_id

> delete_prompts_id(id)

Delete a prompt

Delete a prompt by its ID

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

api_instance = PlacetelAPI::PromptsApi.new
id = 56 # Integer | Prompt ID

begin
  #Delete a prompt
  api_instance.delete_prompts_id(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling PromptsApi->delete_prompts_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Prompt ID | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_prompts

> Array&lt;Prompt&gt; get_prompts(opts)

Fetch all prompts

Provides a list of all prompts

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

api_instance = PlacetelAPI::PromptsApi.new
opts = {
  filter_name: 'filter_name_example', # String | 
  filter_description: 'filter_description_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all prompts
  result = api_instance.get_prompts(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling PromptsApi->get_prompts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_name** | **String**|  | [optional] 
 **filter_description** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Prompt&gt;**](Prompt.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_prompts_id

> Prompt get_prompts_id(id)

Retrieve a prompt

Fetches a prompt by its ID

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

api_instance = PlacetelAPI::PromptsApi.new
id = 56 # Integer | Prompt ID

begin
  #Retrieve a prompt
  result = api_instance.get_prompts_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling PromptsApi->get_prompts_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Prompt ID | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_prompts

> Prompt post_prompts(prompts)

Create a prompt

Creates a new prompt

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

api_instance = PlacetelAPI::PromptsApi.new
prompts = PlacetelAPI::PostPrompts.new # PostPrompts | 

begin
  #Create a prompt
  result = api_instance.post_prompts(prompts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling PromptsApi->post_prompts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompts** | [**PostPrompts**](PostPrompts.md)|  | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_prompts_id

> Prompt put_prompts_id(id, prompts)

Update a prompt

Update a prompt by its ID

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

api_instance = PlacetelAPI::PromptsApi.new
id = 56 # Integer | Prompt ID
prompts = PlacetelAPI::PutPrompts.new # PutPrompts | 

begin
  #Update a prompt
  result = api_instance.put_prompts_id(id, prompts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling PromptsApi->put_prompts_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Prompt ID | 
 **prompts** | [**PutPrompts**](PutPrompts.md)|  | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

