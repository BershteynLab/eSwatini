The first step is to convert the config file into one that is in an intermediate state (config_tmp.json).

python convert_config_ho2mo.py config.json config_tmp.json  

Next, you convert the campaign file using this intermediate config file.  The script will create a new config and campaign file.

python convert_campaign_ho2mo.py config_tmp.json config_converted.json campaign.json campaign_converted.json

The remaining_old_config.json contains parameters that were not converted and probably weren't doing anything before.
