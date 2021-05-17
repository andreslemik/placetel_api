# PlacetelAPI::Recording

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**transcript** | **String** |  | [optional] 
**direction** | **String** |  | [optional] 
**from** | **String** |  | [optional] 
**to** | **String** |  | [optional] 
**duration** | **Integer** |  | [optional] 
**time** | **DateTime** |  | [optional] 
**file** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Recording.new(id: 1,
                                 transcript: This is my transcript,
                                 direction: in,
                                 from: +4922129191999,
                                 to: +4922129191999,
                                 duration: 15,
                                 time: 2018-08-16T11:42:47+02:00,
                                 file: https://example.org/recording.mp3,
                                 updated_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


