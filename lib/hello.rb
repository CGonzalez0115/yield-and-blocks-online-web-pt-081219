def hello_t
  name = ["Tim", "Tammy", "Fred"]
  ["Tim", "Tammy", "Fred"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
