require 'test_helper'

class IruzkinaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
    # is the same as:
    def test_the_truth
      assert true
    end
    test "should not save article without title" do
      iruzkina = Iruzkina.new
      assert_not iruzkina.save, "Saved the iruzkina without a title"
    end
end
