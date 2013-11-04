require "dsh/version"

module Dsh
    # supplemental methods here
  def Dsh.makeCommand(query, language)
    if language.to_s == ''
      command = "open dash://" + query
    else
      command = "open dash://" + language + ":" + query
    end
  end #end makeCommand()

  def Dsh.runit(command)
  	begin
	    stdout_str, stderr_str, status = Open3.capture3(command)
	    unless status.exitstatus == 0
	      STDERR.puts "Unable to launch Dash."
	      STDERR.puts stderr_str
	      exit 1
	    end
  	rescue => e
	    STDERR.puts "Kapow! You just blew a gasket. Probably a syntax issue. Please check your options + arguments and try again."
	    STDERR.puts e.message
	    exit 1
	end
  end #end Dsh.runit()

end #end Dsh module
