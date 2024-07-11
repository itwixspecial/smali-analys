.class public final Lb0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# instance fields
.field public final a:I

.field public final b:Lb0/d;

.field public final c:Lb0/g;

.field public final d:F

.field public final e:LY3/J;


# direct methods
.method public constructor <init>(ILb0/d;Lb0/g;FLY3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/Q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/Q;->b:Lb0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/Q;->c:Lb0/g;

    .line 9
    .line 10
    iput p4, p0, Lb0/Q;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lb0/Q;->e:LY3/J;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LV0/Y;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb0/Q;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb0/I;->X:Lb0/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lb0/I;->b0:Lb0/I;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb0/Q;->d:F

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo0/l;->b(FLp1/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p2, p3, p1}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [LT0/V;

    .line 10
    .line 11
    new-instance v8, LL6/h;

    .line 12
    .line 13
    iget v3, v1, Lb0/Q;->a:I

    .line 14
    .line 15
    iget-object v4, v1, Lb0/Q;->b:Lb0/d;

    .line 16
    .line 17
    iget-object v5, v1, Lb0/Q;->c:Lb0/g;

    .line 18
    .line 19
    iget v6, v1, Lb0/Q;->d:F

    .line 20
    .line 21
    iget-object v7, v1, Lb0/Q;->e:LY3/J;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v3, v8, LL6/h;->c:I

    .line 27
    .line 28
    iput-object v4, v8, LL6/h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v5, v8, LL6/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v7, v8, LL6/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    iput-object v4, v8, LL6/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v8, LL6/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v5, v2, [Lb0/S;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v2, :cond_0

    .line 48
    .line 49
    iget-object v9, v8, LL6/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LT0/J;

    .line 58
    .line 59
    invoke-static {v9}, LY3/y2;->b(LT0/J;)Lb0/S;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v5, v8, LL6/h;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-ne v3, v10, :cond_1

    .line 76
    .line 77
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    if-ne v3, v10, :cond_2

    .line 87
    .line 88
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_2
    if-ne v3, v10, :cond_3

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_3
    if-ne v3, v10, :cond_4

    .line 109
    .line 110
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_4
    invoke-static {v2, v4, v5, v7}, LN6/d;->a(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v0, v6}, Lp1/b;->M(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v6, v2

    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    :goto_5
    iget v12, v8, LL6/h;->c:I

    .line 140
    .line 141
    iget-object v13, v8, LL6/h;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, v8, LL6/h;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, [Lb0/S;

    .line 148
    .line 149
    iget-object v1, v8, LL6/h;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [LT0/V;

    .line 152
    .line 153
    if-ge v14, v9, :cond_9

    .line 154
    .line 155
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LT0/J;

    .line 160
    .line 161
    aget-object v11, v11, v14

    .line 162
    .line 163
    invoke-static {v11}, LY3/y2;->c(Lb0/S;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    cmpl-float v22, v11, v21

    .line 170
    .line 171
    if-lez v22, :cond_5

    .line 172
    .line 173
    add-float/2addr v10, v11

    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    move-wide/from16 v24, v6

    .line 177
    .line 178
    move/from16 v23, v9

    .line 179
    .line 180
    move/from16 v9, v16

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_5
    invoke-static {v4, v5}, Lp1/a;->h(J)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aget-object v17, v1, v14

    .line 189
    .line 190
    if-nez v17, :cond_7

    .line 191
    .line 192
    const v0, 0x7fffffff

    .line 193
    .line 194
    .line 195
    if-ne v11, v0, :cond_6

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    move/from16 v23, v9

    .line 200
    .line 201
    move/from16 v21, v10

    .line 202
    .line 203
    const v1, 0x7fffffff

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move v0, v9

    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    int-to-long v9, v11

    .line 211
    sub-long/2addr v9, v2

    .line 212
    move/from16 v23, v0

    .line 213
    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    invoke-static {v9, v10, v0, v1}, LY3/Y2;->b(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    long-to-int v1, v9

    .line 223
    :goto_6
    invoke-static {v4, v5}, Lp1/a;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v9, v1, v9, v0}, LN6/d;->a(IIII)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    move/from16 v9, v16

    .line 233
    .line 234
    invoke-static {v0, v1, v9}, LY3/x2;->a(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-interface {v13, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    :goto_7
    move-object/from16 v0, v17

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    move-object/from16 v22, v1

    .line 246
    .line 247
    move/from16 v23, v9

    .line 248
    .line 249
    move/from16 v21, v10

    .line 250
    .line 251
    move/from16 v9, v16

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    long-to-int v1, v6

    .line 255
    int-to-long v10, v11

    .line 256
    sub-long/2addr v10, v2

    .line 257
    invoke-virtual {v8, v0}, LL6/h;->j(LT0/V;)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    move-wide/from16 v24, v6

    .line 262
    .line 263
    int-to-long v6, v13

    .line 264
    sub-long/2addr v10, v6

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    invoke-static {v10, v11, v6, v7}, LY3/Y2;->b(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    long-to-int v6, v10

    .line 272
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v8, v0}, LL6/h;->j(LT0/V;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v6, v1

    .line 281
    int-to-long v6, v6

    .line 282
    add-long/2addr v2, v6

    .line 283
    const/4 v6, 0x1

    .line 284
    if-ne v12, v6, :cond_8

    .line 285
    .line 286
    iget v6, v0, LT0/V;->T:I

    .line 287
    .line 288
    :goto_9
    move/from16 v7, v18

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_8
    iget v6, v0, LT0/V;->S:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    aput-object v0, v22, v14

    .line 299
    .line 300
    move/from16 v17, v1

    .line 301
    .line 302
    move/from16 v18, v6

    .line 303
    .line 304
    move/from16 v10, v21

    .line 305
    .line 306
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    move/from16 v16, v9

    .line 313
    .line 314
    move/from16 v9, v23

    .line 315
    .line 316
    move-wide/from16 v6, v24

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_9
    move-object/from16 v22, v1

    .line 321
    .line 322
    move-wide/from16 v24, v6

    .line 323
    .line 324
    move/from16 v23, v9

    .line 325
    .line 326
    move/from16 v21, v10

    .line 327
    .line 328
    move/from16 v9, v16

    .line 329
    .line 330
    move/from16 v7, v18

    .line 331
    .line 332
    if-nez v15, :cond_a

    .line 333
    .line 334
    move/from16 v0, v17

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    sub-long/2addr v2, v0

    .line 338
    move v12, v9

    .line 339
    move/from16 v28, v23

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    move-object v9, v8

    .line 343
    goto/16 :goto_18

    .line 344
    .line 345
    :cond_a
    const/4 v0, 0x0

    .line 346
    cmpl-float v1, v21, v0

    .line 347
    .line 348
    if-lez v1, :cond_b

    .line 349
    .line 350
    invoke-static {v4, v5}, Lp1/a;->h(J)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const v6, 0x7fffffff

    .line 355
    .line 356
    .line 357
    if-eq v0, v6, :cond_b

    .line 358
    .line 359
    invoke-static {v4, v5}, Lp1/a;->h(J)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_c
    move v6, v0

    .line 364
    goto :goto_d

    .line 365
    :cond_b
    invoke-static {v4, v5}, Lp1/a;->j(J)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_c

    .line 370
    :goto_d
    add-int/lit8 v0, v15, -0x1

    .line 371
    .line 372
    move v14, v7

    .line 373
    move-object v10, v8

    .line 374
    int-to-long v7, v0

    .line 375
    mul-long v7, v7, v24

    .line 376
    .line 377
    move/from16 v16, v9

    .line 378
    .line 379
    move-object v0, v10

    .line 380
    int-to-long v9, v6

    .line 381
    sub-long/2addr v9, v2

    .line 382
    sub-long/2addr v9, v7

    .line 383
    move/from16 v18, v12

    .line 384
    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    invoke-static {v9, v10, v12, v13}, LY3/Y2;->b(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    if-lez v1, :cond_c

    .line 394
    .line 395
    long-to-float v1, v9

    .line 396
    div-float v1, v1, v21

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_c
    const/4 v1, 0x0

    .line 400
    :goto_e
    move-wide/from16 v26, v9

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    :goto_f
    const-string v13, "weightedSize "

    .line 404
    .line 405
    move/from16 v28, v14

    .line 406
    .line 407
    const-string v14, "weightUnitSpace "

    .line 408
    .line 409
    move-object/from16 v29, v13

    .line 410
    .line 411
    const-string v13, "totalWeight "

    .line 412
    .line 413
    move-object/from16 v30, v14

    .line 414
    .line 415
    const-string v14, "remainingToTarget "

    .line 416
    .line 417
    move-object/from16 v31, v13

    .line 418
    .line 419
    const-string v13, "arrangementSpacingTotal "

    .line 420
    .line 421
    move-wide/from16 v32, v9

    .line 422
    .line 423
    const-string v9, "fixedSpace "

    .line 424
    .line 425
    const-string v10, "weightChildrenCount "

    .line 426
    .line 427
    move-object/from16 v34, v14

    .line 428
    .line 429
    const-string v14, "arrangementSpacingPx "

    .line 430
    .line 431
    move-wide/from16 v35, v7

    .line 432
    .line 433
    const-string v7, "targetSpace "

    .line 434
    .line 435
    const-string v8, "mainAxisMin "

    .line 436
    .line 437
    move-object/from16 v37, v0

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    if-ge v12, v0, :cond_d

    .line 442
    .line 443
    aget-object v23, v11, v12

    .line 444
    .line 445
    move-object/from16 v38, v11

    .line 446
    .line 447
    invoke-static/range {v23 .. v23}, LY3/y2;->c(Lb0/S;)F

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    mul-float v13, v1, v11

    .line 454
    .line 455
    :try_start_0
    invoke-static {v13}, La6/a;->b(F)I

    .line 456
    .line 457
    .line 458
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    int-to-long v7, v7

    .line 460
    sub-long v26, v26, v7

    .line 461
    .line 462
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    move/from16 v23, v0

    .line 465
    .line 466
    move/from16 v14, v28

    .line 467
    .line 468
    move-wide/from16 v9, v32

    .line 469
    .line 470
    move-wide/from16 v7, v35

    .line 471
    .line 472
    move-object/from16 v0, v37

    .line 473
    .line 474
    move-object/from16 v11, v38

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :catch_0
    move-exception v0

    .line 478
    move-object v12, v0

    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    move-object/from16 v16, v12

    .line 482
    .line 483
    new-instance v12, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    move-object/from16 p1, v0

    .line 486
    .line 487
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 488
    .line 489
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v5}, Lp1/a;->h(J)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, Lp1/a;->j(J)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-wide/from16 v4, v24

    .line 519
    .line 520
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v23

    .line 536
    .line 537
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v2, v35

    .line 541
    .line 542
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v34

    .line 546
    .line 547
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-wide/from16 v2, v32

    .line 551
    .line 552
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v31

    .line 556
    .line 557
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move/from16 v2, v21

    .line 561
    .line 562
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v30

    .line 566
    .line 567
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, "itemWeight "

    .line 574
    .line 575
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object/from16 v11, v29

    .line 582
    .line 583
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, v16

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_d
    move-object/from16 v38, v11

    .line 606
    .line 607
    move-object v11, v13

    .line 608
    move-wide/from16 v12, v24

    .line 609
    .line 610
    move-object/from16 v43, v30

    .line 611
    .line 612
    move-wide/from16 v41, v32

    .line 613
    .line 614
    move-wide/from16 v39, v35

    .line 615
    .line 616
    move-wide/from16 v24, v2

    .line 617
    .line 618
    move-object/from16 v23, v11

    .line 619
    .line 620
    move/from16 v3, v28

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    :goto_10
    if-ge v11, v0, :cond_16

    .line 625
    .line 626
    aget-object v28, v22, v11

    .line 627
    .line 628
    if-nez v28, :cond_15

    .line 629
    .line 630
    move/from16 v28, v0

    .line 631
    .line 632
    move-object/from16 v0, v17

    .line 633
    .line 634
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    move-object/from16 v30, v0

    .line 639
    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    check-cast v0, LT0/J;

    .line 643
    .line 644
    move-object/from16 v17, v9

    .line 645
    .line 646
    aget-object v9, v38, v11

    .line 647
    .line 648
    move/from16 v32, v15

    .line 649
    .line 650
    invoke-static {v9}, LY3/y2;->c(Lb0/S;)F

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    cmpl-float v35, v15, v33

    .line 657
    .line 658
    if-lez v35, :cond_14

    .line 659
    .line 660
    const-wide/16 v19, 0x0

    .line 661
    .line 662
    cmp-long v35, v26, v19

    .line 663
    .line 664
    if-gez v35, :cond_e

    .line 665
    .line 666
    const/16 v35, -0x1

    .line 667
    .line 668
    move-object/from16 p4, v10

    .line 669
    .line 670
    move/from16 v10, v35

    .line 671
    .line 672
    move-wide/from16 v35, v12

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_e
    move-object/from16 p4, v10

    .line 676
    .line 677
    if-lez v35, :cond_f

    .line 678
    .line 679
    move-wide/from16 v35, v12

    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    goto :goto_11

    .line 683
    :cond_f
    move-wide/from16 v35, v12

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    :goto_11
    int-to-long v12, v10

    .line 687
    sub-long v26, v26, v12

    .line 688
    .line 689
    mul-float v12, v1, v15

    .line 690
    .line 691
    invoke-static {v12}, La6/a;->b(F)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    add-int/2addr v13, v10

    .line 696
    move/from16 v44, v10

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v9, :cond_10

    .line 704
    .line 705
    :try_start_1
    iget-boolean v9, v9, Lb0/S;->b:Z

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :goto_12
    move/from16 v45, v12

    .line 709
    .line 710
    goto/16 :goto_16

    .line 711
    .line 712
    :cond_10
    const/4 v9, 0x1

    .line 713
    :goto_13
    if-eqz v9, :cond_11

    .line 714
    .line 715
    const v9, 0x7fffffff

    .line 716
    .line 717
    .line 718
    if-eq v13, v9, :cond_12

    .line 719
    .line 720
    move v10, v13

    .line 721
    goto :goto_14

    .line 722
    :cond_11
    const v9, 0x7fffffff

    .line 723
    .line 724
    .line 725
    :cond_12
    const/4 v10, 0x0

    .line 726
    :goto_14
    invoke-static {v4, v5}, Lp1/a;->g(J)I

    .line 727
    .line 728
    .line 729
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 730
    move/from16 v45, v12

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    :try_start_2
    invoke-static {v10, v13, v12, v9}, LN6/d;->a(IIII)J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    move/from16 v12, v16

    .line 738
    .line 739
    invoke-static {v9, v10, v12}, LY3/x2;->a(JI)J

    .line 740
    .line 741
    .line 742
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    invoke-interface {v0, v9, v10}, LT0/J;->a(J)LT0/V;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object/from16 v9, v37

    .line 748
    .line 749
    invoke-virtual {v9, v0}, LL6/h;->j(LT0/V;)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    add-int/2addr v10, v2

    .line 754
    move/from16 v13, v18

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    if-ne v13, v2, :cond_13

    .line 758
    .line 759
    iget v2, v0, LT0/V;->T:I

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_13
    iget v2, v0, LT0/V;->S:I

    .line 763
    .line 764
    :goto_15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    aput-object v0, v22, v11

    .line 769
    .line 770
    move v3, v2

    .line 771
    move v2, v10

    .line 772
    move v0, v13

    .line 773
    move-object/from16 v37, v17

    .line 774
    .line 775
    move/from16 v18, v21

    .line 776
    .line 777
    move-object/from16 v15, v29

    .line 778
    .line 779
    move/from16 v13, v32

    .line 780
    .line 781
    move-object/from16 v29, v34

    .line 782
    .line 783
    move-wide/from16 v16, v35

    .line 784
    .line 785
    move-wide/from16 v34, v41

    .line 786
    .line 787
    move-object/from16 v21, v43

    .line 788
    .line 789
    move-object/from16 v10, p4

    .line 790
    .line 791
    move-object/from16 v36, v23

    .line 792
    .line 793
    move-wide/from16 v23, v24

    .line 794
    .line 795
    move-object/from16 v25, v31

    .line 796
    .line 797
    move-wide/from16 v31, v39

    .line 798
    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :catch_1
    move-exception v0

    .line 802
    goto :goto_16

    .line 803
    :catch_2
    move-exception v0

    .line 804
    goto :goto_12

    .line 805
    :goto_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 810
    .line 811
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v5}, Lp1/a;->h(J)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-static {v4, v5}, Lp1/a;->j(J)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-wide/from16 v4, v35

    .line 841
    .line 842
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-object/from16 v10, p4

    .line 846
    .line 847
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move/from16 v4, v32

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-object/from16 v4, v17

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-wide/from16 v4, v24

    .line 861
    .line 862
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-object/from16 v4, v23

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-wide/from16 v4, v39

    .line 871
    .line 872
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-object/from16 v4, v34

    .line 876
    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-wide/from16 v4, v41

    .line 881
    .line 882
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-object/from16 v4, v31

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move/from16 v4, v21

    .line 891
    .line 892
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-object/from16 v4, v43

    .line 896
    .line 897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, "weight "

    .line 904
    .line 905
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-object/from16 v15, v29

    .line 912
    .line 913
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move/from16 v1, v45

    .line 917
    .line 918
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v1, "remainderUnit "

    .line 922
    .line 923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move/from16 v1, v44

    .line 927
    .line 928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v1, "childMainAxisSize "

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    const-string v1, "All weights <= 0 should have placeables"

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_15
    move/from16 v28, v0

    .line 964
    .line 965
    move-object/from16 v30, v17

    .line 966
    .line 967
    move/from16 v0, v18

    .line 968
    .line 969
    move/from16 v18, v21

    .line 970
    .line 971
    move-object/from16 v36, v23

    .line 972
    .line 973
    move-wide/from16 v23, v24

    .line 974
    .line 975
    move-object/from16 v25, v31

    .line 976
    .line 977
    move-wide/from16 v31, v39

    .line 978
    .line 979
    move-object/from16 v21, v43

    .line 980
    .line 981
    const/16 v33, 0x0

    .line 982
    .line 983
    move-object/from16 v46, v37

    .line 984
    .line 985
    move-object/from16 v37, v9

    .line 986
    .line 987
    move-object/from16 v9, v46

    .line 988
    .line 989
    move-wide/from16 v47, v12

    .line 990
    .line 991
    move v13, v15

    .line 992
    move/from16 v12, v16

    .line 993
    .line 994
    move-object/from16 v15, v29

    .line 995
    .line 996
    move-object/from16 v29, v34

    .line 997
    .line 998
    move-wide/from16 v34, v41

    .line 999
    .line 1000
    move-wide/from16 v16, v47

    .line 1001
    .line 1002
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1003
    .line 1004
    move-object/from16 v43, v21

    .line 1005
    .line 1006
    move-wide/from16 v39, v31

    .line 1007
    .line 1008
    move-wide/from16 v41, v34

    .line 1009
    .line 1010
    move/from16 v21, v18

    .line 1011
    .line 1012
    move-object/from16 v31, v25

    .line 1013
    .line 1014
    move-object/from16 v34, v29

    .line 1015
    .line 1016
    move/from16 v18, v0

    .line 1017
    .line 1018
    move-object/from16 v29, v15

    .line 1019
    .line 1020
    move-wide/from16 v24, v23

    .line 1021
    .line 1022
    move/from16 v0, v28

    .line 1023
    .line 1024
    move-object/from16 v23, v36

    .line 1025
    .line 1026
    move v15, v13

    .line 1027
    move-object/from16 v46, v37

    .line 1028
    .line 1029
    move-object/from16 v37, v9

    .line 1030
    .line 1031
    move-object/from16 v9, v46

    .line 1032
    .line 1033
    move-wide/from16 v47, v16

    .line 1034
    .line 1035
    move/from16 v16, v12

    .line 1036
    .line 1037
    move-wide/from16 v12, v47

    .line 1038
    .line 1039
    move-object/from16 v17, v30

    .line 1040
    .line 1041
    goto/16 :goto_10

    .line 1042
    .line 1043
    :cond_16
    move/from16 v28, v0

    .line 1044
    .line 1045
    move/from16 v12, v16

    .line 1046
    .line 1047
    move-wide/from16 v23, v24

    .line 1048
    .line 1049
    move-object/from16 v9, v37

    .line 1050
    .line 1051
    move-wide/from16 v31, v39

    .line 1052
    .line 1053
    int-to-long v0, v2

    .line 1054
    add-long v13, v0, v31

    .line 1055
    .line 1056
    invoke-static {v4, v5}, Lp1/a;->h(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    int-to-long v0, v0

    .line 1061
    sub-long v17, v0, v23

    .line 1062
    .line 1063
    const-wide/16 v15, 0x0

    .line 1064
    .line 1065
    invoke-static/range {v13 .. v18}, LY3/Y2;->g(JJJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    long-to-int v0, v0

    .line 1070
    move v7, v3

    .line 1071
    move-wide/from16 v2, v23

    .line 1072
    .line 1073
    :goto_18
    int-to-long v0, v0

    .line 1074
    add-long/2addr v2, v0

    .line 1075
    const-wide/16 v0, 0x0

    .line 1076
    .line 1077
    invoke-static {v2, v3, v0, v1}, LY3/Y2;->b(JJ)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    long-to-int v0, v0

    .line 1082
    invoke-static {v4, v5}, Lp1/a;->j(J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v4, v5}, Lp1/a;->g(J)I

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4, v5}, Lp1/a;->i(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/4 v2, 0x0

    .line 1098
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    move/from16 v8, v28

    .line 1107
    .line 1108
    new-array v10, v8, [I

    .line 1109
    .line 1110
    move v3, v2

    .line 1111
    :goto_19
    if-ge v3, v8, :cond_17

    .line 1112
    .line 1113
    aput v2, v10, v3

    .line 1114
    .line 1115
    add-int/lit8 v3, v3, 0x1

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_17
    new-array v5, v8, [I

    .line 1119
    .line 1120
    :goto_1a
    if-ge v2, v8, :cond_18

    .line 1121
    .line 1122
    aget-object v3, v22, v2

    .line 1123
    .line 1124
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v3}, LL6/h;->j(LT0/V;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    aput v3, v5, v2

    .line 1132
    .line 1133
    add-int/lit8 v2, v2, 0x1

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_18
    const/4 v2, 0x2

    .line 1137
    if-ne v12, v2, :cond_1a

    .line 1138
    .line 1139
    iget-object v2, v9, LL6/h;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lb0/g;

    .line 1142
    .line 1143
    if-eqz v2, :cond_19

    .line 1144
    .line 1145
    move-object/from16 v11, p1

    .line 1146
    .line 1147
    invoke-interface {v2, v11, v0, v5, v10}, Lb0/g;->b(Lp1/b;I[I[I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1152
    .line 1153
    const-string v1, "null verticalArrangement in Column"

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_1a
    move-object/from16 v11, p1

    .line 1164
    .line 1165
    iget-object v2, v9, LL6/h;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lb0/d;

    .line 1168
    .line 1169
    if-eqz v2, :cond_1c

    .line 1170
    .line 1171
    invoke-interface/range {p1 .. p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    move-object/from16 v3, p1

    .line 1176
    .line 1177
    move v4, v0

    .line 1178
    move-object v7, v10

    .line 1179
    invoke-interface/range {v2 .. v7}, Lb0/d;->c(Lp1/b;I[ILp1/l;[I)V

    .line 1180
    .line 1181
    .line 1182
    :goto_1b
    new-instance v2, Landroidx/datastore/preferences/protobuf/i;

    .line 1183
    .line 1184
    invoke-direct {v2, v1, v0, v8, v10}, Landroidx/datastore/preferences/protobuf/i;-><init>(III[I)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v3, p0

    .line 1188
    .line 1189
    iget v4, v3, Lb0/Q;->a:I

    .line 1190
    .line 1191
    const/4 v5, 0x1

    .line 1192
    if-ne v4, v5, :cond_1b

    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_1b
    move/from16 v46, v1

    .line 1196
    .line 1197
    move v1, v0

    .line 1198
    move/from16 v0, v46

    .line 1199
    .line 1200
    :goto_1c
    new-instance v4, LC0/c;

    .line 1201
    .line 1202
    const/16 v5, 0xd

    .line 1203
    .line 1204
    invoke-direct {v4, v9, v2, v11, v5}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v2, LL5/v;->S:LL5/v;

    .line 1208
    .line 1209
    invoke-interface {v11, v0, v1, v2, v4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :cond_1c
    move-object/from16 v3, p0

    .line 1215
    .line 1216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1217
    .line 1218
    const-string v1, "null horizontalArrangement in Row"

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0
.end method

.method public final c(LV0/Y;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb0/Q;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb0/I;->W:Lb0/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lb0/I;->a0:Lb0/I;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb0/Q;->d:F

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo0/l;->b(FLp1/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p2, p3, p1}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(LV0/Y;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb0/Q;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb0/I;->V:Lb0/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lb0/I;->Z:Lb0/I;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb0/Q;->d:F

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo0/l;->b(FLp1/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p2, p3, p1}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final e(LV0/Y;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb0/Q;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb0/I;->U:Lb0/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lb0/I;->Y:Lb0/I;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb0/Q;->d:F

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo0/l;->b(FLp1/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p2, p3, p1}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/Q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0/Q;

    .line 12
    .line 13
    iget v1, p1, Lb0/Q;->a:I

    .line 14
    .line 15
    iget v3, p0, Lb0/Q;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lb0/Q;->b:Lb0/d;

    .line 21
    .line 22
    iget-object v3, p1, Lb0/Q;->b:Lb0/d;

    .line 23
    .line 24
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lb0/Q;->c:Lb0/g;

    .line 32
    .line 33
    iget-object v3, p1, Lb0/Q;->c:Lb0/g;

    .line 34
    .line 35
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lb0/Q;->d:F

    .line 43
    .line 44
    iget v3, p1, Lb0/Q;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lp1/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lb0/Q;->e:LY3/J;

    .line 54
    .line 55
    iget-object p1, p1, Lb0/Q;->e:LY3/J;

    .line 56
    .line 57
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lb0/Q;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lb0/Q;->b:Lb0/d;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lb0/Q;->c:Lb0/g;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lb0/Q;->d:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Lw/o;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Lb0/Q;->e:LY3/J;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb0/Q;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LT0/K;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", horizontalArrangement="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb0/Q;->b:Lb0/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalArrangement="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb0/Q;->c:Lb0/g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", arrangementSpacing="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lb0/Q;->d:F

    .line 43
    .line 44
    invoke-static {v1}, Lp1/e;->b(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", crossAxisSize="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, LT0/K;->H(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", crossAxisAlignment="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lb0/Q;->e:LY3/J;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
