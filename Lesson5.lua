print("**********条件分支语句********")
a=9
-- if 条件 then...end 
--单分支
if a<5 then
	print(123)
end

--双分支
if a<5 then
	print(123)
else
	print(321)
end

--多分支 elseif要连着写
if a<5 then
	print("123")
elseif a==6 then
    print("123")
end

--lua中没有switch语法