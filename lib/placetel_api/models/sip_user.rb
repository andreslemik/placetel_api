=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'date'

module PlacetelAPI
  # Fetch a list of all sip users
  class SipUser
    # Internal ID of the SIP user
    attr_accessor :id

    # SIPUID used for SIP communication
    attr_accessor :sipuid

    # Username used for SIP communication
    attr_accessor :username

    # Password used for SIP communication (only visible when fetching a single record or after creating one; not for Placetel MOBILE users)
    attr_accessor :password

    # Domain used for SIP communication
    attr_accessor :domain

    attr_accessor :name

    attr_accessor :description

    # Internal extension of this SIP user
    attr_accessor :did

    # The caller ID for outbound calls
    attr_accessor :callerid

    attr_accessor :type

    # Placetel user connected with this SIP user
    attr_accessor :webuser_id

    attr_accessor :webuser

    # Prepend this prefix for outbound calls automatically
    attr_accessor :automatic_prefix

    # A comma separated list of blocked destinations
    attr_accessor :blocked_prefixes

    # Fallback routing plan for busy/no answer
    attr_accessor :routing_plan_id

    # Current online status
    attr_accessor :online

    attr_accessor :registrations

    attr_accessor :contact_speeddialing

    attr_accessor :p_asserted_identity

    attr_accessor :hotdesk_login

    attr_accessor :hotdesk_pin

    attr_accessor :hotdesk_type

    attr_accessor :hotdesk_provisioning_id

    attr_accessor :updated_at

    attr_accessor :created_at

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'sipuid' => :'sipuid',
        :'username' => :'username',
        :'password' => :'password',
        :'domain' => :'domain',
        :'name' => :'name',
        :'description' => :'description',
        :'did' => :'did',
        :'callerid' => :'callerid',
        :'type' => :'type',
        :'webuser_id' => :'webuser_id',
        :'webuser' => :'webuser',
        :'automatic_prefix' => :'automatic_prefix',
        :'blocked_prefixes' => :'blocked_prefixes',
        :'routing_plan_id' => :'routing_plan_id',
        :'online' => :'online',
        :'registrations' => :'registrations',
        :'contact_speeddialing' => :'contact_speeddialing',
        :'p_asserted_identity' => :'p_asserted_identity',
        :'hotdesk_login' => :'hotdesk_login',
        :'hotdesk_pin' => :'hotdesk_pin',
        :'hotdesk_type' => :'hotdesk_type',
        :'hotdesk_provisioning_id' => :'hotdesk_provisioning_id',
        :'updated_at' => :'updated_at',
        :'created_at' => :'created_at'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'sipuid' => :'String',
        :'username' => :'String',
        :'password' => :'String',
        :'domain' => :'String',
        :'name' => :'String',
        :'description' => :'String',
        :'did' => :'Integer',
        :'callerid' => :'String',
        :'type' => :'String',
        :'webuser_id' => :'Integer',
        :'webuser' => :'User',
        :'automatic_prefix' => :'String',
        :'blocked_prefixes' => :'String',
        :'routing_plan_id' => :'Integer',
        :'online' => :'Boolean',
        :'registrations' => :'String',
        :'contact_speeddialing' => :'String',
        :'p_asserted_identity' => :'String',
        :'hotdesk_login' => :'String',
        :'hotdesk_pin' => :'String',
        :'hotdesk_type' => :'String',
        :'hotdesk_provisioning_id' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `PlacetelAPI::SipUser` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `PlacetelAPI::SipUser`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'sipuid')
        self.sipuid = attributes[:'sipuid']
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'did')
        self.did = attributes[:'did']
      end

      if attributes.key?(:'callerid')
        self.callerid = attributes[:'callerid']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'webuser_id')
        self.webuser_id = attributes[:'webuser_id']
      end

      if attributes.key?(:'webuser')
        self.webuser = attributes[:'webuser']
      end

      if attributes.key?(:'automatic_prefix')
        self.automatic_prefix = attributes[:'automatic_prefix']
      end

      if attributes.key?(:'blocked_prefixes')
        self.blocked_prefixes = attributes[:'blocked_prefixes']
      end

      if attributes.key?(:'routing_plan_id')
        self.routing_plan_id = attributes[:'routing_plan_id']
      end

      if attributes.key?(:'online')
        self.online = attributes[:'online']
      end

      if attributes.key?(:'registrations')
        self.registrations = attributes[:'registrations']
      end

      if attributes.key?(:'contact_speeddialing')
        self.contact_speeddialing = attributes[:'contact_speeddialing']
      end

      if attributes.key?(:'p_asserted_identity')
        self.p_asserted_identity = attributes[:'p_asserted_identity']
      end

      if attributes.key?(:'hotdesk_login')
        self.hotdesk_login = attributes[:'hotdesk_login']
      end

      if attributes.key?(:'hotdesk_pin')
        self.hotdesk_pin = attributes[:'hotdesk_pin']
      end

      if attributes.key?(:'hotdesk_type')
        self.hotdesk_type = attributes[:'hotdesk_type']
      end

      if attributes.key?(:'hotdesk_provisioning_id')
        self.hotdesk_provisioning_id = attributes[:'hotdesk_provisioning_id']
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
      type_validator = EnumAttributeValidator.new('String', ["legacy_standard", "blf", "standard", "fax", "trunk"])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["legacy_standard", "blf", "standard", "fax", "trunk"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          sipuid == o.sipuid &&
          username == o.username &&
          password == o.password &&
          domain == o.domain &&
          name == o.name &&
          description == o.description &&
          did == o.did &&
          callerid == o.callerid &&
          type == o.type &&
          webuser_id == o.webuser_id &&
          webuser == o.webuser &&
          automatic_prefix == o.automatic_prefix &&
          blocked_prefixes == o.blocked_prefixes &&
          routing_plan_id == o.routing_plan_id &&
          online == o.online &&
          registrations == o.registrations &&
          contact_speeddialing == o.contact_speeddialing &&
          p_asserted_identity == o.p_asserted_identity &&
          hotdesk_login == o.hotdesk_login &&
          hotdesk_pin == o.hotdesk_pin &&
          hotdesk_type == o.hotdesk_type &&
          hotdesk_provisioning_id == o.hotdesk_provisioning_id &&
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
      [id, sipuid, username, password, domain, name, description, did, callerid, type, webuser_id, webuser, automatic_prefix, blocked_prefixes, routing_plan_id, online, registrations, contact_speeddialing, p_asserted_identity, hotdesk_login, hotdesk_pin, hotdesk_type, hotdesk_provisioning_id, updated_at, created_at].hash
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