##  Continuous Integration


### Workflow

- Code is committed to VCS
- CI server monitors VCS 
  - Able to detect new commits 
  - Triggers build process

![Continous Integration Steps](./diagrams/continuous_integration.png)


### Build process

- Resolving required dependencies
- Compiling source code
- Executing unit tests
- Executing static code analysis

![Continous Integration Steps](./diagrams/continuous_integration_2.png)

If one of the **quality gates** is not passed, the build fails.
