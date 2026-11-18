# COU 07502 — Database Programming and Administration

**SEO 1: Database Schema Design, DDL & Data Integrity Constraints**

## Project Overview

This repository contains practical implementations of the ten laboratory assessment tasks for COU 07502: Database Programming and Administration.

The project focuses on PostgreSQL database development, schema design, Data Definition Language (DDL), relational integrity, database constraints, sequences, schema migration, and metadata inspection.

## Objectives

- Design and implement relational database schemas.
- Apply primary key and foreign key constraints.
- Implement data integrity rules using CHECK, UNIQUE, and NOT NULL constraints.
- Understand cascading and restrictive deletion behaviors.
- Perform schema modifications using ALTER TABLE.
- Create and manage custom PostgreSQL sequences.
- Implement soft deletion and historical tracking.
- Inspect database structures using PostgreSQL metadata.
- Develop repeatable database initialization scripts.

## Technology Stack

| Technology | Purpose |
|---|---|
| PostgreSQL | Relational database management system |
| SQL | Database definition and manipulation |
| Visual Studio Code | Development environment |
| Git | Version control |
| GitHub | Source code hosting |
| Markdown | Technical documentation |

## Repository Structure

```text
COU07502_SEO1/
├── sql/
│   ├── 01_create_books.sql
│   ├── 02_foreign_keys.sql
│   ├── 03_check_constraints.sql
│   ├── 04_composite_keys.sql
│   ├── 05_alter_table.sql
│   ├── 06_sequences.sql
│   ├── 07_soft_delete.sql
│   ├── 08_metadata.sql
│   ├── 09_modify_constraints.sql
│   └── 10_complete_schema.sql
├── docs/
│   ├── task-01-library-schema.md
│   ├── task-02-foreign-keys.md
│   ├── ...
│   └── task-10-enterprise-ddl.md
├── evidence/
│   ├── task-01/
│   ├── task-02/
│   └── ...
├── submission/
│   └── completed-lab-workbook.pdf
├── README.md
└── .gitignore
```

## Laboratory Tasks

| No. | Practical Task |
|---|---|
| 01 | Library System Schema DDL Design |
| 02 | Multi-Table Foreign Key Cascading Architecture |
| 03 | Complex Multi-Column Check Validation |
| 04 | Composite Key Junction Table Implementation |
| 05 | Live Schema Migration and Constraint Addition |
| 06 | Custom Sequence Generator Binding |
| 07 | Soft Delete Pattern and Historical Tracking |
| 08 | Catalog Information Schema Inspection |
| 09 | Constraint Drop and Safety Verification |
| 10 | End-to-End Enterprise DDL Master Script |

## Execution Instructions

### Prerequisites

- PostgreSQL installed and running.
- PostgreSQL command-line utility (`psql`).
- Git installed.
- Visual Studio Code (recommended).

### Running an SQL script

Clone the repository:

```bash
git clone https://github.com/B-BAJ/DATABASE-LAB-PRACTICE.git
```

Navigate into the project:

```bash
cd DATABASE-LAB-PRACTICE
```

Execute an individual task:

```bash
psql -d postgres -f sql/01_create_books.sql
```

Replace the filename with the appropriate task script when executing other practical exercises.

## Testing and Evidence

Each laboratory task includes:

- SQL implementation scripts.
- Technical explanations.
- Execution and verification results.
- Relevant test cases.
- Supporting screenshots and evidence.

## Academic Information

**Institution:** Dar es Salaam Institute of Technology (DIT)  
**Department:** Department of Computer Studies  
**Programme:** Bachelor of Engineering in Computer Engineering  
**Course Code:** COU 07502  
**Course Title:** Database Programming and Administration  
**Assessment:** SEO 1 — Part II

## Project Status

Practical implementation and documentation are being completed progressively across all ten laboratory tasks.

---

**Note:** This repository is maintained for academic learning, practical database development, and technical reference.