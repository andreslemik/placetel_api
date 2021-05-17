# PlacetelAPI::Call

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**type** | **String** |  | [optional] 
**from_number** | **String** |  | [optional] 
**to_number** | [**CallToNumber**](CallToNumber.md) |  | [optional] 
**file_url** | **String** |  | [optional] 
**duration** | **Integer** |  | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**received_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Call.new(id: 1,
                                 type: voicemail,
                                 from_number: 022129191999,
                                 to_number: null,
                                 file_url: URL to the voice file,
                                 duration: 10,
                                 contact: null,
                                 received_at: 2018-08-16T11:42:47+02:00)
```


