# PlacetelAPI::CallDetailRecordsApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_call_detail_records**](CallDetailRecordsApi.md#get_call_detail_records) | **GET** /call_detail_records | Get call detail records



## get_call_detail_records

> Array&lt;CallDetailRecord&gt; get_call_detail_records(date, opts)

Get call detail records

Provides a list of call detail records

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

api_instance = PlacetelAPI::CallDetailRecordsApi.new
date = Date.parse('2013-10-20') # Date | YYYY-MM-DD
opts = {
  page: 1, # Integer | Page of results to fetch.
  per_page: 25 # Integer | Number of results to return per page.
}

begin
  #Get call detail records
  result = api_instance.get_call_detail_records(date, opts)
  p result
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CallDetailRecordsApi->get_call_detail_records: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **Date**| YYYY-MM-DD | 
 **page** | **Integer**| Page of results to fetch. | [optional] [default to 1]
 **per_page** | **Integer**| Number of results to return per page. | [optional] [default to 25]

### Return type

[**Array&lt;CallDetailRecord&gt;**](CallDetailRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

