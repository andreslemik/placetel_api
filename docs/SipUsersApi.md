# PlacetelAPI::SipUsersApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_sip_users_id**](SipUsersApi.md#delete_sip_users_id) | **DELETE** /sip_users/{id} | Delete a sip user
[**delete_sip_users_id_short_codes_code_id**](SipUsersApi.md#delete_sip_users_id_short_codes_code_id) | **DELETE** /sip_users/{id}/short_codes/{code_id} | Delete short code
[**get_sip_users**](SipUsersApi.md#get_sip_users) | **GET** /sip_users | Fetch all sip users
[**get_sip_users_id**](SipUsersApi.md#get_sip_users_id) | **GET** /sip_users/{id} | Fetch a sip user
[**get_sip_users_id_short_codes**](SipUsersApi.md#get_sip_users_id_short_codes) | **GET** /sip_users/{id}/short_codes | Short codes
[**post_sip_users**](SipUsersApi.md#post_sip_users) | **POST** /sip_users | Create a sip user
[**post_sip_users_id_short_codes**](SipUsersApi.md#post_sip_users_id_short_codes) | **POST** /sip_users/{id}/short_codes | Create short code
[**put_sip_users_id**](SipUsersApi.md#put_sip_users_id) | **PUT** /sip_users/{id} | Update a sip user



## delete_sip_users_id

> SipUser delete_sip_users_id(id)

Delete a sip user

Delete a sip user by its ID

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

api_instance = PlacetelAPI::SipUsersApi.new
id = 56 # Integer | Sip user ID

begin
  #Delete a sip user
  result = api_instance.delete_sip_users_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->delete_sip_users_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 

### Return type

[**SipUser**](SipUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_sip_users_id_short_codes_code_id

> ShortCode delete_sip_users_id_short_codes_code_id(id, code_id)

Delete short code

Delete sip user short code

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

api_instance = PlacetelAPI::SipUsersApi.new
id = 56 # Integer | Sip user ID
code_id = 56 # Integer | Short code ID

begin
  #Delete short code
  result = api_instance.delete_sip_users_id_short_codes_code_id(id, code_id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->delete_sip_users_id_short_codes_code_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 
 **code_id** | **Integer**| Short code ID | 

### Return type

[**ShortCode**](ShortCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sip_users

> Array&lt;SipUser&gt; get_sip_users(opts)

Fetch all sip users

Fetch a list of all sip users

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

api_instance = PlacetelAPI::SipUsersApi.new
opts = {
  filter_did: 56, # Integer | 
  filter_username: 'filter_username_example', # String | 
  filter_name: 'filter_name_example', # String | 
  filter_description: 'filter_description_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all sip users
  result = api_instance.get_sip_users(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->get_sip_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_did** | **Integer**|  | [optional] 
 **filter_username** | **String**|  | [optional] 
 **filter_name** | **String**|  | [optional] 
 **filter_description** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;SipUser&gt;**](SipUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sip_users_id

> SipUser get_sip_users_id(id)

Fetch a sip user

Fetch a sip users by its ID

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

api_instance = PlacetelAPI::SipUsersApi.new
id = 56 # Integer | Sip user ID

begin
  #Fetch a sip user
  result = api_instance.get_sip_users_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->get_sip_users_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 

### Return type

[**SipUser**](SipUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sip_users_id_short_codes

> ShortCode get_sip_users_id_short_codes(id)

Short codes

List sip user short codes

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

api_instance = PlacetelAPI::SipUsersApi.new
id = 56 # Integer | Sip user ID

begin
  #Short codes
  result = api_instance.get_sip_users_id_short_codes(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->get_sip_users_id_short_codes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 

### Return type

[**ShortCode**](ShortCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_sip_users

> SipUser post_sip_users(sip_users)

Create a sip user

Create a new sip user

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

api_instance = PlacetelAPI::SipUsersApi.new
sip_users = PlacetelAPI::PostSipUsers.new # PostSipUsers | 

begin
  #Create a sip user
  result = api_instance.post_sip_users(sip_users)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->post_sip_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sip_users** | [**PostSipUsers**](PostSipUsers.md)|  | 

### Return type

[**SipUser**](SipUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_sip_users_id_short_codes

> ShortCode post_sip_users_id_short_codes(id, sip_users_id_short_codes)

Create short code

Create sip user short code

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

api_instance = PlacetelAPI::SipUsersApi.new
id = 56 # Integer | Sip user ID
sip_users_id_short_codes = PlacetelAPI::PostSipUsersIdShortCodes.new # PostSipUsersIdShortCodes | 

begin
  #Create short code
  result = api_instance.post_sip_users_id_short_codes(id, sip_users_id_short_codes)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->post_sip_users_id_short_codes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 
 **sip_users_id_short_codes** | [**PostSipUsersIdShortCodes**](PostSipUsersIdShortCodes.md)|  | 

### Return type

[**ShortCode**](ShortCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sip_users_id

> SipUser put_sip_users_id(id, sip_users)

Update a sip user

Update a sip user by its ID

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

api_instance = PlacetelAPI::SipUsersApi.new
id = 56 # Integer | Sip user ID
sip_users = PlacetelAPI::PutSipUsers.new # PutSipUsers | 

begin
  #Update a sip user
  result = api_instance.put_sip_users_id(id, sip_users)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SipUsersApi->put_sip_users_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Sip user ID | 
 **sip_users** | [**PutSipUsers**](PutSipUsers.md)|  | 

### Return type

[**SipUser**](SipUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

