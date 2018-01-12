# self-signed-ssl-scripts

Generate Self-Signed SSL certificates for your web server.

## Usage

1. Run `create_root_cert_and_key.sh` which will generate your CA certificate for signing the SSL certificates.
2. Run `create_certificate_for_domain.sh` which will generate your CRT, CSR and KEY files.
3. If using IIS, run `create_pfx_for_iis.sh` which will generate an IIS compatible PFX certificate from the CRT and KEY files.

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
