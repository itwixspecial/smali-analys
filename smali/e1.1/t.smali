.class public final Le1/t;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/t;->T:I

    iput-object p2, p0, Le1/t;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;Lo0/P;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Le1/t;->T:I

    .line 2
    iput-object p1, p0, Le1/t;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v0, v1, Le1/t;->U:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ly0/v;

    .line 7
    .line 8
    iget-object v3, v2, Ly0/v;->f:Lq0/f;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, Ly0/v;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Ly0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, Ly0/v;->f:Lq0/f;

    .line 19
    .line 20
    iget v5, v0, Lq0/f;->U:I

    .line 21
    .line 22
    if-lez v5, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    aget-object v7, v0, v6

    .line 28
    .line 29
    check-cast v7, Ly0/u;

    .line 30
    .line 31
    iget-object v8, v7, Ly0/u;->g:LU/s;

    .line 32
    .line 33
    iget-object v9, v8, LU/s;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v8, LU/s;->a:[J

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/lit8 v11, v11, -0x2

    .line 39
    .line 40
    if-ltz v11, :cond_4

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    aget-wide v13, v10, v12

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    not-long v4, v13

    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    shl-long v4, v4, v17

    .line 51
    .line 52
    and-long/2addr v4, v13

    .line 53
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v4, v4, v17

    .line 59
    .line 60
    cmp-long v4, v4, v17

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sub-int v4, v12, v11

    .line 65
    .line 66
    not-int v4, v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-ge v15, v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v18, 0xff

    .line 77
    .line 78
    and-long v18, v13, v18

    .line 79
    .line 80
    const-wide/16 v20, 0x80

    .line 81
    .line 82
    cmp-long v18, v18, v20

    .line 83
    .line 84
    if-gez v18, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v18, v12, 0x3

    .line 87
    .line 88
    add-int v18, v18, v15

    .line 89
    .line 90
    aget-object v5, v9, v18

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v7, Ly0/u;->a:LX5/c;

    .line 95
    .line 96
    invoke-interface {v0, v5}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move-object/from16 v18, v0

    .line 103
    .line 104
    move v0, v5

    .line 105
    :goto_3
    shr-long/2addr v13, v0

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move v5, v0

    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v18, v0

    .line 113
    .line 114
    move v0, v5

    .line 115
    if-ne v4, v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object/from16 v18, v0

    .line 119
    .line 120
    :goto_4
    if-eq v12, v11, :cond_5

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    move/from16 v5, v16

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v18, v0

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v8}, LU/s;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    if-lt v6, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v5, v0

    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_5
    const/4 v4, 0x0

    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    :try_start_2
    iput-boolean v4, v2, Ly0/v;->c:Z

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_7
    iput-boolean v4, v2, Ly0/v;->c:Z

    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    :goto_8
    monitor-exit v3

    .line 161
    iget-object v0, v1, Le1/t;->U:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ly0/v;

    .line 164
    .line 165
    invoke-static {v0}, Ly0/v;->a(Ly0/v;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    sget-object v0, LK5/y;->a:LK5/y;

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_9
    monitor-exit v3

    .line 175
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le1/t;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6/h;

    .line 9
    .line 10
    iget-object v1, v0, Lz6/h;->k:[Lz6/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, LB6/W;->e(Lz6/g;[Lz6/g;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz2/g;

    .line 24
    .line 25
    iget-object v1, v0, Lz2/g;->T:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lz2/f;

    .line 28
    .line 29
    new-instance v2, Lz2/c;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lz2/c;->a:Lz2/b;

    .line 36
    .line 37
    iget-object v3, v0, Lz2/g;->T:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lz2/g;->U:LD6/q;

    .line 40
    .line 41
    iget-object v5, v0, Lz2/g;->S:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v5, v3, v2, v4}, Lz2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lz2/c;LD6/q;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lz2/g;->W:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    invoke-direct {p0}, Le1/t;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Lx8/d;

    .line 58
    .line 59
    iget-object v1, p0, Le1/t;->U:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lx8/a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lx8/d;-><init>(Lx8/a;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget-object v0, Lz6/c;->b:Lz6/c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Lz6/g;

    .line 71
    .line 72
    new-instance v2, Lc0/w;

    .line 73
    .line 74
    iget-object v3, p0, Le1/t;->U:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lx6/d;

    .line 77
    .line 78
    const/16 v4, 0x16

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 84
    .line 85
    invoke-static {v4, v0, v1, v2}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v3, Lx6/d;->a:Lf6/b;

    .line 90
    .line 91
    const-string v2, "context"

    .line 92
    .line 93
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lz6/b;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lz6/b;-><init>(Lz6/h;Lf6/b;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx0/b;

    .line 105
    .line 106
    iget-object v1, v0, Lx0/b;->S:Lx/q;

    .line 107
    .line 108
    iget-object v2, v0, Lx0/b;->V:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lx/q;->s(Lx0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Value should be initialized"

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lu2/q;

    .line 150
    .line 151
    invoke-virtual {v0}, Lu2/q;->b()Lz2/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lt1/r;

    .line 159
    .line 160
    invoke-static {v0}, Lt1/r;->h(Lt1/r;)LT0/r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lt1/r;->getPopupContentSize-bOM6tXw()Lp1/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_8
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, LX3/s0;->a(Landroid/content/Context;)Lr2/z;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lo1/n;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lo0/n0;

    .line 197
    .line 198
    iget-object v1, v0, Lo0/n0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    invoke-virtual {v0}, Lo0/n0;->x()Lm6/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Lo0/n0;->r:Lp6/a0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lo0/h0;

    .line 212
    .line 213
    sget-object v4, Lo0/h0;->T:Lo0/h0;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-lez v3, :cond_4

    .line 220
    .line 221
    monitor-exit v1

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    sget-object v0, LK5/y;->a:LK5/y;

    .line 225
    .line 226
    invoke-interface {v2, v0}, LO5/d;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    sget-object v0, LK5/y;->a:LK5/y;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_4
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 233
    .line 234
    iget-object v0, v0, Lo0/n0;->d:Ljava/lang/Throwable;

    .line 235
    .line 236
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0

    .line 248
    :pswitch_b
    new-instance v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Le1/t;->U:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lo0/b0;

    .line 256
    .line 257
    iget-object v2, v1, Lo0/b0;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_2
    if-ge v3, v2, :cond_7

    .line 265
    .line 266
    iget-object v4, v1, Lo0/b0;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lo0/J;

    .line 273
    .line 274
    iget-object v5, v4, Lo0/J;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget v6, v4, Lo0/J;->a:I

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    new-instance v5, Lo0/I;

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, v4, Lo0/J;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-direct {v5, v6, v7}, Lo0/I;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_6
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    return-object v0

    .line 319
    :pswitch_c
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :pswitch_d
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ln1/b;

    .line 324
    .line 325
    iget-object v1, v0, Ln1/b;->c:Lo0/Z;

    .line 326
    .line 327
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LF0/f;

    .line 332
    .line 333
    iget-wide v1, v1, LF0/f;->a:J

    .line 334
    .line 335
    sget-wide v3, LF0/f;->c:J

    .line 336
    .line 337
    cmp-long v1, v1, v3

    .line 338
    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    iget-object v1, v0, Ln1/b;->c:Lo0/Z;

    .line 343
    .line 344
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LF0/f;

    .line 349
    .line 350
    iget-wide v2, v2, LF0/f;->a:J

    .line 351
    .line 352
    invoke-static {v2, v3}, LF0/f;->e(J)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    :goto_4
    const/4 v0, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LF0/f;

    .line 365
    .line 366
    iget-wide v1, v1, LF0/f;->a:J

    .line 367
    .line 368
    iget-object v0, v0, Ln1/b;->a:LG0/H;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, LG0/H;->b(J)Landroid/graphics/Shader;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_5
    return-object v0

    .line 375
    :pswitch_e
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ll0/S0;

    .line 378
    .line 379
    iget-object v0, v0, Ll0/S0;->d:Lp1/b;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    const/16 v1, 0x7d

    .line 384
    .line 385
    int-to-float v1, v1

    .line 386
    invoke-interface {v0, v1}, Lp1/b;->A(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v1, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :pswitch_f
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lk0/a;

    .line 410
    .line 411
    iget-object v1, v0, Lk0/a;->b0:Lo0/Z;

    .line 412
    .line 413
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    xor-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v0, Lk0/a;->b0:Lo0/Z;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LK5/y;->a:LK5/y;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_10
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lj9/f;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v1, Lj9/e;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-direct {v1, v0, v2}, Lj9/e;-><init>(Lj9/f;LO5/d;)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x7

    .line 451
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 452
    .line 453
    .line 454
    sget-object v0, LK5/y;->a:LK5/y;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_11
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 458
    .line 459
    iget-object v1, p0, Le1/t;->U:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lj1/x;

    .line 462
    .line 463
    iget-object v1, v1, Lj1/x;->a:Landroid/view/View;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_12
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lj/v;

    .line 473
    .line 474
    iget-object v0, v0, Lj/v;->T:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "input_method"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 489
    .line 490
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_13
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lj0/i;

    .line 499
    .line 500
    invoke-interface {v0}, Lj0/i;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, LX3/B0;->c(J)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_14
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Li0/k;

    .line 516
    .line 517
    iget-object v1, v0, Li0/k;->p0:Lo0/Z;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v1, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LV0/f;->u(LV0/k0;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LV0/f;->t(LV0/x;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LV0/f;->s(LV0/o;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_15
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Li0/h;

    .line 538
    .line 539
    iget-object v1, v0, Li0/h;->s0:Lo0/Z;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v1, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LV0/f;->u(LV0/k0;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LV0/f;->t(LV0/x;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LV0/f;->s(LV0/o;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_16
    new-instance v0, Lh0/s0;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iget-object v2, p0, Le1/t;->U:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LZ/e0;

    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lh0/s0;-><init>(LZ/e0;F)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_17
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lh0/u0;

    .line 571
    .line 572
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_18
    iget-object v0, p0, Le1/t;->U:Ljava/lang/Object;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_19
    new-instance v0, Le1/g;

    .line 581
    .line 582
    iget-object v1, p0, Le1/t;->U:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Le1/u;

    .line 585
    .line 586
    iget-object v1, v1, Le1/u;->d:Landroid/text/Layout;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Le1/g;-><init>(Landroid/text/Layout;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
