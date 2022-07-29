class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line.split(': ')[1].strip
  end

  def log_level
    @line.split('[')[1].split(']')[0].downcase.strip
  end

  def reformat
    return "#{self.message} (#{self.log_level})"
  end
end
