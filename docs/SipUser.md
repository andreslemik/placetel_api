# PlacetelAPI::SipUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of the SIP user | [optional] 
**sipuid** | **String** | SIPUID used for SIP communication | [optional] 
**username** | **String** | Username used for SIP communication | [optional] 
**password** | **String** | Password used for SIP communication (only visible when fetching a single record or after creating one; not for Placetel MOBILE users) | [optional] 
**domain** | **String** | Domain used for SIP communication | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**did** | **Integer** | Internal extension of this SIP user | [optional] 
**callerid** | **String** | The caller ID for outbound calls | [optional] 
**type** | **String** |  | [optional] 
**webuser_id** | **Integer** | Placetel user connected with this SIP user | [optional] 
**webuser** | [**User**](User.md) |  | [optional] 
**automatic_prefix** | **String** | Prepend this prefix for outbound calls automatically | [optional] 
**blocked_prefixes** | **String** | A comma separated list of blocked destinations | [optional] 
**routing_plan_id** | **Integer** | Fallback routing plan for busy/no answer | [optional] 
**online** | **Boolean** | Current online status | [optional] 
**registrations** | **String** |  | [optional] 
**contact_speeddialing** | **String** |  | [optional] 
**p_asserted_identity** | **String** |  | [optional] 
**hotdesk_login** | **String** |  | [optional] 
**hotdesk_pin** | **String** |  | [optional] 
**hotdesk_type** | **String** |  | [optional] 
**hotdesk_provisioning_id** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::SipUser.new(id: 1,
                                 sipuid: 777712345678@fbpx.de,
                                 username: 777712345678,
                                 password: supersecret,
                                 domain: fbpx.de,
                                 name: John,
                                 description: John&#39;s sip user,
                                 did: 23,
                                 callerid: 022112345678,
                                 type: standard,
                                 webuser_id: 1,
                                 webuser: null,
                                 automatic_prefix: 0221,
                                 blocked_prefixes: 0211,
                                 routing_plan_id: 1,
                                 online: true,
                                 registrations: null,
                                 contact_speeddialing: null,
                                 p_asserted_identity: null,
                                 hotdesk_login: null,
                                 hotdesk_pin: null,
                                 hotdesk_type: null,
                                 hotdesk_provisioning_id: null,
                                 updated_at: 2018-08-14T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


