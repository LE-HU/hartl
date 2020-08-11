# Lillter

## Little microposts board based on the most popular microposts board.

> App idea and implementation details come from Michael Hartl's Ruby on Rails tutorial

### Features:

- user registration/authentication/authorization
- 140 character microposts with image attachment
- microposts feed with user follow/unfollow relationships
- per session login with optional permanent cookies remember me option
- account activation and password reset mailer
- user profile pictures powered by Gravatar

### Fork/reuse directions

- app generated with rails 6.0.3 using default options
- app is configured for Heroku hosting, Mailgun mailer and AWS S3 image storage
- SQLite development database, PostgreSQL production database
- DB seeds file prepared for sample generation of users, microposts, relationships
- 71 minitest unit and integration tests testing majority of the application
- integrated with Gravatar

#### MIT license
