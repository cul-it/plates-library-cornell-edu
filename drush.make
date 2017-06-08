;; drush make file for plates.test2.library.cornell.edu
;;
;; svn:keyword $Date: 2011-10-19 14:11:05 -0400 (Wed, 19 Oct 2011) $
;; svn:keyword $Author: cam2 $
;; svn:keyword $Rev: 311 $
;; svn:keyword $URL: https://library27.library.cornell.edu/repos/puppet/modules/virtualhost/templates/drush.make.erb $
;; This file is created by puppet but must be maintained by hand

core = 6.x
api = 2

projects[drupal][version] = "6.38"

; Modules
projects[admin_menu][version] = "1.8"
projects[advanced_help][version] = "1.3"
projects[backup_migrate][version] = "2.6"
projects[cck][version] = "2.10"
projects[computed_field][version] = "1.0"
projects[ctools][version] = "1.15"
projects[devel][version] = "1.28"
projects[feeds][version] = "1.0-beta13"
projects[filefield][version] = "3.14"
projects[globalredirect][version] = "1.5"
projects[imageapi][version] = "1.10"
projects[imagecache][version] = "2.0-rc1"
projects[imagefield][version] = "3.11"
projects[jcarousel][version] = "2.6"
projects[link][version] = "2.11"
projects[pathauto][version] = "1.6"
projects[token][version] = "1.19"
projects[views][version] = "2.18"
projects[viewscarousel][version] = "2.x-dev"

projects[apachesolr_wordsworth][download][type] = "svn"
projects[apachesolr_wordsworth][download][url] = "https://svn.library.cornell.edu/apachesolr_wordsworth/trunk/module"
projects[apachesolr_wordsworth][type] = "module"

projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] =
        "https://svn.library.cornell.edu/cul_common/trunk/module"
projects[cul_common][revision] = "HEAD"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] =
	"https://svn.library.cornell.edu/cul_login/trunk/module"
projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

; Themes
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[cul][download][type] = "svn"
projects[cul][download][url] = "https://svn.library.cornell.edu/cul/trunk/theme"
projects[cul][type] = "theme"
projects[cul][revision] = "HEAD"
