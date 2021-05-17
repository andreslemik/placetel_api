# PlacetelAPI::FaxesApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_faxes_id**](FaxesApi.md#delete_faxes_id) | **DELETE** /faxes/{id} | Delete a fax
[**get_faxes**](FaxesApi.md#get_faxes) | **GET** /faxes | Fetch in- and outbound faxes
[**get_faxes_id**](FaxesApi.md#get_faxes_id) | **GET** /faxes/{id} | Fetch specific fax
[**post_faxes**](FaxesApi.md#post_faxes) | **POST** /faxes | Create outbound fax



## delete_faxes_id

> delete_faxes_id(id)

Delete a fax

Delete a fax by its ID

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

api_instance = PlacetelAPI::FaxesApi.new
id = 56 # Integer | Fax ID

begin
  #Delete a fax
  api_instance.delete_faxes_id(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling FaxesApi->delete_faxes_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Fax ID | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_faxes

> Array&lt;Fax&gt; get_faxes(opts)

Fetch in- and outbound faxes

Provides a list of all faxes

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

api_instance = PlacetelAPI::FaxesApi.new
opts = {
  filter_type: 'inbound,outbound', # String | 
  filter_from_number: 'filter_from_number_example', # String | 
  filter_to_number: 'filter_to_number_example', # String | 
  order: 'desc', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch in- and outbound faxes
  result = api_instance.get_faxes(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling FaxesApi->get_faxes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_type** | **String**|  | [optional] [default to &#39;inbound,outbound&#39;]
 **filter_from_number** | **String**|  | [optional] 
 **filter_to_number** | **String**|  | [optional] 
 **order** | **String**|  | [optional] [default to &#39;desc&#39;]
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Fax&gt;**](Fax.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_faxes_id

> Fax get_faxes_id(id)

Fetch specific fax

Fetch in- or outbound fax

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

api_instance = PlacetelAPI::FaxesApi.new
id = 56 # Integer | Fax ID

begin
  #Fetch specific fax
  result = api_instance.get_faxes_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling FaxesApi->get_faxes_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Fax ID | 

### Return type

[**Fax**](Fax.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_faxes

> Fax post_faxes(faxes)

Create outbound fax

Sends faxes via API call

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

api_instance = PlacetelAPI::FaxesApi.new
faxes = PlacetelAPI::PostFaxes.new # PostFaxes | 

begin
  #Create outbound fax
  result = api_instance.post_faxes(faxes)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling FaxesApi->post_faxes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faxes** | [**PostFaxes**](PostFaxes.md)|  | 

### Return type

[**Fax**](Fax.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

