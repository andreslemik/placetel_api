# PlacetelAPI::SMSApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_sms**](SMSApi.md#post_sms) | **POST** /sms | Send SMS



## post_sms

> post_sms(sms)

Send SMS

Sends an SMS

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

api_instance = PlacetelAPI::SMSApi.new
sms = PlacetelAPI::PostSms.new # PostSms | 

begin
  #Send SMS
  api_instance.post_sms(sms)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling SMSApi->post_sms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sms** | [**PostSms**](PostSms.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

