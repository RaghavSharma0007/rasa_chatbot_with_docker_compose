## userstroy_success_north_cod_1.1

* greet
  - utter_welcome
  - utter_welcome1
> check_item
> check_hi3

  




## userstroy_success_north_2.3
> check_item
> check_item2
> check_item_again
* north_indian
  - utter_butter
  - utter_list1
> check_food
> check_hi6


## userstroy_success_north_2.4
> check_food
* north_south_food_item{"food": "Butter"}
  - slot{"food": "chole"}
  - action_north
  
> check_add_1
> check_hi1


## userstroy_address_1
> check_add_1
> check_add2
> check_add
* user_address{"house":"#123","address":"sec-12, chandigarh","mobile":"9888787899"}
  - slot{"house":"#123","address":"sec-12, chandigarh","mobile":"9888787899"}
  - action_distance
> check_hii
> check_confirm




## userstory_affirm
> check_confirm
* user_affirm
  - utter_payment
> check_pay




## userstory_cod
> check_pay
> check_pay1
* user_cod
   - action_order
   - utter_thanks
   - action_restart
> check_hi


## userstory_online
> check_pay
* user_online
  - utter_online
> check_pay1






## userstory_deny
> check_confirm
* user_deny
  - utter_deny
> check_change




## userstory_deny_item_change
> check_change
* user_item_again
  - utter_items
> check_item_again



## userstory_deny_add_change_1
> check_change
* user_add_again
  - utter_address
> check_add
> check_hi5




## userstory_success_south_2
> check_item
> check_item2
> check_item_again
* south_indian
  - utter_vada
  - utter_list2
> check_south
> check_hi6


## userstory_success_south_2.1
> check_south
* north_south_food_item{"food": "biryani"}
  - slot{"food": "Vada"}
  - action_south
> check_add2
> check_hi2



## userstroy_success_north_cod_1.2.1
> check_hii
> check_hi
* greet
  - utter_welcome
  - utter_welcome1
> check_item2





## userstroy_success_north_cod_1.2.2
> check_hi1
* greet
  - utter_welcome
  - utter_welcome1
> check_item2



## userstroy_success_north_cod_1.2.3
> check_hi6
> check_hi2
> check_hi5
* greet
  - utter_welcome
  - utter_welcome1
> check_item2



## userstroy_success_north_cod_1.2.4
> check_hi3
* greet
  - utter_welcome
  - utter_welcome1
> check_hi4
> check_item2



## userstroy_success_north_cod_1.2.5
> check_hi4
* greet
  - utter_welcome
  - utter_welcome1
> check_hi3
> check_item2
