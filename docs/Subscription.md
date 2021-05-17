# PlacetelAPI::Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**incoming** | **String** |  | [optional] 
**outgoing** | **String** |  | [optional] 
**hungup** | **String** |  | [optional] 
**accepted** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**numbers** | **Array&lt;String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Subscription.new(id: sub-112ba1,
                                 url: https://example.org/callback,
                                 incoming: true,
                                 outgoing: true,
                                 hungup: true,
                                 accepted: true,
                                 phone: true,
                                 numbers: null)
```


