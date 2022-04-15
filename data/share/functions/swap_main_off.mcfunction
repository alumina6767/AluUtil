#> share:swap_main_off
# メインハンドとオフハンドをスワップする
# @public

## オフハンドとメインハンドをスワップ
summon armor_stand ~ ~ ~ {UUID: [I; 6, 7, 0, 7],Invisible:1b,Silent:1b,Invulnerable:1b,Marker:1b}
item replace entity 00000006-0000-0007-0000-000000000007 weapon.offhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity 00000006-0000-0007-0000-000000000007 weapon.offhand
kill 00000006-0000-0007-0000-000000000007