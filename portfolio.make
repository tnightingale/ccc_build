core = 6.x

;; CONTRIB ;;

projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.6"

projects[emfield][subdir] = "contrib"
projects[emfield][version] = "1.20"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.3"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.3"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.8"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[typogrify][subdir] = "contrib"
projects[typogrify][version] = "1.0"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.7"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.3"

projects[skinr][subdir] = "contrib"
projects[skinr][version] = "1.5"

projects[token][subdir] = "contrib"
projects[token][version] = "1.12"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "2.2"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

projects[autoload][subdir] = "contrib"
projects[autoload][patch][] = "http://drupal.org/files/issues/autoload_0.patch"

projects[soundmanager2][subdir] = "contrib"

projects[galleria][subdir] = "contrib"
projects[jcarousel][subdir] = "contrib"


;; THEMES ;;

projects[fusion][version] = "1.0-rc1"

projects[rubik][location] = http://code.developmentseed.org/fserver
projects[rubik][version] = "1.0-beta8"

projects[singular][location] = http://code.developmentseed.org/fserver

projects[tao][location] = http://code.developmentseed.org/fserver
projects[tao][version] = "1.10"

projects[ccc][type] = "theme"
projects[ccc][download][type] = "git"
projects[ccc][download][url] = "git://github.com/thegreat/ccc_theme.git"


;; DEVELOPMENT ;;

projects[devel][subdir] = "development"
projects[devel][version] = "1.20"

projects[backup_migrate][subdir] = "development"
projects[backup_migrate][version] = "2.2"


;; LIBRARIES ;;
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[soundmanager2][download][type] = "git"
libraries[soundmanager2][download][url] = "http://github.com/scottschiller/SoundManager2.git"
libraries[soundmanager2][directory_name] = soundmanager2
libraries[soundmanager2][destination] = libraries


;; CUSTOM ;;

project[dsc][type] = "module"
project[dsc][download][type] = "git" 
project[dsc][download][url] = "git://github.com/thegreat/Drupal-SoundCloud.git"
project[dsc][subdir] = "custom"
