# PlacetelAPI::PostProvisionings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**mac** | **String** |  | 
**phone_model** | **Integer** |  | 
**webuser_id** | **Integer** |  | [optional] 
**codec** | **String** |  | [optional] 
**encryption** | **String** |  | [optional] 
**locale** | **String** |  | [optional] 
**lines** | **Array&lt;String&gt;** |  | [optional] 
**keys** | [**Array&lt;PutProvisioningsKeys&gt;**](PutProvisioningsKeys.md) |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostProvisionings.new(name: null,
                                 mac: null,
                                 phone_model: null,
                                 webuser_id: null,
                                 codec: null,
                                 encryption: null,
                                 locale: null,
                                 lines: null,
                                 keys: null)
```


