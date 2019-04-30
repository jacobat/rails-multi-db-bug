class User < ApplicationRecord
  connects_to database: { foo: :primary, bar: :secondary }
  attribute :last_login_at, :datetime
end
