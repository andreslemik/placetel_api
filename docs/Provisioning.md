# PlacetelAPI::Provisioning

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**webuser** | [**User**](User.md) |  | [optional] 
**mac** | **String** |  | [optional] 
**call_waiting** | **String** |  | [optional] 
**codec** | **String** |  | [optional] 
**locale** | **String** |  | [optional] 
**lines** | [**Line**](Line.md) |  | [optional] 
**keys** | [**Key**](Key.md) |  | [optional] 
**custom_configurations** | [**CustomConfiguration**](CustomConfiguration.md) |  | [optional] 
**device** | [**Device**](Device.md) |  | [optional] 
**encryption** | **String** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Provisioning.new(id: null,
                                 name: null,
                                 webuser: null,
                                 mac: null,
                                 call_waiting: null,
                                 codec: null,
                                 locale: null,
                                 lines: null,
                                 keys: null,
                                 custom_configurations: null,
                                 device: null,
                                 encryption: null)
```


