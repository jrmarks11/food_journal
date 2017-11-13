require 'rails_helper'

RSpec.describe Test, type: :model do
  context 'something' do
    context 'lol' do
      it 'does something lol' do
        expect(described_class.new).to be_valid
      end
    end
  end
end
