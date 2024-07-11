.class public final LQ0/f;
.super LQ0/g;
.source "SourceFile"


# instance fields
.field public final b:LA0/m;

.field public final c:LD6/s;

.field public final d:LU/k;

.field public e:LV0/Y;

.field public f:LQ0/h;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LA0/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQ0/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LQ0/f;->b:LA0/m;

    .line 6
    .line 7
    new-instance p1, LD6/s;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LD6/s;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, LD6/s;->U:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LQ0/f;->c:LD6/s;

    .line 20
    .line 21
    new-instance p1, LU/k;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LU/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LQ0/f;->d:LU/k;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LQ0/f;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, LQ0/f;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LU/k;LT0/r;LY2/u;Z)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LQ0/g;->a(LU/k;LT0/r;LY2/u;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LQ0/f;->b:LA0/m;

    .line 14
    .line 15
    iget-boolean v6, v5, LA0/m;->e0:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LV0/i0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LV0/i0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, LQ0/f;->e:LV0/Y;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, LA0/m;->U:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, LV0/m;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LV0/m;

    .line 50
    .line 51
    iget-object v10, v10, LV0/m;->g0:LA0/m;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, LA0/m;->U:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lq0/f;

    .line 70
    .line 71
    new-array v12, v11, [LA0/m;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, LU/k;->h()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, LQ0/f;->d:LU/k;

    .line 102
    .line 103
    iget-object v11, v0, LQ0/f;->c:LD6/s;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, LU/k;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, LU/k;->i(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LQ0/r;

    .line 116
    .line 117
    iget v15, v11, LD6/s;->T:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_5
    if-ge v6, v15, :cond_d

    .line 121
    .line 122
    iget-object v7, v11, LD6/s;->U:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, [J

    .line 125
    .line 126
    aget-wide v16, v7, v6

    .line 127
    .line 128
    cmp-long v7, v16, v12

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v7, v14, LQ0/r;->k:Ljava/util/List;

    .line 135
    .line 136
    sget-object v11, LL5/u;->S:LL5/u;

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    move-object v7, v11

    .line 141
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v14, LQ0/r;->k:Ljava/util/List;

    .line 149
    .line 150
    if-nez v7, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v11, v7

    .line 154
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_7
    if-ge v15, v7, :cond_b

    .line 160
    .line 161
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    check-cast v9, LQ0/c;

    .line 168
    .line 169
    move/from16 v36, v5

    .line 170
    .line 171
    new-instance v5, LQ0/c;

    .line 172
    .line 173
    move/from16 v37, v4

    .line 174
    .line 175
    iget-wide v3, v9, LQ0/c;->a:J

    .line 176
    .line 177
    move/from16 v23, v7

    .line 178
    .line 179
    iget-object v7, v0, LQ0/f;->e:LV0/Y;

    .line 180
    .line 181
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v38, v10

    .line 185
    .line 186
    move-object/from16 v24, v11

    .line 187
    .line 188
    iget-wide v10, v9, LQ0/c;->b:J

    .line 189
    .line 190
    invoke-virtual {v7, v2, v10, v11}, LV0/Y;->H(LT0/r;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v19

    .line 194
    iget-wide v9, v9, LQ0/c;->c:J

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    move-wide/from16 v17, v3

    .line 199
    .line 200
    move-wide/from16 v21, v9

    .line 201
    .line 202
    invoke-direct/range {v16 .. v22}, LQ0/c;-><init>(JJJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    move/from16 v7, v23

    .line 213
    .line 214
    move-object/from16 v11, v24

    .line 215
    .line 216
    move/from16 v5, v36

    .line 217
    .line 218
    move/from16 v4, v37

    .line 219
    .line 220
    move-object/from16 v10, v38

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move/from16 v37, v4

    .line 224
    .line 225
    move/from16 v36, v5

    .line 226
    .line 227
    move-object/from16 v38, v10

    .line 228
    .line 229
    iget-object v3, v0, LQ0/f;->e:LV0/Y;

    .line 230
    .line 231
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-wide v4, v14, LQ0/r;->g:J

    .line 235
    .line 236
    invoke-virtual {v3, v2, v4, v5}, LV0/Y;->H(LT0/r;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v27

    .line 240
    iget-object v3, v0, LQ0/f;->e:LV0/Y;

    .line 241
    .line 242
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-wide v4, v14, LQ0/r;->c:J

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4, v5}, LV0/Y;->H(LT0/r;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    new-instance v3, LQ0/r;

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    iget-wide v4, v14, LQ0/r;->j:J

    .line 256
    .line 257
    move-wide/from16 v32, v4

    .line 258
    .line 259
    iget-wide v4, v14, LQ0/r;->l:J

    .line 260
    .line 261
    move-wide/from16 v34, v4

    .line 262
    .line 263
    iget-wide v4, v14, LQ0/r;->a:J

    .line 264
    .line 265
    move-wide/from16 v17, v4

    .line 266
    .line 267
    iget-wide v4, v14, LQ0/r;->b:J

    .line 268
    .line 269
    move-wide/from16 v19, v4

    .line 270
    .line 271
    iget-boolean v4, v14, LQ0/r;->d:Z

    .line 272
    .line 273
    move/from16 v23, v4

    .line 274
    .line 275
    iget v4, v14, LQ0/r;->e:F

    .line 276
    .line 277
    move/from16 v24, v4

    .line 278
    .line 279
    iget-wide v4, v14, LQ0/r;->f:J

    .line 280
    .line 281
    move-wide/from16 v25, v4

    .line 282
    .line 283
    iget-boolean v4, v14, LQ0/r;->h:Z

    .line 284
    .line 285
    move/from16 v29, v4

    .line 286
    .line 287
    iget v4, v14, LQ0/r;->i:I

    .line 288
    .line 289
    move/from16 v30, v4

    .line 290
    .line 291
    move-object/from16 v31, v6

    .line 292
    .line 293
    invoke-direct/range {v16 .. v35}, LQ0/r;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v14, LQ0/r;->m:LA/a;

    .line 297
    .line 298
    iput-object v4, v3, LQ0/r;->m:LA/a;

    .line 299
    .line 300
    move-object/from16 v4, v38

    .line 301
    .line 302
    invoke-virtual {v4, v12, v13, v3}, LU/k;->f(JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move/from16 v37, v4

    .line 307
    .line 308
    move/from16 v36, v5

    .line 309
    .line 310
    move-object v4, v10

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    move/from16 v4, v37

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_d
    move/from16 v37, v4

    .line 321
    .line 322
    move/from16 v36, v5

    .line 323
    .line 324
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    move/from16 v5, v36

    .line 329
    .line 330
    move/from16 v4, v37

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_e
    move/from16 v37, v4

    .line 336
    .line 337
    move-object v4, v10

    .line 338
    invoke-virtual {v4}, LU/k;->h()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput v2, v11, LD6/s;->T:I

    .line 346
    .line 347
    iget-object v1, v0, LQ0/g;->a:Lq0/f;

    .line 348
    .line 349
    invoke-virtual {v1}, Lq0/f;->g()V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    return v2

    .line 354
    :cond_f
    const/4 v2, 0x1

    .line 355
    iget v3, v11, LD6/s;->T:I

    .line 356
    .line 357
    sub-int/2addr v3, v2

    .line 358
    :goto_9
    const/4 v2, -0x1

    .line 359
    if-ge v2, v3, :cond_15

    .line 360
    .line 361
    iget-object v2, v11, LD6/s;->U:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, [J

    .line 364
    .line 365
    aget-wide v5, v2, v3

    .line 366
    .line 367
    iget-boolean v2, v1, LU/k;->S:Z

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    iget v2, v1, LU/k;->V:I

    .line 372
    .line 373
    iget-object v7, v1, LU/k;->T:[J

    .line 374
    .line 375
    iget-object v8, v1, LU/k;->U:[Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    :goto_a
    if-ge v10, v2, :cond_12

    .line 380
    .line 381
    aget-object v12, v8, v10

    .line 382
    .line 383
    sget-object v13, LU/l;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-eq v12, v13, :cond_11

    .line 386
    .line 387
    if-eq v10, v9, :cond_10

    .line 388
    .line 389
    aget-wide v13, v7, v10

    .line 390
    .line 391
    aput-wide v13, v7, v9

    .line 392
    .line 393
    aput-object v12, v8, v9

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    aput-object v12, v8, v10

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    const/4 v12, 0x0

    .line 400
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    const/4 v12, 0x0

    .line 404
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    iput-boolean v10, v1, LU/k;->S:Z

    .line 410
    .line 411
    iput v9, v1, LU/k;->V:I

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    const/4 v12, 0x0

    .line 415
    :goto_d
    iget-object v2, v1, LU/k;->T:[J

    .line 416
    .line 417
    iget v7, v1, LU/k;->V:I

    .line 418
    .line 419
    invoke-static {v2, v7, v5, v6}, LV/a;->b([JIJ)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ltz v2, :cond_14

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_14
    invoke-virtual {v11, v3}, LD6/s;->i(I)V

    .line 427
    .line 428
    .line 429
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_15
    const/4 v12, 0x0

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v4}, LU/k;->h()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, LU/k;->h()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_f
    if-ge v3, v2, :cond_16

    .line 448
    .line 449
    invoke-virtual {v4, v3}, LU/k;->i(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_16
    new-instance v2, LQ0/h;

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    invoke-direct {v2, v1, v3}, LQ0/h;-><init>(Ljava/util/List;LY2/u;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_10
    if-ge v5, v4, :cond_18

    .line 472
    .line 473
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object v7, v6

    .line 478
    check-cast v7, LQ0/r;

    .line 479
    .line 480
    iget-wide v7, v7, LQ0/r;->a:J

    .line 481
    .line 482
    invoke-virtual {v3, v7, v8}, LY2/u;->r(J)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_18
    move-object v6, v12

    .line 493
    :goto_11
    check-cast v6, LQ0/r;

    .line 494
    .line 495
    const/4 v1, 0x3

    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    iget-boolean v3, v6, LQ0/r;->d:Z

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    if-nez p4, :cond_1a

    .line 502
    .line 503
    iput-boolean v4, v0, LQ0/f;->h:Z

    .line 504
    .line 505
    :cond_19
    const/4 v6, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_1a
    iget-boolean v5, v0, LQ0/f;->h:Z

    .line 508
    .line 509
    if-nez v5, :cond_19

    .line 510
    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    iget-boolean v5, v6, LQ0/r;->h:Z

    .line 514
    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    :cond_1b
    iget-object v5, v0, LQ0/f;->e:LV0/Y;

    .line 518
    .line 519
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-wide v7, v5, LT0/V;->U:J

    .line 523
    .line 524
    invoke-static {v6, v7, v8}, LQ0/p;->f(LQ0/r;J)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v6, 0x1

    .line 529
    xor-int/2addr v5, v6

    .line 530
    iput-boolean v5, v0, LQ0/f;->h:Z

    .line 531
    .line 532
    :goto_12
    iget-boolean v5, v0, LQ0/f;->h:Z

    .line 533
    .line 534
    iget-boolean v7, v0, LQ0/f;->g:Z

    .line 535
    .line 536
    const/4 v8, 0x5

    .line 537
    const/4 v9, 0x4

    .line 538
    if-eq v5, v7, :cond_1e

    .line 539
    .line 540
    iget v5, v2, LQ0/h;->d:I

    .line 541
    .line 542
    invoke-static {v5, v1}, LQ0/p;->d(II)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_1c

    .line 547
    .line 548
    iget v5, v2, LQ0/h;->d:I

    .line 549
    .line 550
    invoke-static {v5, v9}, LQ0/p;->d(II)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_1c

    .line 555
    .line 556
    iget v5, v2, LQ0/h;->d:I

    .line 557
    .line 558
    invoke-static {v5, v8}, LQ0/p;->d(II)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    :cond_1c
    iget-boolean v3, v0, LQ0/f;->h:Z

    .line 565
    .line 566
    if-eqz v3, :cond_1d

    .line 567
    .line 568
    move v8, v9

    .line 569
    :cond_1d
    iput v8, v2, LQ0/h;->d:I

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1e
    iget v5, v2, LQ0/h;->d:I

    .line 573
    .line 574
    invoke-static {v5, v9}, LQ0/p;->d(II)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1f

    .line 579
    .line 580
    iget-boolean v5, v0, LQ0/f;->g:Z

    .line 581
    .line 582
    if-eqz v5, :cond_1f

    .line 583
    .line 584
    iget-boolean v5, v0, LQ0/f;->i:Z

    .line 585
    .line 586
    if-nez v5, :cond_1f

    .line 587
    .line 588
    :goto_13
    iput v1, v2, LQ0/h;->d:I

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    iget v5, v2, LQ0/h;->d:I

    .line 592
    .line 593
    invoke-static {v5, v8}, LQ0/p;->d(II)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_21

    .line 598
    .line 599
    iget-boolean v5, v0, LQ0/f;->h:Z

    .line 600
    .line 601
    if-eqz v5, :cond_21

    .line 602
    .line 603
    if-eqz v3, :cond_21

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_20
    const/4 v4, 0x0

    .line 607
    const/4 v6, 0x1

    .line 608
    :cond_21
    :goto_14
    if-nez v37, :cond_25

    .line 609
    .line 610
    iget v3, v2, LQ0/h;->d:I

    .line 611
    .line 612
    invoke-static {v3, v1}, LQ0/p;->d(II)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_25

    .line 617
    .line 618
    iget-object v1, v0, LQ0/f;->f:LQ0/h;

    .line 619
    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    iget-object v1, v1, LQ0/h;->a:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v5, v2, LQ0/h;->a:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eq v3, v7, :cond_22

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    move v7, v4

    .line 642
    :goto_15
    if-ge v7, v3, :cond_24

    .line 643
    .line 644
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, LQ0/r;

    .line 649
    .line 650
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, LQ0/r;

    .line 655
    .line 656
    iget-wide v10, v8, LQ0/r;->c:J

    .line 657
    .line 658
    iget-wide v8, v9, LQ0/r;->c:J

    .line 659
    .line 660
    invoke-static {v10, v11, v8, v9}, LF0/c;->b(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_23

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_24
    move v7, v4

    .line 671
    goto :goto_17

    .line 672
    :cond_25
    :goto_16
    move v7, v6

    .line 673
    :goto_17
    iput-object v2, v0, LQ0/f;->f:LQ0/h;

    .line 674
    .line 675
    return v7
.end method

.method public final c(LY2/u;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LQ0/g;->c(LY2/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/f;->f:LQ0/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, LQ0/f;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LQ0/f;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, LQ0/h;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LQ0/r;

    .line 28
    .line 29
    iget-boolean v6, v5, LQ0/r;->d:Z

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-wide v5, v5, LQ0/r;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, LY2/u;->r(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, LQ0/f;->h:Z

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v7, p0, LQ0/f;->c:LD6/s;

    .line 46
    .line 47
    iget v8, v7, LD6/s;->T:I

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    iget-object v10, v7, LD6/s;->U:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, [J

    .line 55
    .line 56
    aget-wide v11, v10, v9

    .line 57
    .line 58
    cmp-long v10, v5, v11

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v9}, LD6/s;->i(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v3, p0, LQ0/f;->h:Z

    .line 73
    .line 74
    iget p1, v0, LQ0/h;->d:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0}, LQ0/p;->d(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, LQ0/f;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, LQ0/g;->a:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->U:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, LQ0/f;

    .line 15
    .line 16
    invoke-virtual {v5}, LQ0/f;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, LQ0/f;->b:LA0/m;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, LV0/i0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, LV0/i0;

    .line 33
    .line 34
    invoke-interface {v1}, LV0/i0;->b0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, LA0/m;->U:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, LV0/m;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LV0/m;

    .line 51
    .line 52
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, LA0/m;->U:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lq0/f;

    .line 71
    .line 72
    new-array v8, v6, [LA0/m;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(LY2/u;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LQ0/f;->d:LU/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_1
    move v3, v2

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LQ0/f;->b:LA0/m;

    .line 21
    .line 22
    iget-boolean v5, v1, LA0/m;->e0:Z

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v5, p0, LQ0/f;->f:LQ0/h;

    .line 28
    .line 29
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LQ0/f;->e:LV0/Y;

    .line 33
    .line 34
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, LT0/V;->U:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_2
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, LV0/i0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, LV0/i0;

    .line 48
    .line 49
    sget-object v10, LQ0/i;->U:LQ0/i;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, LV0/i0;->j(LQ0/h;LQ0/i;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v8, LA0/m;->U:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, LV0/m;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, LV0/m;

    .line 68
    .line 69
    iget-object v10, v10, LV0/m;->g0:LA0/m;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_3
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, LA0/m;->U:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, Lq0/f;

    .line 88
    .line 89
    new-array v13, v11, [LA0/m;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_5
    invoke-static {v9}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    iget-boolean v1, v1, LA0/m;->e0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, LQ0/g;->a:Lq0/f;

    .line 119
    .line 120
    iget v5, v1, Lq0/f;->U:I

    .line 121
    .line 122
    if-lez v5, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 125
    .line 126
    move v6, v2

    .line 127
    :cond_b
    aget-object v7, v1, v6

    .line 128
    .line 129
    check-cast v7, LQ0/f;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, LQ0/f;->g(LY2/u;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v6, v3

    .line 135
    if-lt v6, v5, :cond_b

    .line 136
    .line 137
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, LQ0/f;->c(LY2/u;)V

    .line 138
    .line 139
    .line 140
    iget p1, v0, LU/k;->V:I

    .line 141
    .line 142
    iget-object v1, v0, LU/k;->U:[Ljava/lang/Object;

    .line 143
    .line 144
    move v5, v2

    .line 145
    :goto_7
    if-ge v5, p1, :cond_d

    .line 146
    .line 147
    aput-object v4, v1, v5

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    iput v2, v0, LU/k;->V:I

    .line 153
    .line 154
    iput-boolean v2, v0, LU/k;->S:Z

    .line 155
    .line 156
    iput-object v4, p0, LQ0/f;->e:LV0/Y;

    .line 157
    .line 158
    return v3
.end method

.method public final h(LY2/u;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, LQ0/f;->d:LU/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LQ0/f;->b:LA0/m;

    .line 19
    .line 20
    iget-boolean v3, v0, LA0/m;->e0:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, LQ0/f;->f:LQ0/h;

    .line 27
    .line 28
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LQ0/f;->e:LV0/Y;

    .line 32
    .line 33
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, LT0/V;->U:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_1
    const/16 v9, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_a

    .line 44
    .line 45
    instance-of v10, v7, LV0/i0;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    check-cast v7, LV0/i0;

    .line 50
    .line 51
    sget-object v9, LQ0/i;->S:LQ0/i;

    .line 52
    .line 53
    invoke-interface {v7, v3, v9, v4, v5}, LV0/i0;->j(LQ0/h;LQ0/i;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget v10, v7, LA0/m;->U:I

    .line 58
    .line 59
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v7, LV0/m;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, LV0/m;

    .line 68
    .line 69
    iget-object v10, v10, LV0/m;->g0:LA0/m;

    .line 70
    .line 71
    move v11, v1

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v12, v10, LA0/m;->U:I

    .line 75
    .line 76
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    if-ne v11, v2, :cond_4

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    .line 87
    new-instance v8, Lq0/f;

    .line 88
    .line 89
    new-array v12, v9, [LA0/m;

    .line 90
    .line 91
    invoke-direct {v8, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    :cond_6
    invoke-virtual {v8, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v11, v2, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v7, v0, LA0/m;->e0:Z

    .line 115
    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    iget-object v7, p0, LQ0/g;->a:Lq0/f;

    .line 119
    .line 120
    iget v8, v7, Lq0/f;->U:I

    .line 121
    .line 122
    if-lez v8, :cond_c

    .line 123
    .line 124
    iget-object v7, v7, Lq0/f;->S:[Ljava/lang/Object;

    .line 125
    .line 126
    move v10, v1

    .line 127
    :cond_b
    aget-object v11, v7, v10

    .line 128
    .line 129
    check-cast v11, LQ0/f;

    .line 130
    .line 131
    iget-object v12, p0, LQ0/f;->e:LV0/Y;

    .line 132
    .line 133
    invoke-static {v12}, LY5/i;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, p1, p2}, LQ0/f;->h(LY2/u;Z)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v10, v2

    .line 140
    if-lt v10, v8, :cond_b

    .line 141
    .line 142
    :cond_c
    iget-boolean p1, v0, LA0/m;->e0:Z

    .line 143
    .line 144
    if-eqz p1, :cond_14

    .line 145
    .line 146
    move-object p1, v6

    .line 147
    :goto_5
    if-eqz v0, :cond_14

    .line 148
    .line 149
    instance-of p2, v0, LV0/i0;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    check-cast v0, LV0/i0;

    .line 154
    .line 155
    sget-object p2, LQ0/i;->T:LQ0/i;

    .line 156
    .line 157
    invoke-interface {v0, v3, p2, v4, v5}, LV0/i0;->j(LQ0/h;LQ0/i;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    iget p2, v0, LA0/m;->U:I

    .line 162
    .line 163
    and-int/2addr p2, v9

    .line 164
    if-eqz p2, :cond_13

    .line 165
    .line 166
    instance-of p2, v0, LV0/m;

    .line 167
    .line 168
    if-eqz p2, :cond_13

    .line 169
    .line 170
    move-object p2, v0

    .line 171
    check-cast p2, LV0/m;

    .line 172
    .line 173
    iget-object p2, p2, LV0/m;->g0:LA0/m;

    .line 174
    .line 175
    move v7, v1

    .line 176
    :goto_6
    if-eqz p2, :cond_12

    .line 177
    .line 178
    iget v8, p2, LA0/m;->U:I

    .line 179
    .line 180
    and-int/2addr v8, v9

    .line 181
    if-eqz v8, :cond_11

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-ne v7, v2, :cond_e

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    if-nez p1, :cond_f

    .line 190
    .line 191
    new-instance p1, Lq0/f;

    .line 192
    .line 193
    new-array v8, v9, [LA0/m;

    .line 194
    .line 195
    invoke-direct {p1, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_10
    invoke-virtual {p1, p2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    :goto_7
    iget-object p2, p2, LA0/m;->X:LA0/m;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    if-ne v7, v2, :cond_13

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_13
    :goto_8
    invoke-static {p1}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_14
    move v1, v2

    .line 219
    :goto_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/f;->b:LA0/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ0/g;->a:Lq0/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ0/f;->c:LD6/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
