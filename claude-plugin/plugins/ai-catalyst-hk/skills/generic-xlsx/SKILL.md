---
name: generic-xlsx
description: This skill should be used when the user wants to create Excel spreadsheets (.xlsx), export data to Excel, generate reports with formulas and charts, or process and transform spreadsheet data.
---

# Generic XLSX Processor

Create, analyse, and generate Excel spreadsheets (.xlsx format).

## When to Use
- Exporting data from a database or API to Excel
- Generating reports with formulas, pivot tables, or charts
- Creating reusable spreadsheet templates
- Transforming or cleaning data in spreadsheet form

## Process

1. **Define data structure** - What columns, rows, sheets are needed?
2. **Choose library** - openpyxl (create/edit), pandas (data analysis + export)
3. **Build spreadsheet** - Headers, data rows, formulas, formatting
4. **Add charts if needed** - Bar, line, pie charts via openpyxl
5. **Save and validate** - Confirm file opens correctly in Excel/Numbers

## Output Should Include
- Python script using openpyxl or pandas
- Sheet structure and column definitions
- Formula implementation
- Conditional formatting if required
- Chart generation code if needed
- Dependency installation and run instructions
