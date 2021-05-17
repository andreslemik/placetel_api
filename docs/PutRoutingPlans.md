# PlacetelAPI::PutRoutingPlans

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**did** | **String** |  | [optional] 
**routing_objects** | [**Array&lt;PutRoutingsQueue&gt;**](PutRoutingsQueue.md) |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PutRoutingPlans.new(name: null,
                                 description: null,
                                 did: null,
                                 routing_objects: null)
```


