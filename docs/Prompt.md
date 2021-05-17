# PlacetelAPI::Prompt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**text** | **String** |  | [optional] 
**file** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Prompt.new(id: 1,
                                 name: My prompt,
                                 description: Describes my prompt,
                                 text: Please leave a message after the beeeep.,
                                 file: https://example.org/prompt.mp3,
                                 updated_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-14T11:42:47+02:00)
```


