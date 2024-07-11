.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final a:LF2/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ll5/b;

.field public final e:Lp5/h;

.field public final f:LX3/I6;

.field public final g:LP/d;

.field public final h:Lr5/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lj5/f;Ll5/b;Lp5/h;LX3/I6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp5/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LF2/c;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LF2/c;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp5/g;->a:LF2/c;

    .line 27
    .line 28
    new-instance v0, Lr5/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp5/g;->h:Lr5/a;

    .line 34
    .line 35
    const-string v0, "MlKitContext can not be null"

    .line 36
    .line 37
    invoke-static {v0, p1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp5/g;->d:Ll5/b;

    .line 41
    .line 42
    iput-object p3, p0, Lp5/g;->e:Lp5/h;

    .line 43
    .line 44
    iput-object p4, p0, Lp5/g;->f:LX3/I6;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj5/f;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LP/d;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LP/d;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp5/g;->g:LP/d;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA/b;)Le4/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LF3/w;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, LA/b;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le4/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Le4/n;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Le4/n;

    .line 26
    .line 27
    invoke-direct {p1}, Le4/n;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le4/n;->n()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v3, LU4/c;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-direct {v3, v0}, LU4/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Le4/h;

    .line 42
    .line 43
    iget-object v0, v3, LU4/c;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LA/b;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Le4/h;-><init>(LA/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lj5/o;

    .line 51
    .line 52
    invoke-direct {v7, p1, p3, v3, v6}, Lj5/o;-><init>(Ljava/util/concurrent/Executor;LA/b;LU4/c;Le4/h;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lj5/p;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p3

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lj5/p;-><init>(Lp5/g;LA/b;LU4/c;Ljava/util/concurrent/Callable;Le4/h;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp5/g;->a:LF2/c;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v7}, LF2/c;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v6, Le4/h;->a:Le4/n;

    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Lq5/a;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lp5/g;->h:Lr5/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr5/a;->a(Lq5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lp5/g;->e:Lp5/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp5/h;->a(Lq5/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, LX3/N4;->T:LX3/N4;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, Lp5/g;->c(LX3/N4;JLq5/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lp5/g;->j:Z
    :try_end_1
    .catch Lf5/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    :try_start_2
    iget v0, v8, Lf5/a;->S:I

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX3/N4;->U:LX3/N4;

    .line 42
    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, LX3/N4;->X:LX3/N4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, v6

    .line 51
    move-object v4, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lp5/g;->c(LX3/N4;JLq5/a;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final c(LX3/N4;JLq5/a;Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    new-instance v12, LX3/A;

    .line 7
    .line 8
    invoke-direct {v12}, LX3/A;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v13, LX3/A;

    .line 12
    .line 13
    invoke-direct {v13}, LX3/A;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_4

    .line 17
    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ln5/a;

    .line 33
    .line 34
    iget-object v3, v2, Ln5/a;->a:Lo5/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lo5/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x1000

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-gt v3, v4, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    sget-object v3, Lp5/b;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX3/X4;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, LX3/X4;->T:LX3/X4;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v12, v3}, LX3/A;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Ln5/a;->a:Lo5/a;

    .line 66
    .line 67
    invoke-interface {v2}, Lo5/a;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Lp5/b;->b:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX3/Y4;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, LX3/Y4;->T:LX3/Y4;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v13, v2}, LX3/A;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sub-long v14, v1, p2

    .line 92
    .line 93
    new-instance v8, Lp5/f;

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move-wide v3, v14

    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    move-object v6, v12

    .line 102
    move-object v7, v13

    .line 103
    move-object v10, v8

    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lp5/f;-><init>(Lp5/g;JLX3/N4;LX3/A;LX3/A;Lq5/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, Lp5/g;->f:LX3/I6;

    .line 110
    .line 111
    sget-object v2, LX3/O4;->c0:LX3/O4;

    .line 112
    .line 113
    invoke-virtual {v1, v10, v2}, LX3/I6;->b(LX3/H6;LX3/O4;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LE/c;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, v2, v11}, LE/c;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LE/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-boolean v2, Lp5/g;->j:Z

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, LE/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v9, Lp5/g;->d:Ll5/b;

    .line 133
    .line 134
    invoke-static {v2}, Lp5/b;->a(Ll5/b;)LX3/z6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, LE/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v12}, LX3/A;->g()LX3/H;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, LE/c;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v13}, LX3/A;->g()LX3/H;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, LE/c;->f:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, LX3/a0;

    .line 153
    .line 154
    invoke-direct {v5, v1}, LX3/a0;-><init>(LE/c;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lj2/j;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {v8, v1, v9}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v9, Lp5/g;->f:LX3/I6;

    .line 164
    .line 165
    sget-object v1, Lj5/l;->S:Lj5/l;

    .line 166
    .line 167
    new-instance v2, LX3/G6;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    move-wide v6, v14

    .line 171
    invoke-direct/range {v3 .. v8}, LX3/G6;-><init>(LX3/I6;LX3/a0;JLj2/j;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lj5/l;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    iget-boolean v1, v9, Lp5/g;->i:Z

    .line 182
    .line 183
    sub-long v20, v22, v14

    .line 184
    .line 185
    iget-object v2, v9, Lp5/g;->g:LP/d;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eq v3, v1, :cond_5

    .line 189
    .line 190
    const/16 v1, 0x5eed

    .line 191
    .line 192
    :goto_2
    move/from16 v17, v1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 v1, 0x5eee

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    iget v0, v0, LX3/N4;->S:I

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget-object v1, v2, LP/d;->U:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v7, -0x1

    .line 214
    .line 215
    cmp-long v1, v5, v7

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iget-object v1, v2, LP/d;->U:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sub-long v5, v3, v5

    .line 229
    .line 230
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v7, 0x1e

    .line 233
    .line 234
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    cmp-long v1, v5, v7

    .line 239
    .line 240
    if-gtz v1, :cond_7

    .line 241
    .line 242
    monitor-exit v2

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :goto_4
    :try_start_1
    iget-object v1, v2, LP/d;->T:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LH3/c;

    .line 247
    .line 248
    new-instance v5, LF3/k;

    .line 249
    .line 250
    new-instance v6, LF3/h;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, -0x1

    .line 261
    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    invoke-direct/range {v16 .. v27}, LF3/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [LF3/h;

    .line 271
    .line 272
    aput-object v6, v0, v11

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v11, v0}, LF3/k;-><init>(ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, LH3/c;->c(LF3/k;)Le4/n;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LL6/a;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3, v4}, LL6/a;-><init>(LP/d;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v3, Le4/i;->a:LH/f;

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit v2

    .line 299
    :goto_5
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v2

    .line 302
    throw v0
.end method
