require 'rails_helper'

RSpec.describe Question, type: :model do
  it { should validate_presence_of :title }#.to_not be_valid
  it { should validate_presence_of :body }#.to_not be_valid
  it { should have_many :answers}#.to_not be_valid
end
