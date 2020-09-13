value = int(input("From which number do you want to count down?INPUTVALUE="))
value1 = value
valued5 = value1/5
valued3 = value1/3
while value > 0:
 valued5 = value/5
 valued3 = value/3
 if valued5.is_integer() == True:
     if valued3.is_integer() == True:
       print("Testing")
     else:
       print("Agile")
 elif valued3.is_integer() == True:
     if valued5.is_integer() == True:
       print("Testing")
     else:
       print("Software")
 else:
    print(value)
 value=value-1
