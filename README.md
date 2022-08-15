# Amazon.com-Search-VerifySpecificProduct-RobotFramework
I created a test case which is: go to amazon homepage, sign in, search "Bilgisayar" keyword, click first item on the page, verify item (price and title), add shopping cart and verify again (price and title), go to shopping cart and remove item.
I wrote automation code with Robot Framework for this test case.
Note: Before start testi, u must add your amazon sign in detail (email and password). I created 2 variables in amazonSignIn.robot file. U have to add your detail in these variables (example: ${email} =    example@gmail.com, ${password} =    password123)
# Test Run Commands
For run all tests: robot -d Reports -t * Tests/insuranceAppTest.robot

For run specific test: robot -d Reports -t (Test Case Name --> Example: TC009) Tests/insuranceAppTest.robot
