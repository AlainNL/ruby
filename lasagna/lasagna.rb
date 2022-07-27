class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40
  PREPARATE_TIME_IN_MINUTES = 2
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    PREPARATE_TIME_IN_MINUTES * layers
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven
  end
end
