# PlacetelAPI::PutRoutingsTimeSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_from** | **String** | Only used when &#x60;extended_time_settings&#x60; is &#x60;false&#x60;.&lt;br&gt; Example: &#x60;08:00:00&#x60; | [optional] 
**time_to** | **String** | Only used when &#x60;extended_time_settings&#x60; is &#x60;false&#x60;.&lt;br&gt; Example: &#x60;19:59:59&#x60; | [optional] 
**additional_dates** | **String** | Additional dates w/o years to activate routing object for.&lt;br&gt; Only used when &#x60;extended_time_settings&#x60; is &#x60;true&#x60;.&lt;br&gt;Example: &#x60;9.9,2.1,24.12,25.12,31.12&#x60; | [optional] 
**time_ranges** | **String** | Time ranges to activate routing object for.&lt;br&gt; Only used when &#x60;extended_time_settings&#x60; is &#x60;true&#x60;.&lt;br&gt;Example: &#x60;08:30:00-13:29:59,14:30:00-17:59:59&#x60; | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::PutRoutingsTimeSettings.new(time_from: null,
                                 time_to: null,
                                 additional_dates: null,
                                 time_ranges: null)
```


