---
presentation:
  width: 1200
  height: 800
  # theme: simple.css
---

<!-- slide -->
# The value of...

## state-of-the-art open-source software development process

and its underestimated features

<!-- slide vertical=true -->
## Why I Appreciate
## the value of...

- sw tests
- feature branches
- sw reviews

<!-- slide -->
## Value of software tests

- incubator for development
- sample code
  - up to date developer documentation for main use cases
- great debugging tool
  - reproduce error condition
  - divide and conquer
- make up regression test suite
  - detect bugs early => cheap to fix
  - tests will guide you to the bug

<!-- slide vertical=true -->
## Value of software tests (2)

- basis for refactoring
  - detect hidden side effects
- encourages to think before coding
  - focus coding on single feature
- code may be more testable? => plan interfaces?
- contribute to V&V effort
- progress indicator
- fun!

> tests speedup develoment, no overhead!

<!-- slide -->
## Value of feature branches

- feature branch is complete
  - implementation
  - example usage as a testcase
- separate experiments from master
  - maybe keep for later use
  - playground for newbies to contribute
- see related changes in context
  - do code review, cleanup, fix tests *before* merging
  - recap context of code change from history
- keep master clean and consistent
  - feature is 100% in or not
  - master is always fit and ready for release

<!-- slide -->
## Value of software reviews

- see all related changes of a feature in context
  - bird's-eye view on feature
  - cleanup obsolete (explorative) code
  - ensure compliance with coding guidelines
  - test(s) maintained?
- mentoring
  - teach
  - get second opinion
  - evaluate sw design & side effects
- encourage/enable new team members to contribute
  - ! 50% newbies (<5a experience) at any time !

<!-- slide -->
## Appreciate the value of...

- sw tests
- feature branches
- sw reviews
