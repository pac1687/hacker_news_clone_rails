describe Vote do
  it { should validate_numericality_of :link_id }
  it { should belong_to :link }
end
