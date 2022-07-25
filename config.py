from sample_config import Config


class Development(Config):
    # get this values from the my.telegram.org
    APP_ID = 13868041
    API_HASH = "1cf0e3cdfbf9ee2b9647ea549c05907d"
    # the name to display in your alive message
    ALIVE_NAME = "Nimma"
    # create any PostgreSQL database (i recommend to use elephantsql) and paste that link here
    DB_URI = "postgres://dmuneysf:5MgfnGVjtABZuXmd0r7UGxqfCCVQ-AE1@arjuna.db.elephantsql.com/dmuneysf"
    # After cloning the repo and installing requirements do python3 stringsetup.py an fill that value with this
    STRING_SESSION = "1BVtsOJcBu23qZvEhGbaslzKwZvyt4OahVlW4Tv_HIAD0q_dhOL8ZmbWZs5x0lmNra_wbFtvpxpGWrJdO7QvHAA1UMm0G2Hks2zV7zRmZa5z_MUhmME3DGsJSQAGNDqdBSqSzDpFdNXUSG0OgbAhdJmz5-taebeupdhl4ZCPV-k-tC1NAG3tbfoQ1bsD3AFE1syXVuZ78hvGTYGBV_AmP0zIHXp-Pw0hOH9AScbsF7-oHI6XwLLGH02VkcT2hcqNdmUt534dxC5qRzSfoSCeDPVlVNZKptZyJLrQ-QC2uXbXfdKFaNCkcvFSfG7uMNNwhepdNiD6VLQkqCp7vQFb-1RayfB9kHhU="
    # create a new bot in @botfather and fill the following vales with bottoken
    TG_BOT_TOKEN = "5579997171:AAE1bbIE0V0YCpTjwxY6ZmHK1i1SKuBhBXU"
    # create a private group and a rose bot to it and type /id and paste that id here (replace that -100 with that group id)
    PRIVATE_GROUP_BOT_API_ID = -1001574533016
    # command handler
    COMMAND_HAND_LER = "'"
    # command hanler for sudo
    SUDO_COMMAND_HAND_LER = "`"
    # External plugins repo
    EXTERNAL_REPO = "https://github.com/TgCatUB/CatPlugins"
    # if you need badcat plugins set "True"
    BADCAT = "True"
