HAI 1.4

CAN HAS PARSER?

BTW the escape charactrer is ':' instead of '\', and for that reason I have to also escape the colon using a colon
OBTW TODO
    1. floating numbers support (currently only integers are supported
    2. string literals escaping
TLDR
I HAS A input ITZ "{:"store:":: { :"name:":: :"Tech Haven:", :"location:":: { :"address:":: :"123 Tech Street:", :"city:":: :"Innovatown:", :"state:":: :"CA:", :"zipcode:":: 90210 }, :"products:":: [ { :"id:":: 1, :"name:":: :"Laptop:", :"category:":: :"Electronics:", :"price:":: 999, :"in_stock:":: true, :"specs:":: { :"brand:":: :"TechBrand:", :"model:":: :"X1000:", :"cpu:":: :"Intel i7:", :"ram:":: :"16GB:", :"storage:":: :"512GB SSD:", :"os:":: :"Windows 10:" }, :"quantity_sold:":: 150 }, { :"id:":: 2, :"name:":: :"Smartphone:", :"category:":: :"Electronics:", :"price:":: 699, :"in_stock:":: true, :"specs:":: { :"brand:":: :"TechBrand:", :"model:":: :"S500:", :"cpu:":: :"Snapdragon 888:", :"ram:":: :"8GB:", :"storage:":: :"128GB:", :"os:":: :"Android 11:" }, :"quantity_sold:":: 320 }, { :"id:":: 3, :"name:":: :"Headphones:", :"category:":: :"Accessories:", :"price:":: 199, :"in_stock:":: false, :"specs:":: { :"brand:":: :"SoundWave:", :"model:":: :"NoiseCanceller 3000:", :"type:":: :"Over-Ear:", :"battery_life:":: :"20 hours:" }, :"quantity_sold:":: 75 }, { :"id:":: 4, :"name:":: :"Smartwatch:", :"category:":: :"Wearables:", :"price:":: 249, :"in_stock:":: true, :"specs:":: { :"brand:":: :"WearTech:", :"model:":: :"FitPro:", :"screen_size:":: :"1.5 inches:", :"battery_life:":: :"48 hours:", :"os:":: :"Wear OS:" }, :"quantity_sold:":: 210 } ], :"employees:":: [ { :"id:":: 101, :"name:":: :"Alice Johnson:", :"role:":: :"Manager:", :"years_at_store:":: 5, :"age:":: 34, :"salary:":: 60000 }, { :"id:":: 102, :"name:":: :"Bob Smith:", :"role:":: :"Sales Associate:", :"years_at_store:":: 2, :"age:":: 28, :"salary:":: 40000 }, { :"id:":: 103, :"name:":: :"Carol Davis:", :"role:":: :"Tech Support:", :"years_at_store:":: 3, :"age:":: 30, :"salary:":: 45000 } ], :"orders:":: [ { :"order_id:":: 1001, :"customer_name:":: :"John Doe:", :"items:":: [ { :"product_id:":: 1, :"quantity:":: 1 }, { :"product_id:":: 3, :"quantity:":: 2 } ], :"total:":: 1397 }, { :"order_id:":: 1002, :"customer_name:":: :"Jane Smith:", :"items:":: [ { :"product_id:":: 2, :"quantity:":: 1 } ], :"total:":: 699 } ] }}"

OBTW
I HAS A input ITZ "
{
  :"store:":: {
    :"name:":: :"Tech Haven:",
    :"location:":: {
      :"address:":: :"123 Tech Street:",
      :"city:":: :"Innovatown:",
      :"state:":: :"CA:",
      :"zipcode:":: 90210
    },
    :"products:":: [
      {
        :"id:":: 1,
        :"name:":: :"Laptop:",
        :"category:":: :"Electronics:",
        :"price:":: 999,
        :"in_stock:":: true,
        :"specs:":: {
          :"brand:":: :"TechBrand:",
          :"model:":: :"X1000:",
          :"cpu:":: :"Intel i7:",
          :"ram:":: :"16GB:",
          :"storage:":: :"512GB SSD:",
          :"os:":: :"Windows 10:"
        },
        :"quantity_sold:":: 150
      },
      {
        :"id:":: 2,
        :"name:":: :"Smartphone:",
        :"category:":: :"Electronics:",
        :"price:":: 699,
        :"in_stock:":: true,
        :"specs:":: {
          :"brand:":: :"TechBrand:",
          :"model:":: :"S500:",
          :"cpu:":: :"Snapdragon 888:",
          :"ram:":: :"8GB:",
          :"storage:":: :"128GB:",
          :"os:":: :"Android 11:"
        },
        :"quantity_sold:":: 320
      },
      {
        :"id:":: 3,
        :"name:":: :"Headphones:",
        :"category:":: :"Accessories:",
        :"price:":: 199,
        :"in_stock:":: false,
        :"specs:":: {
          :"brand:":: :"SoundWave:",
          :"model:":: :"NoiseCanceller 3000:",
          :"type:":: :"Over-Ear:",
          :"battery_life:":: :"20 hours:"
        },
        :"quantity_sold:":: 75
      },
      {
        :"id:":: 4,
        :"name:":: :"Smartwatch:",
        :"category:":: :"Wearables:",
        :"price:":: 249,
        :"in_stock:":: true,
        :"specs:":: {
          :"brand:":: :"WearTech:",
          :"model:":: :"FitPro:",
          :"screen_size:":: :"1.5 inches:",
          :"battery_life:":: :"48 hours:",
          :"os:":: :"Wear OS:"
        },
        :"quantity_sold:":: 210
      }
    ],
    :"employees:":: [
      {
        :"id:":: 101,
        :"name:":: :"Alice Johnson:",
        :"role:":: :"Manager:",
        :"years_at_store:":: 5,
        :"age:":: 34,
        :"salary:":: 60000
      },
      {
        :"id:":: 102,
        :"name:":: :"Bob Smith:",
        :"role:":: :"Sales Associate:",
        :"years_at_store:":: 2,
        :"age:":: 28,
        :"salary:":: 40000
      },
      {
        :"id:":: 103,
        :"name:":: :"Carol Davis:",
        :"role:":: :"Tech Support:",
        :"years_at_store:":: 3,
        :"age:":: 30,
        :"salary:":: 45000
      }
    ],
    :"orders:":: [
      {
        :"order_id:":: 1001,
        :"customer_name:":: :"John Doe:",
        :"items:":: [
          {
            :"product_id:":: 1,
            :"quantity:":: 1
          },
          {
            :"product_id:":: 3,
            :"quantity:":: 2
          }
        ],
        :"total:":: 1397
      },
      {
        :"order_id:":: 1002,
        :"customer_name:":: :"Jane Smith:",
        :"items:":: [
          {
            :"product_id:":: 2,
            :"quantity:":: 1
          }
        ],
        :"total:":: 699
      }
    ]
  }
}
"
TLDR

I HAS A result ITZ PARSER IZ parse YR input MKAY
VISIBLE result IZ to_string MKAY

KTHXBYE
