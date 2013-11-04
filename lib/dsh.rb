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
end #end Dsh module
