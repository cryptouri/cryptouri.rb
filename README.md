# cryptouri.rb [![Latest Version][gem-shield]][gem-link] [![Yard Docs][docs-image]][docs-link] [![Apache 2.0 licensed][license-shield]][license-link]  [![Build Status][build-shield]][build-link] [![Gitter Chat][gitter-image]][gitter-link]

Ruby implementation of [CryptoURI]: a [URN]-like namespace for representing
cryptographic objects including keys, signatures, and digests:

```
crypto:public:key:ed25519:6adfsqvzky9t042tlmfujeq88g8wzuhnm2nzxfd0qgdx3ac82ydq3pkr2c
```

The "dasherized" syntax provides a URI-safe alternative:

```
crypto-public-key-ed25519-6adfsqvzky9t042tlmfujeq88g8wzuhnm2nzxfd0qgdx3ac82ydqc3p98e
```

[Documentation](https://bitly.com/98K8eH)

## About CryptoURI

The [CryptoURI] format leverages the URI generic syntax defined in [RFC 3986] to
provide simple and succinct encodings of cryptographic keys, including public
keys, private/secret keys, encrypted secret keys with password-based key
derivation, digital signatures, key fingerprints, and other digests.

Binary data is serialized using the [Bech32] encoding format which is designed
to prevent human transcription errors by using an alphabet that eliminates
similar-looking characters to avoid transcription errors and adds a checksum
across the whole URI to detect these errors when they do happen.
CryptoURIs which have been mis-transcribed will fail to decode.

## Help and Discussion

Have questions? Want to suggest a feature or change?

- [Gitter]: web-based chat about **cryptouri**
- [Google Group]: join via web or email ([cryptouri+subscribe@googlegroups.com])

## Code of Conduct

We abide by the [Contributor Covenant][cc] and ask that you do as well.

For more information, please see [CODE_OF_CONDUCT.md].

## Contributing

Bug reports and pull requests are welcome on GitHub at:
<https://github.com/cryptouri/cryptouri.rb>

Unless you explicitly state otherwise, any contribution intentionally
submitted for inclusion in the work by you, as defined in the Apache-2.0
license, shall be licensed as noted below, without any additional terms or
conditions.

## License

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

[//]: # (badges)

[gem-shield]: https://badge.fury.io/rb/cryptouri.svg
[gem-link]: https://rubygems.org/gems/cryptouri
[docs-image]: https://img.shields.io/badge/yard-docs-blue.svg
[docs-link]: http://www.rubydoc.info/gems/cryptouri/0.3.0
[license-shield]: https://img.shields.io/badge/license-Apache2-blue.svg
[license-link]: https://github.com/cryptouri/cryptouri.rb/blob/develop/LICENSE
[build-shield]: https://secure.travis-ci.org/cryptouri/cryptouri.rb.svg?branch=develop
[build-link]: http://travis-ci.org/cryptouri/cryptouri.rb
[gitter-image]: https://badges.gitter.im/badge.svg
[gitter-link]: https://gitter.im/cryptouri/Lobby

[//]: # (general links)

[Bech32]: https://github.com/bitcoin/bips/blob/develop/bip-0173.mediawiki
[cc]: https://contributor-covenant.org
[CryptoURI]: https://cryptouri.org
[CODE_OF_CONDUCT.md]: https://github.com/cryptouri/cryptouri.rb/blob/develop/CODE_OF_CONDUCT.md
[RFC 3986]: https://tools.ietf.org/html/rfc3986
[URN]: https://en.wikipedia.org/wiki/Uniform_Resource_Name
[Gitter]: https://gitter.im/cryptouri/Lobby
[Google Group]: https://groups.google.com/forum/#!forum/cryptouri
[cryptouri+subscribe@googlegroups.com]: mailto:cryptouri+subscribe@googlegroups.com
