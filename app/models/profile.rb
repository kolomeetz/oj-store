class Profile < ApplicationRecord
  store :properties, accessors: [:role], coder: JSON
end
