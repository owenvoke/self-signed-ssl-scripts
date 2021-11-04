# Self-signed SSL/TLS Scripts

[![Software License][ico-license]](LICENSE.md)

A set of scripts for generating self-signed SSL certificates.

## Usage

### Root Certificate Authority

To generate a CA certificate for signing site-specific SSL certificates:

```shell
./create-root-cert-and-key
```

To renew the CA certificate:

```shell
./renew-root-cert
```

### Site Certificates

To generate site-specific CRT, CSR and KEY files:

```shell
./create-certificate-for-domain [domain-name]
```

**Windows PFX**

Windows PFX files for IIS are generated as part of the `create-certificate-for-domain` script.

## Related Projects

- [mkcert](https://github.com/FiloSottile/mkcert)

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.

[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
