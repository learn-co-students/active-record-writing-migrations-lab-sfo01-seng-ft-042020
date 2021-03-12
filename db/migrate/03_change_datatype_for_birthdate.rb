# class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

#     def change
#         change_column :students, :birthdate, :datetime
#     end

# end

class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]

    def change
        change_column :students, :birthdate, :datetime
    end

end