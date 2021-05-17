# PlacetelAPI::PutUsers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**did** | **Integer** | Internal DID | [optional] 
**callerid** | **String** | Outgoing caller ID | [optional] 
**primary_sip_user_id** | **Integer** |  | [optional] 
**rights_numbers** | **Array&lt;String&gt;** | Grant rights for these numbers | [optional] 
**locale** | **String** | Language (ISO-639-1 Code) only de / en is supported | [optional] 
**avatar** | **String** | Base64 encoded image as [data uri](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URIs) | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PutUsers.new(first_name: null,
                                 last_name: null,
                                 email: null,
                                 did: null,
                                 callerid: null,
                                 primary_sip_user_id: null,
                                 rights_numbers: null,
                                 locale: null,
                                 avatar: null)
```


