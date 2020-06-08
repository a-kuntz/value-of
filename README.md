---
presentation:
  width: 1200
  height: 800
  # theme: simple.css
---

<!-- slide -->
# The value of...

## a state-of-the-art<br> software development process

and its underestimated features

<!-- slide -->
## Why I Appreciate<br> the value of...

- sw tests
- feature branches
- sw reviews

<!-- slide -->
## The value of software tests

- sample code for main use cases
  - up to date developer documentation
- incubator for feature development
  - maybe implement test driven?
- encourage thinking before coding
  - focus coding on single feature
  - plan interfaces
  - increase modularity
- progress indicator
  - definition of done
  - fun!

<!-- slide vertical=true -->
## The value of software tests (2)

- debugging tool
  - reproduce error condition
  - divide and conquer
- make up regression test suite
  - detect bugs early => cheap to fix
  - tests guide to the bug
- basis for refactoring
  - refactor to keep sw fit
  - tests detect hidden side effects
- contribute to V&V effort
- tests do speedup development!

<!-- slide -->
## The value of feature branches

- branch comprises complete development step
  - implementation
  - documentation adjustment
  - build system adjustment
  - sample usage as testcase
- separate stubs/experiments from master
  - hand over stubs to other developer
  - maybe keep experiments for later use
  - playground for newbies to contribute
- context for related changes
  - do code review, cleanup, fix tests *before* merging
  - recap context of code change from history
- keep master clean and consistent
  - no partial features on master
  - master is always fit and ready for release

<!-- ![feature branch](img/feature-branches.png) -->

<!-- slide -->
## The value of software reviews

- review and adjust feature before merge
  - birds eye view on feature
  - related changes in context
  - cleanup obsolete (explorative) code
  - ensure compliance with coding guidelines
  - test(s) maintained?
- mentoring
  - get second opinion
  - share knowledge
  - teach new members
  - evaluate sw design & side effects
- encourage/enable new team members to contribute
  - ! 50% newbies (<5a experience) at any time !

<!-- slide -->
## Appreciate<br> the value of...

- sw tests
- feature branches
- sw reviews
