=begin
#Placetel API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'date'

module PlacetelAPI
  # Creates a phone provisionings
  class PostProvisionings
    attr_accessor :name

    attr_accessor :mac

    attr_accessor :phone_model

    attr_accessor :webuser_id

    attr_accessor :codec

    attr_accessor :encryption

    attr_accessor :locale

    attr_accessor :lines

    attr_accessor :keys

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
        :'name' => :'name',
        :'mac' => :'mac',
        :'phone_model' => :'phone_model',
        :'webuser_id' => :'webuser_id',
        :'codec' => :'codec',
        :'encryption' => :'encryption',
        :'locale' => :'locale',
        :'lines' => :'lines',
        :'keys' => :'keys'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'mac' => :'String',
        :'phone_model' => :'Integer',
        :'webuser_id' => :'Integer',
        :'codec' => :'String',
        :'encryption' => :'String',
        :'locale' => :'String',
        :'lines' => :'Array<String>',
        :'keys' => :'Array<PutProvisioningsKeys>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `PlacetelAPI::PostProvisionings` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `PlacetelAPI::PostProvisionings`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'mac')
        self.mac = attributes[:'mac']
      end

      if attributes.key?(:'phone_model')
        self.phone_model = attributes[:'phone_model']
      end

      if attributes.key?(:'webuser_id')
        self.webuser_id = attributes[:'webuser_id']
      end

      if attributes.key?(:'codec')
        self.codec = attributes[:'codec']
      end

      if attributes.key?(:'encryption')
        self.encryption = attributes[:'encryption']
      end

      if attributes.key?(:'locale')
        self.locale = attributes[:'locale']
      end

      if attributes.key?(:'lines')
        if (value = attributes[:'lines']).is_a?(Array)
          self.lines = value
        end
      end

      if attributes.key?(:'keys')
        if (value = attributes[:'keys']).is_a?(Array)
          self.keys = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @mac.nil?
        invalid_properties.push('invalid value for "mac", mac cannot be nil.')
      end

      if @phone_model.nil?
        invalid_properties.push('invalid value for "phone_model", phone_model cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @mac.nil?
      return false if @phone_model.nil?
      codec_validator = EnumAttributeValidator.new('String', ["G711a", "G729a", "G722"])
      return false unless codec_validator.valid?(@codec)
      locale_validator = EnumAttributeValidator.new('String', ["de", "en", "fr", "en-GB"])
      return false unless locale_validator.valid?(@locale)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] codec Object to be assigned
    def codec=(codec)
      validator = EnumAttributeValidator.new('String', ["G711a", "G729a", "G722"])
      unless validator.valid?(codec)
        fail ArgumentError, "invalid value for \"codec\", must be one of #{validator.allowable_values}."
      end
      @codec = codec
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] locale Object to be assigned
    def locale=(locale)
      validator = EnumAttributeValidator.new('String', ["de", "en", "fr", "en-GB"])
      unless validator.valid?(locale)
        fail ArgumentError, "invalid value for \"locale\", must be one of #{validator.allowable_values}."
      end
      @locale = locale
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          mac == o.mac &&
          phone_model == o.phone_model &&
          webuser_id == o.webuser_id &&
          codec == o.codec &&
          encryption == o.encryption &&
          locale == o.locale &&
          lines == o.lines &&
          keys == o.keys
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, mac, phone_model, webuser_id, codec, encryption, locale, lines, keys].hash
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
