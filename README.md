# configs
A repo with different files i use across machines. 

---

**Attention**: i do not take any responsability to what might happen to your 
existing config files. Use carefully.

Running the `make` command will copy the configs from this repo to their paths 
on the filesystem. Options for `make`:

- `make`, `make install`: will both install the configs. If the config files 
already exist, they will be renamed to `*.old` so they can be restored. 

- `make restore`: will delete new versions of the config files and restore the 
name of old ones if they exist. 

- `make help`: will `cat` this `README.md`.
