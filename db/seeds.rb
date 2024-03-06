# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Apartment in Paris',
  address: '20 Rue de Rivoli, 75001 Paris, France',
  description: 'Charming apartment located in the heart of Paris. Perfect for a romantic getaway with its cozy atmosphere and close proximity to popular attractions.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft in New York City',
  address: '123 Main Street, New York, NY 10001',
  description: 'Stylish loft apartment with skyline views in downtown Manhattan. Features a spacious living area, designer furnishings, and easy access to trendy restaurants and nightlife.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Seaside Villa in Malibu',
  address: '456 Ocean Drive, Malibu, CA 90265',
  description: 'Luxurious villa overlooking the Pacific Ocean. Private beach access, infinity pool, and stunning sunset views make this the ultimate retreat for relaxation and entertainment.',
  price_per_night: 500,
  number_of_guests: 6
)
