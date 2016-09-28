


require( 'minitest/autorun' )
require ( 'minitest/rg' )
require_relative ( '../collections_homework.rb')

class Functions_Practice < MiniTest::Test  

  def test_even_numbers
  
    evens_result = even_numbers( [2,4,6,8] )
    assert_equal( [2,4,6,8], evens_result )

    evens_result = even_numbers( [10,64,13,0] )
    assert_equal( [10, 64, 0], evens_result )


    evens_result = even_numbers( [1,7,31] )
    assert_equal( [], evens_result  )
  end
end

