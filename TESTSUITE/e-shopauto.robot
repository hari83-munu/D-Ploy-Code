*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://demo.nopcommerce.com

*** Test Cases ***
Webtest

      open browser     ${url}    chrome

      click element    xpath:/html/body/div[6]/div[2]/ul[1]/li[5]/a

#Book1 added to cart
      select from list by index  products-orderby  4
      click element    xpath:/html/body/div[6]/div[3]/div[2]/div[2]/div/div[2]/div[3]/div/div[1]/div/div[2]/h2
      click element    xpath:/html/body/div[6]/div[3]/div[2]/div[2]/div/div[2]/div[3]/div/div[1]/div/div[2]/div[3]/div[2]/input[1]
      click element    xpath://*[@id="topcartlink"]/a/span[1]
      click element    xpath://*[@id="topcartlink"]/a/span[1]
      click element    xpath://*[@id="shopping-cart-form"]/div[2]/div[1]/input[2]
#Book2 added to cart
      select from list by index  products-orderby  4
      click element    xpath:/html/body/div[6]/div[3]/div[2]/div[2]/div/div[2]/div[3]/div/div[2]/div/div[2]/h2/a
      click element  xpath://*[@id="add-to-cart-button-37"]












