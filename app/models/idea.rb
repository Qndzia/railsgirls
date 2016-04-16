class Idea < ActiveRecord::Base
	has_one :raiting
	mount_uploader :picture, PictureUploader #metoda z biblioteki
end
