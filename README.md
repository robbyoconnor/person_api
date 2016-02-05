# Person API

This is done as part of a code test and is meant to be used as an API only.

Currently there is one REST API endpoint.

Hitting `api/v1/people` will allow all CRUD operations. It will only soft-delete records thanks to the [paranoia gem](https://github.com/rubysherpas/paranoia).

Validation for the Date of Birth is done via the [validates_timeliness gem](https://github.com/adzap/validates_timeliness).

There is a companion Ember.js application, which is meant to consume this API.
