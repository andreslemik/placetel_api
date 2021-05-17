# PlacetelAPI::CTIApi

All URIs are relative to *https://api.placetel.de/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_cti_mac**](CTIApi.md#get_cti_mac) | **GET** /cti/{mac} | Get config params
[**post_cti_mac_answer**](CTIApi.md#post_cti_mac_answer) | **POST** /cti/{mac}/answer | Answer
[**post_cti_mac_blind_transfer**](CTIApi.md#post_cti_mac_blind_transfer) | **POST** /cti/{mac}/blind_transfer | Blind transfer
[**post_cti_mac_complete_conference**](CTIApi.md#post_cti_mac_complete_conference) | **POST** /cti/{mac}/complete_conference | Complete conference
[**post_cti_mac_complete_transfer**](CTIApi.md#post_cti_mac_complete_transfer) | **POST** /cti/{mac}/complete_transfer | Complete transfer
[**post_cti_mac_decline**](CTIApi.md#post_cti_mac_decline) | **POST** /cti/{mac}/decline | Decline
[**post_cti_mac_dial**](CTIApi.md#post_cti_mac_dial) | **POST** /cti/{mac}/dial | Dial
[**post_cti_mac_dial_digit**](CTIApi.md#post_cti_mac_dial_digit) | **POST** /cti/{mac}/dial_digit | Dial digit
[**post_cti_mac_hangup**](CTIApi.md#post_cti_mac_hangup) | **POST** /cti/{mac}/hangup | Hangup
[**post_cti_mac_hold**](CTIApi.md#post_cti_mac_hold) | **POST** /cti/{mac}/hold | Hold
[**post_cti_mac_resume**](CTIApi.md#post_cti_mac_resume) | **POST** /cti/{mac}/resume | Resume
[**post_cti_mac_send_dtmf_digits**](CTIApi.md#post_cti_mac_send_dtmf_digits) | **POST** /cti/{mac}/send_dtmf_digits | Send DTMF Digits
[**post_cti_mac_start_conference**](CTIApi.md#post_cti_mac_start_conference) | **POST** /cti/{mac}/start_conference | Start conference
[**post_cti_mac_start_transfer**](CTIApi.md#post_cti_mac_start_transfer) | **POST** /cti/{mac}/start_transfer | Start transfer
[**put_cti_mac**](CTIApi.md#put_cti_mac) | **PUT** /cti/{mac} | Set config params



## get_cti_mac

> get_cti_mac(params, mac)

Get config params

Get config params

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

api_instance = PlacetelAPI::CTIApi.new
params = ['params_example'] # Array<String> | 
mac = 56 # Integer | 

begin
  #Get config params
  api_instance.get_cti_mac(params, mac)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->get_cti_mac: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**Array&lt;String&gt;**](String.md)|  | 
 **mac** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_cti_mac_answer

> post_cti_mac_answer(mac, cti_mac_answer)

Answer

This method allows device to answer a ringing call with given call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_answer = PlacetelAPI::PostCtiMacAnswer.new # PostCtiMacAnswer | 

begin
  #Answer
  api_instance.post_cti_mac_answer(mac, cti_mac_answer)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_answer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_answer** | [**PostCtiMacAnswer**](PostCtiMacAnswer.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_blind_transfer

> post_cti_mac_blind_transfer(mac, cti_mac_blind_transfer)

Blind transfer

This method allows to do a blind tranfser on the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_blind_transfer = PlacetelAPI::PostCtiMacBlindTransfer.new # PostCtiMacBlindTransfer | 

begin
  #Blind transfer
  api_instance.post_cti_mac_blind_transfer(mac, cti_mac_blind_transfer)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_blind_transfer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_blind_transfer** | [**PostCtiMacBlindTransfer**](PostCtiMacBlindTransfer.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_complete_conference

> post_cti_mac_complete_conference(mac, cti_mac_complete_conference)

Complete conference

This method allows to complete conference on the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_complete_conference = PlacetelAPI::PostCtiMacCompleteConference.new # PostCtiMacCompleteConference | 

begin
  #Complete conference
  api_instance.post_cti_mac_complete_conference(mac, cti_mac_complete_conference)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_complete_conference: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_complete_conference** | [**PostCtiMacCompleteConference**](PostCtiMacCompleteConference.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_complete_transfer

> post_cti_mac_complete_transfer(mac, cti_mac_complete_transfer)

Complete transfer

This method allows to initiate the tranfser on the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_complete_transfer = PlacetelAPI::PostCtiMacCompleteTransfer.new # PostCtiMacCompleteTransfer | 

begin
  #Complete transfer
  api_instance.post_cti_mac_complete_transfer(mac, cti_mac_complete_transfer)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_complete_transfer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_complete_transfer** | [**PostCtiMacCompleteTransfer**](PostCtiMacCompleteTransfer.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_decline

> post_cti_mac_decline(mac, cti_mac_decline)

Decline

This method allows device to Decline the call specified by the call_id. 

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_decline = PlacetelAPI::PostCtiMacDecline.new # PostCtiMacDecline | 

begin
  #Decline
  api_instance.post_cti_mac_decline(mac, cti_mac_decline)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_decline: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_decline** | [**PostCtiMacDecline**](PostCtiMacDecline.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_dial

> post_cti_mac_dial(mac, cti_mac_dial)

Dial

This method initiates a new call.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_dial = PlacetelAPI::PostCtiMacDial.new # PostCtiMacDial | 

begin
  #Dial
  api_instance.post_cti_mac_dial(mac, cti_mac_dial)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_dial: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_dial** | [**PostCtiMacDial**](PostCtiMacDial.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_dial_digit

> post_cti_mac_dial_digit(mac, cti_mac_dial_digit)

Dial digit

This method initiates a new call.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_dial_digit = PlacetelAPI::PostCtiMacDialDigit.new # PostCtiMacDialDigit | 

begin
  #Dial digit
  api_instance.post_cti_mac_dial_digit(mac, cti_mac_dial_digit)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_dial_digit: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_dial_digit** | [**PostCtiMacDialDigit**](PostCtiMacDialDigit.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_hangup

> post_cti_mac_hangup(mac, cti_mac_hangup)

Hangup

This method allows device to end the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_hangup = PlacetelAPI::PostCtiMacHangup.new # PostCtiMacHangup | 

begin
  #Hangup
  api_instance.post_cti_mac_hangup(mac, cti_mac_hangup)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_hangup: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_hangup** | [**PostCtiMacHangup**](PostCtiMacHangup.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_hold

> post_cti_mac_hold(mac, cti_mac_hold)

Hold

This method allows device to hold the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_hold = PlacetelAPI::PostCtiMacHold.new # PostCtiMacHold | 

begin
  #Hold
  api_instance.post_cti_mac_hold(mac, cti_mac_hold)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_hold: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_hold** | [**PostCtiMacHold**](PostCtiMacHold.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_resume

> post_cti_mac_resume(mac, cti_mac_resume)

Resume

This method allows device to resume the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_resume = PlacetelAPI::PostCtiMacResume.new # PostCtiMacResume | 

begin
  #Resume
  api_instance.post_cti_mac_resume(mac, cti_mac_resume)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_resume: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_resume** | [**PostCtiMacResume**](PostCtiMacResume.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_send_dtmf_digits

> post_cti_mac_send_dtmf_digits(mac, cti_mac_send_dtmf_digits)

Send DTMF Digits

This method allows to sendDTMFDigits on a current active call.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_send_dtmf_digits = PlacetelAPI::PostCtiMacSendDtmfDigits.new # PostCtiMacSendDtmfDigits | 

begin
  #Send DTMF Digits
  api_instance.post_cti_mac_send_dtmf_digits(mac, cti_mac_send_dtmf_digits)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_send_dtmf_digits: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_send_dtmf_digits** | [**PostCtiMacSendDtmfDigits**](PostCtiMacSendDtmfDigits.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_start_conference

> post_cti_mac_start_conference(mac, cti_mac_start_conference)

Start conference

This method allows to initiate conference on the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_start_conference = PlacetelAPI::PostCtiMacStartConference.new # PostCtiMacStartConference | 

begin
  #Start conference
  api_instance.post_cti_mac_start_conference(mac, cti_mac_start_conference)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_start_conference: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_start_conference** | [**PostCtiMacStartConference**](PostCtiMacStartConference.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_cti_mac_start_transfer

> post_cti_mac_start_transfer(mac, cti_mac_start_transfer)

Start transfer

This method allows to initiate the tranfser on the call specified by the call_id.

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti_mac_start_transfer = PlacetelAPI::PostCtiMacStartTransfer.new # PostCtiMacStartTransfer | 

begin
  #Start transfer
  api_instance.post_cti_mac_start_transfer(mac, cti_mac_start_transfer)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->post_cti_mac_start_transfer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti_mac_start_transfer** | [**PostCtiMacStartTransfer**](PostCtiMacStartTransfer.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## put_cti_mac

> put_cti_mac(mac, cti)

Set config params

Set config params

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

api_instance = PlacetelAPI::CTIApi.new
mac = 56 # Integer | 
cti = PlacetelAPI::PutCti.new # PutCti | 

begin
  #Set config params
  api_instance.put_cti_mac(mac, cti)
rescue PlacetelAPI::ApiError => e
  puts "Exception when calling CTIApi->put_cti_mac: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mac** | **Integer**|  | 
 **cti** | [**PutCti**](PutCti.md)|  | 

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

