# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

require_relative 'controller_test_base'

class OperationControllerTests < ControllerTestBase
  # Called only once for the class before any test has executed
  def self.startup
    self.controller = @@api_client.operation
  end

  # Calculates the expression using the specified operation.
  def test_calculate_1()
    # Parameters for the API call
    operation = 'SUM'
    x = 3.0
    y = 8.0

    # Perform the API call through the SDK function
    result = self.class.controller.get_calculate(operation, x, y)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)

    # Test whether the captured response is as we expected
    assert_not_nil(result)
    assert_equal('11.0', @response_catcher.response.raw_body)
  end

end
