.class public final Lo0/z;
.super Ly0/z;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public final T:LX5/a;

.field public final U:Lo0/A0;

.field public V:Lo0/y;


# direct methods
.method public constructor <init>(LX5/a;Lo0/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/z;->T:LX5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/z;->U:Lo0/A0;

    .line 7
    .line 8
    new-instance p1, Lo0/y;

    .line 9
    .line 10
    invoke-direct {p1}, Lo0/y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/z;->V:Lo0/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ly0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/z;->V:Lo0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lo0/y;Ly0/g;ZLX5/a;)Lo0/y;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0, v7, v8}, Lo0/y;->c(Lo0/z;Ly0/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    invoke-static {}, Lo0/q;->B()Lq0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lq0/f;->U:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 26
    .line 27
    move v4, v10

    .line 28
    :cond_0
    aget-object v5, v3, v4

    .line 29
    .line 30
    check-cast v5, Lo0/o;

    .line 31
    .line 32
    invoke-virtual {v5}, Lo0/o;->b()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v9

    .line 36
    if-lt v4, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v2, v0, Lo0/y;->e:LU/q;

    .line 39
    .line 40
    sget-object v3, Lo0/B0;->a:Lj/v;

    .line 41
    .line 42
    invoke-virtual {v3}, Lj/v;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lw0/b;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Lw0/b;

    .line 51
    .line 52
    invoke-direct {v4, v10}, Lw0/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lj/v;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v3, v4, Lw0/b;->a:I

    .line 63
    .line 64
    iget-object v5, v2, LU/q;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v2, LU/q;->c:[I

    .line 67
    .line 68
    iget-object v2, v2, LU/q;->a:[J

    .line 69
    .line 70
    array-length v11, v2

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 72
    .line 73
    if-ltz v11, :cond_7

    .line 74
    .line 75
    move v12, v10

    .line 76
    :goto_1
    aget-wide v13, v2, v12

    .line 77
    .line 78
    not-long v9, v13

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    shl-long v9, v9, v16

    .line 82
    .line 83
    and-long/2addr v9, v13

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v9, v9, v16

    .line 90
    .line 91
    cmp-long v9, v9, v16

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    sub-int v9, v12, v11

    .line 96
    .line 97
    not-int v9, v9

    .line 98
    ushr-int/lit8 v9, v9, 0x1f

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    if-ge v15, v9, :cond_5

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v13, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_4

    .line 116
    .line 117
    shl-int/lit8 v16, v12, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget-object v17, v5, v16

    .line 122
    .line 123
    aget v16, v6, v16

    .line 124
    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    check-cast v10, Ly0/y;

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    add-int v2, v3, v16

    .line 132
    .line 133
    iput v2, v4, Lw0/b;->a:I

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ly0/g;->f()LX5/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v2, v10}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v2, 0x8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v17, v2

    .line 148
    .line 149
    move v2, v10

    .line 150
    :goto_3
    shr-long/2addr v13, v2

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    move v10, v2

    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object/from16 v17, v2

    .line 158
    .line 159
    move v2, v10

    .line 160
    if-ne v9, v2, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object/from16 v17, v2

    .line 164
    .line 165
    :goto_4
    if-eq v12, v11, :cond_7

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iput v3, v4, Lw0/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    iget v2, v1, Lq0/f;->U:I

    .line 177
    .line 178
    if-lez v2, :cond_a

    .line 179
    .line 180
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    :cond_8
    aget-object v3, v1, v10

    .line 184
    .line 185
    check-cast v3, Lo0/o;

    .line 186
    .line 187
    invoke-virtual {v3}, Lo0/o;->a()V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    add-int/2addr v10, v3

    .line 192
    if-lt v10, v2, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_5
    iget v2, v1, Lq0/f;->U:I

    .line 196
    .line 197
    if-lez v2, :cond_9

    .line 198
    .line 199
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_6
    aget-object v3, v1, v10

    .line 203
    .line 204
    check-cast v3, Lo0/o;

    .line 205
    .line 206
    invoke-virtual {v3}, Lo0/o;->a()V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    add-int/2addr v10, v3

    .line 211
    if-ge v10, v2, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    throw v0

    .line 215
    :cond_a
    :goto_7
    return-object v0

    .line 216
    :cond_b
    new-instance v9, LU/q;

    .line 217
    .line 218
    invoke-direct {v9}, LU/q;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lo0/B0;->a:Lj/v;

    .line 222
    .line 223
    invoke-virtual {v1}, Lj/v;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lw0/b;

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    new-instance v2, Lw0/b;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-direct {v2, v10}, Lw0/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lj/v;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    move-object v11, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    const/4 v10, 0x0

    .line 243
    goto :goto_8

    .line 244
    :goto_9
    iget v12, v11, Lw0/b;->a:I

    .line 245
    .line 246
    invoke-static {}, Lo0/q;->B()Lq0/f;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget v1, v13, Lq0/f;->U:I

    .line 251
    .line 252
    if-lez v1, :cond_e

    .line 253
    .line 254
    iget-object v2, v13, Lq0/f;->S:[Ljava/lang/Object;

    .line 255
    .line 256
    move v3, v10

    .line 257
    :cond_d
    aget-object v4, v2, v3

    .line 258
    .line 259
    check-cast v4, Lo0/o;

    .line 260
    .line 261
    invoke-virtual {v4}, Lo0/o;->b()V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    add-int/2addr v3, v4

    .line 266
    if-lt v3, v1, :cond_d

    .line 267
    .line 268
    :cond_e
    add-int/lit8 v1, v12, 0x1

    .line 269
    .line 270
    :try_start_1
    iput v1, v11, Lw0/b;->a:I

    .line 271
    .line 272
    new-instance v14, LE0/e;

    .line 273
    .line 274
    const/4 v6, 0x3

    .line 275
    move-object v1, v14

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    move-object v3, v11

    .line 279
    move-object v4, v9

    .line 280
    move v5, v12

    .line 281
    invoke-direct/range {v1 .. v6}, LE0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p4

    .line 285
    .line 286
    invoke-static {v1, v14}, Ly0/r;->d(LX5/a;LX5/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput v12, v11, Lw0/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 291
    .line 292
    iget v2, v13, Lq0/f;->U:I

    .line 293
    .line 294
    if-lez v2, :cond_10

    .line 295
    .line 296
    iget-object v3, v13, Lq0/f;->S:[Ljava/lang/Object;

    .line 297
    .line 298
    :cond_f
    aget-object v4, v3, v10

    .line 299
    .line 300
    check-cast v4, Lo0/o;

    .line 301
    .line 302
    invoke-virtual {v4}, Lo0/o;->a()V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    add-int/2addr v10, v4

    .line 307
    if-lt v10, v2, :cond_f

    .line 308
    .line 309
    :cond_10
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v2

    .line 312
    :try_start_2
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v0, Lo0/y;->f:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v5, Lo0/y;->h:Ljava/lang/Object;

    .line 319
    .line 320
    if-eq v4, v5, :cond_11

    .line 321
    .line 322
    iget-object v5, v7, Lo0/z;->U:Lo0/A0;

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-interface {v5, v1, v4}, Lo0/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x1

    .line 331
    if-ne v4, v5, :cond_11

    .line 332
    .line 333
    iput-object v9, v0, Lo0/y;->e:LU/q;

    .line 334
    .line 335
    invoke-virtual {v0, v7, v3}, Lo0/y;->d(Lo0/z;Ly0/g;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lo0/y;->g:I

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Ly0/g;->d()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v0, Lo0/y;->c:I

    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, Ly0/g;->h()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v0, Lo0/y;->d:I

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    iget-object v0, v7, Lo0/z;->V:Lo0/y;

    .line 357
    .line 358
    invoke-static {v0, v7, v3}, Ly0/m;->m(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lo0/y;

    .line 363
    .line 364
    iput-object v9, v0, Lo0/y;->e:LU/q;

    .line 365
    .line 366
    invoke-virtual {v0, v7, v3}, Lo0/y;->d(Lo0/z;Ly0/g;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v0, Lo0/y;->g:I

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Ly0/g;->d()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v0, Lo0/y;->c:I

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Ly0/g;->h()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput v3, v0, Lo0/y;->d:I

    .line 383
    .line 384
    iput-object v1, v0, Lo0/y;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    .line 386
    :goto_a
    monitor-exit v2

    .line 387
    sget-object v1, Lo0/B0;->a:Lj/v;

    .line 388
    .line 389
    invoke-virtual {v1}, Lj/v;->h()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lw0/b;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    iget v1, v1, Lw0/b;->a:I

    .line 398
    .line 399
    if-nez v1, :cond_12

    .line 400
    .line 401
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ly0/g;->m()V

    .line 406
    .line 407
    .line 408
    :cond_12
    return-object v0

    .line 409
    :goto_b
    monitor-exit v2

    .line 410
    throw v0

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    iget v1, v13, Lq0/f;->U:I

    .line 413
    .line 414
    if-lez v1, :cond_13

    .line 415
    .line 416
    iget-object v2, v13, Lq0/f;->S:[Ljava/lang/Object;

    .line 417
    .line 418
    :goto_c
    aget-object v3, v2, v10

    .line 419
    .line 420
    check-cast v3, Lo0/o;

    .line 421
    .line 422
    invoke-virtual {v3}, Lo0/o;->a()V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    add-int/2addr v10, v3

    .line 427
    if-ge v10, v1, :cond_13

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    throw v0
.end method

.method public final g(Ly0/A;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/y;

    .line 2
    .line 3
    iput-object p1, p0, Lo0/z;->V:Lo0/y;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->f()LX5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0/z;->V:Lo0/y;

    .line 15
    .line 16
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0/y;

    .line 21
    .line 22
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lo0/z;->T:LX5/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lo0/z;->f(Lo0/y;Ly0/g;ZLX5/a;)Lo0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo0/y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Lo0/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/z;->V:Lo0/y;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y;

    .line 8
    .line 9
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lo0/z;->T:LX5/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lo0/z;->f(Lo0/y;Ly0/g;ZLX5/a;)Lo0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/z;->V:Lo0/y;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo0/z;->V:Lo0/y;

    .line 17
    .line 18
    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo0/y;

    .line 23
    .line 24
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lo0/y;->c(Lo0/z;Ly0/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lo0/y;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
