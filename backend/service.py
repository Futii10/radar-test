from backend import database

def get_data():
    return database.load_data()
