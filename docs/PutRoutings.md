# PlacetelAPI::PutRoutings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A name for the routing object | [optional] 
**forward** | [**PutRoutingsForward**](PutRoutingsForward.md) |  | [optional] 
**group** | [**PutRoutingsGroup**](PutRoutingsGroup.md) |  | [optional] 
**plan** | [**PutRoutingsPlan**](PutRoutingsPlan.md) |  | [optional] 
**ivr** | [**PutRoutingsIvr**](PutRoutingsIvr.md) |  | [optional] 
**queue** | [**PutRoutingsQueue**](PutRoutingsQueue.md) |  | [optional] 
**api** | [**PutRoutingsApi**](PutRoutingsApi.md) |  | [optional] 
**mailbox** | [**PutRoutingsMailbox**](PutRoutingsMailbox.md) |  | [optional] 
**notification** | [**PutRoutingsNotification**](PutRoutingsNotification.md) |  | [optional] 
**time_settings** | [**PutRoutingsTimeSettings**](PutRoutingsTimeSettings.md) |  | [optional] 
**custom_callerid** | [**PutRoutingsCustomCallerid**](PutRoutingsCustomCallerid.md) |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PutRoutings.new(name: null,
                                 forward: null,
                                 group: null,
                                 plan: null,
                                 ivr: null,
                                 queue: null,
                                 api: null,
                                 mailbox: null,
                                 notification: null,
                                 time_settings: null,
                                 custom_callerid: null)
```


