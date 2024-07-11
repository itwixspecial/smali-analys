.class public final LD/E;
.super LD/n0;
.source "SourceFile"


# static fields
.field public static final r:LD/C;


# instance fields
.field public final m:LD/H;

.field public final n:Ljava/lang/Object;

.field public o:LD/z;

.field public p:LF/e0;

.field public q:LD/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/E;->r:LD/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LF/H;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LD/n0;-><init>(LF/o0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/E;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 12
    .line 13
    check-cast v0, LF/H;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, LF/H;->x()LF/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LF/W;

    .line 25
    .line 26
    sget-object v2, LF/H;->T:LF/c;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, LD/I;

    .line 42
    .line 43
    invoke-direct {p1}, LD/H;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LD/E;->m:LD/H;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LD/M;

    .line 50
    .line 51
    invoke-static {}, LX3/u4;->c()LH/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LJ/l;->G:LF/c;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, LF/H;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LD/M;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LD/E;->m:LD/H;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, LD/E;->m:LD/H;

    .line 69
    .line 70
    invoke-virtual {p0}, LD/E;->C()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, LD/H;->V:I

    .line 75
    .line 76
    iget-object p1, p0, LD/E;->m:LD/H;

    .line 77
    .line 78
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 79
    .line 80
    check-cast v0, LF/H;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, LF/H;->Y:LF/c;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p1, LD/H;->W:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;LF/H;LF/f;)LF/e0;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {}, LX3/n4;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LF/f;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, LX3/u4;->c()LH/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, LJ/l;->G:LF/c;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LF/H;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v7, LD/n0;->f:LF/o0;

    .line 31
    .line 32
    check-cast v3, LF/H;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, LF/H;->x()LF/A;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LF/W;

    .line 44
    .line 45
    sget-object v8, LF/H;->T:LF/c;

    .line 46
    .line 47
    invoke-virtual {v3, v8, v6}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v3, v6, :cond_0

    .line 59
    .line 60
    iget-object v3, v7, LD/n0;->f:LF/o0;

    .line 61
    .line 62
    check-cast v3, LF/H;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, LF/H;->U:LF/c;

    .line 73
    .line 74
    invoke-virtual {v3}, LF/H;->x()LF/A;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LF/W;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v8}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v3, 0x4

    .line 92
    :goto_0
    invoke-virtual/range {p2 .. p2}, LF/H;->x()LF/A;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LF/W;

    .line 97
    .line 98
    sget-object v9, LF/H;->V:LF/c;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v8, v9, v10}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LD/c0;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, v7, LD/n0;->f:LF/o0;

    .line 119
    .line 120
    invoke-interface {v12}, LF/J;->A()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v9, v11, v12, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v9, LY2/u;

    .line 129
    .line 130
    invoke-direct {v9, v3}, LY2/u;-><init>(Landroid/media/ImageReader;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v9}, LD/c0;-><init>(LF/N;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v9, v7, LD/n0;->f:LF/o0;

    .line 147
    .line 148
    check-cast v9, LF/H;

    .line 149
    .line 150
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v12, LF/H;->Y:LF/c;

    .line 156
    .line 157
    invoke-static {v9, v12, v11}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7, v3, v4}, LD/n0;->g(LF/s;Z)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    rem-int/lit16 v3, v3, 0xb4

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    move v3, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v3, v4

    .line 180
    :goto_1
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_2
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_3
    invoke-virtual/range {p0 .. p0}, LD/E;->C()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x2

    .line 207
    const/16 v13, 0x23

    .line 208
    .line 209
    if-ne v11, v12, :cond_4

    .line 210
    .line 211
    move v11, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move v11, v13

    .line 214
    :goto_4
    iget-object v14, v7, LD/n0;->f:LF/o0;

    .line 215
    .line 216
    invoke-interface {v14}, LF/J;->A()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ne v14, v13, :cond_5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, LD/E;->C()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ne v14, v12, :cond_5

    .line 227
    .line 228
    move v12, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move v12, v4

    .line 231
    :goto_5
    iget-object v14, v7, LD/n0;->f:LF/o0;

    .line 232
    .line 233
    invoke-interface {v14}, LF/J;->A()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-ne v14, v13, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v7, v13, v4}, LD/n0;->g(LF/s;Z)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_8

    .line 254
    .line 255
    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v14, v7, LD/n0;->f:LF/o0;

    .line 258
    .line 259
    check-cast v14, LF/H;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v15, LF/H;->X:LF/c;

    .line 265
    .line 266
    invoke-static {v14, v15, v10}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    move v6, v4

    .line 280
    :cond_8
    :goto_6
    if-nez v12, :cond_9

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v10, LD/c0;

    .line 285
    .line 286
    invoke-virtual {v8}, LD/c0;->x()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v9, v3, v11, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, LY2/u;

    .line 295
    .line 296
    invoke-direct {v6, v3}, LY2/u;-><init>(Landroid/media/ImageReader;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v6}, LD/c0;-><init>(LF/N;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz v10, :cond_b

    .line 303
    .line 304
    iget-object v3, v7, LD/E;->m:LD/H;

    .line 305
    .line 306
    iget-object v6, v3, LD/H;->j0:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v6

    .line 309
    :try_start_0
    iput-object v10, v3, LD/H;->Z:LD/c0;

    .line 310
    .line 311
    monitor-exit v6

    .line 312
    goto :goto_7

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    iget-object v6, v7, LD/E;->m:LD/H;

    .line 323
    .line 324
    invoke-virtual {v7, v3, v4}, LD/n0;->g(LF/s;Z)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v6, LD/H;->T:I

    .line 329
    .line 330
    :cond_c
    iget-object v3, v7, LD/E;->m:LD/H;

    .line 331
    .line 332
    invoke-virtual {v8, v3, v2}, LD/c0;->w(LF/M;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, LF/f;->a:Landroid/util/Size;

    .line 336
    .line 337
    invoke-static {v0, v2}, LF/e0;->c(LF/o0;Landroid/util/Size;)LF/e0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v2, v5, LF/f;->d:LF/A;

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v3, v9, LF/d0;->b:LF/x;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, LF/x;->c(LF/A;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v2, v7, LD/E;->q:LD/i0;

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-virtual {v2}, LF/D;->a()V

    .line 355
    .line 356
    .line 357
    :cond_e
    new-instance v2, LD/i0;

    .line 358
    .line 359
    invoke-virtual {v8}, LD/c0;->f()Landroid/view/Surface;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v7, LD/n0;->f:LF/o0;

    .line 364
    .line 365
    invoke-interface {v4}, LF/J;->A()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-direct {v2, v3, v1, v4}, LD/i0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v7, LD/E;->q:LD/i0;

    .line 373
    .line 374
    iget-object v1, v2, LF/D;->e:Lu1/l;

    .line 375
    .line 376
    invoke-static {v1}, LI/f;->d(Li4/a;)Li4/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, LD/c;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-direct {v2, v8, v3, v10}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v1, v2, v3}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, LF/f;->c:Landroid/util/Range;

    .line 394
    .line 395
    iget-object v2, v9, LF/d0;->b:LF/x;

    .line 396
    .line 397
    iput-object v1, v2, LF/x;->d:Landroid/util/Range;

    .line 398
    .line 399
    iget-object v1, v7, LD/E;->q:LD/i0;

    .line 400
    .line 401
    iget-object v2, v5, LF/f;->b:LD/u;

    .line 402
    .line 403
    invoke-virtual {v9, v1, v2}, LF/e0;->a(LF/D;LD/u;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, LD/y;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v1, v8

    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    move-object/from16 v3, p1

    .line 413
    .line 414
    move-object/from16 v4, p2

    .line 415
    .line 416
    move-object/from16 v5, p3

    .line 417
    .line 418
    invoke-direct/range {v1 .. v6}, LD/y;-><init>(LD/n0;Ljava/lang/String;LF/o0;LF/f;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, LF/d0;->e:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    return-object v9
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 2
    .line 3
    check-cast v0, LF/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LF/H;->W:LF/c;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final e(ZLF/r0;)LF/o0;
    .locals 3

    .line 1
    sget-object v0, LD/E;->r:LD/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/C;->a:LF/H;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA0/j;->d(LF/o0;)LF/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, LF/r0;->a(LF/q0;I)LF/A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LA0/j;->D(LF/A;LF/A;)LF/W;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LD/E;->i(LF/A;)LF/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LD/B;

    .line 35
    .line 36
    new-instance p2, LF/H;

    .line 37
    .line 38
    iget-object p1, p1, LD/B;->T:LF/U;

    .line 39
    .line 40
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, LF/H;-><init>(LF/W;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    return-object p1
.end method

.method public final i(LF/A;)LF/n0;
    .locals 2

    .line 1
    new-instance v0, LD/B;

    .line 2
    .line 3
    invoke-static {p1}, LF/U;->j(LF/A;)LF/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LD/B;-><init>(LF/U;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD/E;->m:LD/H;

    .line 3
    .line 4
    iput-boolean v0, v1, LD/H;->k0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(LF/q;LF/n0;)LF/o0;
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 2
    .line 3
    check-cast v0, LF/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LF/H;->X:LF/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, LF/q;->i()LF/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, LK/g;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, LD/E;->m:LD/H;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, v1, LD/H;->X:Z

    .line 37
    .line 38
    iget-object p1, p0, LD/E;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p2}, LF/n0;->b()LF/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LF/A;)LF/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD/E;->p:LF/e0;

    .line 2
    .line 3
    iget-object v0, v0, LF/d0;->b:LF/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/x;->c(LF/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/E;->p:LF/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD/n0;->g:LF/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/f;->a()LS4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, LS4/u;->V:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LS4/u;->h()LF/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v(LF/f;)LF/f;
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 2
    .line 3
    check-cast v0, LF/H;

    .line 4
    .line 5
    invoke-virtual {p0}, LD/n0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, LD/E;->B(Ljava/lang/String;LF/H;LF/f;)LF/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LD/E;->p:LF/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/E;->q:LD/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LF/D;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LD/E;->q:LD/i0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LD/E;->m:LD/H;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LD/H;->k0:Z

    .line 18
    .line 19
    invoke-virtual {v0}, LD/H;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LD/n0;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/E;->m:LD/H;

    .line 5
    .line 6
    iget-object v1, v0, LD/H;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, LD/H;->d0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, LD/H;->d0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LD/H;->e0:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, LD/n0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LD/E;->m:LD/H;

    .line 4
    .line 5
    iget-object v1, v0, LD/H;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LD/H;->b0:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, LD/H;->b0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LD/H;->c0:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
