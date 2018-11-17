# Write your cod here
def usd_to_eur
  expect(eur_to_usd(usd_to_eur(1.0))).to eql(1.)
end

def eur_to_usd
  expect(eur_to_usd(usd_to_eur(1.0))).to eql(1.0)
end