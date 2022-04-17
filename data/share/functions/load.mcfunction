#> share:load
# load
# @public

#alias 

#>
# @public
    #declare score_holder _
    #declare entity 00000006-0000-0007-0000-000000000007 tmp
    #declare tag new
    #declare score_holder 2
    #declare score_holder 5
    #declare score_holder 10
    #declare score_holder 100
    #declare storage tmp



## 計算用スコア
scoreboard objectives add _ dummy
scoreboard players reset * _

scoreboard objectives add const dummy
scoreboard players set 2 const 2
scoreboard players set 5 const 5
scoreboard players set 10 const 10
scoreboard players set 100 const 100

## uuid
scoreboard objectives add uuid3 dummy