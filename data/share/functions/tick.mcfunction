#> share:tick
# tick
# @internal

## スニーク時
execute as @a[predicate=share:is_sneak] run function share:sneaking

## 右手に持っているアイテムについての処理
#execute as @a at @s run function share:check_main_hand