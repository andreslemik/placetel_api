# PlacetelAPI::PutProvisionings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webuser_id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**codec** | **String** |  | [optional] 
**encryption** | **String** |  | [optional] 
**locale** | **String** |  | [optional] 
**lines** | **Array&lt;String&gt;** |  | [optional] 
**keys** | [**Array&lt;PutProvisioningsKeys&gt;**](PutProvisioningsKeys.md) |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PutProvisionings.new(webuser_id: null,
                                 name: null,
                                 codec: null,
                                 encryption: null,
                                 locale: null,
                                 lines: null,
                                 keys: null)
```


