# Create a new DAB project (config file)
dab init --database-type mssql  --config "dab-config.json" --host-mode Development

# Modify dab-config.json with connection string
dab add Speaker --config dab-config.json --source dbo.Speakers --permissions "anonymous:*"
dab add Sponsor --config dab-config.json --source dbo.Sponsors --permissions "anonymous:*"
dab add Session --config dab-config.json --source dbo.Sessions --permissions "anonymous:*"
dab update Session --config dab-config.json --relationship SpeakerSession --target.entity Speaker --cardinality many  --relationship.fields "speaker_id:speaker_id"

# Start DAB's engine
dab start --config dab-config.json