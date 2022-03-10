# Configuration file for the Sphinx documentation builder.

# -- Project information -----------------------------------------------------

project = 'User Guide'
author = 'Alexander Schmitz'
copyright = '2021-2022, Alexander Schmitz, University of Duisburg-Essen'

# -- General configuration ---------------------------------------------------

master_doc = "Home"

extensions = ['rst2pdf.pdfbuilder']
templates_path = ['../templates']

pygments_style = 'trac'
highlight_language = 'objective-c'
highlight_options = {'startinline': True}

# -- Options for PDF output --------------------------------------------------

# (source start file, target name, title, author, options).
pdf_documents = [
    ('User Guide', 'User Guide', 'User Guide', 'Alexander Schmitz'),
]

pdf_style_path = ['styles']
pdf_stylesheets = ['docStyle']

pdf_font_path = ['fonts']

pdf_language = "en_US"

pdf_fit_mode = "shrink"

pdf_break_level = 0
pdf_breakside = 'any'

pdf_verbosity = 0

pdf_use_index = False
pdf_use_modindex = False

pdf_use_coverpage = False
pdf_use_toc = False

pdf_default_dpi = 300

pdf_use_numbered_links = False

pdf_repeat_table_rows = True