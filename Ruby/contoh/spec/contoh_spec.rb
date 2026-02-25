require 'minitest/autorun'
require_relative '../lib/contoh'

class TestContoh < Minitest::Test
   def halo
      assert_equal Contoh::halo, "Halo Dunia!"
   end
end
