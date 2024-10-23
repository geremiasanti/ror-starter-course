class FileReader
  def initialize(filename)
    @file = filename
  end

  def read
    print "Stai leggendo un file con il leggitore di file!\n\n"
    file_content = File.read(@file)
  end
end

reader = FileReader.new '00_helloworld.rb'
puts reader.read
