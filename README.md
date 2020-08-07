# GraphQL server for berlinrents.live

Our GraphQL server is a [Hasura](https://hasura.io/) app using the scraping database as the data source.

## How does it work?

Hasura reads the Postgres database and automatically creates a GraphQL server with all the desired CRUD operations set up.

The server is hosted on a Heroku dyno, created using the [One-Click Heroku App](https://hasura.io/docs/1.0/graphql/manual/deployment/deployment-guides/heroku.html).

This repository contains migration data and can be used to spin a new version of the Hasura app at any point (without the data).

Currently, you can access the app's dashboard by accessing https://brl-hasura.herokuapp.com/
