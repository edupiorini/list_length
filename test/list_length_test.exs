defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "Function ListLength must recursively return correct list's length" do
      list = [1, 2, 3, 4, 5]
      response = ListLength.call(list)

      expected_response = 5

      assert response == expected_response
    end
  end
end
