require 'rails_helper'

RSpec.describe Student, type: :model do
  it 'has a name' do
    student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    expect(student.to_s).to eq("Daenerys Targaryen")
  end
end
