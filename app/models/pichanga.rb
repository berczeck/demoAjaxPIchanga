class Pichanga < ActiveRecord::Base
	def self.search(search)
		if search
			find(:all, :conditions => ['titulo like ?',"%#{search}%"])
		else
			find(:all)
		end
	end
end
