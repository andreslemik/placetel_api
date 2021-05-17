# PlacetelAPI::UsersApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_users_id**](UsersApi.md#delete_users_id) | **DELETE** /users/{id} | Delete a subuser
[**get_me**](UsersApi.md#get_me) | **GET** /me | Me
[**get_users**](UsersApi.md#get_users) | **GET** /users | Fetch all users
[**get_users_id**](UsersApi.md#get_users_id) | **GET** /users/{id} | Fetch user by ID
[**post_users**](UsersApi.md#post_users) | **POST** /users | Create new subuser
[**post_users_id_password_reset**](UsersApi.md#post_users_id_password_reset) | **POST** /users/{id}/password_reset | Reset password for account
[**put_users_id**](UsersApi.md#put_users_id) | **PUT** /users/{id} | Update a subuser



## delete_users_id

> User delete_users_id(id)

Delete a subuser

Delete a subuser by its ID

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

api_instance = PlacetelAPI::UsersApi.new
id = 56 # Integer | Subuser ID

begin
  #Delete a subuser
  result = api_instance.delete_users_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->delete_users_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Subuser ID | 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_me

> Me get_me

Me

Information about the current API user

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

api_instance = PlacetelAPI::UsersApi.new

begin
  #Me
  result = api_instance.get_me
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->get_me: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Me**](Me.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> Array&lt;User&gt; get_users(opts)

Fetch all users

Fetch a list of all users of the account

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

api_instance = PlacetelAPI::UsersApi.new
opts = {
  filter_first_name: 'filter_first_name_example', # String | 
  filter_last_name: 'filter_last_name_example', # String | 
  filter_email: 'filter_email_example', # String | 
  filter_login: 'filter_login_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Fetch all users
  result = api_instance.get_users(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->get_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_first_name** | **String**|  | [optional] 
 **filter_last_name** | **String**|  | [optional] 
 **filter_email** | **String**|  | [optional] 
 **filter_login** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users_id

> User get_users_id(id)

Fetch user by ID

Fetch a single user from your account by its ID

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

api_instance = PlacetelAPI::UsersApi.new
id = 56 # Integer | User ID

begin
  #Fetch user by ID
  result = api_instance.get_users_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->get_users_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| User ID | 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_users

> User post_users(users)

Create new subuser

Create a new subuser for your account

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

api_instance = PlacetelAPI::UsersApi.new
users = PlacetelAPI::PostUsers.new # PostUsers | 

begin
  #Create new subuser
  result = api_instance.post_users(users)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->post_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **users** | [**PostUsers**](PostUsers.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_users_id_password_reset

> post_users_id_password_reset(id)

Reset password for account

Reset password for account

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

api_instance = PlacetelAPI::UsersApi.new
id = 56 # Integer | User ID

begin
  #Reset password for account
  api_instance.post_users_id_password_reset(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->post_users_id_password_reset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| User ID | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## put_users_id

> User put_users_id(id, users)

Update a subuser

Update an existing subuser for your account

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

api_instance = PlacetelAPI::UsersApi.new
id = 56 # Integer | User ID
users = PlacetelAPI::PutUsers.new # PutUsers | 

begin
  #Update a subuser
  result = api_instance.put_users_id(id, users)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling UsersApi->put_users_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| User ID | 
 **users** | [**PutUsers**](PutUsers.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

