.class public final Lg8/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/l;

.field public final b:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final c:La8/k;

.field public final d:Lq7/a;


# direct methods
.method public constructor <init>(La8/l;Lua/gov/reserveplus/core/database/AppDatabase;La8/k;Lq7/a;)V
    .locals 1

    .line 1
    const-string v0, "apiUser"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiSendPushToken"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cloudMessagingTokenProvider"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg8/L;->a:La8/l;

    .line 25
    .line 26
    iput-object p2, p0, Lg8/L;->b:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 27
    .line 28
    iput-object p3, p0, Lg8/L;->c:La8/k;

    .line 29
    .line 30
    iput-object p4, p0, Lg8/L;->d:Lq7/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lg8/J;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg8/J;

    .line 11
    .line 12
    iget v3, v2, Lg8/J;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg8/J;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg8/J;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg8/J;-><init>(Lg8/L;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg8/J;->W:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Lg8/J;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lg8/J;->V:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQ7/f0;

    .line 46
    .line 47
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Lg8/J;->V:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lg8/L;

    .line 63
    .line 64
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lg8/J;->V:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, v2, Lg8/J;->Y:I

    .line 74
    .line 75
    iget-object v1, v0, Lg8/L;->a:La8/l;

    .line 76
    .line 77
    invoke-interface {v1, v2}, La8/l;->a(LO5/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    move-object v4, v0

    .line 85
    :goto_1
    check-cast v1, LQ7/g0;

    .line 86
    .line 87
    iget-object v1, v1, LQ7/g0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LQ7/f0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    iget-object v4, v4, Lg8/L;->b:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 95
    .line 96
    invoke-virtual {v4}, Lua/gov/reserveplus/core/database/AppDatabase;->p()Lv7/g;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v7, v1, LQ7/f0;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    :cond_5
    move-object v15, v7

    .line 107
    iget-object v7, v1, LQ7/f0;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_d

    .line 110
    .line 111
    iget-object v8, v1, LQ7/f0;->j:LR7/b;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    iget-object v9, v8, LR7/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object/from16 v17, v6

    .line 121
    .line 122
    :goto_2
    if-eqz v8, :cond_7

    .line 123
    .line 124
    iget-object v9, v8, LR7/b;->b:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object/from16 v18, v6

    .line 130
    .line 131
    :goto_3
    if-eqz v8, :cond_8

    .line 132
    .line 133
    iget-object v9, v8, LR7/b;->c:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object/from16 v19, v6

    .line 139
    .line 140
    :goto_4
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget-object v9, v8, LR7/b;->d:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v20, v9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object/from16 v20, v6

    .line 148
    .line 149
    :goto_5
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iget-object v9, v8, LR7/b;->e:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v21, v9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move-object/from16 v21, v6

    .line 157
    .line 158
    :goto_6
    if-eqz v8, :cond_b

    .line 159
    .line 160
    iget-object v6, v8, LR7/b;->f:Ljava/lang/String;

    .line 161
    .line 162
    :cond_b
    move-object/from16 v22, v6

    .line 163
    .line 164
    new-instance v6, LI7/a;

    .line 165
    .line 166
    iget-object v12, v1, LQ7/f0;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v1, LQ7/f0;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v1, LQ7/f0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v1, LQ7/f0;->b:Ljava/util/List;

    .line 173
    .line 174
    iget-object v11, v1, LQ7/f0;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v1, LQ7/f0;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v1, LQ7/f0;->g:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v23, v8

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    invoke-direct/range {v8 .. v23}, LI7/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Lg8/J;->V:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v2, Lg8/J;->Y:I

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v5, Lr5/e;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-direct {v5, v4, v7, v6}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 203
    .line 204
    invoke-static {v4, v5, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v3, :cond_c

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_c
    move-object v2, v1

    .line 212
    :goto_7
    move-object v6, v2

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "Required value was null."

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_e
    :goto_8
    return-object v6
.end method

.method public final b(LO5/d;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg8/L;->b:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->p()Lv7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM profile"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 20
    .line 21
    invoke-virtual {v3}, Lua/gov/reserveplus/core/database/AppDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX3/t4;->e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v4, "id"

    .line 29
    .line 30
    invoke-static {v3, v4}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "roles"

    .line 35
    .line 36
    invoke-static {v3, v5}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "first_name"

    .line 41
    .line 42
    invoke-static {v3, v6}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "middle_name"

    .line 47
    .line 48
    invoke-static {v3, v7}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "last_name"

    .line 53
    .line 54
    invoke-static {v3, v8}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "birth_day"

    .line 59
    .line 60
    invoke-static {v3, v9}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "email"

    .line 65
    .line 66
    invoke-static {v3, v10}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "phone"

    .line 71
    .line 72
    invoke-static {v3, v11}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "country"

    .line 77
    .line 78
    invoke-static {v3, v12}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "state"

    .line 83
    .line 84
    invoke-static {v3, v13}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "city"

    .line 89
    .line 90
    invoke-static {v3, v14}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "street"

    .line 95
    .line 96
    invoke-static {v3, v15}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v1, "house_number"

    .line 101
    .line 102
    invoke-static {v3, v1}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "apartment_number"

    .line 109
    .line 110
    invoke-static {v3, v2}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    const-string v2, "rnokpp"

    .line 117
    .line 118
    invoke-static {v3, v2}, LX3/r4;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    if-eqz v18, :cond_f

    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_0

    .line 135
    .line 136
    move-object/from16 v21, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v21, v4

    .line 144
    .line 145
    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    move-object/from16 v4, v19

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-virtual {v0}, Lv7/g;->a()Lu7/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lu7/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    move-object/from16 v23, v19

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v23, v0

    .line 183
    .line 184
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    move-object/from16 v24, v19

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v24, v0

    .line 198
    .line 199
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    move-object/from16 v25, v19

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v25, v0

    .line 213
    .line 214
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    move-object/from16 v26, v19

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v26, v0

    .line 228
    .line 229
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    move-object/from16 v27, v19

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v27, v0

    .line 243
    .line 244
    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    move-object/from16 v28, v19

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v28, v0

    .line 258
    .line 259
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-object/from16 v29, v19

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    move-object/from16 v30, v19

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v30, v0

    .line 288
    .line 289
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    move-object/from16 v31, v19

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v31, v0

    .line 303
    .line 304
    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    move-object/from16 v32, v19

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v32, v0

    .line 318
    .line 319
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    move/from16 v0, v17

    .line 326
    .line 327
    move-object/from16 v33, v19

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v33, v0

    .line 335
    .line 336
    move/from16 v0, v17

    .line 337
    .line 338
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    move-object/from16 v34, v19

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v34, v0

    .line 352
    .line 353
    :goto_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    :goto_e
    move-object/from16 v35, v19

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    goto :goto_e

    .line 367
    :goto_f
    new-instance v19, LI7/a;

    .line 368
    .line 369
    move-object/from16 v20, v19

    .line 370
    .line 371
    invoke-direct/range {v20 .. v35}, LI7/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object/from16 v0, v19

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto :goto_11

    .line 379
    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lu2/o;->r()V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    new-instance v13, LR7/b;

    .line 388
    .line 389
    iget-object v9, v0, LI7/a;->m:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v10, v0, LI7/a;->n:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, v0, LI7/a;->i:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v6, v0, LI7/a;->j:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v0, LI7/a;->k:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, v0, LI7/a;->l:Ljava/lang/String;

    .line 400
    .line 401
    move-object v4, v13

    .line 402
    invoke-direct/range {v4 .. v10}, LR7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LQ7/f0;

    .line 406
    .line 407
    iget-object v9, v0, LI7/a;->e:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v10, v0, LI7/a;->f:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v0, LI7/a;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, v0, LI7/a;->b:Ljava/util/List;

    .line 414
    .line 415
    iget-object v7, v0, LI7/a;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v0, LI7/a;->d:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, v0, LI7/a;->g:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v0, LI7/a;->h:Ljava/lang/String;

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    invoke-direct/range {v4 .. v13}, LQ7/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR7/b;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lg8/L;->a(LO5/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Lu2/o;->r()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final c(LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lg8/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/K;

    .line 7
    .line 8
    iget v1, v0, Lg8/K;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8/K;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/K;-><init>(Lg8/L;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/K;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/K;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lg8/K;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lg8/K;->V:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lg8/L;

    .line 58
    .line 59
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lg8/K;->V:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lg8/K;->Y:I

    .line 69
    .line 70
    iget-object p1, p0, Lg8/L;->d:Lq7/a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lq7/a;->a(LQ5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lg8/L;->c:La8/k;

    .line 85
    .line 86
    new-instance v4, LE7/f;

    .line 87
    .line 88
    invoke-direct {v4, p1}, LE7/f;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lg8/K;->V:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lg8/K;->Y:I

    .line 94
    .line 95
    invoke-interface {v2, v4, v0}, La8/k;->a(LE7/f;LO5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1
.end method
