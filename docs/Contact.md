# PlacetelAPI::Contact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**speeddial** | **Integer** |  | [optional] 
**first_name** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**email_work** | **String** |  | [optional] 
**company** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**address_work** | **String** |  | [optional] 
**phone_work** | **String** |  | [optional] 
**mobile_work** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**mobile** | **String** |  | [optional] 
**fax** | **String** |  | [optional] 
**fax_work** | **String** |  | [optional] 
**facebook_url** | **String** |  | [optional] 
**linkedin_url** | **String** |  | [optional] 
**xing_url** | **String** |  | [optional] 
**twitter_account** | **String** |  | [optional] 
**blocked** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::Contact.new(id: 1,
                                 user_id: 1,
                                 speeddial: 1,
                                 first_name: Mary,
                                 last_name: Jane,
                                 email: mary@example.org,
                                 email_work: mary.jane@example.org,
                                 company: Placetel,
                                 address: Phone Rd. 1,
                                 address_work: Phone Rd. 1,
                                 phone_work: +4922129191999,
                                 mobile_work: +4922129191999,
                                 phone: +4922129191999,
                                 mobile: +4922129191999,
                                 fax: +4922129191999,
                                 fax_work: +4922129191999,
                                 facebook_url: https://www.facebook.com/Placetel,
                                 linkedin_url: https://www.linkedin.com/company/placetel-de/,
                                 xing_url: https://www.xing.com/companies/placetel.de,
                                 twitter_account: https://twitter.com/placetel,
                                 blocked: true,
                                 updated_at: 2018-08-16T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


