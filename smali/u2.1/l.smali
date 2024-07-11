.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lz2/i;

.field public final h:LF2/c;

.field public final i:Lr/f;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LB3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu2/l;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p3, "database"

    .line 2
    .line 3
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lu2/l;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu2/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, LF2/c;

    .line 22
    .line 23
    array-length p3, p4

    .line 24
    invoke-direct {p1, p3}, LF2/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu2/l;->h:LF2/c;

    .line 28
    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 39
    .line 40
    invoke-static {p3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lr/f;

    .line 44
    .line 45
    invoke-direct {p1}, Lr/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu2/l;->i:Lr/f;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lu2/l;->j:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu2/l;->k:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lu2/l;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    array-length p1, p4

    .line 72
    new-array p3, p1, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 75
    .line 76
    const-string v1, "US"

    .line 77
    .line 78
    if-ge p2, p1, :cond_2

    .line 79
    .line 80
    aget-object v2, p4, p2

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v1, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lu2/l;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lu2/l;->b:Ljava/util/Map;

    .line 104
    .line 105
    aget-object v4, p4, p2

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-nez v2, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_2
    aput-object v1, p3, p2

    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iput-object p3, p0, Lu2/l;->d:[Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lu2/l;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {v1, p4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v0, p3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lu2/l;->c:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p4, p0, Lu2/l;->c:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-static {p4, p3}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance p1, LB3/e;

    .line 207
    .line 208
    const/16 p2, 0x19

    .line 209
    .line 210
    invoke-direct {p1, p2, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lu2/l;->l:LB3/e;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lu2/l;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lu2/l;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final b(Lz2/b;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu2/l;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Lu2/l;->m:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lu2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lz2/b;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Lz2/b;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz2/b;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 14
    .line 15
    iget-object v0, v0, Lua/gov/reserveplus/core/database/AppDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "readWriteLock.readLock()"

    .line 22
    .line 23
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lu2/l;->j:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v2, p0, Lu2/l;->h:LF2/c;

    .line 33
    .line 34
    invoke-virtual {v2}, LF2/c;->g()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lz2/b;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lz2/b;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lz2/b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v5, v3, :cond_6

    .line 72
    .line 73
    aget v7, v2, v5

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v7, v9, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v7, v9, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v7, p0, Lu2/l;->d:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v6, v7, v6

    .line 87
    .line 88
    sget-object v7, Lu2/l;->m:[Ljava/lang/String;

    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_2
    const/4 v10, 0x3

    .line 92
    if-ge v9, v10, :cond_5

    .line 93
    .line 94
    aget-object v10, v7, v9

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 99
    .line 100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v10}, Lu2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 115
    .line 116
    invoke-static {v11, v10}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v10}, Lz2/b;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0, p1, v6}, Lu2/l;->b(Lz2/b;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Lz2/b;->T()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {p1}, Lz2/b;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_a
    invoke-virtual {p1}, Lz2/b;->r()V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 151
    :goto_5
    :try_start_b
    monitor-exit v1

    .line 152
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 153
    :goto_6
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 157
    :goto_7
    const-string v0, "ROOM"

    .line 158
    .line 159
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_8
    return-void
.end method
