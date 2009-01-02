module EmailHelper
  def email_link(address)
    link(address, "mailto:#{address}")
  end
end