# PlacetelAPI::PutRoutingsGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**group_ringing_time** | **String** |  | [optional] [default to &#39;40&#39;]
**backup_behaviour** | **String** |  | [optional] 
**backup_routing_object_id** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PutRoutingsGroup.new(id: null,
                                 group_ringing_time: null,
                                 backup_behaviour: null,
                                 backup_routing_object_id: null)
```


