-- =====================================================
-- COU 07502: Database Programming and Administration
-- LAB 1 - TASK 1: Library System Schema DDL Design
-- =====================================================

CREATE TABLE Books(
    BookID SERIAL PRIMARY KEY,
    ISBN CHAR(13) UNIQUE NOT NULL,
    Title VARCHAR(200) NOT NULL,
    PublicationYear INT,

    CONSTRAINT chk_publication_year
        CHECK (
            PublicationYear BETWEEN 1900
            AND EXTRACT(YEAR FROM CURRENT_DATE)::INT
        )
)
