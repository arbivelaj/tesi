class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :ans1
      t.string :ans2
      t.string :ans3
      t.string :donation
      t.string :contribution

      t.timestamps
    end
  end
end
