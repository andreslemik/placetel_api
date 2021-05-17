# PlacetelAPI::Group

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**members** | [**Array&lt;SipUser&gt;**](SipUser.md) |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Group.new(id: 1,
                                 name: Super heroes,
                                 description: A group of super heroes,
                                 type: ring_all,
                                 members: null,
                                 updated_at: 2018-08-14T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


