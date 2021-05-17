=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'date'

module PlacetelAPI
  # Provides a list of routing
  class RoutingObject
    attr_accessor :id

    attr_accessor :name

    attr_accessor :forward

    attr_accessor :group

    attr_accessor :plan

    attr_accessor :ivr

    attr_accessor :queue

    attr_accessor :api

    attr_accessor :mailbox

    attr_accessor :notification

    attr_accessor :time_settings

    attr_accessor :custom_caller_id

    attr_accessor :notify_external_api

    attr_accessor :music_on_hold

    attr_accessor :updated_at

    attr_accessor :created_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'forward' => :'forward',
        :'group' => :'group',
        :'plan' => :'plan',
        :'ivr' => :'ivr',
        :'queue' => :'queue',
        :'api' => :'api',
        :'mailbox' => :'mailbox',
        :'notification' => :'notification',
        :'time_settings' => :'time_settings',
        :'custom_caller_id' => :'custom_caller_id',
        :'notify_external_api' => :'notify_external_api',
        :'music_on_hold' => :'music_on_hold',
        :'updated_at' => :'updated_at',
        :'created_at' => :'created_at'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'forward' => :'RoutingObjectForward',
        :'group' => :'RoutingObjectGroup',
        :'plan' => :'RoutingObjectPlan',
        :'ivr' => :'RoutingObjectIvr',
        :'queue' => :'CallCenterQueue',
        :'api' => :'RoutingObjectApi',
        :'mailbox' => :'RoutingObjectMailbox',
        :'notification' => :'RoutingObjectNotification',
        :'time_settings' => :'RoutingObjectTimeSettings',
        :'custom_caller_id' => :'RoutingObjectCustomCallerId',
        :'notify_external_api' => :'String',
        :'music_on_hold' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `PlacetelAPI::RoutingObject` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `PlacetelAPI::RoutingObject`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'forward')
        self.forward = attributes[:'forward']
      end

      if attributes.key?(:'group')
        self.group = attributes[:'group']
      end

      if attributes.key?(:'plan')
        self.plan = attributes[:'plan']
      end

      if attributes.key?(:'ivr')
        self.ivr = attributes[:'ivr']
      end

      if attributes.key?(:'queue')
        self.queue = attributes[:'queue']
      end

      if attributes.key?(:'api')
        self.api = attributes[:'api']
      end

      if attributes.key?(:'mailbox')
        self.mailbox = attributes[:'mailbox']
      end

      if attributes.key?(:'notification')
        self.notification = attributes[:'notification']
      end

      if attributes.key?(:'time_settings')
        self.time_settings = attributes[:'time_settings']
      end

      if attributes.key?(:'custom_caller_id')
        self.custom_caller_id = attributes[:'custom_caller_id']
      end

      if attributes.key?(:'notify_external_api')
        self.notify_external_api = attributes[:'notify_external_api']
      end

      if attributes.key?(:'music_on_hold')
        self.music_on_hold = attributes[:'music_on_hold']
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
          name == o.name &&
          forward == o.forward &&
          group == o.group &&
          plan == o.plan &&
          ivr == o.ivr &&
          queue == o.queue &&
          api == o.api &&
          mailbox == o.mailbox &&
          notification == o.notification &&
          time_settings == o.time_settings &&
          custom_caller_id == o.custom_caller_id &&
          notify_external_api == o.notify_external_api &&
          music_on_hold == o.music_on_hold &&
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
      [id, name, forward, group, plan, ivr, queue, api, mailbox, notification, time_settings, custom_caller_id, notify_external_api, music_on_hold, updated_at, created_at].hash
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
