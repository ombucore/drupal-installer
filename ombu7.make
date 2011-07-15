; Core make file for OMBU projects in Drupal 7.x

core = 7.x

api = 2
projects[] = drupal

; Profiles
projects[ombuprofile][download][type]   = git
projects[ombuprofile][download][url]    = git@github.com:ombu/drupal-ombuprofile.git
projects[ombuprofile][download][branch] = d7
projects[ombuprofile][type]             = profile

; Contrib Modules
projects[views_bulk_operations][subdir] = contrib
projects[entity][subdir]                = contrib
projects[ctools][subdir]                = contrib
projects[context][subdir]               = contrib
projects[devel][subdir]                 = contrib
projects[diff][subdir]                  = contrib
projects[features][subdir]              = contrib
projects[pathauto][subdir]              = contrib
projects[token][subdir]                 = contrib
projects[views][subdir]                 = contrib
projects[wysiwyg][subdir]               = contrib
projects[views_ui_basic][subdir]        = contrib
; strict undefined variable patch
projects[views_ui_basic][patch][]       = http://drupal.org/files/issues/undefined_paths-1082666-6.patch

projects[draggableviews][subdir]        = contrib
projects[draggableviews][version]       = 1.x-dev

; Custom Modules
projects[ombucleanup][download][type]   = git
projects[ombucleanup][download][url]    = git@github.com:ombu/drupal-ombucleanup.git
projects[ombucleanup][download][branch] = drupal7
projects[ombucleanup][type]             = module
projects[ombucleanup][subdir]           = custom

projects[ombudashboard][download][type]   = git
projects[ombudashboard][download][url]    = git@github.com:ombu/drupal-ombudashboard.git
projects[ombudashboard][download][branch] = drupal7
projects[ombudashboard][type]             = module
projects[ombudashboard][subdir]           = custom

; Themes
projects[ombuadmin][download][type]   = git
projects[ombuadmin][download][url]    = git@github.com:ombu/drupal-ombuadmin.git
projects[ombuadmin][download][branch] = d7
projects[ombuadmin][type]             = theme
projects[ombuadmin][download][type]   = git
projects[ombubase][download][url]    = git@github.com:ombu/drupal-ombubase.git
projects[ombubase][download][branch] = drupal
projects[ombubase][type]             = theme

; Libraries
libraries[tinymce][download][type] = get
libraries[tinymce][download][url]  = https://github.com/downloads/tinymce/tinymce/tinymce_3.3.9.4.zip
