# travis-tests

Repository for running Travis test jobs on Travis.
It is meant to be re-run and reused as part of regression checks for the whole system.
Technically these are falling into 'integration tests' category.


## Contributing

When adding specific set of jobs, testing a particular feature, you must follow this steps:

1. Optionally, create separate branch if the 'suite' is to be focused on a specific parts of Travis CI
2. Create separate `<name>.yml` file
3. Describe purpose/intended scope of the test in the comment
4. Define your jobs in it as a job matrix using `include` mechanism
5. Import new specific file into main `.travis.yml`
6. Once the tests are ok, create a Pull Request to 'main', yet please do not delete the branch if branch-specific builds are defined!

This is meant to keep the scopes of tested areas structurized.
