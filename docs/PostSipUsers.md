# PlacetelAPI::PostSipUsers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**type** | **String** |  | 
**description** | **String** |  | [optional] 
**did** | **Integer** |  | [optional] 
**callerid** | **String** |  | [optional] 
**webuser_id** | **Integer** |  | [optional] 
**automatic_prefix** | **String** |  | [optional] 
**blocked_prefixes** | **String** |  | [optional] 
**routing_plan_id** | **Integer** |  | [optional] 
**hotdesk_login** | **String** |  | [optional] 
**hotdesk_pin** | **String** |  | [optional] 
**hotdesk_type** | **String** |  | [optional] 
**hotdesk_provisioning_id** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostSipUsers.new(name: null,
                                 type: null,
                                 description: null,
                                 did: null,
                                 callerid: null,
                                 webuser_id: null,
                                 automatic_prefix: null,
                                 blocked_prefixes: null,
                                 routing_plan_id: null,
                                 hotdesk_login: null,
                                 hotdesk_pin: null,
                                 hotdesk_type: null,
                                 hotdesk_provisioning_id: null)
```


