api = 2
core = 7.x

; Build Kit 7.x-2.0-beta2 Distro http://drupal.org/project/buildkit
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/tags/7.x-2.0-beta2:/distro.make

projects[drupal][type] = core
projects[drupal][version] = "7.15"

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch

projects[dkan][type] = profile
projects[dkan][download][type] = git
projects[dkan][download][url] = git://github.com/acouch/odp.git
