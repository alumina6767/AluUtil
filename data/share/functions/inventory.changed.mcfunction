#> share:inventory.changed
# インベントリが変更された時
# @internal

data modify storage tmp Inventory set from entity @s Inventory
function #share:inventory_changed
advancement revoke @s only share:inventory_changed