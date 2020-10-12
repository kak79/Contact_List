class Contact_List

  
  
  def self.contact_name_hash
    contact_name.each do |first_name, last_name|
      self.send("#{first_name}=", last_name)
    end
  end

  def self.phone_number_array
    phone_number = []
  end


end