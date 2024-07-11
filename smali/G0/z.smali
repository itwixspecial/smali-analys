.class public final LG0/z;
.super LG0/H;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/z;->c:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LG0/z;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, LG0/z;->e:J

    .line 10
    .line 11
    iput-wide p4, p0, LG0/z;->f:J

    .line 12
    .line 13
    iput p6, p0, LG0/z;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LG0/z;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, LF0/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, LF0/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, LG0/z;->f:J

    .line 42
    .line 43
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, LF0/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, LF0/f;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, LX3/B0;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, LX3/B0;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x2

    .line 86
    iget-object v4, v0, LG0/z;->c:Ljava/util/List;

    .line 87
    .line 88
    iget-object v7, v0, LG0/z;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    if-lt v8, v3, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v8, v9, :cond_1b

    .line 112
    .line 113
    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    const/16 v11, 0x1a

    .line 118
    .line 119
    if-lt v8, v11, :cond_6

    .line 120
    .line 121
    move-object/from16 p2, v4

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {v4}, LL5/m;->f(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v13, v10

    .line 130
    const/4 v14, 0x0

    .line 131
    :goto_5
    if-ge v13, v8, :cond_8

    .line 132
    .line 133
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, LG0/q;

    .line 138
    .line 139
    move-object/from16 p2, v4

    .line 140
    .line 141
    iget-wide v3, v15, LG0/q;->a:J

    .line 142
    .line 143
    invoke-static {v3, v4}, LG0/q;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    cmpg-float v3, v3, v9

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object/from16 p2, v4

    .line 160
    .line 161
    :goto_6
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt v1, v11, :cond_a

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-array v2, v1, [I

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_7
    if-ge v4, v1, :cond_9

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LG0/q;

    .line 199
    .line 200
    iget-wide v12, v6, LG0/q;->a:J

    .line 201
    .line 202
    invoke-static {v12, v13}, LG0/E;->y(J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    aput v6, v2, v4

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    move-object/from16 p2, v5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_a
    move-object/from16 v5, p2

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v14

    .line 226
    new-array v1, v1, [I

    .line 227
    .line 228
    invoke-static {v5}, LL5/m;->f(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_8
    if-ge v6, v4, :cond_e

    .line 239
    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LG0/q;

    .line 245
    .line 246
    iget-wide v11, v11, LG0/q;->a:J

    .line 247
    .line 248
    invoke-static {v11, v12}, LG0/q;->d(J)F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    cmpg-float v13, v13, v9

    .line 253
    .line 254
    if-nez v13, :cond_d

    .line 255
    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    add-int/lit8 v11, v8, 0x1

    .line 259
    .line 260
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, LG0/q;

    .line 265
    .line 266
    iget-wide v12, v12, LG0/q;->a:J

    .line 267
    .line 268
    invoke-static {v9, v12, v13}, LG0/q;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v12, v13}, LG0/E;->y(J)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    aput v12, v1, v8

    .line 277
    .line 278
    :goto_9
    move v8, v11

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    if-ne v6, v2, :cond_c

    .line 281
    .line 282
    add-int/lit8 v11, v8, 0x1

    .line 283
    .line 284
    add-int/lit8 v12, v6, -0x1

    .line 285
    .line 286
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, LG0/q;

    .line 291
    .line 292
    iget-wide v12, v12, LG0/q;->a:J

    .line 293
    .line 294
    invoke-static {v9, v12, v13}, LG0/q;->b(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-static {v12, v13}, LG0/E;->y(J)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    aput v12, v1, v8

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    add-int/lit8 v11, v6, -0x1

    .line 306
    .line 307
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, LG0/q;

    .line 312
    .line 313
    iget-wide v11, v11, LG0/q;->a:J

    .line 314
    .line 315
    add-int/lit8 v13, v8, 0x1

    .line 316
    .line 317
    invoke-static {v9, v11, v12}, LG0/q;->b(FJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    invoke-static {v11, v12}, LG0/E;->y(J)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    aput v11, v1, v8

    .line 326
    .line 327
    add-int/lit8 v11, v6, 0x1

    .line 328
    .line 329
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, LG0/q;

    .line 334
    .line 335
    iget-wide v11, v11, LG0/q;->a:J

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x2

    .line 338
    .line 339
    invoke-static {v9, v11, v12}, LG0/q;->b(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-static {v11, v12}, LG0/E;->y(J)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    aput v11, v1, v13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    add-int/lit8 v13, v8, 0x1

    .line 351
    .line 352
    invoke-static {v11, v12}, LG0/E;->y(J)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    aput v11, v1, v8

    .line 357
    .line 358
    move v8, v13

    .line 359
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move-object/from16 v20, v1

    .line 363
    .line 364
    :goto_b
    if-nez v14, :cond_11

    .line 365
    .line 366
    if-eqz v7, :cond_f

    .line 367
    .line 368
    check-cast v7, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    new-array v1, v1, [F

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/lit8 v6, v4, 0x1

    .line 398
    .line 399
    aput v5, v1, v4

    .line 400
    .line 401
    move v4, v6

    .line 402
    goto :goto_c

    .line 403
    :cond_f
    const/4 v1, 0x0

    .line 404
    :cond_10
    :goto_d
    move-object/from16 v21, v1

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v14

    .line 413
    new-array v1, v1, [F

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v7, :cond_12

    .line 417
    .line 418
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    move v4, v9

    .line 430
    :goto_e
    aput v4, v1, v2

    .line 431
    .line 432
    invoke-static {v5}, LL5/m;->f(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move v4, v10

    .line 437
    move v6, v4

    .line 438
    :goto_f
    if-ge v4, v2, :cond_15

    .line 439
    .line 440
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LG0/q;

    .line 445
    .line 446
    iget-wide v11, v8, LG0/q;->a:J

    .line 447
    .line 448
    if-eqz v7, :cond_13

    .line 449
    .line 450
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    goto :goto_10

    .line 461
    :cond_13
    int-to-float v8, v4

    .line 462
    invoke-static {v5}, LL5/m;->f(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    int-to-float v13, v13

    .line 467
    div-float/2addr v8, v13

    .line 468
    :goto_10
    add-int/lit8 v13, v6, 0x1

    .line 469
    .line 470
    aput v8, v1, v6

    .line 471
    .line 472
    invoke-static {v11, v12}, LG0/q;->d(J)F

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    cmpg-float v11, v11, v9

    .line 477
    .line 478
    if-nez v11, :cond_14

    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x2

    .line 481
    .line 482
    aput v8, v1, v13

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_14
    move v6, v13

    .line 486
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_15
    if-eqz v7, :cond_16

    .line 490
    .line 491
    invoke-static {v5}, LL5/m;->f(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_12

    .line 506
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 507
    .line 508
    :goto_12
    aput v2, v1, v6

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :goto_13
    iget v1, v0, LG0/z;->g:I

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v1, v2}, LG0/E;->s(II)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 521
    .line 522
    :goto_14
    move-object/from16 v22, v1

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_18
    invoke-static {v1, v10}, LG0/E;->s(II)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_19

    .line 530
    .line 531
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_19
    const/4 v2, 0x2

    .line 535
    invoke-static {v1, v2}, LG0/E;->s(II)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_1a
    const/4 v2, 0x3

    .line 545
    invoke-static {v1, v2}, LG0/E;->s(II)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_17

    .line 550
    .line 551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/16 v2, 0x1f

    .line 554
    .line 555
    if-lt v1, v2, :cond_17

    .line 556
    .line 557
    sget-object v1, LG0/M;->a:LG0/M;

    .line 558
    .line 559
    invoke-virtual {v1}, LG0/M;->b()Landroid/graphics/Shader$TileMode;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_14

    .line 564
    :goto_15
    move-object v15, v3

    .line 565
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG0/z;

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
    check-cast p1, LG0/z;

    .line 12
    .line 13
    iget-object v1, p1, LG0/z;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LG0/z;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LG0/z;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LG0/z;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LG0/z;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, LG0/z;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LF0/c;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, LG0/z;->f:J

    .line 47
    .line 48
    iget-wide v5, p1, LG0/z;->f:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, LF0/c;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, LG0/z;->g:I

    .line 58
    .line 59
    iget p1, p1, LG0/z;->g:I

    .line 60
    .line 61
    invoke-static {v1, p1}, LG0/E;->s(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LG0/z;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LG0/z;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, LG0/z;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LF0/c;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, LG0/z;->f:J

    .line 32
    .line 33
    invoke-static {v2, v3}, LF0/c;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, LG0/z;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, LG0/z;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX3/B0;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LF0/c;->j(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, LG0/z;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LX3/B0;->b(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LF0/c;->j(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LG0/z;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LG0/z;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "tileMode="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iget v2, p0, LG0/z;->g:I

    .line 103
    .line 104
    invoke-static {v2, v0}, LG0/E;->s(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "Clamp"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v0}, LG0/E;->s(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "Repeated"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x2

    .line 124
    invoke-static {v2, v0}, LG0/E;->s(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "Mirror"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x3

    .line 134
    invoke-static {v2, v0}, LG0/E;->s(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v0, "Decal"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "Unknown"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x29

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
