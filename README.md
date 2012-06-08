# PSPI

*  [Kolory](http://kuler.adobe.com/#themeID/1931107)


## Git

*.git/config*:

    [remote "origin"]
            fetch = +refs/heads/*:refs/remotes/origin/*
            url = git@github.com:wbzyl/pspi.git
    [branch "master"]
            remote = origin
            merge = refs/heads/master
    [remote "heroku"]
            url = git@heroku.com:sharp-fog-2619.git
            fetch = +refs/heads/*:refs/remotes/heroku/*
