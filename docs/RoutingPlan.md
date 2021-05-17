# PlacetelAPI::RoutingPlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**did** | **Integer** |  | [optional] 
**routing_object_counts** | **String** |  | [optional] 
**rings_for** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::RoutingPlan.new(id: 1,
                                 name: Its Routing plan,
                                 description: Its Routing plan but let&#39;s go a little more into details here,
                                 did: 42,
                                 routing_object_counts: null,
                                 rings_for: null,
                                 updated_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-14T11:42:47+02:00)
```


