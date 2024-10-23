require_relative '15_file_reader'

reader = FileReader.new ARGV[0]
puts reader.read
