[Full Changelog][changelog]

### :hammer: Changes

- :hammer: updated addon-gigaset dependencies to fix minor CVE

- :hammer: fixes issue [#24](https://github.com/ycardon/gigaset-elements-proxy/issues/24) due to change in base image

- :sparkles: uses gigaset-element-proxy v2.2.1, adds the `um01` sensor type (issue [#16](https://github.com/ycardon/gigaset-elements-proxy/issues/16) and [#17](https://github.com/ycardon/gigaset-elements-proxy/issues/17))

- :sparkles: added `allow_unknown_events` config entry (default to `false`) to propagate unknown event types to mqtt
