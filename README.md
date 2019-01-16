# self-signed-ssl-scripts

A set of scripts for generating self-signed SSL certificates.

## Usage

### Root Certificate Authority

To generate a CA certificate for signing site-specific SSL certificates:

```bash
./create-root-cert-and-key
```

### Site Certificates

To generate site-specific CRT, CSR and KEY files:
   
```bash
./create-certificate-for-domain [domain-name]
```

**Windows PFX**

To generate an IIS compatible PFX certificate from the CRT and KEY files:
   
```bash
./create-pfx-for-iis [domain-name]
```

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
