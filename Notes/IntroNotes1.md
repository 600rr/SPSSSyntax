### Comments

You can insert descriptive text, called a comment, into your program. 
This text doesn't do anything except help make things clear when you read (or somebody else reads) your code. 
You start a comment the same way you start any other command: on its own line by using the keyword COMMENT or an asterisk or 
an asterisk-slash. The comment is terminated by a period. For example:
<pre><code>
 COMMENT This is a comment and will not be executed.
* This is a comment and will continue to be
  a comment until the terminating period.
/* This is a comment and will continue to be
  a comment until the terminating asterisk-slash */
  </code></pre>

<hr>
### The `TEMPORARY` Command

The `TEMPORARY`  command allows you to temporarily transform the data without making permanent changes. The transformation works for the very first procedure, then it reverts back to the original values.
