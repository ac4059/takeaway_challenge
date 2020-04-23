require 'menu'

describe Menu do
  subject(:menu) { described_class.new }

  describe '#view' do
    it 'displays a menu of dishes' do
      expect { menu.view }.to output("1. Egg fried rice: $5\n2. Sweet & sour fish: $5\n3. Morning glory: $10\n").to_stdout
    end
  end
end
