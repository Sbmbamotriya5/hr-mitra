class Employee < ApplicationRecord
	has_many :documents
	 validates :first_name, presence: true
	 validates :last_name, presence: true
	validates :personal_email,  uniqueness: true


	def name 
		"#{first_name} #{last_name}".strip
	end
	def full_address
		"#{address_line_1}, #{city} ,#{state} , #{country}, #{pincode}"
	end
	def name_with_email
		"#{name},(#{personal_email})"
	end

end
