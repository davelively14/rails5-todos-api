require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association tests

  it { should belong_to(:todo) }

  # Validation tests

  it { should validate_presence_of(:name) }
end
