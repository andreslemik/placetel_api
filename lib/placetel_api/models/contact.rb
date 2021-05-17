=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'date'

module PlacetelAPI
  # Provides a list of all contacts
  class Contact
    attr_accessor :id

    attr_accessor :user_id

    attr_accessor :speeddial

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :email

    attr_accessor :email_work

    attr_accessor :company

    attr_accessor :address

    attr_accessor :address_work

    attr_accessor :phone_work

    attr_accessor :mobile_work

    attr_accessor :phone

    attr_accessor :mobile

    attr_accessor :fax

    attr_accessor :fax_work

    attr_accessor :facebook_url

    attr_accessor :linkedin_url

    attr_accessor :xing_url

    attr_accessor :twitter_account

    attr_accessor :blocked

    attr_accessor :updated_at

    attr_accessor :created_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'user_id' => :'user_id',
        :'speeddial' => :'speeddial',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'email' => :'email',
        :'email_work' => :'email_work',
        :'company' => :'company',
        :'address' => :'address',
        :'address_work' => :'address_work',
        :'phone_work' => :'phone_work',
        :'mobile_work' => :'mobile_work',
        :'phone' => :'phone',
        :'mobile' => :'mobile',
        :'fax' => :'fax',
        :'fax_work' => :'fax_work',
        :'facebook_url' => :'facebook_url',
        :'linkedin_url' => :'linkedin_url',
        :'xing_url' => :'xing_url',
        :'twitter_account' => :'twitter_account',
        :'blocked' => :'blocked',
        :'updated_at' => :'updated_at',
        :'created_at' => :'created_at'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'user_id' => :'Integer',
        :'speeddial' => :'Integer',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'email' => :'String',
        :'email_work' => :'String',
        :'company' => :'String',
        :'address' => :'String',
        :'address_work' => :'String',
        :'phone_work' => :'String',
        :'mobile_work' => :'String',
        :'phone' => :'String',
        :'mobile' => :'String',
        :'fax' => :'String',
        :'fax_work' => :'String',
        :'facebook_url' => :'String',
        :'linkedin_url' => :'String',
        :'xing_url' => :'String',
        :'twitter_account' => :'String',
        :'blocked' => :'String',
        :'updated_at' => :'DateTime',
        :'created_at' => :'DateTime'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `PlacetelAPI::Contact` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `PlacetelAPI::Contact`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'speeddial')
        self.speeddial = attributes[:'speeddial']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'email_work')
        self.email_work = attributes[:'email_work']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'address_work')
        self.address_work = attributes[:'address_work']
      end

      if attributes.key?(:'phone_work')
        self.phone_work = attributes[:'phone_work']
      end

      if attributes.key?(:'mobile_work')
        self.mobile_work = attributes[:'mobile_work']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'mobile')
        self.mobile = attributes[:'mobile']
      end

      if attributes.key?(:'fax')
        self.fax = attributes[:'fax']
      end

      if attributes.key?(:'fax_work')
        self.fax_work = attributes[:'fax_work']
      end

      if attributes.key?(:'facebook_url')
        self.facebook_url = attributes[:'facebook_url']
      end

      if attributes.key?(:'linkedin_url')
        self.linkedin_url = attributes[:'linkedin_url']
      end

      if attributes.key?(:'xing_url')
        self.xing_url = attributes[:'xing_url']
      end

      if attributes.key?(:'twitter_account')
        self.twitter_account = attributes[:'twitter_account']
      end

      if attributes.key?(:'blocked')
        self.blocked = attributes[:'blocked']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          user_id == o.user_id &&
          speeddial == o.speeddial &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          email == o.email &&
          email_work == o.email_work &&
          company == o.company &&
          address == o.address &&
          address_work == o.address_work &&
          phone_work == o.phone_work &&
          mobile_work == o.mobile_work &&
          phone == o.phone &&
          mobile == o.mobile &&
          fax == o.fax &&
          fax_work == o.fax_work &&
          facebook_url == o.facebook_url &&
          linkedin_url == o.linkedin_url &&
          xing_url == o.xing_url &&
          twitter_account == o.twitter_account &&
          blocked == o.blocked &&
          updated_at == o.updated_at &&
          created_at == o.created_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, user_id, speeddial, first_name, last_name, email, email_work, company, address, address_work, phone_work, mobile_work, phone, mobile, fax, fax_work, facebook_url, linkedin_url, xing_url, twitter_account, blocked, updated_at, created_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        PlacetelAPI.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
