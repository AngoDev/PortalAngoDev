# PORTAL AngoDev
Portal Ango Dev is an open source angolan software development website created for developers in the Angolan Software community.

## Dependencies
These are the Dependencies this project relies on, any dependency updates should be reflected here as well.
We do not use any PHP frameworks what so ever but we do use libraries or modules from frameworks where necessary.

1. PHP 5.6.x (Why not PHP 7x you ask? Not all hosting services support it and those who do have bugs. )
2. Illuminate - The Illuminate Database component is a full database toolkit for PHP, providing an expressive query builder, ActiveRecord               style ORM, and schema builder. [Illuminate](https://github.com/illuminate/database)
3. Smarty Templating Engine - [Smarty](https://github.com/smarty-php/smarty/)


## How to Install

> $ git clone https://github.com/AngoDev/PortalAngoDev.git

> $ cd PortalAngoDev

> $ mv config.php.sample config.php

> $ composer self-update

> $ composer install

## How to Run Tests

> $ ./vendor/bin/phpunit --colors tests/

## How to contribute

1. Fork it (https://github.com/AngoDev/PortalAngoDev/fork)
2. Create your feature branch based on 'develop' branch (git checkout -b my-new-feature develop)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request (to branch develop)

NOTE: Other developers may modify your contribution. Don't take that personal; we all want to improve the Project. Your input is always welcome!

## License

Copyright © 2015 AngoDev, released under the MIT license
