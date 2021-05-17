# PlacetelAPI::RoutingObjectGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**group_ringing_time** | **String** |  | [optional] 
**backup_behaviour** | **String** |  | [optional] 
**backup_routing_object** | [**RoutingObject**](RoutingObject.md) |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::RoutingObjectGroup.new(id: null,
                                 group_ringing_time: null,
                                 backup_behaviour: null,
                                 backup_routing_object: null)
```


