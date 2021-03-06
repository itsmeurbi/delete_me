require_relative '../basic_math_operations'

RSpec.describe 'basic math opts' do
  describe '+' do
    it 'success' do
      response = basic_op('+', 4, 7)

      expect(response).to be(11)
    end
  end

  describe '-' do
    it 'success' do
      response = basic_op('-', 15, 18)

      expect(response).to be(-3)
    end
  end

  describe '*' do
    it 'success' do
      response = basic_op('*', 5, 5)

      expect(response).to be(25)
    end
  end

  describe '/' do
    it 'success' do
      response = basic_op('/', 49, 7)

      expect(response).to be(7)
    end
  end
end
