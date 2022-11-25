# What Book is This? (MCWBIT)

## Description
Displays book information to the player's actionbar when looked at in a chiseled bookshelf

## Installation
Once the data pack is [installed](https://minecraft.fandom.com/wiki/Tutorials/Installing_a_data_pack), type `/reload` in-game to load all data pack assets.

The data pack can be disabled in-game using the command `/function wbit:uninstall`, whereafter the contents can be removed from the data packs folder.

## Usage
By default, the player's actionbar will be filled with information about a book when looking at one placed in a chiseled bookshelf. The information displayed in the actionbar depends on the book:
- `minecraft:enchanted_book`:
    1. `display.Name` (if present) or `'Enchanted Book'`
    2. Each enchantment in the `StoredEnchantments` tag (`id` and `lvl`)
- `minecraft:written_book`:
    1. `display.Name` (if present) or `title` (if present) or `'Written Book'`
    2. `author` (if present)
- `minecraft:writable_book`: 
    1. `display.Name` (if present) or `'Writable Book'`
- `minecraft:book`: 
    1. `display.Name` (if present) or `'Book'`

Displays can be toggled on or off using the command `/trigger whatbookisthis` or `/trigger wbit`

## Credits
Data pack assets written by oligomc (IGN Oligo)

## License
MIT (see LICENSE.txt)