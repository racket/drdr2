# drdr2

This the source for the Racket package: "drdr2".

DrDr2 is a network of message passing servers.

- Monitor finds pushes and sends them to the scheduler

- The scheduler receives pushes, prepares a tar ball, and sends
  jobs to the masters

- Each master sends commands to its slave and confirms to the scheduler
  (so that it will receive more commands) 

- The slave receives commands and executes them on a test machine
  and sends the answer to the master

- The master receives the answer and sends it to the analyzer

- The analyzer records data for the renderer and informs the notifier

- The renderer queries the database

----

DrDr2 uses the MongoDB database for storage

DrDr2 is monitored using Monit


### Contributing

Contribute to Racket by submitting a [pull request], reporting an
[issue], joining the [development mailing list], or visiting the
IRC or Slack channels.

### License

Racket, including these packages, is free software, see [LICENSE]
for more details.

By making a contribution, you are agreeing that your contribution
is licensed under the [Apache 2.0] license and the [MIT] license.

[MIT]: https://github.com/racket/racket/blob/master/racket/src/LICENSE-MIT.txt
[Apache 2.0]: https://www.apache.org/licenses/LICENSE-2.0.txt
[pull request]: https://github.com/racket/drdr2/pulls
[issue]: https://github.com/racket/drdr2/issues
[development mailing list]: https://lists.racket-lang.org
[LICENSE]: LICENSE


