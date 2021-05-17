# PlacetelAPI::PostCalls

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sipuid** | **String** | Sipuid to use (e.g. 7771234567@fpbx.de) | 
**target** | **String** | Number to call | 
**from_name** | **String** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostCalls.new(sipuid: null,
                                 target: null,
                                 from_name: null)
```


