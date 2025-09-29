while True:
    x=int(input("Enter value of x="))
    y=int(input("Enter valueof y="))
    sum=x+y
    difference=x-y
    if y==0:
        quotient= "Error: division by zero!"
    else:
        quotient=x/y
    product=x*y
    print("Select operation")
    print("1.Sum")
    print("2. Difference")
    print("3. Quotient")
    print("4. Product")
    print("5. odd/even")
    print("6. Percentage")
    print("7. Exit")
    choice =int(input("Enter choice:"))
    if (choice==1):
        print(sum)
    elif (choice==2):
        print(difference)
    elif (choice==3):
        print(quotient)
    elif (choice==4):
        print(product)
    elif (choice==5):
        z=int(input("Enter number to check odd/even:"))
        if (z%2==0):
           print("Number is even!")
        else :
           print("Number is odd!")
    elif (choice==6):
        part=int(input("Enter part to calculate percentage:"))
        whole=int(input("Enter whole to calculate percentage:"))
        if (whole==0):
            print("Error: division by zero!")
        else:
            percentage=(part/whole)*100
            print(percentage)
    elif (choice==7):
        print("Exiting...Goodbye!")
        break
    else :
        print("The operation is not defined, Try again!")

# placeholder change

