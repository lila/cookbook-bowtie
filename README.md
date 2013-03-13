bowtie Cookbook
===============
Bowtie is an ultrafast, memory-efficient short read aligner. It aligns short DNA sequences (reads) to the human genome at a rate of over 25 million 35-bp reads per hour. Bowtie indexes the genome with a Burrows-Wheeler index to keep its memory footprint small: typically about 2.2 GB for the human genome (2.9 GB for paired-end).

Bowtie is open source bioinformatics software developed by Johns Hopkins University.  This cookbook provides chef module to install the software on AWS instances.

Requirements
------------

#### packages
- `toaster` - bowtie needs toaster to brown your bagel.

Attributes
----------

#### bowtie::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <th><tt>['bowtie']['version']</th>
    <th>String</th>
    <th>the version of the software to download and install</th>
    <th><tt>0.12.7</tt></th>
  </tr>
  <tr>
    <td><tt>['bowtie']['url']</tt></td>
    <td>String</td>
    <td>Base URL from which to download the software (optional)</td>
    <td><tt>http://sourceforge.net/projects/bowtie-bio/files/bowtie</tt></td>
  </tr>
  <tr>
    <th><tt>['bowtie'][''install_base]</th>
    <th>String</th>
    <th>path base on host where software will be installed</th>
    <th><tt>/opt</tt></th>
  </tr>
  <tr>
    <th><tt>['bowtie']['install_dir_']</th>
    <th>String</th>
    <th>directory name to install into</th>
    <th><tt>bowtie</tt></th>
  </tr>
</table>

Usage
-----
#### bowtie::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `bowtie` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[bowtie]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors
http://sourceforge.net/projects/bowtie-bio/files/bowtie