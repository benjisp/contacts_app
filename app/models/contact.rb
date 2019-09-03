class Contact < ApplicationRecord

  def full_name
    "#{first_name} #{last_name}"
  end

  def friendly_updated_at
    created_at.strftime("%A, %b %d")
  end
end