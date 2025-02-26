import uuid

frequency_map = {
    '日': 'D',
    '周': 'W',
    '月': 'M',
    '季': 'S',
    '年': 'Y'
}

def is_stop_indicator(indicator_name):
    flag = False
    flag = flag or indicator_name.startswith('停')
    return flag


def collect_rows(rows):
    group = {}
    for row in rows:
        key = row[0]
        group[key] = row[1]
    return group

def generate_uuid():
    return str(uuid.uuid4().hex)

if __name__ == '__main__':
    print(len(generate_uuid()))
