
ha = [
  { name: "Armen", occupation: "acountant", city: "Katwijk"},
  { name: "Eren", occupation: "administrator", city: "Amsterdam"},
   { name: "Eldar", occupation: "engineer", city: "Heerugowaard"}
 ]

  ha.each do |s| puts "#{s[:name]} livs in #{s[:city]} and working as a #{s[:occupation]}  "

  end
puts "Today is:\n #{Time.new}"
