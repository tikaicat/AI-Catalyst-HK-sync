---
name: generic-pdf
description: This skill should be used when the user wants to generate PDFs, extract text or data from PDF files, merge or split PDFs, or convert documents to PDF format.
---

# Generic PDF Processor

Generate, extract, convert, and manipulate PDF documents.

## When to Use
- Generating PDF reports from content or data
- Extracting text or structured data from PDFs
- Merging multiple PDFs into one
- Converting documents (HTML, markdown, docx) to PDF

## Process

1. **Identify operation** - Generate, extract, merge, convert, or split?
2. **Choose tool** - reportlab/weasyprint (generate), pdfplumber/PyPDF2 (extract/merge)
3. **Write script** - Implement the PDF operation
4. **Handle edge cases** - Scanned PDFs need OCR (pytesseract)
5. **Validate output** - Confirm content and formatting

## Output Should Include
- Python script with appropriate library
- Input/output file path configuration
- Error handling for corrupt or password-protected PDFs
- OCR fallback if text extraction fails
- Instructions to install dependencies and run
