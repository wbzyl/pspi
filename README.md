## RVM

Create both *.ruby-version* and *.ruby-gemset*:

    rvm --ruby-version use 2.1.0@pspi

Zobacz też [Typical RVM Project Workflow](https://rvm.io/workflow/projects).

Pobierz ostatnie commity i zrestartuj serwer http:

```sh
cd /srv/www/pspi
git pull
touch /srv/www/pspi/tmp/restart.txt
```
