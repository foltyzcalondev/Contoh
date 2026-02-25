require 'minitest/autorun'
require 'contoh'

class TestContoh < Minitest::Test
   describe "Menggunakan beberapa fungsi library" do
      it "memunculkan informasi umum mengenai library ini" do
          assert Contoh::contoh
      end
      it "memunculkan pesan halo dunia" do
          assert Contoh::halo
      end
      it "menyapa dengan pesan hangat" do
          assert Contoh::sapa("Budi", 25, "Jakarta")
      end
   end
end
