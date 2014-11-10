Heading
=======

Sub-heading
-----------

Another deeper heading
~~~~~~~~~~~~~~~~~~~~~~

heading 4
^^^^^^^^^

heading 5
'''''''''

heading 6
`````````
         

Paragraphs are separated by a blank line.

| Let 2 spaces at the end of a line to do a
| line break

Text attributes *emphasized*, **strongly emphasized**, ``monospace``

A `link <http://example.com>`__.

A `relative link <../foo>`__

A `relative link to the same document <#section>`__

.. A comment: No space between ] and (

.. raw:: html

    <div>
    here is some html for you!
    <script type="text/javascript">console.log("haha");</script>
    </div>


unordered lists:
~~~~~~~~~~~~~~~~

simple case
^^^^^^^^^^^

-  one
-  two
-  three

nested with itself
^^^^^^^^^^^^^^^^^^

-  one

   -  a
   -  b

-  two

   -  c

nested with ordered list
^^^^^^^^^^^^^^^^^^^^^^^^

-  this
-  that

   1. first nested ordered item
   2. second nested ordered item

-  something else

   -  nested
   -  elements

Numbered list:
~~~~~~~~~~~~~~

1. apple

   -  green
   -  red
   -  macbooks

2. orange
3. pear

a table
~~~~~~~

+--------------------+------------------------+---------------------+
| table heading      | second table heading   | third               |
+====================+========================+=====================+
| row 1, col **1**   | row *2*, col 2         | ``code`` in table   |
+--------------------+------------------------+---------------------+
| row 2              | oh no                  | ...                 |
+--------------------+------------------------+---------------------+

code block
~~~~~~~~~~

.. code:: javascript

    function foo(){};

block quote
~~~~~~~~~~~

    this is a quote

escaped markup
~~~~~~~~~~~~~~

This is a word in backticks: \`foo\`

This is a word surrounded by stars: \*important\*
