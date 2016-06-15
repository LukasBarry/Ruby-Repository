def dBScale(i)
  return 10 * Math::log10(i / 10 ** -12)
end

dBScale(10**-9)
