.class public final synthetic LA/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;
.implements LD/z;
.implements LF/M;
.implements Le4/e;
.implements Le4/d;
.implements Le4/c;
.implements LD/k0;
.implements Ls/a;
.implements LI/a;
.implements Le4/a;
.implements Lj3/e;
.implements Lg/b;
.implements Lm4/e;
.implements LL4/a;
.implements Lu3/b;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LA/l;->S:I

    sget-object v0, LF6/b;->d:LF6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/l;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/l;->S:I

    iput-object p2, p0, LA/l;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li4/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LA/l;->T:Ljava/lang/Object;

    check-cast p1, LD/s;

    iget-object p1, p1, LD/s;->j:Lu1/l;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/l;->S:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW4/G;

    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    check-cast v0, LA/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, LW4/H;->b:LA/b;

    .line 3
    invoke-virtual {v0, p1}, LA/b;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Session Event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lh6/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :pswitch_0
    check-cast p1, LD/s;

    .line 5
    sget-object v0, LQ/d;->f:LQ/d;

    iput-object p1, v0, LQ/d;->e:LD/s;

    .line 6
    iget-object p1, p0, LA/l;->T:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX3/l4;->b(Landroid/content/Context;)Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(LL4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "FirebaseCrashlytics"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp4/a;

    .line 28
    .line 29
    iget-object v0, v0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    iget-object v3, p0, LA/l;->T:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LA/l;->S:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ls3/l;

    .line 13
    .line 14
    iget-object v4, v3, Ls3/l;->b:Lt3/d;

    .line 15
    .line 16
    check-cast v4, Lt3/k;

    .line 17
    .line 18
    new-instance v5, Lm3/q;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Lm3/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lt3/k;->k(Lt3/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lm3/i;

    .line 44
    .line 45
    iget-object v5, v3, Ls3/l;->c:Ls3/d;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v4, v6, v1}, Ls3/d;->a(Lm3/i;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v3, Ls3/j;

    .line 54
    .line 55
    iget-object v1, v3, Ls3/j;->i:Lt3/c;

    .line 56
    .line 57
    check-cast v1, Lt3/k;

    .line 58
    .line 59
    invoke-virtual {v1}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lt3/k;->T:Lv3/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lv3/b;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v3, Lt3/d;

    .line 115
    .line 116
    check-cast v3, Lt3/k;

    .line 117
    .line 118
    iget-object v0, v3, Lt3/k;->T:Lv3/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lv3/b;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v2, v3, Lt3/k;->V:Lt3/a;

    .line 125
    .line 126
    iget-wide v4, v2, Lt3/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v0, v4

    .line 129
    invoke-virtual {v3}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lt3/g;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Lt3/k;->G(Landroid/database/Cursor;Lt3/i;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "events"

    .line 159
    .line 160
    const-string v3, "timestamp_ms < ?"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_2
    check-cast v3, Lt3/c;

    .line 183
    .line 184
    check-cast v3, Lt3/k;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget v0, Lp3/a;->e:I

    .line 190
    .line 191
    new-instance v0, LS4/u;

    .line 192
    .line 193
    const/16 v4, 0xf

    .line 194
    .line 195
    invoke-direct {v0, v4}, LS4/u;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 204
    .line 205
    invoke-virtual {v3}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v5, LN/d;

    .line 219
    .line 220
    invoke-direct {v5, v3, v4, v0, v2}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5}, Lt3/k;->G(Landroid/database/Cursor;Lt3/i;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp3/a;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, LA/l;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX5/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(LD/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget v2, p1, LD/j;->b:I

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LN/c;

    .line 32
    .line 33
    iget v3, v3, LN/c;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LN/c;

    .line 41
    .line 42
    iget-boolean v3, v3, LN/c;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    :cond_0
    sget-object v3, LG/f;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    rem-int/lit16 v2, v2, 0x168

    .line 50
    .line 51
    add-int/lit16 v2, v2, 0x168

    .line 52
    .line 53
    rem-int/lit16 v2, v2, 0x168

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LN/p;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, LN/p;->f(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/I0;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX5/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LE/c;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget v8, v1, LA/l;->S:I

    .line 8
    .line 9
    packed-switch v8, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 13
    .line 14
    iget-object v8, v1, LA/l;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v8, Lj4/f;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lj4/f;

    .line 28
    .line 29
    const-class v9, Lp4/a;

    .line 30
    .line 31
    invoke-virtual {v0, v9}, LE/c;->t(Ljava/lang/Class;)Lm4/p;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-class v10, Lk4/a;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, LE/c;->t(Ljava/lang/Class;)Lm4/p;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-class v11, LM4/e;

    .line 42
    .line 43
    invoke-virtual {v0, v11}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LM4/e;

    .line 48
    .line 49
    const-class v12, LV4/a;

    .line 50
    .line 51
    invoke-virtual {v0, v12}, LE/c;->t(Ljava/lang/Class;)Lm4/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8}, Lj4/f;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v15, v8, Lj4/f;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v14, "Initializing Firebase Crashlytics 19.0.0 for "

    .line 67
    .line 68
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v14, "FirebaseCrashlytics"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v14, v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance v13, Lx4/b;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v13, Lx4/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v5, v2, :cond_0

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, ".com.google.firebase.crashlytics.files.v2"

    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LM3/c;->q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v6, "[^a-zA-Z0-9.]"

    .line 116
    .line 117
    const-string v4, "_"

    .line 118
    .line 119
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v2, ".com.google.firebase.crashlytics.files.v1"

    .line 132
    .line 133
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lx4/b;->x(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v13, Lx4/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Ljava/io/File;

    .line 144
    .line 145
    const-string v3, "open-sessions"

    .line 146
    .line 147
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lx4/b;->x(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v13, Lx4/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    const-string v3, "reports"

    .line 158
    .line 159
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lx4/b;->x(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v13, Lx4/b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    const-string v3, "priority-reports"

    .line 170
    .line 171
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lx4/b;->x(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v13, Lx4/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Ljava/io/File;

    .line 180
    .line 181
    const-string v3, "native-reports"

    .line 182
    .line 183
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lx4/b;->x(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v13, Lx4/b;->f:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Ls4/r;

    .line 192
    .line 193
    invoke-direct {v2, v8}, Ls4/r;-><init>(Lj4/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ls4/v;

    .line 197
    .line 198
    invoke-direct {v3, v15, v12, v11, v2}, Ls4/v;-><init>(Landroid/content/Context;Ljava/lang/String;LM4/e;Ls4/r;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lp4/a;

    .line 202
    .line 203
    invoke-direct {v12, v9}, Lp4/a;-><init>(Lm4/p;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lf2/f;

    .line 207
    .line 208
    invoke-direct {v4, v10}, Lf2/f;-><init>(Lm4/p;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "Crashlytics Exception Handler"

    .line 212
    .line 213
    invoke-static {v5}, Ls4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v5, Ls4/j;

    .line 218
    .line 219
    invoke-direct {v5, v2, v13}, Ls4/j;-><init>(Ls4/r;Lx4/b;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, LX4/c;->a:LX4/c;

    .line 223
    .line 224
    sget-object v6, LX4/d;->S:LX4/d;

    .line 225
    .line 226
    sget-object v9, LX4/c;->a:LX4/c;

    .line 227
    .line 228
    invoke-static {v6}, LX4/c;->a(LX4/d;)LX4/a;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, v9, LX4/a;->b:Ls4/j;

    .line 233
    .line 234
    const-string v11, "Subscriber "

    .line 235
    .line 236
    const-string v7, "SessionsDependencies"

    .line 237
    .line 238
    if-eqz v10, :cond_1

    .line 239
    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, " already registered."

    .line 249
    .line 250
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    iput-object v5, v9, LX4/a;->b:Ls4/j;

    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v6, " registered."

    .line 272
    .line 273
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object v6, v9, LX4/a;->a:Lv6/a;

    .line 284
    .line 285
    invoke-static {v6}, Lv6/e;->b(Lv6/a;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    new-instance v6, Lj2/t;

    .line 289
    .line 290
    invoke-direct {v6, v0}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Ls4/o;

    .line 294
    .line 295
    new-instance v0, Lo4/a;

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lo4/a;-><init>(Lf2/f;)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Lo4/a;

    .line 301
    .line 302
    invoke-direct {v11, v4}, Lo4/a;-><init>(Lf2/f;)V

    .line 303
    .line 304
    .line 305
    move-object v9, v7

    .line 306
    move-object v10, v8

    .line 307
    move-object v4, v11

    .line 308
    move-object v11, v3

    .line 309
    move-object/from16 v20, v13

    .line 310
    .line 311
    move-object v13, v2

    .line 312
    move-object v1, v14

    .line 313
    move-object v14, v0

    .line 314
    move-object v0, v15

    .line 315
    move-object v15, v4

    .line 316
    move-object/from16 v16, v20

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    invoke-direct/range {v9 .. v19}, Ls4/o;-><init>(Lj4/f;Ls4/v;Lp4/a;Ls4/r;Lo4/a;Lo4/a;Lx4/b;Ljava/util/concurrent/ExecutorService;Ls4/j;Lj2/t;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lj4/f;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v8, Lj4/f;->c:Lj4/h;

    .line 329
    .line 330
    iget-object v4, v4, Lj4/h;->b:Ljava/lang/String;

    .line 331
    .line 332
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 333
    .line 334
    const-string v6, "string"

    .line 335
    .line 336
    invoke-static {v0, v5, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_2

    .line 341
    .line 342
    const-string v5, "com.crashlytics.android.build_id"

    .line 343
    .line 344
    invoke-static {v0, v5, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :cond_2
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v10, v5

    .line 359
    goto :goto_2

    .line 360
    :cond_3
    const/4 v10, 0x0

    .line 361
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    .line 367
    .line 368
    const-string v6, "array"

    .line 369
    .line 370
    invoke-static {v0, v5, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const-string v8, "com.google.firebase.crashlytics.build_ids_arch"

    .line 375
    .line 376
    invoke-static {v0, v8, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const-string v9, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 381
    .line 382
    invoke-static {v0, v9, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    if-eqz v8, :cond_8

    .line 389
    .line 390
    if-nez v6, :cond_4

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    array-length v9, v5

    .line 418
    array-length v12, v6

    .line 419
    if-ne v9, v12, :cond_7

    .line 420
    .line 421
    array-length v9, v8

    .line 422
    array-length v12, v6

    .line 423
    if-eq v9, v12, :cond_5

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_5
    const/4 v9, 0x0

    .line 427
    :goto_3
    array-length v12, v6

    .line 428
    if-ge v9, v12, :cond_6

    .line 429
    .line 430
    new-instance v12, Ls4/d;

    .line 431
    .line 432
    aget-object v13, v5, v9

    .line 433
    .line 434
    aget-object v14, v8, v9

    .line 435
    .line 436
    aget-object v15, v6, v9

    .line 437
    .line 438
    invoke-direct {v12, v13, v14, v15}, Ls4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    add-int/2addr v9, v12

    .line 446
    goto :goto_3

    .line 447
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 448
    const/4 v9, 0x3

    .line 449
    goto :goto_7

    .line 450
    :cond_7
    :goto_5
    array-length v5, v5

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    array-length v8, v8

    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    array-length v6, v6

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const/4 v9, 0x3

    .line 466
    new-array v12, v9, [Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    aput-object v5, v12, v13

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    aput-object v8, v12, v5

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    aput-object v6, v12, v5

    .line 476
    .line 477
    const-string v5, "Lengths did not match: %d %d %d"

    .line 478
    .line 479
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_6

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_8
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/4 v9, 0x3

    .line 507
    new-array v12, v9, [Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    aput-object v5, v12, v13

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    aput-object v8, v12, v5

    .line 514
    .line 515
    const/4 v5, 0x2

    .line 516
    aput-object v6, v12, v5

    .line 517
    .line 518
    const-string v5, "Could not find resources: %d %d %d"

    .line 519
    .line 520
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_9

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_9
    const/4 v6, 0x0

    .line 536
    :goto_7
    const-string v5, "Mapping file ID is: "

    .line 537
    .line 538
    invoke-static {v5, v10}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_a

    .line 547
    .line 548
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    .line 550
    .line 551
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_c

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ls4/d;

    .line 566
    .line 567
    iget-object v8, v6, Ls4/d;->a:Ljava/lang/String;

    .line 568
    .line 569
    const-string v9, "Build id for "

    .line 570
    .line 571
    const-string v12, " on "

    .line 572
    .line 573
    invoke-static {v9, v8, v12}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v9, v6, Ls4/d;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v9, ": "

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v6, v6, Ls4/d;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/4 v8, 0x3

    .line 597
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_b

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-static {v1, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    new-instance v5, Le5/d;

    .line 609
    .line 610
    const/16 v6, 0xe

    .line 611
    .line 612
    invoke-direct {v5, v0, v6}, Le5/d;-><init>(Landroid/content/Context;I)V

    .line 613
    .line 614
    .line 615
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-virtual {v3}, Ls4/v;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-virtual {v8, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 633
    .line 634
    const/16 v12, 0x1c

    .line 635
    .line 636
    if-lt v9, v12, :cond_d

    .line 637
    .line 638
    invoke-static {v8}, LT1/b;->b(Landroid/content/pm/PackageInfo;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    :goto_9
    move-object v15, v9

    .line 647
    goto :goto_a

    .line 648
    :cond_d
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 649
    .line 650
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    goto :goto_9

    .line 655
    :goto_a
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v8, :cond_e

    .line 658
    .line 659
    const-string v8, "0.0"

    .line 660
    .line 661
    :cond_e
    move-object v14, v8

    .line 662
    new-instance v12, LV0/T;

    .line 663
    .line 664
    move-object v8, v12

    .line 665
    move-object v9, v4

    .line 666
    move-object/from16 v44, v12

    .line 667
    .line 668
    move-object v12, v6

    .line 669
    move-object/from16 v17, v14

    .line 670
    .line 671
    move-object v14, v15

    .line 672
    move-object/from16 v18, v7

    .line 673
    .line 674
    move-object v7, v15

    .line 675
    move-object/from16 v15, v17

    .line 676
    .line 677
    move-object/from16 v16, v5

    .line 678
    .line 679
    invoke-direct/range {v8 .. v16}, LV0/T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 680
    .line 681
    .line 682
    const-string v5, "Installer package name is: "

    .line 683
    .line 684
    invoke-static {v5, v6}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const/4 v6, 0x2

    .line 689
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_f

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-static {v1, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    .line 698
    .line 699
    :cond_f
    const-string v5, "com.google.firebase.crashlytics.startup"

    .line 700
    .line 701
    invoke-static {v5}, Ls4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v6, Lk5/a;

    .line 706
    .line 707
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ls4/v;->d()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    new-instance v9, Lo4/c;

    .line 715
    .line 716
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lj2/t;

    .line 720
    .line 721
    invoke-direct {v10, v9}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v11, Lm4/d;

    .line 725
    .line 726
    move-object/from16 v12, v20

    .line 727
    .line 728
    invoke-direct {v11, v12}, Lm4/d;-><init>(Lx4/b;)V

    .line 729
    .line 730
    .line 731
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 732
    .line 733
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 734
    .line 735
    const-string v13, "/settings"

    .line 736
    .line 737
    invoke-static {v12, v4, v13}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    new-instance v13, Lx/q;

    .line 742
    .line 743
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    if-eqz v12, :cond_22

    .line 747
    .line 748
    iput-object v6, v13, Lx/q;->S:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v12, v13, Lx/q;->T:Ljava/lang/Object;

    .line 751
    .line 752
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 753
    .line 754
    sget-object v12, Ls4/v;->h:Ljava/lang/String;

    .line 755
    .line 756
    const-string v14, ""

    .line 757
    .line 758
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 763
    .line 764
    const-string v15, ""

    .line 765
    .line 766
    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    new-instance v15, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v6, "/"

    .line 779
    .line 780
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v22

    .line 790
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 791
    .line 792
    const-string v14, ""

    .line 793
    .line 794
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v23

    .line 798
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 799
    .line 800
    const-string v14, ""

    .line 801
    .line 802
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v24

    .line 806
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 807
    .line 808
    const-string v12, "string"

    .line 809
    .line 810
    invoke-static {v0, v6, v12}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_10

    .line 815
    .line 816
    const-string v6, "com.crashlytics.android.build_id"

    .line 817
    .line 818
    invoke-static {v0, v6, v12}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    :cond_10
    if-eqz v6, :cond_11

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    move-object/from16 v12, v17

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_11
    move-object/from16 v12, v17

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    :goto_b
    filled-new-array {v6, v4, v12, v7}, [Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    new-instance v14, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    move-object/from16 v16, v1

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    :goto_c
    const-string v1, ""

    .line 851
    .line 852
    move-object/from16 v17, v5

    .line 853
    .line 854
    const/4 v5, 0x4

    .line 855
    if-ge v15, v5, :cond_13

    .line 856
    .line 857
    aget-object v5, v6, v15

    .line 858
    .line 859
    move-object/from16 v19, v6

    .line 860
    .line 861
    if-eqz v5, :cond_12

    .line 862
    .line 863
    const-string v6, "-"

    .line 864
    .line 865
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 870
    .line 871
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_12
    const/4 v1, 0x1

    .line 879
    add-int/2addr v15, v1

    .line 880
    move-object/from16 v5, v17

    .line 881
    .line 882
    move-object/from16 v6, v19

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_13
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    if-eqz v15, :cond_14

    .line 902
    .line 903
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    check-cast v15, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    if-lez v14, :cond_15

    .line 922
    .line 923
    invoke-static {v6}, Ls4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    move-object/from16 v26, v6

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_15
    const/16 v26, 0x0

    .line 931
    .line 932
    :goto_e
    if-eqz v8, :cond_16

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_16
    const/4 v5, 0x1

    .line 936
    :goto_f
    new-instance v6, Lz4/c;

    .line 937
    .line 938
    invoke-static {v5}, Lo0/l;->i(I)I

    .line 939
    .line 940
    .line 941
    move-result v29

    .line 942
    move-object/from16 v20, v6

    .line 943
    .line 944
    move-object/from16 v21, v4

    .line 945
    .line 946
    move-object/from16 v25, v3

    .line 947
    .line 948
    move-object/from16 v27, v12

    .line 949
    .line 950
    move-object/from16 v28, v7

    .line 951
    .line 952
    invoke-direct/range {v20 .. v29}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls4/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lu4/C;

    .line 956
    .line 957
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 961
    .line 962
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v4, v3, Lu4/C;->h:Ljava/io/Serializable;

    .line 966
    .line 967
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 968
    .line 969
    new-instance v7, Le4/h;

    .line 970
    .line 971
    invoke-direct {v7}, Le4/h;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iput-object v5, v3, Lu4/C;->i:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v0, v3, Lu4/C;->a:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v6, v3, Lu4/C;->c:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v9, v3, Lu4/C;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v10, v3, Lu4/C;->f:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v11, v3, Lu4/C;->g:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v13, v3, Lu4/C;->d:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v2, v3, Lu4/C;->e:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-static {v9}, LW3/v;->p(Lo4/c;)Lz4/a;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v3, Lu4/C;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Landroid/content/Context;

    .line 1003
    .line 1004
    const-string v2, "com.google.firebase.crashlytics"

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-string v2, "existing_instance_identifier"

    .line 1012
    .line 1013
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v1, v3, Lu4/C;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lz4/c;

    .line 1020
    .line 1021
    iget-object v1, v1, Lz4/c;->f:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    const/4 v1, 0x1

    .line 1028
    xor-int/2addr v0, v1

    .line 1029
    iget-object v2, v3, Lu4/C;->i:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1032
    .line 1033
    iget-object v4, v3, Lu4/C;->h:Ljava/io/Serializable;

    .line 1034
    .line 1035
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1036
    .line 1037
    if-nez v0, :cond_17

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Lu4/C;->c(I)Lz4/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_17

    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Le4/h;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Le4/h;->d(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-static {v1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object/from16 v5, v17

    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_17
    const/4 v0, 0x3

    .line 1066
    invoke-virtual {v3, v0}, Lu4/C;->c(I)Lz4/a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_18

    .line 1071
    .line 1072
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Le4/h;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Le4/h;->d(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_18
    iget-object v0, v3, Lu4/C;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ls4/r;

    .line 1087
    .line 1088
    iget-object v1, v0, Ls4/r;->e:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Le4/h;

    .line 1091
    .line 1092
    iget-object v1, v1, Le4/h;->a:Le4/n;

    .line 1093
    .line 1094
    iget-object v2, v0, Ls4/r;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    monitor-enter v2

    .line 1097
    :try_start_1
    iget-object v0, v0, Ls4/r;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Le4/h;

    .line 1100
    .line 1101
    iget-object v0, v0, Le4/h;->a:Le4/n;

    .line 1102
    .line 1103
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
    sget-object v2, Ls4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 1105
    .line 1106
    new-instance v2, Le4/h;

    .line 1107
    .line 1108
    invoke-direct {v2}, Le4/h;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, Ls4/x;

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    invoke-direct {v4, v2, v5}, Ls4/x;-><init>(Le4/h;I)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v5, v17

    .line 1118
    .line 1119
    invoke-virtual {v1, v5, v4}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v5, v4}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lj2/j;

    .line 1126
    .line 1127
    const/16 v1, 0x11

    .line 1128
    .line 1129
    invoke-direct {v0, v1, v3}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v2, Le4/h;->a:Le4/n;

    .line 1133
    .line 1134
    invoke-virtual {v1, v5, v0}, Le4/n;->k(Ljava/util/concurrent/Executor;Le4/g;)Le4/n;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_10
    new-instance v1, LJ4/f;

    .line 1139
    .line 1140
    const/16 v2, 0x13

    .line 1141
    .line 1142
    invoke-direct {v1, v2}, LJ4/f;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v5, v1}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v1, v18

    .line 1149
    .line 1150
    iget-object v0, v1, Ls4/o;->l:LS4/u;

    .line 1151
    .line 1152
    iget-object v2, v1, Ls4/o;->h:Lx4/b;

    .line 1153
    .line 1154
    iget-object v4, v1, Ls4/o;->a:Landroid/content/Context;

    .line 1155
    .line 1156
    if-eqz v4, :cond_1a

    .line 1157
    .line 1158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    if-eqz v6, :cond_1a

    .line 1163
    .line 1164
    const-string v7, "bool"

    .line 1165
    .line 1166
    const-string v8, "com.crashlytics.RequireBuildId"

    .line 1167
    .line 1168
    invoke-static {v4, v8, v7}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-lez v7, :cond_19

    .line 1173
    .line 1174
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    goto :goto_11

    .line 1179
    :cond_19
    const-string v6, "string"

    .line 1180
    .line 1181
    invoke-static {v4, v8, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-lez v6, :cond_1a

    .line 1186
    .line 1187
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    goto :goto_11

    .line 1196
    :cond_1a
    const/4 v6, 0x1

    .line 1197
    :goto_11
    if-nez v6, :cond_1c

    .line 1198
    .line 1199
    move-object/from16 v6, v16

    .line 1200
    .line 1201
    const/4 v7, 0x2

    .line 1202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    if-eqz v8, :cond_1b

    .line 1207
    .line 1208
    const-string v7, "Configured not to require a build ID."

    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    invoke-static {v6, v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1212
    .line 1213
    .line 1214
    :cond_1b
    move-object/from16 v7, v44

    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_1c
    move-object/from16 v6, v16

    .line 1218
    .line 1219
    move-object/from16 v7, v44

    .line 1220
    .line 1221
    iget-object v8, v7, LV0/T;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v8, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-nez v8, :cond_21

    .line 1230
    .line 1231
    :goto_12
    new-instance v8, Ls4/e;

    .line 1232
    .line 1233
    iget-object v9, v1, Ls4/o;->g:Ls4/v;

    .line 1234
    .line 1235
    invoke-direct {v8, v9}, Ls4/e;-><init>(Ls4/v;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v8, Ls4/e;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    :try_start_2
    new-instance v9, Le5/d;

    .line 1241
    .line 1242
    const-string v10, "crash_marker"

    .line 1243
    .line 1244
    const/16 v11, 0x13

    .line 1245
    .line 1246
    invoke-direct {v9, v10, v11, v2}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v9, v1, Ls4/o;->e:Le5/d;

    .line 1250
    .line 1251
    new-instance v9, Le5/d;

    .line 1252
    .line 1253
    const-string v10, "initialization_marker"

    .line 1254
    .line 1255
    invoke-direct {v9, v10, v11, v2}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v9, v1, Ls4/o;->d:Le5/d;

    .line 1259
    .line 1260
    new-instance v9, Lp/R0;

    .line 1261
    .line 1262
    invoke-direct {v9, v8, v2, v0}, Lp/R0;-><init>(Ljava/lang/String;Lx4/b;LS4/u;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v10, Lt4/e;

    .line 1266
    .line 1267
    invoke-direct {v10, v2}, Lt4/e;-><init>(Lx4/b;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, LA/g;

    .line 1271
    .line 1272
    new-instance v11, Lo4/c;

    .line 1273
    .line 1274
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    const/4 v12, 0x1

    .line 1278
    new-array v13, v12, [LA4/b;

    .line 1279
    .line 1280
    const/4 v12, 0x0

    .line 1281
    aput-object v11, v13, v12

    .line 1282
    .line 1283
    invoke-direct {v2, v13}, LA/g;-><init>([LA4/b;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v11, v1, Ls4/o;->o:Lj2/t;

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v13, Lm3/q;

    .line 1292
    .line 1293
    const/4 v14, 0x7

    .line 1294
    invoke-direct {v13, v14}, Lm3/q;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v11, v11, Lj2/t;->S:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v11, Lm4/p;

    .line 1300
    .line 1301
    invoke-virtual {v11, v13}, Lm4/p;->a(LL4/a;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v11, v1, Ls4/o;->a:Landroid/content/Context;

    .line 1305
    .line 1306
    iget-object v13, v1, Ls4/o;->g:Ls4/v;

    .line 1307
    .line 1308
    iget-object v14, v1, Ls4/o;->h:Lx4/b;

    .line 1309
    .line 1310
    iget-object v15, v1, Ls4/o;->c:Le5/d;

    .line 1311
    .line 1312
    iget-object v12, v1, Ls4/o;->m:Ls4/j;

    .line 1313
    .line 1314
    move-object/from16 v30, v11

    .line 1315
    .line 1316
    move-object/from16 v31, v13

    .line 1317
    .line 1318
    move-object/from16 v32, v14

    .line 1319
    .line 1320
    move-object/from16 v33, v7

    .line 1321
    .line 1322
    move-object/from16 v34, v10

    .line 1323
    .line 1324
    move-object/from16 v35, v9

    .line 1325
    .line 1326
    move-object/from16 v36, v2

    .line 1327
    .line 1328
    move-object/from16 v37, v3

    .line 1329
    .line 1330
    move-object/from16 v38, v15

    .line 1331
    .line 1332
    move-object/from16 v39, v12

    .line 1333
    .line 1334
    invoke-static/range {v30 .. v39}, Lx4/b;->k(Landroid/content/Context;Ls4/v;Lx4/b;LV0/T;Lt4/e;Lp/R0;LA/g;Lu4/C;Le5/d;Ls4/j;)Lx4/b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v40

    .line 1338
    new-instance v2, Ls4/m;

    .line 1339
    .line 1340
    iget-object v11, v1, Ls4/o;->a:Landroid/content/Context;

    .line 1341
    .line 1342
    iget-object v12, v1, Ls4/o;->l:LS4/u;

    .line 1343
    .line 1344
    iget-object v13, v1, Ls4/o;->g:Ls4/v;

    .line 1345
    .line 1346
    iget-object v14, v1, Ls4/o;->b:Ls4/r;

    .line 1347
    .line 1348
    iget-object v15, v1, Ls4/o;->h:Lx4/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1349
    .line 1350
    move-object/from16 v17, v5

    .line 1351
    .line 1352
    :try_start_3
    iget-object v5, v1, Ls4/o;->e:Le5/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1353
    .line 1354
    move-object/from16 v16, v6

    .line 1355
    .line 1356
    :try_start_4
    iget-object v6, v1, Ls4/o;->n:Lp4/a;

    .line 1357
    .line 1358
    move-object/from16 v18, v4

    .line 1359
    .line 1360
    iget-object v4, v1, Ls4/o;->j:Lq4/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1361
    .line 1362
    move-object/from16 v19, v3

    .line 1363
    .line 1364
    :try_start_5
    iget-object v3, v1, Ls4/o;->m:Ls4/j;

    .line 1365
    .line 1366
    move-object/from16 v30, v2

    .line 1367
    .line 1368
    move-object/from16 v31, v11

    .line 1369
    .line 1370
    move-object/from16 v32, v12

    .line 1371
    .line 1372
    move-object/from16 v33, v13

    .line 1373
    .line 1374
    move-object/from16 v34, v14

    .line 1375
    .line 1376
    move-object/from16 v35, v15

    .line 1377
    .line 1378
    move-object/from16 v36, v5

    .line 1379
    .line 1380
    move-object/from16 v37, v7

    .line 1381
    .line 1382
    move-object/from16 v38, v9

    .line 1383
    .line 1384
    move-object/from16 v39, v10

    .line 1385
    .line 1386
    move-object/from16 v41, v6

    .line 1387
    .line 1388
    move-object/from16 v42, v4

    .line 1389
    .line 1390
    move-object/from16 v43, v3

    .line 1391
    .line 1392
    invoke-direct/range {v30 .. v43}, Ls4/m;-><init>(Landroid/content/Context;LS4/u;Ls4/v;Ls4/r;Lx4/b;Le5/d;LV0/T;Lp/R0;Lt4/e;Lx4/b;Lp4/a;Lq4/a;Ls4/j;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v2, v1, Ls4/o;->f:Ls4/m;

    .line 1396
    .line 1397
    iget-object v2, v1, Ls4/o;->d:Le5/d;

    .line 1398
    .line 1399
    iget-object v3, v2, Le5/d;->U:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Lx4/b;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, Ljava/io/File;

    .line 1407
    .line 1408
    iget-object v3, v3, Lx4/b;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Ljava/io/File;

    .line 1411
    .line 1412
    iget-object v2, v2, Le5/d;->T:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    new-instance v3, Ls4/n;

    .line 1424
    .line 1425
    const/4 v4, 0x1

    .line 1426
    invoke-direct {v3, v1, v4}, Ls4/n;-><init>(Ls4/o;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, LS4/u;->L(Ljava/util/concurrent/Callable;)Le4/n;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1433
    :try_start_6
    invoke-static {v0}, Ls4/y;->a(Le4/n;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1438
    .line 1439
    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :catch_0
    iget-object v0, v1, Ls4/o;->f:Ls4/m;

    .line 1445
    .line 1446
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    new-instance v5, Lr5/e;

    .line 1454
    .line 1455
    const/4 v6, 0x2

    .line 1456
    invoke-direct {v5, v0, v6, v8}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v6, v0, Ls4/m;->e:LS4/u;

    .line 1460
    .line 1461
    invoke-virtual {v6, v5}, LS4/u;->L(Ljava/util/concurrent/Callable;)Le4/n;

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lj/j;

    .line 1465
    .line 1466
    invoke-direct {v5, v0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, Ls4/q;

    .line 1470
    .line 1471
    iget-object v7, v0, Ls4/m;->j:Lp4/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1472
    .line 1473
    move-object/from16 v8, v19

    .line 1474
    .line 1475
    :try_start_8
    invoke-direct {v6, v5, v8, v3, v7}, Ls4/q;-><init>(Lj/j;Lu4/C;Ljava/lang/Thread$UncaughtExceptionHandler;Lp4/a;)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v6, v0, Ls4/m;->n:Ls4/q;

    .line 1479
    .line 1480
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1481
    .line 1482
    .line 1483
    if-eqz v2, :cond_1d

    .line 1484
    .line 1485
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1486
    .line 1487
    move-object/from16 v2, v18

    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_1e

    .line 1494
    .line 1495
    const-string v0, "connectivity"

    .line 1496
    .line 1497
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_1d

    .line 1508
    .line 1509
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_1d

    .line 1514
    .line 1515
    goto :goto_13

    .line 1516
    :cond_1d
    move-object/from16 v2, v16

    .line 1517
    .line 1518
    const/4 v0, 0x3

    .line 1519
    goto :goto_16

    .line 1520
    :cond_1e
    :goto_13
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1521
    .line 1522
    move-object/from16 v2, v16

    .line 1523
    .line 1524
    const/4 v3, 0x3

    .line 1525
    :try_start_9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_1f

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1533
    .line 1534
    .line 1535
    :cond_1f
    invoke-virtual {v1, v8}, Ls4/o;->b(Lu4/C;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1536
    .line 1537
    .line 1538
    :goto_14
    const/4 v6, 0x0

    .line 1539
    goto :goto_19

    .line 1540
    :catch_1
    move-exception v0

    .line 1541
    goto :goto_18

    .line 1542
    :catch_2
    move-exception v0

    .line 1543
    :goto_15
    move-object/from16 v2, v16

    .line 1544
    .line 1545
    goto :goto_18

    .line 1546
    :goto_16
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_20

    .line 1551
    .line 1552
    const-string v0, "Successfully configured exception handler."

    .line 1553
    .line 1554
    const/4 v3, 0x0

    .line 1555
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1556
    .line 1557
    .line 1558
    :cond_20
    move v6, v4

    .line 1559
    goto :goto_19

    .line 1560
    :catch_3
    move-exception v0

    .line 1561
    move-object/from16 v2, v16

    .line 1562
    .line 1563
    move-object/from16 v8, v19

    .line 1564
    .line 1565
    goto :goto_18

    .line 1566
    :catch_4
    move-exception v0

    .line 1567
    move-object v8, v3

    .line 1568
    goto :goto_15

    .line 1569
    :catch_5
    move-exception v0

    .line 1570
    move-object v8, v3

    .line 1571
    :goto_17
    move-object v2, v6

    .line 1572
    goto :goto_18

    .line 1573
    :catch_6
    move-exception v0

    .line 1574
    move-object v8, v3

    .line 1575
    move-object/from16 v17, v5

    .line 1576
    .line 1577
    goto :goto_17

    .line 1578
    :goto_18
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 1579
    .line 1580
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1581
    .line 1582
    .line 1583
    const/4 v3, 0x0

    .line 1584
    iput-object v3, v1, Ls4/o;->f:Ls4/m;

    .line 1585
    .line 1586
    goto :goto_14

    .line 1587
    :goto_19
    new-instance v0, Lo4/b;

    .line 1588
    .line 1589
    invoke-direct {v0, v6, v1, v8}, Lo4/b;-><init>(ZLs4/o;Lu4/C;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v1, v17

    .line 1593
    .line 1594
    invoke-static {v1, v0}, LY3/X2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lo4/c;

    .line 1598
    .line 1599
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1a

    .line 1603
    :cond_21
    move-object v2, v6

    .line 1604
    const-string v0, "."

    .line 1605
    .line 1606
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    .line 1608
    .line 1609
    const-string v1, ".     |  | "

    .line 1610
    .line 1611
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    const-string v1, ".     |  |"

    .line 1615
    .line 1616
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    const-string v3, ".   \\ |  | /"

    .line 1623
    .line 1624
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    const-string v3, ".    \\    /"

    .line 1628
    .line 1629
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    const-string v3, ".     \\  /"

    .line 1633
    .line 1634
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    const-string v3, ".      \\/"

    .line 1638
    .line 1639
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1646
    .line 1647
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    const-string v4, ".      /\\"

    .line 1654
    .line 1655
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    const-string v4, ".     /  \\"

    .line 1659
    .line 1660
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    const-string v4, ".    /    \\"

    .line 1664
    .line 1665
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    const-string v4, ".   / |  | \\"

    .line 1669
    .line 1670
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1686
    .line 1687
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v0

    .line 1691
    :catchall_0
    move-exception v0

    .line 1692
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1693
    throw v0

    .line 1694
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1695
    .line 1696
    const-string v1, "url must not be null."

    .line 1697
    .line 1698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :catch_7
    move-exception v0

    .line 1703
    move-object v2, v1

    .line 1704
    const/4 v3, 0x0

    .line 1705
    const-string v1, "Error retrieving app package info."

    .line 1706
    .line 1707
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1708
    .line 1709
    .line 1710
    :goto_1a
    return-object v3

    .line 1711
    :pswitch_0
    iget-object v0, v1, LA/l;->T:Ljava/lang/Object;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/l;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR/v;

    .line 9
    .line 10
    iget-object v0, v0, LR/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_0
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LN/q;

    .line 21
    .line 22
    iput-object p1, v0, LN/q;->c0:Lu1/i;

    .line 23
    .line 24
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LN/o;

    .line 30
    .line 31
    iput-object p1, v0, LN/o;->p:Lu1/i;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "SettableFuture hashCode: "

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_2
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, LA/l;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Li4/a;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v0}, LI/f;->e(ZLi4/a;Lu1/i;LH/a;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "nonCancellationPropagating["

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_3
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LA/n;

    .line 87
    .line 88
    iput-object p1, v0, LA/n;->d:Lu1/i;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "WaitForRepeatingRequestStart["

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "]"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI9/c;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LI9/c;->U:LX5/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(LD/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/z;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD/z;->j(LD/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Le4/n;)V
    .locals 2

    .line 1
    iget v0, p0, LA/l;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object p1, p0, LA/l;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LS4/G;

    .line 18
    .line 19
    iget-object p1, p1, LS4/G;->b:Le4/h;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Le4/h;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object p1, p0, LA/l;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, LS4/E;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    const-string v0, "$imageProxy"

    .line 35
    .line 36
    iget-object v1, p0, LA/l;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LD/T;

    .line 39
    .line 40
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(LF/N;)V
    .locals 3

    .line 1
    iget v0, p0, LA/l;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Failed to acquire latest image"

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, LF/N;->i()LD/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX3/n4;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "CaptureNode"

    .line 39
    .line 40
    invoke-static {v2, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LD/P;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX3/n4;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v1, LD/P;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX3/n4;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LD/X;

    .line 70
    .line 71
    iget-object v1, v0, LD/X;->S:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget v2, v0, LD/X;->U:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v0, LD/X;->U:I

    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v0, p1}, LD/X;->g(LF/N;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Le4/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/l;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/l;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx4/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le4/n;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Le4/n;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ls4/a;

    .line 33
    .line 34
    sget-object v0, Lp4/b;->a:Lp4/b;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Ls4/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lp4/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ls4/a;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Deleted report file: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lp4/b;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Crashlytics could not delete report file: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Lp4/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 p1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Le4/n;->f()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "FirebaseCrashlytics"

    .line 114
    .line 115
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :sswitch_1
    iget-object v0, p0, LA/l;->T:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx4/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-class v0, Ljava/io/IOException;

    .line 134
    .line 135
    iget-object v1, p1, Le4/n;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean v2, p1, Le4/n;->c:Z

    .line 139
    .line 140
    const-string v3, "Task is not yet complete"

    .line 141
    .line 142
    invoke-static {v3, v2}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p1, Le4/n;->d:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v2, p1, Le4/n;->f:Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, Le4/n;->f:Ljava/lang/Exception;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Le4/n;->e:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    check-cast p1, Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    const-string v1, "registration_id"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string v1, "unregistered"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_3
    const-string v1, "error"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "RST"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Unexpected response: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "FirebaseMessaging"

    .line 230
    .line 231
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "INSTANCE_ID_RESET"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    :try_start_1
    new-instance p1, Le4/f;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    iget-object p1, p1, Le4/n;->f:Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 272
    .line 273
    const-string v0, "Task is already canceled."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1

    .line 281
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
