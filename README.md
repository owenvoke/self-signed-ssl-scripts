# self-signed-ssl-scripts

A set of scripts for generating self-signed SSL certificates.

## Usage

1. Generate your CA certificate for signing the SSL certificates.
   
   ```bash
   ./create-root-cert-and-key
   ```

2. Generate your CRT, CSR and KEY files.
   
   ```bash
   ./create-certificate-for-domain {{domain_name}}
   ```

3. Generate an IIS compatible PFX certificate from the CRT and KEY files.
   
   ```bash
   ./create-pfx-for-iis {{domain_name}}
   ```

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
