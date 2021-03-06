# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Project, type: :model do
  context 'association' do
    it { should have_many(:tasks).dependent(:destroy) }
    it { should belong_to(:user) }
  end

  context 'validation' do
    it { should validate_presence_of(:description) }
  end
end
