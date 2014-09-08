describe Comment do
  it { should validate_numericality_of :link_id }
  it { should validate_presence_of :name }
  it { should belong_to :link }
end
