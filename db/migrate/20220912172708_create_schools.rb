class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :dbn
      t.string :school_name
      t.string :sat_critical_reading_avg_score
      t.string :sat_math_avg_score
      t.string :sat_writing_avg_score

      t.timestamps
    end
  end
end
