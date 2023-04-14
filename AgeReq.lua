local Age = 18

print("Kac Yasinda sin? ")
local AgeAns = io.read("n")

if AgeAns == 18 then
	print("Giris Yapabilir Sin!", "Yasiniz: " .. AgeAns)
end

if AgeAns < Age then
	print("erisim engellendi!", "Yasiniz: " .. AgeAns)
end

if AgeAns > Age then 
	print("Giris Yapabilir Sin!", "Yasiniz: " .. AgeAns)
end
