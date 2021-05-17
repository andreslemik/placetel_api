# PlacetelAPI::PostPrompts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the resource | 
**description** | **String** | More detailed description of the resource | [optional] 
**text** | **String** | Text used to synthezize the prompt | [optional] 
**voice** | **String** | Voice used to synthezize the prompt | 
**file** | **String** | Base64 encoded audio file as [data uri](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URIs) | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PostPrompts.new(name: null,
                                 description: null,
                                 text: null,
                                 voice: null,
                                 file: null)
```


