---
layout: reference
title: Annotations
tab: documentation
unique_id: docspage
author: Tom Bentley
milestone: Milestone 1
doc_root: ../../..
---

# #{page.title}

An annotation encodes metadata about a [program element](#program_elements).

## Usage 

Some example annotation declarations:

<!-- check:none -->
    shared Deprecated deprecated() {
        return Deprecated();
    }
    shared Description doc(String description) {
        return Description(description.normalized);
    }
    shared Authors by(String... authors) {
        return Authors { for (name in authors) name.normalized };
    }

## Description

### Types of annotation

An annotation is a 
[toplevel](../type#top_level_declarations) 
[method](../method) 
that returns a subtype of 
[`ConstrainedAnnotation`](#{site.urls.apidoc_current}/ceylon/language/metamodel/interface_ConstrainedAnnotation.html).
`ConstrainedAnnotation` has enumerated subtypes:

* [`OptionalAnnotation`](#{site.urls.apidoc_current}/ceylon/language/metamodel/interface_OptionalAnnotation.html) 
  for annotations which occur at most once on a given program element.
* [`SequencedAnnotation`](#{site.urls.apidoc_current}/ceylon/language/metamodel/interface_SequencedAnnotation.html)
  which can occur more than once on a given program element.

### Program elements

An annotation may constrain the program elements where it is allowed to 
be used to any of the types satisfying 
[`Annotated`](#{site.urls.apidoc_current}/ceylon/language/metamodel/interface_Annotated.html) in the 
[metamodel](#{site.urls.apidoc_current}/ceylon/language/metamodel).

### Language module annotations

* [`abstract`](#{site.urls.apidoc_current}/ceylon/language/#abstract)
* [`actual`](#{site.urls.apidoc_current}/ceylon/language/#actual)
* [`default`](#{site.urls.apidoc_current}/ceylon/language/#default)
* [`deprecated`](#{site.urls.apidoc_current}/ceylon/language/#deprecated)
* [`doc`](#{site.urls.apidoc_current}/ceylon/language/#doc)
* [`by`](#{site.urls.apidoc_current}/ceylon/language/#by)
* [`formal`](#{site.urls.apidoc_current}/ceylon/language/#formal)
* [`see`](#{site.urls.apidoc_current}/ceylon/language/#see)
* [`shared`](#{site.urls.apidoc_current}/ceylon/language/#shared)
* [`throws`](#{site.urls.apidoc_current}/ceylon/language/#throws)
* [`tagged`](#{site.urls.apidoc_current}/ceylon/language/#tagged)
* [`variable`](#{site.urls.apidoc_current}/ceylon/language/#variable)

## See also

* [Annotations](../../../tour/annotations) on the Tour of Ceylon
* [Keywords](../keyword)

