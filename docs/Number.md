# PlacetelAPI::Number

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**prefix** | **String** |  | [optional] 
**numonly** | **String** |  | [optional] 
**number** | **String** |  | [optional] 
**activated** | **Boolean** |  | [optional] 
**test_number** | **Boolean** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Number.new(id: 1,
                                 prefix: 0221,
                                 numonly: 29191999,
                                 number: 022129191999,
                                 activated: true,
                                 test_number: true,
                                 name: Number one,
                                 description: This describes my number,
                                 updated_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


