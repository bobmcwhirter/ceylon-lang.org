---
title: Ceylon IDE
layout: documentation
tab: documentation
unique_id: docspage
author: Gavin King
---
# #{page.title}

The Ceylon IDE is a plugin for [Eclipse](http://eclipse.org). The IDE project 
was initiated by David Festal from [SERLI](http://www.serli.com/), a french 
software company contributing to the Ceylon project.

![teaser](/images/screenshots/teaser.png)

## Features

The plugin provides the following features, among others:

* Ceylon perspective
* Incremental compilation and interactive error reporting
* [Run / Debug](screenshots#ceylon_launcher_dialog)
* Customizable [syntax highlighting](screenshots#syntax_highlighting_and_outline_view)
* [Outline view](screenshots#syntax_highlighting_and_outline_view) 
  and popup outline
* [Popup type hierarchy](screenshots#popup_type_hierarchy)
* [Error reporting in Problems view
  and error annotations in editor](screenshots#error_highlighting_error_annotations_and_problems_view)
* Reporting of `//todo` and `//fix` in Tasks view
  and task annotations in editor
* [Intelligent proposals](screenshots#intelligent_autocompletion)
* [Documentation hover](screenshots#hover_help)
* [Hyperlink navigation](screenshots#hyperlink_navigation) to declarations
* Auto indentation and Correct Indentation
* New wizards: [New Ceylon Unit](screenshots#new_ceylon_unit_wizard),
  [New Ceylon Project](screenshots#new_ceylon_project_wizard),
  [New Ceylon Module](screenshots#new_ceylon_module_wizard), and 
  New Ceylon Package
* [Cross-project dependencies and navigation](screenshots#cross_project_dependencies),
  and support for external module repositories
* Export Ceylon Module to Module Repository wizard
* [Open Ceylon Declaration dialog](screenshots#open_ceylon_declaration_dialog)
* [Ceylon Search dialog](screenshots#ceylon_search_dialog)
* Find References, Find Refinements, Find Subtypes, and Find Assignments
  [contextual search](screenshots#find_references_search_results)
* Configurable keyboard accelerators
* Basic [refactoring](screenshots#rename_refactoring_preview): 
  Rename, Inline, Extract Value, Extract Function,
  Convert To Named Arguments, and Clean Imports
* Basic [Quick Fixes](screenshots#quick_fixes): 
  rename reference, create member declaration, create local 
  declaration, create toplevel declaration, create toplevel
  declaration in new unit, add import, make shared, make actual, 
  make default, specify type, refine formal members
* Refine Formal Members
* Code folding, structured compare, mark occurrences, and more...

Check out the [screenshots](screenshots)!

## Running the IDE

You can install M1 "Newton" release of the Ceylon IDE (which includes the Ceylon compiler) either

* from our [Eclipse plugin update site](install), or 
* from Eclipse Marketplace by dragging and dropping this button into 
  a running Eclipse Indigo workspace:
  <a href='http://marketplace.eclipse.org/marketplace-client-intro?mpc_install=185799' title='Drag and drop into a running Eclipse Indigo workspace to install Ceylon IDE' style="display:block;text-align:center;font-weight:bold;text-decoration:none"> 
  <img src='http://marketplace.eclipse.org/misc/installbutton.png'/>
  <br/>Ceylon IDE 
  </a>

**Note:** The M2 "Minitel" release of the Ceylon IDE will be released soon.

You can get started using the [welcome page](screenshots#welcome_page) and 
[cheat sheets](screenshots#cheat_sheets). After installing, go straight to 
`Help > Welcome to Ceylon`.
