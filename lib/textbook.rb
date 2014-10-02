class Textbook
  def initialize(file)
   @file = file
  end

  def insert(sample)
  File.open(@file, "a+") do |file|
    if File.read(@file) != ""
      file << "\n"  
    end 
      file << sample 
  end
  
  def to_s
    File.read(@file)
  end
end



end
