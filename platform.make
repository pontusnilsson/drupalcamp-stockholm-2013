$Id$

; API

api = 2

; Core

core = 7.x

; Drupal project.
projects[drupal][type] = core

; We point to our own installation profile here. This profile is the one that we actually are going to use.
projects[za_enterprise][type] = profile
projects[za_enterprise][download][type] = git
projects[za_enterprise][download][url] = git@github.com:pontusnilsson/dcamp.git
projects[za_enterprise][download][branch] = master
