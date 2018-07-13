# self-signed-ssl-scripts

A set of scripts for generating self-signed SSL certificates.

## Usage

1. Generate your CA certificate for signing the SSL certificates.
   
   ```sh
   create_root_cert_and_key.sh
   ```

2. Generate your CRT, CSR and KEY files.
   
   ```sh
   create_certificate_for_domain.sh
   ```

3. Generate an IIS compatible PFX certificate from the CRT and KEY files.
   
   ```sh
   create_pfx_for_iis.sh
   ```

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
