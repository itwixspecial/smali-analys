.class public final LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ0/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ0/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ0/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LQ0/d;->e:I

    .line 27
    .line 28
    iput v0, p0, LQ0/d;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LQ0/y;)LP/d;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LQ0/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, LQ0/d;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v10, v0, LQ0/d;->e:I

    .line 42
    .line 43
    if-ne v6, v10, :cond_2

    .line 44
    .line 45
    iget v10, v0, LQ0/d;->f:I

    .line 46
    .line 47
    if-eq v9, v10, :cond_3

    .line 48
    .line 49
    :cond_2
    iput v6, v0, LQ0/d;->e:I

    .line 50
    .line 51
    iput v9, v0, LQ0/d;->f:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-wide/16 v9, 0x1

    .line 64
    .line 65
    const/16 v11, 0x9

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    if-eq v6, v12, :cond_5

    .line 71
    .line 72
    if-eq v6, v11, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gez v12, :cond_6

    .line 84
    .line 85
    iget-wide v12, v0, LQ0/d;->a:J

    .line 86
    .line 87
    add-long v14, v12, v9

    .line 88
    .line 89
    iput-wide v14, v0, LQ0/d;->a:J

    .line 90
    .line 91
    invoke-virtual {v3, v6, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-gez v13, :cond_6

    .line 108
    .line 109
    iget-wide v13, v0, LQ0/d;->a:J

    .line 110
    .line 111
    add-long v7, v13, v9

    .line 112
    .line 113
    iput-wide v7, v0, LQ0/d;->a:J

    .line 114
    .line 115
    invoke-virtual {v3, v12, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v5, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-virtual {v4, v12, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 129
    .line 130
    if-eq v2, v6, :cond_8

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    if-eq v2, v7, :cond_8

    .line 134
    .line 135
    if-ne v2, v11, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 141
    :goto_3
    const/16 v8, 0x8

    .line 142
    .line 143
    if-ne v2, v8, :cond_9

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v12, 0x0

    .line 148
    :goto_4
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v14, 0x1

    .line 164
    :goto_5
    const/4 v15, 0x6

    .line 165
    if-eq v2, v14, :cond_c

    .line 166
    .line 167
    move v14, v15

    .line 168
    if-eq v2, v14, :cond_b

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move v14, v15

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_6
    iget-object v15, v0, LQ0/d;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_7
    if-ge v14, v13, :cond_19

    .line 190
    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    if-eq v14, v2, :cond_e

    .line 194
    .line 195
    if-eqz v12, :cond_d

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_e

    .line 202
    .line 203
    :cond_d
    const/16 v26, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/16 v26, 0x0

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v3, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ltz v6, :cond_f

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    move/from16 v35, v12

    .line 223
    .line 224
    move/from16 v36, v13

    .line 225
    .line 226
    move-wide/from16 v18, v17

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    iget-wide v5, v0, LQ0/d;->a:J

    .line 230
    .line 231
    move/from16 v35, v12

    .line 232
    .line 233
    move/from16 v36, v13

    .line 234
    .line 235
    add-long v12, v5, v9

    .line 236
    .line 237
    iput-wide v12, v0, LQ0/d;->a:J

    .line 238
    .line 239
    invoke-virtual {v3, v11, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v18, v5

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 245
    .line 246
    .line 247
    move-result v27

    .line 248
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v5, v6}, LX3/B0;->a(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    const/4 v11, 0x3

    .line 261
    invoke-static {v5, v6, v11}, LF0/c;->a(JI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v33

    .line 265
    if-nez v14, :cond_10

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v5, v6}, LX3/B0;->a(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    :goto_a
    move-object/from16 v11, p2

    .line 280
    .line 281
    check-cast v11, LW0/u;

    .line 282
    .line 283
    invoke-virtual {v11, v5, v6}, LW0/u;->z(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    move-wide/from16 v22, v5

    .line 288
    .line 289
    move-wide/from16 v24, v11

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v12, 0x1d

    .line 295
    .line 296
    if-lt v11, v12, :cond_11

    .line 297
    .line 298
    sget-object v5, LQ0/e;->a:LQ0/e;

    .line 299
    .line 300
    invoke-virtual {v5, v1, v14}, LQ0/e;->a(Landroid/view/MotionEvent;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    move-object/from16 v11, p2

    .line 306
    .line 307
    check-cast v11, LW0/u;

    .line 308
    .line 309
    invoke-virtual {v11, v5, v6}, LW0/u;->p(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    move-wide/from16 v24, v5

    .line 314
    .line 315
    move-wide/from16 v22, v11

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_15

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    if-eq v5, v6, :cond_14

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    const/4 v12, 0x3

    .line 328
    if-eq v5, v11, :cond_13

    .line 329
    .line 330
    if-eq v5, v12, :cond_12

    .line 331
    .line 332
    const/4 v11, 0x4

    .line 333
    if-eq v5, v11, :cond_12

    .line 334
    .line 335
    :goto_c
    const/16 v28, 0x0

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_12
    move/from16 v28, v11

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_13
    move/from16 v28, v12

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    const/4 v12, 0x3

    .line 345
    const/16 v28, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    const/4 v12, 0x3

    .line 349
    goto :goto_c

    .line 350
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_e
    if-ge v13, v11, :cond_17

    .line 365
    .line 366
    invoke-virtual {v1, v14, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v1, v14, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_16

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_16

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_16

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_16

    .line 397
    .line 398
    invoke-static {v6, v9}, LX3/B0;->a(FF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v42

    .line 402
    new-instance v6, LQ0/c;

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v38

    .line 408
    move-object/from16 v37, v6

    .line 409
    .line 410
    move-wide/from16 v40, v42

    .line 411
    .line 412
    invoke-direct/range {v37 .. v43}, LQ0/c;-><init>(JJJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    const-wide/16 v9, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v6, v8, :cond_18

    .line 428
    .line 429
    const/16 v6, 0xa

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const/16 v10, 0x9

    .line 436
    .line 437
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    neg-float v11, v11

    .line 442
    const/4 v13, 0x0

    .line 443
    add-float/2addr v11, v13

    .line 444
    invoke-static {v9, v11}, LX3/B0;->a(FF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v16

    .line 448
    :goto_f
    move-wide/from16 v31, v16

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    const/16 v6, 0xa

    .line 452
    .line 453
    const/16 v10, 0x9

    .line 454
    .line 455
    sget-wide v16, LF0/c;->b:J

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :goto_10
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v29

    .line 467
    new-instance v9, LQ0/t;

    .line 468
    .line 469
    move-object/from16 v17, v9

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v20

    .line 475
    move-object/from16 v30, v5

    .line 476
    .line 477
    invoke-direct/range {v17 .. v34}, LQ0/t;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    move v11, v10

    .line 486
    move v5, v12

    .line 487
    move/from16 v12, v35

    .line 488
    .line 489
    move/from16 v13, v36

    .line 490
    .line 491
    const-wide/16 v9, 0x1

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/4 v5, 0x1

    .line 500
    if-eq v2, v5, :cond_1a

    .line 501
    .line 502
    const/4 v6, 0x6

    .line 503
    if-eq v2, v6, :cond_1a

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    goto :goto_11

    .line 507
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v11, 0x0

    .line 516
    invoke-virtual {v4, v2, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    :goto_11
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-le v2, v6, :cond_1e

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v5, 0x1

    .line 543
    sub-int/2addr v2, v5

    .line 544
    const/4 v5, -0x1

    .line 545
    :goto_12
    if-ge v5, v2, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    move v8, v11

    .line 556
    :goto_13
    if-ge v8, v7, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-ne v9, v6, :cond_1c

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 572
    .line 573
    .line 574
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    new-instance v2, LP/d;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    invoke-direct {v2, v15, v3, v1}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v2
.end method
