RUBYIST TEST
-------------

TASK 1:
Rewrite the inject method.

TASK 2: 
Write a class takeaway, implement the following functionality:
• List of dishes with prices
• Placing the order by giving the list of dishes, their quantities and the exact total. If the sum is not correct the method should raise an error, otherwise the customer should be sent a text saying that the order was placed successfully and it will be delivered 1 hour from now.
• The text sending functionality is implemented using Twilio API.
• Use the twilio-ruby gem to access the API.
• Use a Gemfile to manage your gems.
• Make sure that your Takeaway class is thoroughly tested and you use mocks/stubs as necessary, not to send texts while you run a test. However if the Takeaway class is loaded on irb and theorcer is placed the text should be actually sent.