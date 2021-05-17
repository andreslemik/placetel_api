# PlacetelAPI::ContactsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_contacts_id**](ContactsApi.md#delete_contacts_id) | **DELETE** /contacts/{id} | Deletes a contact
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get all contacts
[**get_contacts_id**](ContactsApi.md#get_contacts_id) | **GET** /contacts/{id} | Retrieve a contact
[**post_contacts**](ContactsApi.md#post_contacts) | **POST** /contacts | Create a contact
[**put_contacts_id**](ContactsApi.md#put_contacts_id) | **PUT** /contacts/{id} | Update a contact



## delete_contacts_id

> delete_contacts_id(id)

Deletes a contact

Deletes a contact by its ID

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

api_instance = PlacetelAPI::ContactsApi.new
id = 56 # Integer | Contact ID

begin
  #Deletes a contact
  api_instance.delete_contacts_id(id)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ContactsApi->delete_contacts_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Contact ID | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_contacts

> Array&lt;Contact&gt; get_contacts(opts)

Get all contacts

Provides a list of all contacts

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

api_instance = PlacetelAPI::ContactsApi.new
opts = {
  filter_speeddial: 56, # Integer | 
  filter_first_name: 'filter_first_name_example', # String | 
  filter_last_name: 'filter_last_name_example', # String | 
  filter_company: 'filter_company_example', # String | 
  filter_email: 'filter_email_example', # String | 
  filter_email_work: 'filter_email_work_example', # String | 
  filter_phone_work: 'filter_phone_work_example', # String | 
  filter_mobile_work: 'filter_mobile_work_example', # String | 
  filter_phone: 'filter_phone_example', # String | 
  filter_mobile: 'filter_mobile_example', # String | 
  filter_blocked: nil, # Object | 
  search_number: 'search_number_example', # String | 
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Get all contacts
  result = api_instance.get_contacts(opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter_speeddial** | **Integer**|  | [optional] 
 **filter_first_name** | **String**|  | [optional] 
 **filter_last_name** | **String**|  | [optional] 
 **filter_company** | **String**|  | [optional] 
 **filter_email** | **String**|  | [optional] 
 **filter_email_work** | **String**|  | [optional] 
 **filter_phone_work** | **String**|  | [optional] 
 **filter_mobile_work** | **String**|  | [optional] 
 **filter_phone** | **String**|  | [optional] 
 **filter_mobile** | **String**|  | [optional] 
 **filter_blocked** | [**Object**](.md)|  | [optional] 
 **search_number** | **String**|  | [optional] 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;Contact&gt;**](Contact.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contacts_id

> Contact get_contacts_id(id)

Retrieve a contact

Fetches a contact by its ID

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

api_instance = PlacetelAPI::ContactsApi.new
id = 56 # Integer | ID of a contact

begin
  #Retrieve a contact
  result = api_instance.get_contacts_id(id)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of a contact | 

### Return type

[**Contact**](Contact.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_contacts

> Contact post_contacts(contacts)

Create a contact

Creates a contact

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

api_instance = PlacetelAPI::ContactsApi.new
contacts = PlacetelAPI::PostContacts.new # PostContacts | 

begin
  #Create a contact
  result = api_instance.post_contacts(contacts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ContactsApi->post_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contacts** | [**PostContacts**](PostContacts.md)|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_contacts_id

> Contact put_contacts_id(id, contacts)

Update a contact

Updates a contact for a given ID

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

api_instance = PlacetelAPI::ContactsApi.new
id = 56 # Integer | Contact ID
contacts = PlacetelAPI::PutContacts.new # PutContacts | 

begin
  #Update a contact
  result = api_instance.put_contacts_id(id, contacts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling ContactsApi->put_contacts_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Contact ID | 
 **contacts** | [**PutContacts**](PutContacts.md)|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

