# Write a program that stores a person's order value and membership level (regular or premium).
# Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.


order_value = 900
membership = "regular"

if order_value < 50
    discount = 0
elsif order_value > 50 && order_value < 100
    if membership == "regular"
        dicount = 5
    elsif membership == "premium"
        discount = 10
    end
elsif order_value > 100
    if membership == "regular"
        dicount = 10
    elsif membership == "premium"
        discount = 15
    end
end

pp "Based on your account your discount is going to be #{discount}%"



# Write a Ruby program that stores the weight of a package and the destination (domestic or international). 
#Then calculate the shipping fee based on the following conditions:

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.


weight = 78
destination = "international"

if destination == "demestic"
    if weight <= 1
        shipping_fee = 5
    elsif weight > 1
        shipping_fee = 10
    end
elsif destination == "international"
    if weight <= 1
        shipping_fee = 15
    elsif weight > 1
        shipping_fee = 25
    end
end

pp "The shipping fee for your package is $#{shipping_fee}."