# Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) 
# based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

# 37% for individual single taxpayers with incomes greater than $539,900 ($647,850 for married couples filing jointly).
# 35%, for incomes over $215,950 ($431,900 for married couples filing jointly);
# 32% for incomes over $170,050 ($340,100 for married couples filing jointly);
# 24% for incomes over $89,075 ($178,150 for married couples filing jointly);
# 22% for incomes over $41,775 ($83,550 for married couples filing jointly);
# 12% for incomes over $10,275 ($20,550 for married couples filing jointly).
# The lowest rate is 10% for incomes of single individuals with incomes of $10,275 or less ($20,550 for married couples filing jointly).

# Write a method that calcualates how much someone will pay in taxes

my_income = 538999.5
# Define a method that calculates taxes owed based on INDIVIDUAL income, accepts single parameter (income, float)
def tax_calc(income)
    # Conditional to calclate based on income bracket
    # incomes greater than $539,900 
    if income > 539900
        # 37%, multiply by 0.37, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
    # incomes over $215,950
    elsif income > 215950
        # 35%, multiply by 0.35, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
        '%.2f' % (0.35 * income).round(2)
    # incomes over $170,050
    elsif income > 170050
        # 32%, multiply by 0.32, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
        '%.2f' % (0.32 * income).round(2)
    # incomes over $89,075
    elsif income > 89075
        # 24%, multiply by 0.24, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
        '%.2f' % (0.24 * income).round(2)
    # incomes over $41,775
    elsif income > 41775
        # 22%, multiply by 0.22, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
        '%.2f' % (0.22 * income).round(2)
    # incomes over $10,275
    elsif income > 10275
        # 12%, multiply by 0.12, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
        '%.2f' % (0.12 * income).round(2)
    # individuals with incomes of $10,275
    else
        # 10%, multiply by 0.1, round to two decimal places, converts to string always displaying two decmial values (ie for .00)
        '%.2f' % (0.1 * income).round(2)
    end
end

p tax_calc(my_income)