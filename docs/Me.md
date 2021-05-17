# PlacetelAPI::Me

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**company** | **String** |  | [optional] 
**primary_sip_user_id** | **Integer** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Me.new(id: 1,
                                 name: John Doe,
                                 email: john@example.org,
                                 company: John Corp.,
                                 primary_sip_user_id: 123,
                                 updated_at: 2018-08-14T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


