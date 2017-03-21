#Write at least one more function of your own design, and run it 10 different ways.

#1
def audio_collection(cd_count, vinyl_count)
  puts "Audio collection includes #{cd_count} cds and #{vinyl_count} records"
end
audio_collection(100, 50)
#2
cds = 88
records = 99
audio_collection(cds, records)
#3
audio_collection(cds + 10, records + 10)
#4
audio_collection(2 * 4, 3 + 9)
#5
puts "How many cds do you have?"
cd_response = gets.chomp
puts "How many records do you own?"
record_response = gets.chomp
audio_collection(cd_response, record_response)
#6
audio_collection(cd_response.to_i * 4, record_response.to_i * 6)
#7
sum1 = (5 + 6 + 7)
sum2 = (1 + 2 + 3)
audio_collection(sum1, sum2)
#8
audio_collection(sum1, records)
#9
audio_collection(sum1, 5 * 4)
#10
my_cds = 12
puts "How many records to do have?"
your_records = gets.chomp
audio_collection(my_cds, your_records)
