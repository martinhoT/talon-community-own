# When I say 'date insert' it interprets as 'then insert'...
(date | then) insert: insert(user.time_format("%Y-%m-%d"))
date insert normal: insert(user.time_format("%d-%m-%Y"))
date insert UTC: insert(user.time_format_utc("%Y-%m-%d"))
date insert UTC normal: insert(user.time_format_utc("%d-%m-%Y"))
timestamp insert: insert(user.time_format("%Y-%m-%d %H:%M:%S"))
timestamp insert high resolution: insert(user.time_format("%Y-%m-%d %H:%M:%S.%f"))
timestamp insert UTC: insert(user.time_format_utc("%Y-%m-%d %H:%M:%S"))
timestamp insert UTC high resolution:
    insert(user.time_format_utc("%Y-%m-%d %H:%M:%S.%f"))
