# PlacetelAPI::CallCenterCall

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**call_type** | **String** |  | [optional] 
**call_status** | **String** |  | [optional] 
**answer_status** | **String** |  | [optional] 
**started_at** | **DateTime** |  | [optional] 
**left_queue_at** | **DateTime** |  | [optional] 
**ended_at** | **DateTime** |  | [optional] 
**last_updated_at** | **DateTime** |  | [optional] 
**iteration** | **String** |  | [optional] 
**from** | **String** |  | [optional] 
**to** | **String** |  | [optional] 
**queue_name** | **String** |  | [optional] 
**agent_name** | **String** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::CallCenterCall.new(call_type: dail_in,
                                 call_status: unassigned,
                                 answer_status: ANSWER,
                                 started_at: 2018-08-16T11:42:47+02:00,
                                 left_queue_at: 2018-08-16T11:42:47+02:00,
                                 ended_at: 2018-08-16T11:42:47+02:00,
                                 last_updated_at: 2018-08-16T11:42:47+02:00,
                                 iteration: 1,
                                 from: 022129191999,
                                 to: 022129191999,
                                 queue_name: Queue for Quentin,
                                 agent_name: Agent Orange)
```


