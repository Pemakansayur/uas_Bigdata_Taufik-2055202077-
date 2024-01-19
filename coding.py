import requests
import mysql.connector

def get_api_data(api_url):
    response = requests.get(api_url)

    if response.status_code == 200:
        return response.json()
    else:
        print(f"Failed to retrieve data from API. Status code: {response.status_code}")
        return None

def save_to_database(data_api):
    connection = mysql.connector.connect(
        host='localhost',
        user='root',
        password='',
        database='db_mahasiswa'
    )
    cursor = connection.cursor()
    cursor.execute('''     
        )
    ''')
    if data_api:
        for item in data_api:
            print(f"Type of item: {type(item)}")
            print(f"Item content: {item}")
            if isinstance(item, dict):
                sql = "INSERT INTO mahasiswa (text, 1, 2, 4, 5, 6, 7) VALUES (%s, %s, %s)"
                values = (item['text'], item['1'], item['2'])
                cursor.execute(sql, values)
            else:
                print("Item is not a dictionary, skipping...")
        connection.commit()
        connection.close()
api_url = "https://www.banpt.or.id/direktori/model/dir_aipt/get_hasil_pencarian.php?_=1705614980364"
data_api = get_api_data(api_url)
save_to_database(data_api)
