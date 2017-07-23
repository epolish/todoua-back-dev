require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :expires }
  end

  describe 'associations' do
    it { should belong_to :project }
  end
end
