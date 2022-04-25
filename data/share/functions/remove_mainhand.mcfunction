#> share:remove_mainhand
# メインハンドのアイテムの個数を1つ減らす
# @public

scoreboard players set @s check_inventory 0
item modify entity @s weapon.mainhand share:remove_count
scoreboard players set @s check_inventory 1