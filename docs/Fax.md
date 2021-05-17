# PlacetelAPI::Fax

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**type** | **String** |  | [optional] 
**from_number** | **String** |  | [optional] 
**to_number** | **String** |  | [optional] 
**pages** | **Integer** |  | [optional] 
**retries** | **Integer** |  | [optional] 
**status** | **String** |  | [optional] 
**status_info** | **String** | only populated for outbound faxes | [optional] 
**email** | **String** |  | [optional] 
**header** | **String** |  | [optional] 
**duration** | **Integer** |  | [optional] 
**file** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Fax.new(id: 1,
                                 type: inbound,
                                 from_number: 022129191999,
                                 to_number: 022129191999,
                                 pages: 1,
                                 retries: 1,
                                 status: success,
                                 status_info: error negotiating T.38,
                                 email: info@placetel.de,
                                 header: Placetel,
                                 duration: 1,
                                 file: https://example.org/fax.pdf,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


