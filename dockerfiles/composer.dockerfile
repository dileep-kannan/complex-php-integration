#  Composer is a tool for dependency management in PHP, written in PHP. It allows you to declare the libraries your project depends on and it will manage (install/update) them for you.

FROM composer:latest

WORKDIR /var/WWW/html

#will aviod any unecessray warnings and ignore any missin depencency

ENTRYPOINT [ "composer","--ignore-platform-reqs"   ]