#> share:login
# ログイン時
# @internal

## UUIDの一部を保存
execute store result score @s uuid3 run data get entity @s UUID[3]

## インベントリのチェックの有無
scoreboard players set @s check_inventory 1