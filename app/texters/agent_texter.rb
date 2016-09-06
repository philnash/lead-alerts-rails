class AgentTexter < Textris::Base
  default :from => ENV["TWILIO_NUMBER"]

  def alert(params)
    @params = params
    text :to => ENV["AGENT_NUMBER"]
  end
end
