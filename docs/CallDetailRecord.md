# PlacetelAPI::CallDetailRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Float** |  | [optional] 
**description** | **String** |  | [optional] 
**from** | **String** |  | [optional] 
**to** | **String** |  | [optional] 
**length** | **Integer** |  | [optional] 
**answer_uri** | **String** |  | [optional] 
**received_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::CallDetailRecord.new(amount: 1.42,
                                 description: Weiterleitung auf SIP,
                                 from: 022129191999,
                                 to: 022129191999,
                                 length: 42,
                                 answer_uri: 77712345678,
                                 received_at: 2018-08-16T11:42:47+02:00)
```


