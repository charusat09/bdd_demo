require 'rails_helper'

RSpec.describe Friend, type: :model do
  context 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :country }
    it { should validate_presence_of :gender }
  end
end
