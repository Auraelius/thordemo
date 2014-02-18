class Commands

  def self.echo(the_case, verbose, things)
    puts 'this is the echo command'
    if the_case=="Upper"
      puts "the case option is set to #{the_case}"
      things.each { |t| puts t.upcase}
    else
      puts "the case option is set to #{the_case}"
      puts things
    end
    
    puts "Happy to be of service!" if verbose
  end

end