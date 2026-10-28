# truesource-demo-ledger

Demo ledger service for [TrueSource Viewer](https://github.com/nkuhn-vmw/truesource-viewer-hub-edition).

**Intentionally vulnerable demo. Do not deploy it, do not install from it.** It contains only
manifests and lock files, written by hand: the lock files have no integrity hashes, and the
versions named below are pinned on purpose so that the viewer has something to find.

A current Spring Boot 4.1 service, the contrast to the other demos.

| File | Pins | What the viewer should report |
|---|---|---|
| `pom.xml` | Spring Boot parent 4.1.1, versions from its dependency management | Few or no findings; libraries mostly in TrueSource |
| `Dockerfile` | `bitnami/java:21` | A floating tag: rebuilt to pick up fixes |

This one is not deliberately vulnerable, but it is still a demo: do not deploy it.
