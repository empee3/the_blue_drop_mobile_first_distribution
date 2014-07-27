; blue_drop_mobile_first_dist make file for d.o. usage
core = "7.x"
api = "2"

; Core
projects[] = "drupal"

; +++++ Modules +++++

projects[fontyourface][version] = "2.8"
projects[module_filter][version] = "2.0-alpha2"
projects[ctools][version] = "1.4"
projects[date][version] = "2.7"
projects[devel][version] = "1.5"
projects[profiler_builder][version] = "1.x-dev"
projects[features][version] = "2.0"
projects[entityreference][version] = "1.1"
projects[find_content][version] = "1.2"
projects[imce][version] = "1.9"
projects[entity][version] = "1.5"
projects[libraries][version] = "2.2"
projects[navbar][version] = "1.4"
projects[pathauto][version] = "1.2"
projects[token][version] = "1.5"
projects[google_analytics][version] = "2.0"
projects[imce_wysiwyg][version] = "1.0"
projects[jquery_update][version] = "2.4"
projects[wysiwyg][version] = "2.2"
projects[views][version] = "3.8"
projects[webform][version] = "3.20"
;projects[initial_config][download][type] = "git"
;projects[initial_config][download][url] = "https://github.com/empee3/initial_config.git"
;projects[initial_config][subdir] = "contrib"

; +++++ Themes +++++

; zurb-foundation
projects[zurb-foundation][type] = "theme"
projects[zurb-foundation][version] = "4.0"

;sub theme
projects[subtheme][download][type] = "git"
projects[subtheme][download][url] = "https://github.com/empee3/subtheme.git"
projects[subtheme][type] = "theme"

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

