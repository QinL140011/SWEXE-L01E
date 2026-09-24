class Student < ApplicationRecord
  validates :name, presence: { message: "学生名を入力してください" }

  validates :student_number,
            presence: { message: "学生番号を入力してください" }

  validates :student_number,
            format: { with: /\A\d{10}\z/, message: "学生番号は10桁の数字で入力してください" }

  # courseは任意
end