# qb-inventory

# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>

## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-logs](https://github.com/qbcore-framework/qb-logs) - For logging transfer and other history
- [qb-traphouse](https://github.com/qbcore-framework/qb-traphouse) - Trap house system for qbcore
- [qb-radio](https://github.com/qbcore-framework/qb-radio) - Radio system for communication
- [qb-drugs](https://github.com/qbcore-framework/qb-drugs) -  Drugs and Weed Planting System
- [qb-shops](https://github.com/qbcore-framework/qb-shops) - Needed in order to add shops

## Features
- Крафтване на предмети 
- Крафтване на attachment-и
- Шкафове
- Жабки / Багажници
- Серийни номера на оръжията
- Магазини
- Item Drops

## Installation
### Manual
- Download the script and put it in the `[qb]` directory.
- Import `qb-inventory.sql` in your database
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure qb-logs
ensure qb-inventory
ensure qb-traphouse
ensure qb-radio
ensure qb-drugs
ensure qb-shops
```


