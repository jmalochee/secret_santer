require "rails_helper"

describe Group, type: :model do
  it { should validate_presence_of(:join) }
  it { should validate_presence_of(:datetime) }
  it { should validate_presence_of(:location) }
  it { should validate_presence_of(:quantity) }
  it { should validate_presence_of(:theme) }
  it { should validate_presence_of(:limit) }
  it { should validate_presence_of(:about) }
end
