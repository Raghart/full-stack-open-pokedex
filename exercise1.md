# Exercise 1

## What are the specific tools for taking care of these steps in the ecosystem of the language you picked?

### Language: Javascript

In the Javascript programming language, the tools used for linting, testing and code building are among the most famous are Jenkins, Travis CI and CircleCI. 

The most used for large scale projects is Jenkins because it is highly customizable and can add specific activities if required, besides having a large community that is using it which can help facilitate troubleshooting when reviewing the forums when you want to quickly fix the most common problems. One of the things to take into account when using it is its plugin system, which consists of a library in which you can download different features that can be added in the process of Continuos integration in the project being done, in order to ensure that future versions of the project code does not break the existing logic and have to refactor more than it should.

Among its problems could be that it is difficult to configure to work correctly and that it can be costly to maintain.

Travis Cl meanwhile is best known for its simplicity in configuration and ease of integration with the code located in the code repository on Github. It is largely used for projects that are intended to be open-source because it offers free builds for repositories that are public on Github. While CircleCl is known for its speed in deploying the code especially with a Docker, allowing tasks to be performed in parallel in order to optimize the process of building the code, as well as being easy to customize to add additional functions if needed.

## What alternatives are there to set up the CI besides Jenkins and GitHub Actions?

There are several alternatives besides Jenkins and Github Actions, such as Travis Cl when you want to create a project that will be open source, that is easy to configure and has good options to customize it. Another option is to use CircleCl when you need to optimize the construction time of the page through the use of parallel execution of activities that allows you to perform this api.

## Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?

For a small project I consider that the cloud-based environment is better because of its ease to configure what is needed to properly operate the CI / CD system, which is ideal for learning the basics of how this process works, plus it would be costly to use services like Jenkins if you need to configure additional activities which is what is usually required with large-scale projects with a much larger team.

The information required to make the decision in part would be the scope or objective of the project, because if it is a large scale project you have to consider several factors about preparing a large number of tests to implement them in the CI and think about how to implement the pipelines for the Continous Deployment, so it will be necessary to consider the specific activities that will have to be performed in these cases, so it would be better in the long term to perform this process in services such as Jenkins or CircleCl depending on the application to be performed. On the other hand, if it is a smaller scale project that will not be necessary to implement some kind of custom activity to ensure its proper functioning, it would be better to opt for a cloud-based service to be much simpler to configure.