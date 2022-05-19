class BreweryWithBeerSerializer < ActiveModel::Serializer
  attributes :id,
             :brewery_name,
             :brewery_website,
             :brewery_logo,
             :brewery_address,
             :brewery_phone_number
  has_many :beers
end
