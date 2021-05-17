# PlacetelAPI::PostRoutingPlans

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**did** | **String** |  | [optional] 
**routing_objects** | [**Array&lt;PutRoutingsQueue&gt;**](PutRoutingsQueue.md) |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostRoutingPlans.new(name: null,
                                 description: null,
                                 did: null,
                                 routing_objects: null)
```


