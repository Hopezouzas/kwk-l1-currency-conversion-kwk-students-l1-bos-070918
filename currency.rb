# Write your cod here
def usd_to_eur
 it "should convert dollars to euros and back" do
    expect(eur_to_usd(usd_to_eur(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to euros (eur) and back to dollars"
end

def eur_to_usd
  expect(eur_to_usd(usd_to_eur(1.0))).to eql(1.0)
end