
### `INSERT` and `INCLUDE`

There are some commands source an SPSS script from another SPSS script: the INSERT and INCLUDE commands. INSERT is newer and more versatile than INCLUDE. 

<pre><code>

INSERT FILE = " C:\workarea\SOURCEFILE.SPS"
SYNTAX = INTERACTIVE ERROR = STOP.

</code></pre>

<hr>

### `FILE HANDLE`
The `FILE HANDLE` command which can map a longer path to a shorter name. 

<pre><code>
FILE HANDLE rawdata /name=‘C:\workarea\research\raw data’ .
</code></pre>
