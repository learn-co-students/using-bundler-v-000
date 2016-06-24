require 'bundler'
kill = 8
describe "Bundler" do
  before :all do
    @bundle_output = ""
    Bundler.with_clean_env do
      puts "6 HEY I'M IN MY BUNDLER.WITH_CLEAN_ENV BLOCK"
      @bundle_output = `bundle`
      kill = @bundle_output
      puts "7 @bundle_output is #{@bundle_output}!!!!"
      puts "8 KILL IS................."
      puts kill
      puts "9 THAT WAS KILL!!!!!!!!!!!!!!!!"
    end
    puts "10 ************************* and now kill is #{kill}"
  end
  puts "1 >>>>>>>>>>>>>>>>>>>>>>>>>>> and now kill is #{kill}"
  it "makes me crazy" do
    puts "11 I'M FEELING CRAZY"
    expect(8).not_to eq(3)
  end
  puts "2 <<<<<<<<<<<<<<<<<<<<<<<<<< and now kill is #{kill}"
  puts "3 yo"
end

puts "4 hi"
puts @bundle_output
puts "5 kill is..."
puts kill
