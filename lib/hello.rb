def hello_t
  ["Tim", "Tammy", "Fred"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end
