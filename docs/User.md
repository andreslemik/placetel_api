# PlacetelAPI::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**login** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**first_name** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**did** | **Integer** | Internal DID | [optional] 
**callerid** | **String** | Outgoing caller ID | [optional] 
**primary_sip_user_id** | **Integer** |  | [optional] 
**locale** | **String** | Language (ISO-639-1 Code) | [optional] 
**obfuscate_billing_records** | **Boolean** | Obfuscate billing records for this user | [optional] 
**obfuscate_others** | **Boolean** | Obfuscate numbers not in rights_numbers for this user | [optional] 
**admin_user** | **Boolean** |  | [optional] 
**rights_numbers** | **Array&lt;String&gt;** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'PlacetelAPI'

instance = PlacetelAPI::User.new(id: 1,
                                 login: john.doe,
                                 email: johndoe@example.org,
                                 first_name: John,
                                 last_name: Doe,
                                 type: MainAccount,
                                 did: 321,
                                 callerid: 0221123456789,
                                 primary_sip_user_id: 123,
                                 locale: de,
                                 obfuscate_billing_records: true,
                                 obfuscate_others: true,
                                 admin_user: true,
                                 rights_numbers: null,
                                 updated_at: 2018-08-14T11:42:47+02:00,
                                 created_at: 2018-08-16T11:42:47+02:00)
```


