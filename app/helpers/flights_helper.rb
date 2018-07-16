module FlightsHelper
  def departure_time_options
    # html#option_tag => text: value
    options = {
      'Anytime'  => '09:00:00',
      '08:00 AM' => '08:00:00',
      '11:00 AM' => '11:00:00',
      '01:00 PM' => '13:00:00',
      '05:00 PM' => '17:00:00',
      '08:00 PM' => '20:00:00',
      '10:00 PM' => '22:00:00',
    }
  end

  def pax_options(min, max)
    pax_options = []

    for i in min..max do
      pax_options << i
    end

    pax_options
  end

  def service_class_options
    options = {
      'First'           => 'F',
      'Business'        => 'C',
      'Premium Economy' => 'S',
      'Economy'         => 'Y'
    }
  end

  def flight_type_options
    options = {
      'Direct'                => 1,
      'Direct and Connecting' => 2
    }
  end

  def title_options
    options = {
      'Title' => '',
      'Mr'    => 'MR',
      'Mrs'   => 'MRS',
      'Miss'  => 'MISS',
      'Ms'    => 'MS',
      'Doc'   => 'DOC',
      'Rev'   => 'REV',
    }
  end

  def gender_options
    options = {
      'Gender' => '',
      'Female' => 'F',
      'Male'   => 'M',
    }
  end
end
