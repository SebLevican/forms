Dynamic Forms Management System

This project is designed to manage dynamic forms and their associated components, such as questions, responses, and conditions. It uses a relational database to store, retrieve, and process data related to forms and user interactions.
Overview

The database schema consists of multiple interconnected tables that define the structure and behavior of dynamic forms:

    Forms (tc_formulariobase): Represents the base forms with their associated stages, pathologies, and prestations.
    Questions (tc_pregunta): Stores the questions used in the forms.
    Responses (tc_respuesta): Captures user responses to the questions.
    Conditional Responses (tc_condicionesrespuesta): Defines conditions for specific responses, allowing dynamic behavior based on user input.
    Relationships Between Questions (tc_preguntarelacion): Establishes links between questions, enabling conditional navigation or dependencies.
    Stages and Pathologies: Links forms to medical stages (tc_etapa) and pathologies (tc_patologia), supporting specialized workflows.
    Patient Identification (identificacion): Contains personal data for patients interacting with the system.

Features

    Dynamic Question Relationships: Supports conditional logic based on user responses or question relationships.
    Form Management: Handles stages, prestations, and pathologies linked to forms.
    Patient Tracking: Maintains patient data for personalized form interactions.
    Custom Responses: Enables dynamic behavior based on conditional responses.

Database Tables
Key Entities

    tc_formulariobase
        Stores the base forms with metadata such as name, associated stages, and prestations.

    tc_pregunta
        Represents individual questions with their text and creation timestamp.

    tc_respuesta
        Captures the answers given by users and links them to questions.

    tc_condicionesrespuesta
        Defines conditional responses to manage dynamic workflows.

    identificacion
        Maintains patient data such as name, gender, birth date, and death cause (if applicable).

Supporting Entities

    tc_preguntarelacion: Manages dependencies and relationships between questions.
    tc_etapa and tc_patologia: Represents medical stages and pathologies for forms.
    tc_categoria: Categorizes questions or forms for better organization.
    tc_prestacion: Describes specific services or functionalities related to a form.

Installation

    Clone the repository:

    git clone https://github.com/SebLevican/forms.git
    cd forms

    Set up the database:
        Import the SQL schema provided in the repository.
        Configure your database connection in the project settings.

    Start the application:
        Follow the instructions in the project files to run the application.

Usage

    Form Creation: Add new forms with associated questions, stages, and pathologies.
    Dynamic Workflow: Configure conditional logic between questions and responses.
    Patient Interaction: Track and manage user input through the forms.

Contributing

Contributions are welcome! Feel free to open issues or submit pull requests for improvements.
License

This project is licensed under MIT License.
