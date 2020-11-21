-- Your database schema. Use the Schema Designer at http://localhost:8001/ to add some tables.
CREATE TABLE todo (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    todo TEXT NOT NULL,
    completed BOOLEAN DEFAULT false NOT NULL
);
