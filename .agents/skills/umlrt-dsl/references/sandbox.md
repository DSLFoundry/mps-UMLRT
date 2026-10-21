# Examples and persistent identities

All examples are owned by solution
`fe7f15ec-647d-42a0-afb6-07a7caad6028(com.dslfoundry.umlrt.papyrusrt.sandbox)`.

| Purpose | Persistent reference |
|---|---|
| Authored Ping/Pong model | `r:5cdfcfb6-fb86-4f51-a4be-50c9e8ec82b3(com.dslfoundry.umlrt.papyrusrt.authoredpingpong)` |
| `PingPongSpecification` | Above model + `/5961438711070127502` |
| `AuthoredPingPong` application | Above model + `/5961438711070127555` |
| Ping/Pong build configuration | Above model + `/5961438711070131960` |
| SmartIntersection model | `r:906c4015-cce3-479b-bab3-598cc9f152e8(com.dslfoundry.umlrt.papyrusrt.smartintersection)` |
| `SmartIntersectionSpecification` | Above model + `/5961438711070127556` |
| `SmartIntersection` application | Above model + `/5961438711070127765` |
| SmartIntersection build configuration | Above model + `/5961438711070131967` |
| Tests model | `r:86c359ad-61f2-4769-a633-b6feb49723d1(com.dslfoundry.umlrt.tests@tests)` |
| `AuthoredModelChecks` | Tests model + `/5961438711071711404` |
| `AuthoredLoweringChecks` | Tests model + `/5961438711074859406` |

`PapyrusApplication.top` references the selected capsule in its specification
package. The examples use explicit persistent identities for every model
reference; do not recreate roots just to rebind a reference.

SmartIntersection's executable top contains a controller and two heads.
Its `Types` and `Integration` packages are richer specification cases, not
executed runtime support for their services, templates or dynamic features.
