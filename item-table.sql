-- Create the Items Table within the RPG Database
CREATE TABLE Items (
    Item_ID SERIAL PRIMARY KEY,
    Item_Name VARCHAR(255) NOT NULL,
    Item_Type VARCHAR(255) NOT NULL,
    Cost DECIMAL(10,2) NOT NULL DEFAULT 0,
    Weight FLOAT NOT NULL DEFAULT 0,
    Material TEXT,
    Volume VARCHAR(100),
    Description TEXT NOT NULL,
    Magical_Type VARCHAR(50) CHECK (Magical_Type IN ('Celestial', 'Arcane', 'Tech', 'Hybrid')),
    Magic_Level VARCHAR(50) CHECK (Magic_Level IN ('Minor', 'Moderate', 'Great', 'Artifact')),
    Properties JSONB DEFAULT '{}'::jsonb,
    Special_Features TEXT,
    Usage TEXT,
    Drawbacks TEXT,
    Energy_Cost INT DEFAULT 0,
    GURPS_Stats TEXT,
    Image_Prompt TEXT,
    Created_At TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Grant privileges to rpgadmin
ALTER TABLE Items OWNER TO rpgadmin;
GRANT ALL PRIVILEGES ON TABLE Items TO rpgadmin;