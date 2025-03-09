# typst_template
A custom Typst template repository containing a sound structure for writing papers, theses, documentations, etc.  
This template has been created through a mixture of code from many sources and has been adapted to my liking.  
For more information on Typst, how to use it and integrate extra components like graphs, tables, etc. visit the official [Typst](https://typst.app) website.  
A GitHub Worker has been set up to compile and release the newest version and will be run with every push to origin.  
An example of the output can be seen in the **Releases** section.  

## Usage
To install Typst, it is recommended to follow the instructions of the official [Typst GitHub repository](https://github.com/typst/typst.git).  
To compile the document and generate a .pdf file, simply run:
```bash
typst compile paper.typ <name.pdf>
``` 
This generates a *name.pdf* file from the written content. When not specifying the name, a document with a name *paper.pdf* will be generated.  
If you prefer to work parallel with the document on one half of the screen or other monitor, a different command is more useful. Executing the following command literally watches the input file (paper.typ) and recompiles on changes or rather when saving, providing a live view of the changes without the need to compile manually every time.  
The command is as follows:
```bash
typst watch paper.typ <name.pdf>
``` 

## Remarks
When referencing sources, they are always shown as errors, since Typst can't find them in the current document (since they are not directly included in each .typ file). This is however only a visual annoyance, and doesn't affect referencing in any way.  

This template uses my preferred fonts, and when compiling will cause a warning to be thrown by Typst compiler. This can be safely ignored.