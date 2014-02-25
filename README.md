# Multi-tenant python webapp Vagrant setup

Make sure you have Vagrant installed. Then, make sure you have
vagrant-berkshelf and vagrant-omnibus installed:

    vagrant plugin install vagrant-omnibus
    vagrant plugin install vagrant-berkshelf

Then, run `vagrant up`. This will bring up a server featuring:

  * nginx
  * uwsgi 'Emperor'

Your applications go in /srv/www. Your configuration files go in
`/etc/uwsgi` for uwsgi and `/etc/nginx/[conf.d | sites-enabled]` for
nginx. Though the Emperor will auto-discover, you'll need to restart
nginx to pick up new configs.
