class AddBookingReferencesToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :booking, null: false, foreign_key: true
  end
end
