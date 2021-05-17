# PlacetelAPI::PostFaxes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_number** | **String** |  | 
**to_number** | **String** |  | 
**email** | **String** |  | 
**file** | **String** | Base64 encoded PDF file as [data uri](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URIs) | 
**header** | **String** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostFaxes.new(from_number: null,
                                 to_number: null,
                                 email: null,
                                 file: null,
                                 header: null)
```


