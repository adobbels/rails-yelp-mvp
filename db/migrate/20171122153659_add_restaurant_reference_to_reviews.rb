class AddRestaurantReferenceToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :restaurant, foreign_key: true, index: true
  end
end


# # db/migrate/20141027201300_add_intern_reference_to_patients.rb
# class AddInternReferenceToPatients < ActiveRecord::Migration[5.0]
#   def change
#     add_reference :patients, :intern, foreign_key: true, index: true
#   end
# end
