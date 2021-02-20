class UserSerializer
  include JSONAPI::Serializer
  attributes :name, :email, :availability, :phone_number, :rides
end
