require_relative '../basic_math_operations'

RSpec.describe 'basic math opts' do
  describe '+' do
    it 'success' do
      response = basic_op('+', 4, 7)

      expect(response).to be(11)
    end
  end
end
