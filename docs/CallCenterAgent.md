# PlacetelAPI::CallCenterAgent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**priority** | **Integer** |  | [optional] 
**last_call_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::CallCenterAgent.new(id: 1,
                                 name: John,
                                 status: offline,
                                 priority: 0,
                                 last_call_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00,
                                 updated_at: 2018-08-16T11:42:47+02:00)
```


