class PersonSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :date_of_birth
  ActiveModel::Serializer.setup do |config|
    config.embed = :ids
    config.embed_in_root = true
  end
end
