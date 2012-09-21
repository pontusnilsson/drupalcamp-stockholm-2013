$Id$

; API

api = 2

; Core

core = 7.x

; Drupal project.
projects[drupal][type] = core

; We point to our own installation profile here. This profile is the one that we actually are going to use.
projects[dcamp][type] = profile
projects[dcamp][download][type] = git
projects[dcamp][download][url] = git@github.com:pontusnilsson/dcamp.git
projects[dcamp][download][branch] = master
