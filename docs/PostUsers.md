# PlacetelAPI::PostUsers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **String** |  | 
**last_name** | **String** |  | 
**email** | **String** | A subuser without email won&#39;t be able to log in to the web portal | [optional] 
**did** | **Integer** |  | [optional] 
**callerid** | **String** | Phone number which will be visible in outgoing calls | [optional] 
**phone_mac** | **String** |  | [optional] 
**sip_user_type** | **String** |  | [optional] [default to &#39;standard&#39;]

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostUsers.new(first_name: null,
                                 last_name: null,
                                 email: null,
                                 did: null,
                                 callerid: null,
                                 phone_mac: null,
                                 sip_user_type: null)
```


