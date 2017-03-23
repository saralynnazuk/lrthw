#drill 1 - Do this same kind of mapping with cities and states/regions in your country or some other country.

countries = {
  "Northern Ireland" => "NIR",
  "Scotland" => "SCT",
  "England" => "ENG",
}

countries["Wales"] = "WAL"

cities = {
  "NIR" => "Belfast",
  "SCT" => "Edinburgh",
  "ENG" => "London",
}

cities["WAL"] = "Swansea"

puts "Northern Ireland has: #{cities["NIR"]}"
puts "Scotland's abbreviation is: #{countries["Scotland"]}"
puts "England has: #{cities[countries["England"]]}"

countries.each do |country, abbrev|
  puts "#{country} is abbreviated #{abbrev}"
end

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

countries.each do |country, abbrev|
  city = cities[abbrev]
  puts "#{country} is abbreviated #{abbrev} and has city #{city}"
end
