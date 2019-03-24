def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  
  data.each do |pigeon, pigeon_hash|
    pigeon_hash.each do |key, value|
      value.each do |name|
        if hash.has_key?(name)
          hash[name] = {}
        end
      end
    end
  end
end