# PlacetelAPI::RoutingObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**forward** | [**RoutingObjectForward**](RoutingObjectForward.md) |  | [optional] 
**group** | [**RoutingObjectGroup**](RoutingObjectGroup.md) |  | [optional] 
**plan** | [**RoutingObjectPlan**](RoutingObjectPlan.md) |  | [optional] 
**ivr** | [**RoutingObjectIvr**](RoutingObjectIvr.md) |  | [optional] 
**queue** | [**CallCenterQueue**](CallCenterQueue.md) |  | [optional] 
**api** | [**RoutingObjectApi**](RoutingObjectApi.md) |  | [optional] 
**mailbox** | [**RoutingObjectMailbox**](RoutingObjectMailbox.md) |  | [optional] 
**notification** | [**RoutingObjectNotification**](RoutingObjectNotification.md) |  | [optional] 
**time_settings** | [**RoutingObjectTimeSettings**](RoutingObjectTimeSettings.md) |  | [optional] 
**custom_caller_id** | [**RoutingObjectCustomCallerId**](RoutingObjectCustomCallerId.md) |  | [optional] 
**notify_external_api** | **String** |  | [optional] 
**music_on_hold** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::RoutingObject.new(id: null,
                                 name: null,
                                 forward: null,
                                 group: null,
                                 plan: null,
                                 ivr: null,
                                 queue: null,
                                 api: null,
                                 mailbox: null,
                                 notification: null,
                                 time_settings: null,
                                 custom_caller_id: null,
                                 notify_external_api: null,
                                 music_on_hold: null,
                                 updated_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-14T11:42:47+02:00)
```


