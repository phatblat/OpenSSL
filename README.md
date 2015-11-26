# OpenSSL

An Xcode project for OpenSSL that builds a dynamic framework for OS X and iOS 8+.

# ⚠️ !!! WARNING !!! ⚠️

This project is an unstable experiment in which I am attempting to recreate the OpenSSL `make`-based build as an Xcode project. It does not work yet.

## Alternatives

Here are some other (hopefully working) projects with support for the same platforms:

- http://krzyzanowskim.github.io/OpenSSL
- https://github.com/FredericJacobs/OpenSSL-Pod
- https://github.com/x2on/OpenSSL-for-iPhone
- https://github.com/dapperstout/OpenSSL-for-iPhone
- https://github.com/sqlcipher/openssl-xcode
- https://github.com/andrewheard/OpenSSL-Classic
- https://github.com/GerTeunis/OpenSSL-OSX-Pod
- https://github.com/bruceyibin/OpenSSL
- https://github.com/Frugghi/openssl
- https://github.com/ebf/CTOpenSSLWrapper

## Goals

These are goals as they are not completed yet.

- Packaged as a framework for consumption by Swift and Objective-C libraries and apps
- Build OpenSSL only for Apple platforms (other platform complexity removed or ignored)
- Build only for modern architectures
- Support Bitcode
- Xcode project build kept in sync with the OpenSSL `make`-based build as it evolves

## License

This repo is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for rights and limitations.
