.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/e;->a:I

    iput-object p1, p0, Lr5/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/b;Lq5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/j;

    .line 6
    .line 7
    iget-object v0, v0, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 8
    .line 9
    iget-object v2, v1, Lr5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu2/o;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "accessToken"

    .line 24
    .line 25
    invoke-static {v3, v4}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "pinCode"

    .line 30
    .line 31
    invoke-static {v3, v5}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "userRole"

    .line 36
    .line 37
    invoke-static {v3, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "isAuthFinished"

    .line 42
    .line 43
    invoke-static {v3, v7}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "failedAuthCount"

    .line 48
    .line 49
    invoke-static {v3, v8}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "biometricStatus"

    .line 54
    .line 55
    invoke-static {v3, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "askedForNotifications"

    .line 60
    .line 61
    invoke-static {v3, v10}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v11, :cond_9

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    move-object v14, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v14, v0

    .line 85
    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v15, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v15, v0

    .line 98
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object/from16 v16, v12

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v4, "DEFENDER"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const-string v5, "Can\'t convert value to enum, unknown value: "

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :try_start_1
    sget-object v17, LW7/d;->T:LW7/d;

    .line 131
    .line 132
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :goto_4
    move-object/from16 v20, v12

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v7, "DECLINED"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    const-string v7, "APPROVED"

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    sget-object v0, LW7/a;->S:LW7/a;

    .line 182
    .line 183
    :goto_5
    move-object v12, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_6
    sget-object v0, LW7/a;->T:LW7/a;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    move/from16 v21, v6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move/from16 v21, v4

    .line 208
    .line 209
    :goto_7
    new-instance v12, LJ7/a;

    .line 210
    .line 211
    move-object v13, v12

    .line 212
    invoke-direct/range {v13 .. v21}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW7/d;ZILW7/a;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_9
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lu2/o;->r()V

    .line 232
    .line 233
    .line 234
    return-object v12

    .line 235
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lu2/o;->r()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, "email"

    .line 4
    .line 5
    const-string v5, "lastName"

    .line 6
    .line 7
    const-string v6, "middleName"

    .line 8
    .line 9
    const-string v7, "firstName"

    .line 10
    .line 11
    const-string v8, "title"

    .line 12
    .line 13
    const-string v9, "id"

    .line 14
    .line 15
    sget-object v13, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    iget-object v14, v1, Lr5/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, Lr5/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v1, Lr5/e;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v15, Lv7/o;

    .line 27
    .line 28
    iget-object v0, v15, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 29
    .line 30
    check-cast v14, Lu2/o;

    .line 31
    .line 32
    invoke-static {v0, v14}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v0, "userGid"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, "roles"

    .line 43
    .line 44
    invoke-static {v2, v3}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v7}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v2, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v5}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v8, "birthDay"

    .line 61
    .line 62
    invoke-static {v2, v8}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v2, v4}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v9, "phone"

    .line 71
    .line 72
    invoke-static {v2, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v13, "country"

    .line 77
    .line 78
    invoke-static {v2, v13}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v11, "state"

    .line 83
    .line 84
    invoke-static {v2, v11}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "city"

    .line 89
    .line 90
    invoke-static {v2, v12}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v10, "street"

    .line 95
    .line 96
    invoke-static {v2, v10}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v1, "houseNumber"

    .line 101
    .line 102
    invoke-static {v2, v1}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    :try_start_1
    const-string v14, "apartmentNumber"

    .line 109
    .line 110
    invoke-static {v2, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    const-string v14, "tempToken"

    .line 117
    .line 118
    invoke-static {v2, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    move/from16 v18, v14

    .line 123
    .line 124
    const-string v14, "isForeign"

    .line 125
    .line 126
    invoke-static {v2, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    const-string v14, "emailSkipped"

    .line 133
    .line 134
    invoke-static {v2, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_11

    .line 143
    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    if-eqz v20, :cond_0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-static {v15}, Lv7/o;->a(Lv7/o;)Lu7/a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lu7/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v26, v0

    .line 241
    .line 242
    :goto_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v29, v0

    .line 286
    .line 287
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v30, v0

    .line 301
    .line 302
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v31, v0

    .line 316
    .line 317
    :goto_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v32, v0

    .line 331
    .line 332
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    move/from16 v0, v17

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v33, v0

    .line 348
    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    move/from16 v0, v18

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v34, v0

    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move-object/from16 v35, v12

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const/16 v36, 0x1

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_f
    const/16 v36, 0x0

    .line 399
    .line 400
    :goto_f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    const/16 v37, 0x1

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_10
    const/16 v37, 0x0

    .line 410
    .line 411
    :goto_10
    new-instance v12, LH7/a;

    .line 412
    .line 413
    move-object/from16 v20, v12

    .line 414
    .line 415
    invoke-direct/range {v20 .. v37}, LH7/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_12

    .line 421
    :cond_11
    const/4 v12, 0x0

    .line 422
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Lu2/o;->r()V

    .line 426
    .line 427
    .line 428
    return-object v12

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object/from16 v16, v14

    .line 431
    .line 432
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Lu2/o;->r()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_0
    check-cast v15, Lv7/o;

    .line 440
    .line 441
    iget-object v1, v15, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 442
    .line 443
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 444
    .line 445
    .line 446
    :try_start_2
    iget-object v0, v15, Lv7/o;->i:Le5/d;

    .line 447
    .line 448
    check-cast v14, LH7/a;

    .line 449
    .line 450
    invoke-virtual {v0, v14}, Le5/d;->S(LH7/a;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 457
    .line 458
    .line 459
    return-object v13

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_1
    check-cast v15, Lv7/j;

    .line 466
    .line 467
    iget-object v1, v15, Lv7/j;->c:Lv7/b;

    .line 468
    .line 469
    iget-object v2, v15, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 470
    .line 471
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v14, LW7/a;

    .line 476
    .line 477
    invoke-static {v15, v14}, Lv7/j;->a(Lv7/j;LW7/a;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-interface {v3, v0, v4}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :try_start_3
    invoke-virtual {v2}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 486
    .line 487
    .line 488
    :try_start_4
    invoke-virtual {v3}, Lz2/i;->g()I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 492
    .line 493
    .line 494
    :try_start_5
    invoke-virtual {v2}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lu2/q;->d(Lz2/i;)V

    .line 498
    .line 499
    .line 500
    return-object v13

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_6
    invoke-virtual {v2}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    invoke-virtual {v1, v3}, Lu2/q;->d(Lz2/i;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_2
    check-cast v15, Lv7/j;

    .line 512
    .line 513
    iget-object v1, v15, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 514
    .line 515
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 516
    .line 517
    .line 518
    :try_start_7
    iget-object v0, v15, Lv7/j;->b:Lv7/e;

    .line 519
    .line 520
    check-cast v14, LJ7/a;

    .line 521
    .line 522
    invoke-virtual {v0, v14}, Lu2/g;->f(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 529
    .line 530
    .line 531
    return-object v13

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lr5/e;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_4
    check-cast v15, Lv7/h;

    .line 543
    .line 544
    iget-object v0, v15, Lv7/h;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 545
    .line 546
    check-cast v14, Lu2/o;

    .line 547
    .line 548
    invoke-static {v0, v14}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :try_start_8
    const-string v0, "kid"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const-string v2, "base64"

    .line 559
    .line 560
    invoke-static {v1, v2}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_14

    .line 578
    .line 579
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_12

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    goto :goto_14

    .line 587
    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_13

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    goto :goto_15

    .line 599
    :cond_13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_15
    new-instance v6, LG7/d;

    .line 604
    .line 605
    invoke-direct {v6, v4, v5}, LG7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :catchall_6
    move-exception v0

    .line 613
    goto :goto_16

    .line 614
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Lu2/o;->r()V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :goto_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Lu2/o;->r()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_5
    check-cast v15, Lv7/h;

    .line 629
    .line 630
    iget-object v1, v15, Lv7/h;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 631
    .line 632
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 633
    .line 634
    .line 635
    :try_start_9
    iget-object v0, v15, Lv7/h;->b:Lv7/a;

    .line 636
    .line 637
    check-cast v14, Ljava/util/List;

    .line 638
    .line 639
    check-cast v14, Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v0, v14}, Lu2/g;->g(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 648
    .line 649
    .line 650
    return-object v13

    .line 651
    :catchall_7
    move-exception v0

    .line 652
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_6
    check-cast v15, Lv7/g;

    .line 657
    .line 658
    iget-object v1, v15, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 659
    .line 660
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 661
    .line 662
    .line 663
    :try_start_a
    iget-object v0, v15, Lv7/g;->b:Lv7/e;

    .line 664
    .line 665
    check-cast v14, LI7/a;

    .line 666
    .line 667
    invoke-virtual {v0, v14}, Lu2/g;->f(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 674
    .line 675
    .line 676
    return-object v13

    .line 677
    :catchall_8
    move-exception v0

    .line 678
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :pswitch_7
    check-cast v15, Lv7/f;

    .line 683
    .line 684
    iget-object v1, v15, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 685
    .line 686
    check-cast v14, Lu2/o;

    .line 687
    .line 688
    invoke-static {v1, v14}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :try_start_b
    invoke-static {v1, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v1, v8}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    const-string v9, "rnokpp"

    .line 701
    .line 702
    invoke-static {v1, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const-string v10, "passport"

    .line 707
    .line 708
    invoke-static {v1, v10}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    const-string v11, "birthDate"

    .line 713
    .line 714
    invoke-static {v1, v11}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    const-string v12, "deferralExpirationDate"

    .line 719
    .line 720
    invoke-static {v1, v12}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    const-string v13, "deferralReasonTitle"

    .line 725
    .line 726
    invoke-static {v1, v13}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    const-string v15, "deferralTitle"

    .line 731
    .line 732
    invoke-static {v1, v15}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    const-string v0, "reservationExpirationDate"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const-string v2, "generatedDate"

    .line 743
    .line 744
    invoke-static {v1, v2}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 748
    move-object/from16 v19, v14

    .line 749
    .line 750
    :try_start_c
    const-string v14, "status"

    .line 751
    .line 752
    invoke-static {v1, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    move/from16 v20, v14

    .line 757
    .line 758
    const-string v14, "statusLabel"

    .line 759
    .line 760
    invoke-static {v1, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    move/from16 v21, v14

    .line 765
    .line 766
    const-string v14, "isReservation"

    .line 767
    .line 768
    invoke-static {v1, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    move/from16 v22, v14

    .line 773
    .line 774
    const-string v14, "isVerification"

    .line 775
    .line 776
    invoke-static {v1, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    invoke-static {v1, v7}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-static {v1, v5}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    move/from16 v23, v6

    .line 793
    .line 794
    const-string v6, "tccName"

    .line 795
    .line 796
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    move/from16 v24, v6

    .line 801
    .line 802
    const-string v6, "rank"

    .line 803
    .line 804
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    move/from16 v25, v6

    .line 809
    .line 810
    const-string v6, "specializationId"

    .line 811
    .line 812
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    move/from16 v26, v6

    .line 817
    .line 818
    const-string v6, "specialization"

    .line 819
    .line 820
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    move/from16 v27, v6

    .line 825
    .line 826
    const-string v6, "uniqueId"

    .line 827
    .line 828
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    move/from16 v28, v6

    .line 833
    .line 834
    const-string v6, "qrEncodedData"

    .line 835
    .line 836
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    move/from16 v29, v6

    .line 841
    .line 842
    const-string v6, "qrExpirationDate"

    .line 843
    .line 844
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    move/from16 v30, v6

    .line 849
    .line 850
    const-string v6, "accountType"

    .line 851
    .line 852
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    move/from16 v31, v6

    .line 857
    .line 858
    const-string v6, "vlkType"

    .line 859
    .line 860
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    move/from16 v32, v6

    .line 865
    .line 866
    const-string v6, "vlkDate"

    .line 867
    .line 868
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    move/from16 v33, v6

    .line 873
    .line 874
    const-string v6, "phoneNumber"

    .line 875
    .line 876
    invoke-static {v1, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-static {v1, v4}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    move/from16 v34, v4

    .line 885
    .line 886
    const-string v4, "residenceAddress"

    .line 887
    .line 888
    invoke-static {v1, v4}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    move/from16 v35, v4

    .line 893
    .line 894
    const-string v4, "contactsUpdatedDate"

    .line 895
    .line 896
    invoke-static {v1, v4}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 901
    .line 902
    .line 903
    move-result v36

    .line 904
    if-eqz v36, :cond_3e

    .line 905
    .line 906
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v36

    .line 910
    if-eqz v36, :cond_15

    .line 911
    .line 912
    const/16 v37, 0x0

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object/from16 v37, v3

    .line 920
    .line 921
    :goto_17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_16

    .line 926
    .line 927
    const/16 v38, 0x0

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 v38, v3

    .line 935
    .line 936
    :goto_18
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_17

    .line 941
    .line 942
    const/16 v39, 0x0

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_17
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object/from16 v39, v3

    .line 950
    .line 951
    :goto_19
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_18

    .line 956
    .line 957
    const/16 v40, 0x0

    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_18
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v40, v3

    .line 965
    .line 966
    :goto_1a
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_19

    .line 971
    .line 972
    const/16 v41, 0x0

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_19
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object/from16 v41, v3

    .line 980
    .line 981
    :goto_1b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_1a

    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :cond_1a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v42, v3

    .line 995
    .line 996
    :goto_1c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1b

    .line 1001
    .line 1002
    const/16 v43, 0x0

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_1b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    move-object/from16 v43, v3

    .line 1010
    .line 1011
    :goto_1d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1c

    .line 1016
    .line 1017
    const/16 v44, 0x0

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_1c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object/from16 v44, v3

    .line 1025
    .line 1026
    :goto_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_1d

    .line 1031
    .line 1032
    const/16 v45, 0x0

    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :cond_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v45, v0

    .line 1040
    .line 1041
    :goto_1f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1e

    .line 1046
    .line 1047
    move/from16 v0, v20

    .line 1048
    .line 1049
    const/16 v46, 0x0

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_1e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    move-object/from16 v46, v0

    .line 1057
    .line 1058
    move/from16 v0, v20

    .line 1059
    .line 1060
    :goto_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_1f

    .line 1065
    .line 1066
    move/from16 v0, v21

    .line 1067
    .line 1068
    const/16 v47, 0x0

    .line 1069
    .line 1070
    goto/16 :goto_24

    .line 1071
    .line 1072
    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    sparse-switch v2, :sswitch_data_0

    .line 1087
    .line 1088
    .line 1089
    :goto_21
    const/16 v16, -0x1

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :sswitch_0
    const-string v2, "NEED_CLARIFICATION"

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_20

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_20
    const/16 v16, 0x3

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :sswitch_1
    const-string v2, "NOT_ON_THE_LIST"

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_21

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_21
    const/16 v16, 0x2

    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :sswitch_2
    const-string v2, "ON_THE_LIST"

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_22

    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_22
    const/16 v16, 0x1

    .line 1126
    .line 1127
    goto :goto_22

    .line 1128
    :sswitch_3
    const-string v2, "WANTED"

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_23

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_23
    const/16 v16, 0x0

    .line 1138
    .line 1139
    :goto_22
    packed-switch v16, :pswitch_data_1

    .line 1140
    .line 1141
    .line 1142
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1143
    .line 1144
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v2

    .line 1154
    :pswitch_8
    sget-object v0, LL7/d;->V:LL7/d;

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :pswitch_9
    sget-object v0, LL7/d;->U:LL7/d;

    .line 1158
    .line 1159
    goto :goto_23

    .line 1160
    :pswitch_a
    sget-object v0, LL7/d;->S:LL7/d;

    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :pswitch_b
    sget-object v0, LL7/d;->T:LL7/d;

    .line 1164
    .line 1165
    :goto_23
    move-object/from16 v47, v0

    .line 1166
    .line 1167
    move/from16 v0, v21

    .line 1168
    .line 1169
    :goto_24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_24

    .line 1174
    .line 1175
    move/from16 v0, v22

    .line 1176
    .line 1177
    const/16 v48, 0x0

    .line 1178
    .line 1179
    goto :goto_25

    .line 1180
    :cond_24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object/from16 v48, v0

    .line 1185
    .line 1186
    move/from16 v0, v22

    .line 1187
    .line 1188
    :goto_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_25

    .line 1193
    .line 1194
    const/16 v49, 0x1

    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_25
    const/16 v49, 0x0

    .line 1198
    .line 1199
    :goto_26
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_26

    .line 1204
    .line 1205
    const/16 v50, 0x1

    .line 1206
    .line 1207
    goto :goto_27

    .line 1208
    :cond_26
    const/16 v50, 0x0

    .line 1209
    .line 1210
    :goto_27
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_27

    .line 1215
    .line 1216
    const/16 v51, 0x0

    .line 1217
    .line 1218
    goto :goto_28

    .line 1219
    :cond_27
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object/from16 v51, v0

    .line 1224
    .line 1225
    :goto_28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_28

    .line 1230
    .line 1231
    move/from16 v0, v23

    .line 1232
    .line 1233
    const/16 v52, 0x0

    .line 1234
    .line 1235
    goto :goto_29

    .line 1236
    :cond_28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v52, v0

    .line 1241
    .line 1242
    move/from16 v0, v23

    .line 1243
    .line 1244
    :goto_29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_29

    .line 1249
    .line 1250
    move/from16 v0, v24

    .line 1251
    .line 1252
    const/16 v53, 0x0

    .line 1253
    .line 1254
    goto :goto_2a

    .line 1255
    :cond_29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object/from16 v53, v0

    .line 1260
    .line 1261
    move/from16 v0, v24

    .line 1262
    .line 1263
    :goto_2a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_2a

    .line 1268
    .line 1269
    move/from16 v0, v25

    .line 1270
    .line 1271
    const/16 v55, 0x0

    .line 1272
    .line 1273
    goto :goto_2b

    .line 1274
    :cond_2a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object/from16 v55, v0

    .line 1279
    .line 1280
    move/from16 v0, v25

    .line 1281
    .line 1282
    :goto_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_2b

    .line 1287
    .line 1288
    move/from16 v0, v26

    .line 1289
    .line 1290
    const/16 v56, 0x0

    .line 1291
    .line 1292
    goto :goto_2c

    .line 1293
    :cond_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    move-object/from16 v56, v0

    .line 1298
    .line 1299
    move/from16 v0, v26

    .line 1300
    .line 1301
    :goto_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_2c

    .line 1306
    .line 1307
    move/from16 v0, v27

    .line 1308
    .line 1309
    const/16 v57, 0x0

    .line 1310
    .line 1311
    goto :goto_2d

    .line 1312
    :cond_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object/from16 v57, v0

    .line 1317
    .line 1318
    move/from16 v0, v27

    .line 1319
    .line 1320
    :goto_2d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_2d

    .line 1325
    .line 1326
    move/from16 v0, v28

    .line 1327
    .line 1328
    const/16 v58, 0x0

    .line 1329
    .line 1330
    goto :goto_2e

    .line 1331
    :cond_2d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    move-object/from16 v58, v0

    .line 1336
    .line 1337
    move/from16 v0, v28

    .line 1338
    .line 1339
    :goto_2e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_2e

    .line 1344
    .line 1345
    move/from16 v0, v29

    .line 1346
    .line 1347
    const/16 v59, 0x0

    .line 1348
    .line 1349
    goto :goto_2f

    .line 1350
    :cond_2e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object/from16 v59, v0

    .line 1355
    .line 1356
    move/from16 v0, v29

    .line 1357
    .line 1358
    :goto_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_2f

    .line 1363
    .line 1364
    move/from16 v0, v30

    .line 1365
    .line 1366
    const/16 v60, 0x0

    .line 1367
    .line 1368
    goto :goto_30

    .line 1369
    :cond_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    move-object/from16 v60, v0

    .line 1374
    .line 1375
    move/from16 v0, v30

    .line 1376
    .line 1377
    :goto_30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_30

    .line 1382
    .line 1383
    move/from16 v0, v31

    .line 1384
    .line 1385
    const/16 v61, 0x0

    .line 1386
    .line 1387
    goto :goto_31

    .line 1388
    :cond_30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object/from16 v61, v0

    .line 1393
    .line 1394
    move/from16 v0, v31

    .line 1395
    .line 1396
    :goto_31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_31

    .line 1401
    .line 1402
    move/from16 v0, v32

    .line 1403
    .line 1404
    const/16 v62, 0x0

    .line 1405
    .line 1406
    goto :goto_32

    .line 1407
    :cond_31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    move-object/from16 v62, v0

    .line 1412
    .line 1413
    move/from16 v0, v32

    .line 1414
    .line 1415
    :goto_32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_33

    .line 1420
    .line 1421
    move/from16 v2, v33

    .line 1422
    .line 1423
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_32

    .line 1428
    .line 1429
    goto :goto_33

    .line 1430
    :cond_32
    const/16 v54, 0x0

    .line 1431
    .line 1432
    goto :goto_36

    .line 1433
    :catchall_9
    move-exception v0

    .line 1434
    goto/16 :goto_3f

    .line 1435
    .line 1436
    :cond_33
    move/from16 v2, v33

    .line 1437
    .line 1438
    :goto_33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_34

    .line 1443
    .line 1444
    const/4 v0, 0x0

    .line 1445
    goto :goto_34

    .line 1446
    :cond_34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :goto_34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_35

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    goto :goto_35

    .line 1458
    :cond_35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    :goto_35
    new-instance v3, LL7/b;

    .line 1463
    .line 1464
    invoke-direct {v3, v0, v2}, LL7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v54, v3

    .line 1468
    .line 1469
    :goto_36
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_38

    .line 1474
    .line 1475
    move/from16 v0, v34

    .line 1476
    .line 1477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_37

    .line 1482
    .line 1483
    move/from16 v2, v35

    .line 1484
    .line 1485
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_39

    .line 1490
    .line 1491
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_36

    .line 1496
    .line 1497
    goto :goto_38

    .line 1498
    :cond_36
    const/16 v63, 0x0

    .line 1499
    .line 1500
    goto :goto_3d

    .line 1501
    :cond_37
    :goto_37
    move/from16 v2, v35

    .line 1502
    .line 1503
    goto :goto_38

    .line 1504
    :cond_38
    move/from16 v0, v34

    .line 1505
    .line 1506
    goto :goto_37

    .line 1507
    :cond_39
    :goto_38
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_3a

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    goto :goto_39

    .line 1515
    :cond_3a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    :goto_39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_3b

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    goto :goto_3a

    .line 1527
    :cond_3b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    :goto_3a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_3c

    .line 1536
    .line 1537
    const/4 v2, 0x0

    .line 1538
    goto :goto_3b

    .line 1539
    :cond_3c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    :goto_3b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_3d

    .line 1548
    .line 1549
    const/4 v12, 0x0

    .line 1550
    goto :goto_3c

    .line 1551
    :cond_3d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v12

    .line 1555
    :goto_3c
    new-instance v4, LL7/a;

    .line 1556
    .line 1557
    invoke-direct {v4, v3, v0, v2, v12}, LL7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v63, v4

    .line 1561
    .line 1562
    :goto_3d
    new-instance v12, LG7/c;

    .line 1563
    .line 1564
    move-object/from16 v36, v12

    .line 1565
    .line 1566
    invoke-direct/range {v36 .. v63}, LG7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/d;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1567
    .line 1568
    .line 1569
    goto :goto_3e

    .line 1570
    :cond_3e
    const/4 v12, 0x0

    .line 1571
    :goto_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {v19 .. v19}, Lu2/o;->r()V

    .line 1575
    .line 1576
    .line 1577
    return-object v12

    .line 1578
    :catchall_a
    move-exception v0

    .line 1579
    move-object/from16 v19, v14

    .line 1580
    .line 1581
    :goto_3f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v19 .. v19}, Lu2/o;->r()V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :pswitch_c
    check-cast v15, Lv7/f;

    .line 1589
    .line 1590
    iget-object v1, v15, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 1593
    .line 1594
    .line 1595
    :try_start_e
    iget-object v0, v15, Lv7/f;->b:Lv7/e;

    .line 1596
    .line 1597
    check-cast v14, LG7/c;

    .line 1598
    .line 1599
    invoke-virtual {v0, v14}, Lu2/g;->f(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 1606
    .line 1607
    .line 1608
    return-object v13

    .line 1609
    :catchall_b
    move-exception v0

    .line 1610
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :pswitch_d
    check-cast v15, Lv7/d;

    .line 1615
    .line 1616
    iget-object v0, v15, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 1617
    .line 1618
    check-cast v14, Lu2/o;

    .line 1619
    .line 1620
    invoke-static {v0, v14}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    :try_start_f
    invoke-static {v1, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v1, v8}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_41

    .line 1637
    .line 1638
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_3f

    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    goto :goto_40

    .line 1646
    :cond_3f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    :goto_40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-eqz v3, :cond_40

    .line 1655
    .line 1656
    const/4 v12, 0x0

    .line 1657
    goto :goto_41

    .line 1658
    :cond_40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    :goto_41
    new-instance v2, LG7/b;

    .line 1663
    .line 1664
    invoke-direct {v2, v0, v12}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1665
    .line 1666
    .line 1667
    move-object v12, v2

    .line 1668
    goto :goto_42

    .line 1669
    :catchall_c
    move-exception v0

    .line 1670
    goto :goto_43

    .line 1671
    :cond_41
    const/4 v12, 0x0

    .line 1672
    :goto_42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v14}, Lu2/o;->r()V

    .line 1676
    .line 1677
    .line 1678
    return-object v12

    .line 1679
    :goto_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v14}, Lu2/o;->r()V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :pswitch_e
    check-cast v15, Lv7/d;

    .line 1687
    .line 1688
    iget-object v1, v15, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 1691
    .line 1692
    .line 1693
    :try_start_10
    iget-object v0, v15, Lv7/d;->b:Lv7/a;

    .line 1694
    .line 1695
    check-cast v14, Ljava/util/List;

    .line 1696
    .line 1697
    check-cast v14, Ljava/util/List;

    .line 1698
    .line 1699
    invoke-virtual {v0, v14}, Lu2/g;->g(Ljava/util/List;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 1706
    .line 1707
    .line 1708
    return-object v13

    .line 1709
    :catchall_d
    move-exception v0

    .line 1710
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :pswitch_f
    check-cast v15, Lv7/c;

    .line 1715
    .line 1716
    iget-object v0, v15, Lv7/c;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 1717
    .line 1718
    check-cast v14, Lu2/o;

    .line 1719
    .line 1720
    invoke-static {v0, v14}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    :try_start_11
    invoke-static {v1, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    invoke-static {v1, v8}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_44

    .line 1737
    .line 1738
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_42

    .line 1743
    .line 1744
    const/4 v0, 0x0

    .line 1745
    goto :goto_44

    .line 1746
    :cond_42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :goto_44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_43

    .line 1755
    .line 1756
    const/4 v12, 0x0

    .line 1757
    goto :goto_45

    .line 1758
    :cond_43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    :goto_45
    new-instance v2, LG7/a;

    .line 1763
    .line 1764
    invoke-direct {v2, v0, v12}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 1765
    .line 1766
    .line 1767
    move-object v12, v2

    .line 1768
    goto :goto_46

    .line 1769
    :catchall_e
    move-exception v0

    .line 1770
    goto :goto_47

    .line 1771
    :cond_44
    const/4 v12, 0x0

    .line 1772
    :goto_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v14}, Lu2/o;->r()V

    .line 1776
    .line 1777
    .line 1778
    return-object v12

    .line 1779
    :goto_47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v14}, Lu2/o;->r()V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :pswitch_10
    check-cast v15, Lv7/c;

    .line 1787
    .line 1788
    iget-object v1, v15, Lv7/c;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V

    .line 1791
    .line 1792
    .line 1793
    :try_start_12
    iget-object v0, v15, Lv7/c;->b:Lv7/a;

    .line 1794
    .line 1795
    check-cast v14, Ljava/util/List;

    .line 1796
    .line 1797
    check-cast v14, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-virtual {v0, v14}, Lu2/g;->g(Ljava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 1806
    .line 1807
    .line 1808
    return-object v13

    .line 1809
    :catchall_f
    move-exception v0

    .line 1810
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :pswitch_11
    check-cast v15, Ls4/o;

    .line 1815
    .line 1816
    check-cast v14, Lu4/C;

    .line 1817
    .line 1818
    invoke-static {v15, v14}, Ls4/o;->a(Ls4/o;Lu4/C;)Le4/n;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    return-object v0

    .line 1823
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    check-cast v15, Ls4/m;

    .line 1826
    .line 1827
    check-cast v14, Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-static {v15, v14, v0}, Ls4/m;->a(Ls4/m;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v0, 0x0

    .line 1833
    return-object v0

    .line 1834
    :pswitch_13
    const/4 v0, 0x0

    .line 1835
    check-cast v14, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    const-string v2, "FirebaseCrashlytics"

    .line 1842
    .line 1843
    check-cast v15, Le5/d;

    .line 1844
    .line 1845
    if-nez v1, :cond_47

    .line 1846
    .line 1847
    const/4 v1, 0x2

    .line 1848
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_45

    .line 1853
    .line 1854
    const-string v1, "Deleting cached crash reports..."

    .line 1855
    .line 1856
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1857
    .line 1858
    .line 1859
    :cond_45
    iget-object v0, v15, Le5/d;->U:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Ls4/m;

    .line 1862
    .line 1863
    sget-object v1, Ls4/m;->r:Ls4/h;

    .line 1864
    .line 1865
    iget-object v0, v0, Ls4/m;->g:Lx4/b;

    .line 1866
    .line 1867
    iget-object v0, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Ljava/io/File;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v1, :cond_46

    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, Ljava/io/File;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_48

    .line 1899
    :cond_46
    iget-object v0, v15, Le5/d;->U:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Ls4/m;

    .line 1902
    .line 1903
    iget-object v1, v0, Ls4/m;->m:Lx4/b;

    .line 1904
    .line 1905
    iget-object v1, v1, Lx4/b;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, Lx4/a;

    .line 1908
    .line 1909
    iget-object v1, v1, Lx4/a;->b:Lx4/b;

    .line 1910
    .line 1911
    iget-object v2, v1, Lx4/b;->d:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Ljava/io/File;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-static {v2}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-static {v2}, Lx4/a;->a(Ljava/util/List;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v1, Lx4/b;->e:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Ljava/io/File;

    .line 1929
    .line 1930
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-static {v2}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-static {v2}, Lx4/a;->a(Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v1, Lx4/b;->f:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Ljava/io/File;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-static {v1}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-static {v1}, Lx4/a;->a(Ljava/util/List;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v0, Ls4/m;->q:Le4/h;

    .line 1957
    .line 1958
    const/4 v1, 0x0

    .line 1959
    invoke-virtual {v0, v1}, Le4/h;->d(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    move-object/from16 v3, p0

    .line 1967
    .line 1968
    goto :goto_49

    .line 1969
    :cond_47
    move-object v1, v0

    .line 1970
    const/4 v0, 0x3

    .line 1971
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_48

    .line 1976
    .line 1977
    const-string v0, "Sending cached crash reports..."

    .line 1978
    .line 1979
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1980
    .line 1981
    .line 1982
    :cond_48
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    iget-object v1, v15, Le5/d;->U:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Ls4/m;

    .line 1989
    .line 1990
    iget-object v1, v1, Ls4/m;->b:Ls4/r;

    .line 1991
    .line 1992
    if-eqz v0, :cond_49

    .line 1993
    .line 1994
    iget-object v0, v1, Ls4/r;->e:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Le4/h;

    .line 1997
    .line 1998
    const/4 v1, 0x0

    .line 1999
    invoke-virtual {v0, v1}, Le4/h;->d(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v15, Le5/d;->U:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Ls4/m;

    .line 2005
    .line 2006
    iget-object v0, v0, Ls4/m;->e:LS4/u;

    .line 2007
    .line 2008
    iget-object v0, v0, LS4/u;->S:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2011
    .line 2012
    new-instance v1, Le5/d;

    .line 2013
    .line 2014
    const/16 v2, 0x11

    .line 2015
    .line 2016
    const/4 v4, 0x0

    .line 2017
    move-object/from16 v3, p0

    .line 2018
    .line 2019
    invoke-direct {v1, v2, v3, v0, v4}, Le5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v15, Le5/d;->T:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, Le4/n;

    .line 2025
    .line 2026
    invoke-virtual {v2, v0, v1}, Le4/n;->k(Ljava/util/concurrent/Executor;Le4/g;)Le4/n;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    :goto_49
    return-object v0

    .line 2031
    :cond_49
    move-object/from16 v3, p0

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    const-string v1, "An invalid data collection token was used."

    .line 2039
    .line 2040
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :pswitch_14
    move-object v3, v1

    .line 2045
    check-cast v15, Lq5/a;

    .line 2046
    .line 2047
    check-cast v14, Lr5/b;

    .line 2048
    .line 2049
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    const-class v1, Ljava/lang/Throwable;

    .line 2053
    .line 2054
    sget-object v0, LY3/I4;->X:Ljava/util/HashMap;

    .line 2055
    .line 2056
    invoke-static {}, LY3/Q4;->c()V

    .line 2057
    .line 2058
    .line 2059
    sget v0, LY3/P4;->a:I

    .line 2060
    .line 2061
    invoke-static {}, LY3/Q4;->c()V

    .line 2062
    .line 2063
    .line 2064
    const-string v0, ""

    .line 2065
    .line 2066
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_4a

    .line 2071
    .line 2072
    sget-object v0, LY3/H4;->Y:LY3/H4;

    .line 2073
    .line 2074
    :goto_4a
    move-object v2, v0

    .line 2075
    goto :goto_4b

    .line 2076
    :cond_4a
    sget-object v0, LY3/I4;->X:Ljava/util/HashMap;

    .line 2077
    .line 2078
    const-string v2, "detectorTaskWithResource#run"

    .line 2079
    .line 2080
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    if-nez v4, :cond_4b

    .line 2085
    .line 2086
    new-instance v4, LY3/I4;

    .line 2087
    .line 2088
    invoke-direct {v4, v2}, LY3/I4;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    :cond_4b
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LY3/I4;

    .line 2099
    .line 2100
    goto :goto_4a

    .line 2101
    :goto_4b
    invoke-virtual {v2}, LY3/I4;->d()V

    .line 2102
    .line 2103
    .line 2104
    :try_start_13
    iget-object v0, v14, Lr5/b;->T:Lp5/g;

    .line 2105
    .line 2106
    invoke-virtual {v0, v15}, Lp5/g;->b(Lq5/a;)Ljava/util/List;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 2110
    invoke-virtual {v2}, LY3/I4;->close()V

    .line 2111
    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :catchall_10
    move-exception v0

    .line 2115
    move-object v4, v0

    .line 2116
    :try_start_14
    invoke-virtual {v2}, LY3/I4;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 2117
    .line 2118
    .line 2119
    goto :goto_4c

    .line 2120
    :catchall_11
    move-exception v0

    .line 2121
    move-object v2, v0

    .line 2122
    :try_start_15
    const-string v0, "addSuppressed"

    .line 2123
    .line 2124
    const/4 v5, 0x1

    .line 2125
    new-array v6, v5, [Ljava/lang/Class;

    .line 2126
    .line 2127
    const/4 v7, 0x0

    .line 2128
    aput-object v1, v6, v7

    .line 2129
    .line 2130
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    new-array v1, v5, [Ljava/lang/Object;

    .line 2135
    .line 2136
    aput-object v2, v1, v7

    .line 2137
    .line 2138
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 2139
    .line 2140
    .line 2141
    :catch_0
    :goto_4c
    throw v4

    .line 2142
    nop

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :sswitch_data_0
    .sparse-switch
        -0x67d1b151 -> :sswitch_3
        -0x27e705d4 -> :sswitch_2
        0xa4f12a0 -> :sswitch_1
        0x1b8ec53b -> :sswitch_0
    .end sparse-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
