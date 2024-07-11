.class public abstract LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, LD1/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(LD1/e;Lw1/c;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget v1, v0, LD1/e;->w0:I

    .line 11
    .line 12
    iget-object v2, v0, LD1/e;->z0:[LD1/b;

    .line 13
    .line 14
    move v14, v1

    .line 15
    move-object v15, v2

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, LD1/e;->x0:I

    .line 20
    .line 21
    iget-object v2, v0, LD1/e;->y0:[LD1/b;

    .line 22
    .line 23
    move v14, v1

    .line 24
    move-object v15, v2

    .line 25
    move/from16 v16, v12

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v14, :cond_6f

    .line 29
    .line 30
    aget-object v1, v15, v9

    .line 31
    .line 32
    iget-boolean v2, v1, LD1/b;->p:Z

    .line 33
    .line 34
    iget-object v8, v1, LD1/b;->a:LD1/d;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_18

    .line 43
    .line 44
    iget v2, v1, LD1/b;->l:I

    .line 45
    .line 46
    mul-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    move-object v13, v8

    .line 49
    move-object/from16 v20, v13

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v18, :cond_14

    .line 54
    .line 55
    iget v5, v1, LD1/b;->i:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iput v5, v1, LD1/b;->i:I

    .line 59
    .line 60
    iget-object v5, v13, LD1/d;->k0:[LD1/d;

    .line 61
    .line 62
    aput-object v17, v5, v2

    .line 63
    .line 64
    iget-object v5, v13, LD1/d;->j0:[LD1/d;

    .line 65
    .line 66
    aput-object v17, v5, v2

    .line 67
    .line 68
    iget v5, v13, LD1/d;->e0:I

    .line 69
    .line 70
    iget-object v4, v13, LD1/d;->O:[LD1/c;

    .line 71
    .line 72
    if-eq v5, v7, :cond_f

    .line 73
    .line 74
    invoke-virtual {v13, v2}, LD1/d;->k(I)I

    .line 75
    .line 76
    .line 77
    aget-object v5, v4, v6

    .line 78
    .line 79
    invoke-virtual {v5}, LD1/c;->e()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    aget-object v23, v4, v5

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, LD1/c;->e()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v4, v6

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, LD1/c;->e()I

    .line 92
    .line 93
    .line 94
    aget-object v5, v4, v5

    .line 95
    .line 96
    invoke-virtual {v5}, LD1/c;->e()I

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, LD1/b;->b:LD1/d;

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    iput-object v13, v1, LD1/b;->b:LD1/d;

    .line 104
    .line 105
    :cond_1
    iput-object v13, v1, LD1/b;->d:LD1/d;

    .line 106
    .line 107
    iget-object v5, v13, LD1/d;->n0:[I

    .line 108
    .line 109
    aget v5, v5, v2

    .line 110
    .line 111
    if-ne v5, v3, :cond_f

    .line 112
    .line 113
    iget-object v7, v13, LD1/d;->u:[I

    .line 114
    .line 115
    aget v7, v7, v2

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    if-eq v7, v3, :cond_3

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v25, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_3
    iget v12, v1, LD1/b;->j:I

    .line 128
    .line 129
    const/16 v22, 0x1

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    iput v12, v1, LD1/b;->j:I

    .line 134
    .line 135
    iget-object v12, v13, LD1/d;->i0:[F

    .line 136
    .line 137
    aget v12, v12, v2

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    cmpl-float v24, v12, v21

    .line 142
    .line 143
    if-lez v24, :cond_4

    .line 144
    .line 145
    iget v3, v1, LD1/b;->k:F

    .line 146
    .line 147
    add-float/2addr v3, v12

    .line 148
    iput v3, v1, LD1/b;->k:F

    .line 149
    .line 150
    :cond_4
    iget v3, v13, LD1/d;->e0:I

    .line 151
    .line 152
    move/from16 v25, v9

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    if-eq v3, v9, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v5, v3, :cond_8

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    if-ne v7, v3, :cond_8

    .line 164
    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    cmpg-float v5, v12, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-gez v5, :cond_6

    .line 170
    .line 171
    iput-boolean v3, v1, LD1/b;->m:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iput-boolean v3, v1, LD1/b;->n:Z

    .line 175
    .line 176
    :goto_4
    iget-object v3, v1, LD1/b;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, LD1/b;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_7
    iget-object v3, v1, LD1/b;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v3, v1, LD1/b;->f:LD1/d;

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    iput-object v13, v1, LD1/b;->f:LD1/d;

    .line 197
    .line 198
    :cond_9
    iget-object v3, v1, LD1/b;->g:LD1/d;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-object v3, v3, LD1/d;->j0:[LD1/d;

    .line 203
    .line 204
    aput-object v13, v3, v2

    .line 205
    .line 206
    :cond_a
    iput-object v13, v1, LD1/b;->g:LD1/d;

    .line 207
    .line 208
    :goto_5
    if-nez v2, :cond_c

    .line 209
    .line 210
    iget v3, v13, LD1/d;->s:I

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iget v3, v13, LD1/d;->v:I

    .line 216
    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    iget v3, v13, LD1/d;->w:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    iget v3, v13, LD1/d;->t:I

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    iget v3, v13, LD1/d;->y:I

    .line 228
    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    iget v3, v13, LD1/d;->z:I

    .line 232
    .line 233
    :cond_e
    :goto_6
    move-object/from16 v3, v20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    move/from16 v25, v9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    if-eq v3, v13, :cond_10

    .line 240
    .line 241
    iget-object v3, v3, LD1/d;->k0:[LD1/d;

    .line 242
    .line 243
    aput-object v13, v3, v2

    .line 244
    .line 245
    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 246
    .line 247
    aget-object v3, v4, v3

    .line 248
    .line 249
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 250
    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    iget-object v3, v3, LD1/c;->d:LD1/d;

    .line 254
    .line 255
    iget-object v4, v3, LD1/d;->O:[LD1/c;

    .line 256
    .line 257
    aget-object v4, v4, v6

    .line 258
    .line 259
    iget-object v4, v4, LD1/c;->f:LD1/c;

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    iget-object v4, v4, LD1/c;->d:LD1/d;

    .line 264
    .line 265
    if-eq v4, v13, :cond_12

    .line 266
    .line 267
    :cond_11
    move-object/from16 v3, v17

    .line 268
    .line 269
    :cond_12
    if-eqz v3, :cond_13

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    move-object v3, v13

    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    :goto_8
    move-object/from16 v20, v13

    .line 276
    .line 277
    move/from16 v9, v25

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    const/4 v12, 0x2

    .line 283
    move-object v13, v3

    .line 284
    const/4 v3, 0x3

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_14
    move/from16 v25, v9

    .line 288
    .line 289
    iget-object v2, v1, LD1/b;->b:LD1/d;

    .line 290
    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    iget-object v2, v2, LD1/d;->O:[LD1/c;

    .line 294
    .line 295
    aget-object v2, v2, v6

    .line 296
    .line 297
    invoke-virtual {v2}, LD1/c;->e()I

    .line 298
    .line 299
    .line 300
    :cond_15
    iget-object v2, v1, LD1/b;->d:LD1/d;

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    iget-object v2, v2, LD1/d;->O:[LD1/c;

    .line 307
    .line 308
    aget-object v2, v2, v6

    .line 309
    .line 310
    invoke-virtual {v2}, LD1/c;->e()I

    .line 311
    .line 312
    .line 313
    :cond_16
    iput-object v13, v1, LD1/b;->c:LD1/d;

    .line 314
    .line 315
    iput-object v8, v1, LD1/b;->e:LD1/d;

    .line 316
    .line 317
    iget-boolean v2, v1, LD1/b;->n:Z

    .line 318
    .line 319
    if-eqz v2, :cond_17

    .line 320
    .line 321
    iget-boolean v2, v1, LD1/b;->m:Z

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_9

    .line 327
    :cond_17
    const/4 v2, 0x0

    .line 328
    :goto_9
    iput-boolean v2, v1, LD1/b;->o:Z

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_18
    move/from16 v25, v9

    .line 333
    .line 334
    move v2, v4

    .line 335
    :goto_a
    iput-boolean v2, v1, LD1/b;->p:Z

    .line 336
    .line 337
    if-eqz v11, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_19
    move/from16 v30, v14

    .line 347
    .line 348
    move-object/from16 v31, v15

    .line 349
    .line 350
    move/from16 v23, v25

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    goto/16 :goto_4d

    .line 355
    .line 356
    :cond_1a
    :goto_b
    iget-object v12, v1, LD1/b;->c:LD1/d;

    .line 357
    .line 358
    iget-object v13, v1, LD1/b;->b:LD1/d;

    .line 359
    .line 360
    iget-object v9, v1, LD1/b;->d:LD1/d;

    .line 361
    .line 362
    iget-object v2, v1, LD1/b;->e:LD1/d;

    .line 363
    .line 364
    iget v3, v1, LD1/b;->k:F

    .line 365
    .line 366
    iget-object v4, v0, LD1/d;->n0:[I

    .line 367
    .line 368
    aget v4, v4, p3

    .line 369
    .line 370
    const/4 v7, 0x2

    .line 371
    if-ne v4, v7, :cond_1b

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_1b
    const/4 v4, 0x0

    .line 376
    :goto_c
    if-nez p3, :cond_1f

    .line 377
    .line 378
    iget v5, v2, LD1/d;->g0:I

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-nez v5, :cond_1c

    .line 382
    .line 383
    const/16 v22, 0x1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1c
    const/16 v22, 0x0

    .line 387
    .line 388
    :goto_d
    if-ne v5, v6, :cond_1d

    .line 389
    .line 390
    move/from16 v18, v6

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1d
    const/16 v18, 0x0

    .line 394
    .line 395
    :goto_e
    if-ne v5, v7, :cond_1e

    .line 396
    .line 397
    move v5, v6

    .line 398
    goto :goto_f

    .line 399
    :cond_1e
    const/4 v5, 0x0

    .line 400
    :goto_f
    move/from16 v26, v3

    .line 401
    .line 402
    move-object v7, v8

    .line 403
    move/from16 v20, v22

    .line 404
    .line 405
    :goto_10
    const/4 v6, 0x0

    .line 406
    goto :goto_14

    .line 407
    :cond_1f
    const/4 v6, 0x1

    .line 408
    iget v5, v2, LD1/d;->h0:I

    .line 409
    .line 410
    if-nez v5, :cond_20

    .line 411
    .line 412
    move/from16 v18, v6

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_20
    const/16 v18, 0x0

    .line 416
    .line 417
    :goto_11
    if-ne v5, v6, :cond_21

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    goto :goto_12

    .line 421
    :cond_21
    const/4 v6, 0x0

    .line 422
    :goto_12
    if-ne v5, v7, :cond_22

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_13

    .line 426
    :cond_22
    const/4 v5, 0x0

    .line 427
    :goto_13
    move/from16 v26, v3

    .line 428
    .line 429
    move-object v7, v8

    .line 430
    move/from16 v20, v18

    .line 431
    .line 432
    move/from16 v18, v6

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :goto_14
    iget-object v3, v0, LD1/d;->O:[LD1/c;

    .line 436
    .line 437
    if-nez v6, :cond_30

    .line 438
    .line 439
    iget-object v11, v7, LD1/d;->O:[LD1/c;

    .line 440
    .line 441
    aget-object v11, v11, v16

    .line 442
    .line 443
    if-eqz v5, :cond_23

    .line 444
    .line 445
    const/16 v27, 0x1

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_23
    const/16 v27, 0x4

    .line 449
    .line 450
    :goto_15
    invoke-virtual {v11}, LD1/c;->e()I

    .line 451
    .line 452
    .line 453
    move-result v28

    .line 454
    move/from16 v29, v6

    .line 455
    .line 456
    iget-object v6, v7, LD1/d;->n0:[I

    .line 457
    .line 458
    move/from16 v30, v14

    .line 459
    .line 460
    aget v14, v6, p3

    .line 461
    .line 462
    move-object/from16 v31, v15

    .line 463
    .line 464
    const/4 v15, 0x3

    .line 465
    if-ne v14, v15, :cond_24

    .line 466
    .line 467
    iget-object v14, v7, LD1/d;->u:[I

    .line 468
    .line 469
    aget v14, v14, p3

    .line 470
    .line 471
    if-nez v14, :cond_24

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    goto :goto_16

    .line 475
    :cond_24
    const/4 v14, 0x0

    .line 476
    :goto_16
    iget-object v15, v11, LD1/c;->f:LD1/c;

    .line 477
    .line 478
    if-eqz v15, :cond_25

    .line 479
    .line 480
    if-eq v7, v8, :cond_25

    .line 481
    .line 482
    invoke-virtual {v15}, LD1/c;->e()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    add-int v28, v15, v28

    .line 487
    .line 488
    :cond_25
    move/from16 v15, v28

    .line 489
    .line 490
    if-eqz v5, :cond_26

    .line 491
    .line 492
    if-eq v7, v8, :cond_26

    .line 493
    .line 494
    if-eq v7, v13, :cond_26

    .line 495
    .line 496
    move-object/from16 v28, v2

    .line 497
    .line 498
    const/16 v27, 0x8

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_26
    move-object/from16 v28, v2

    .line 502
    .line 503
    :goto_17
    iget-object v2, v11, LD1/c;->f:LD1/c;

    .line 504
    .line 505
    if-eqz v2, :cond_2a

    .line 506
    .line 507
    if-ne v7, v13, :cond_27

    .line 508
    .line 509
    move-object/from16 v32, v8

    .line 510
    .line 511
    iget-object v8, v11, LD1/c;->i:Lw1/e;

    .line 512
    .line 513
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 514
    .line 515
    move-object/from16 v33, v1

    .line 516
    .line 517
    const/4 v1, 0x6

    .line 518
    invoke-virtual {v10, v8, v2, v15, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_27
    move-object/from16 v33, v1

    .line 523
    .line 524
    move-object/from16 v32, v8

    .line 525
    .line 526
    iget-object v1, v11, LD1/c;->i:Lw1/e;

    .line 527
    .line 528
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 529
    .line 530
    const/16 v8, 0x8

    .line 531
    .line 532
    invoke-virtual {v10, v1, v2, v15, v8}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 533
    .line 534
    .line 535
    :goto_18
    if-eqz v14, :cond_28

    .line 536
    .line 537
    if-nez v5, :cond_28

    .line 538
    .line 539
    const/16 v27, 0x5

    .line 540
    .line 541
    :cond_28
    if-ne v7, v13, :cond_29

    .line 542
    .line 543
    if-eqz v5, :cond_29

    .line 544
    .line 545
    iget-object v1, v7, LD1/d;->Q:[Z

    .line 546
    .line 547
    aget-boolean v1, v1, p3

    .line 548
    .line 549
    if-eqz v1, :cond_29

    .line 550
    .line 551
    const/4 v1, 0x5

    .line 552
    goto :goto_19

    .line 553
    :cond_29
    move/from16 v1, v27

    .line 554
    .line 555
    :goto_19
    iget-object v2, v11, LD1/c;->i:Lw1/e;

    .line 556
    .line 557
    iget-object v8, v11, LD1/c;->f:LD1/c;

    .line 558
    .line 559
    iget-object v8, v8, LD1/c;->i:Lw1/e;

    .line 560
    .line 561
    invoke-virtual {v10, v2, v8, v15, v1}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_2a
    move-object/from16 v33, v1

    .line 566
    .line 567
    move-object/from16 v32, v8

    .line 568
    .line 569
    :goto_1a
    iget-object v1, v7, LD1/d;->O:[LD1/c;

    .line 570
    .line 571
    if-eqz v4, :cond_2c

    .line 572
    .line 573
    iget v2, v7, LD1/d;->e0:I

    .line 574
    .line 575
    const/16 v8, 0x8

    .line 576
    .line 577
    if-eq v2, v8, :cond_2b

    .line 578
    .line 579
    aget v2, v6, p3

    .line 580
    .line 581
    const/4 v6, 0x3

    .line 582
    if-ne v2, v6, :cond_2b

    .line 583
    .line 584
    add-int/lit8 v2, v16, 0x1

    .line 585
    .line 586
    aget-object v2, v1, v2

    .line 587
    .line 588
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 589
    .line 590
    aget-object v6, v1, v16

    .line 591
    .line 592
    iget-object v6, v6, LD1/c;->i:Lw1/e;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v11, 0x5

    .line 596
    invoke-virtual {v10, v2, v6, v8, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_1b

    .line 600
    :cond_2b
    const/4 v8, 0x0

    .line 601
    :goto_1b
    aget-object v2, v1, v16

    .line 602
    .line 603
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 604
    .line 605
    aget-object v3, v3, v16

    .line 606
    .line 607
    iget-object v3, v3, LD1/c;->i:Lw1/e;

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    invoke-virtual {v10, v2, v3, v8, v6}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 612
    .line 613
    .line 614
    :cond_2c
    add-int/lit8 v2, v16, 0x1

    .line 615
    .line 616
    aget-object v1, v1, v2

    .line 617
    .line 618
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 619
    .line 620
    if-eqz v1, :cond_2d

    .line 621
    .line 622
    iget-object v1, v1, LD1/c;->d:LD1/d;

    .line 623
    .line 624
    iget-object v2, v1, LD1/d;->O:[LD1/c;

    .line 625
    .line 626
    aget-object v2, v2, v16

    .line 627
    .line 628
    iget-object v2, v2, LD1/c;->f:LD1/c;

    .line 629
    .line 630
    if-eqz v2, :cond_2d

    .line 631
    .line 632
    iget-object v2, v2, LD1/c;->d:LD1/d;

    .line 633
    .line 634
    if-eq v2, v7, :cond_2e

    .line 635
    .line 636
    :cond_2d
    move-object/from16 v1, v17

    .line 637
    .line 638
    :cond_2e
    if-eqz v1, :cond_2f

    .line 639
    .line 640
    move-object v7, v1

    .line 641
    move/from16 v6, v29

    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :cond_2f
    const/4 v6, 0x1

    .line 645
    :goto_1c
    move-object/from16 v11, p2

    .line 646
    .line 647
    move-object/from16 v2, v28

    .line 648
    .line 649
    move/from16 v14, v30

    .line 650
    .line 651
    move-object/from16 v15, v31

    .line 652
    .line 653
    move-object/from16 v8, v32

    .line 654
    .line 655
    move-object/from16 v1, v33

    .line 656
    .line 657
    goto/16 :goto_14

    .line 658
    .line 659
    :cond_30
    move-object/from16 v33, v1

    .line 660
    .line 661
    move-object/from16 v28, v2

    .line 662
    .line 663
    move-object/from16 v32, v8

    .line 664
    .line 665
    move/from16 v30, v14

    .line 666
    .line 667
    move-object/from16 v31, v15

    .line 668
    .line 669
    if-eqz v9, :cond_33

    .line 670
    .line 671
    iget-object v1, v12, LD1/d;->O:[LD1/c;

    .line 672
    .line 673
    add-int/lit8 v2, v16, 0x1

    .line 674
    .line 675
    aget-object v1, v1, v2

    .line 676
    .line 677
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 678
    .line 679
    if-eqz v1, :cond_33

    .line 680
    .line 681
    iget-object v1, v9, LD1/d;->O:[LD1/c;

    .line 682
    .line 683
    aget-object v1, v1, v2

    .line 684
    .line 685
    iget-object v6, v9, LD1/d;->n0:[I

    .line 686
    .line 687
    aget v6, v6, p3

    .line 688
    .line 689
    const/4 v7, 0x3

    .line 690
    if-ne v6, v7, :cond_31

    .line 691
    .line 692
    iget-object v6, v9, LD1/d;->u:[I

    .line 693
    .line 694
    aget v6, v6, p3

    .line 695
    .line 696
    if-nez v6, :cond_31

    .line 697
    .line 698
    if-nez v5, :cond_31

    .line 699
    .line 700
    iget-object v6, v1, LD1/c;->f:LD1/c;

    .line 701
    .line 702
    iget-object v7, v6, LD1/c;->d:LD1/d;

    .line 703
    .line 704
    if-ne v7, v0, :cond_31

    .line 705
    .line 706
    iget-object v7, v1, LD1/c;->i:Lw1/e;

    .line 707
    .line 708
    iget-object v6, v6, LD1/c;->i:Lw1/e;

    .line 709
    .line 710
    invoke-virtual {v1}, LD1/c;->e()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    neg-int v8, v8

    .line 715
    const/4 v11, 0x5

    .line 716
    invoke-virtual {v10, v7, v6, v8, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_31
    const/4 v11, 0x5

    .line 721
    if-eqz v5, :cond_32

    .line 722
    .line 723
    iget-object v6, v1, LD1/c;->f:LD1/c;

    .line 724
    .line 725
    iget-object v7, v6, LD1/c;->d:LD1/d;

    .line 726
    .line 727
    if-ne v7, v0, :cond_32

    .line 728
    .line 729
    iget-object v7, v1, LD1/c;->i:Lw1/e;

    .line 730
    .line 731
    iget-object v6, v6, LD1/c;->i:Lw1/e;

    .line 732
    .line 733
    invoke-virtual {v1}, LD1/c;->e()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    neg-int v8, v8

    .line 738
    const/4 v14, 0x4

    .line 739
    invoke-virtual {v10, v7, v6, v8, v14}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 740
    .line 741
    .line 742
    :cond_32
    :goto_1d
    iget-object v6, v1, LD1/c;->i:Lw1/e;

    .line 743
    .line 744
    iget-object v7, v12, LD1/d;->O:[LD1/c;

    .line 745
    .line 746
    aget-object v2, v7, v2

    .line 747
    .line 748
    iget-object v2, v2, LD1/c;->f:LD1/c;

    .line 749
    .line 750
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 751
    .line 752
    invoke-virtual {v1}, LD1/c;->e()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    neg-int v1, v1

    .line 757
    const/4 v7, 0x6

    .line 758
    invoke-virtual {v10, v6, v2, v1, v7}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    .line 759
    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_33
    const/4 v11, 0x5

    .line 763
    :goto_1e
    if-eqz v4, :cond_34

    .line 764
    .line 765
    add-int/lit8 v1, v16, 0x1

    .line 766
    .line 767
    aget-object v2, v3, v1

    .line 768
    .line 769
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 770
    .line 771
    iget-object v3, v12, LD1/d;->O:[LD1/c;

    .line 772
    .line 773
    aget-object v1, v3, v1

    .line 774
    .line 775
    iget-object v3, v1, LD1/c;->i:Lw1/e;

    .line 776
    .line 777
    invoke-virtual {v1}, LD1/c;->e()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    invoke-virtual {v10, v2, v3, v1, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 784
    .line 785
    .line 786
    :cond_34
    move-object/from16 v1, v33

    .line 787
    .line 788
    iget-object v2, v1, LD1/b;->h:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v2, :cond_3e

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v4, 0x1

    .line 797
    if-le v3, v4, :cond_3e

    .line 798
    .line 799
    iget-boolean v6, v1, LD1/b;->m:Z

    .line 800
    .line 801
    if-eqz v6, :cond_35

    .line 802
    .line 803
    iget-boolean v6, v1, LD1/b;->o:Z

    .line 804
    .line 805
    if-nez v6, :cond_35

    .line 806
    .line 807
    iget v6, v1, LD1/b;->j:I

    .line 808
    .line 809
    int-to-float v6, v6

    .line 810
    goto :goto_1f

    .line 811
    :cond_35
    move/from16 v6, v26

    .line 812
    .line 813
    :goto_1f
    move-object/from16 v14, v17

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_20
    if-ge v8, v3, :cond_3e

    .line 818
    .line 819
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    check-cast v15, LD1/d;

    .line 824
    .line 825
    iget-object v4, v15, LD1/d;->i0:[F

    .line 826
    .line 827
    aget v4, v4, p3

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    cmpg-float v24, v4, v21

    .line 832
    .line 833
    iget-object v11, v15, LD1/d;->O:[LD1/c;

    .line 834
    .line 835
    if-gez v24, :cond_37

    .line 836
    .line 837
    iget-boolean v4, v1, LD1/b;->o:Z

    .line 838
    .line 839
    if-eqz v4, :cond_36

    .line 840
    .line 841
    add-int/lit8 v0, v16, 0x1

    .line 842
    .line 843
    aget-object v0, v11, v0

    .line 844
    .line 845
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 846
    .line 847
    aget-object v4, v11, v16

    .line 848
    .line 849
    iget-object v4, v4, LD1/c;->i:Lw1/e;

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const/4 v15, 0x4

    .line 853
    invoke-virtual {v10, v0, v4, v11, v15}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 854
    .line 855
    .line 856
    move/from16 v24, v15

    .line 857
    .line 858
    goto :goto_23

    .line 859
    :cond_36
    const/16 v24, 0x4

    .line 860
    .line 861
    const/high16 v4, 0x3f800000    # 1.0f

    .line 862
    .line 863
    :goto_21
    const/16 v21, 0x0

    .line 864
    .line 865
    goto :goto_22

    .line 866
    :cond_37
    const/16 v24, 0x4

    .line 867
    .line 868
    goto :goto_21

    .line 869
    :goto_22
    cmpl-float v26, v4, v21

    .line 870
    .line 871
    if-nez v26, :cond_38

    .line 872
    .line 873
    add-int/lit8 v0, v16, 0x1

    .line 874
    .line 875
    aget-object v0, v11, v0

    .line 876
    .line 877
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 878
    .line 879
    aget-object v4, v11, v16

    .line 880
    .line 881
    iget-object v4, v4, LD1/c;->i:Lw1/e;

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    const/16 v15, 0x8

    .line 885
    .line 886
    invoke-virtual {v10, v0, v4, v11, v15}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 887
    .line 888
    .line 889
    :goto_23
    move-object/from16 v29, v2

    .line 890
    .line 891
    move/from16 v27, v3

    .line 892
    .line 893
    move/from16 v19, v11

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    goto/16 :goto_29

    .line 898
    .line 899
    :cond_38
    const/16 v19, 0x0

    .line 900
    .line 901
    if-eqz v14, :cond_3d

    .line 902
    .line 903
    iget-object v14, v14, LD1/d;->O:[LD1/c;

    .line 904
    .line 905
    aget-object v0, v14, v16

    .line 906
    .line 907
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 908
    .line 909
    add-int/lit8 v27, v16, 0x1

    .line 910
    .line 911
    aget-object v14, v14, v27

    .line 912
    .line 913
    iget-object v14, v14, LD1/c;->i:Lw1/e;

    .line 914
    .line 915
    move-object/from16 v29, v2

    .line 916
    .line 917
    aget-object v2, v11, v16

    .line 918
    .line 919
    iget-object v2, v2, LD1/c;->i:Lw1/e;

    .line 920
    .line 921
    aget-object v11, v11, v27

    .line 922
    .line 923
    iget-object v11, v11, LD1/c;->i:Lw1/e;

    .line 924
    .line 925
    move/from16 v27, v3

    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object/from16 v33, v15

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    iput v15, v3, Lw1/b;->b:F

    .line 935
    .line 936
    cmpl-float v21, v6, v15

    .line 937
    .line 938
    const/high16 v15, -0x40800000    # -1.0f

    .line 939
    .line 940
    if-eqz v21, :cond_39

    .line 941
    .line 942
    cmpl-float v21, v7, v4

    .line 943
    .line 944
    if-nez v21, :cond_3a

    .line 945
    .line 946
    :cond_39
    move/from16 v26, v4

    .line 947
    .line 948
    move v4, v15

    .line 949
    const/high16 v15, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    goto :goto_26

    .line 954
    :cond_3a
    const/16 v21, 0x0

    .line 955
    .line 956
    cmpl-float v34, v7, v21

    .line 957
    .line 958
    if-nez v34, :cond_3b

    .line 959
    .line 960
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 961
    .line 962
    const/high16 v7, 0x3f800000    # 1.0f

    .line 963
    .line 964
    invoke-virtual {v2, v0, v7}, Lw1/a;->j(Lw1/e;F)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 968
    .line 969
    invoke-virtual {v0, v14, v15}, Lw1/a;->j(Lw1/e;F)V

    .line 970
    .line 971
    .line 972
    :goto_24
    move/from16 v26, v4

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_3b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 976
    .line 977
    if-nez v26, :cond_3c

    .line 978
    .line 979
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 980
    .line 981
    invoke-virtual {v0, v2, v15}, Lw1/a;->j(Lw1/e;F)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 985
    .line 986
    const/high16 v2, -0x40800000    # -1.0f

    .line 987
    .line 988
    invoke-virtual {v0, v11, v2}, Lw1/a;->j(Lw1/e;F)V

    .line 989
    .line 990
    .line 991
    goto :goto_24

    .line 992
    :cond_3c
    div-float/2addr v7, v6

    .line 993
    div-float v26, v4, v6

    .line 994
    .line 995
    div-float v7, v7, v26

    .line 996
    .line 997
    move/from16 v26, v4

    .line 998
    .line 999
    iget-object v4, v3, Lw1/b;->d:Lw1/a;

    .line 1000
    .line 1001
    invoke-virtual {v4, v0, v15}, Lw1/a;->j(Lw1/e;F)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 1005
    .line 1006
    const/high16 v4, -0x40800000    # -1.0f

    .line 1007
    .line 1008
    invoke-virtual {v0, v14, v4}, Lw1/a;->j(Lw1/e;F)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 1012
    .line 1013
    invoke-virtual {v0, v11, v7}, Lw1/a;->j(Lw1/e;F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 1017
    .line 1018
    neg-float v4, v7

    .line 1019
    :goto_25
    invoke-virtual {v0, v2, v4}, Lw1/a;->j(Lw1/e;F)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_27

    .line 1023
    :goto_26
    iget-object v7, v3, Lw1/b;->d:Lw1/a;

    .line 1024
    .line 1025
    invoke-virtual {v7, v0, v15}, Lw1/a;->j(Lw1/e;F)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 1029
    .line 1030
    invoke-virtual {v0, v14, v4}, Lw1/a;->j(Lw1/e;F)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 1034
    .line 1035
    invoke-virtual {v0, v11, v15}, Lw1/a;->j(Lw1/e;F)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, Lw1/b;->d:Lw1/a;

    .line 1039
    .line 1040
    goto :goto_25

    .line 1041
    :goto_27
    invoke-virtual {v10, v3}, Lw1/c;->c(Lw1/b;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_28

    .line 1045
    :cond_3d
    move-object/from16 v29, v2

    .line 1046
    .line 1047
    move/from16 v27, v3

    .line 1048
    .line 1049
    move/from16 v26, v4

    .line 1050
    .line 1051
    move-object/from16 v33, v15

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    :goto_28
    move/from16 v7, v26

    .line 1056
    .line 1057
    move-object/from16 v14, v33

    .line 1058
    .line 1059
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1060
    .line 1061
    move/from16 v3, v27

    .line 1062
    .line 1063
    move-object/from16 v2, v29

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    const/4 v11, 0x5

    .line 1067
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    goto/16 :goto_20

    .line 1070
    .line 1071
    :cond_3e
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v24, 0x4

    .line 1074
    .line 1075
    if-eqz v13, :cond_40

    .line 1076
    .line 1077
    if-eq v13, v9, :cond_3f

    .line 1078
    .line 1079
    if-eqz v5, :cond_40

    .line 1080
    .line 1081
    :cond_3f
    move-object/from16 v0, v32

    .line 1082
    .line 1083
    goto :goto_2a

    .line 1084
    :cond_40
    move-object v14, v9

    .line 1085
    move/from16 v15, v25

    .line 1086
    .line 1087
    move-object/from16 v0, v32

    .line 1088
    .line 1089
    const/4 v11, 0x2

    .line 1090
    goto :goto_30

    .line 1091
    :goto_2a
    iget-object v0, v0, LD1/d;->O:[LD1/c;

    .line 1092
    .line 1093
    aget-object v0, v0, v16

    .line 1094
    .line 1095
    iget-object v1, v12, LD1/d;->O:[LD1/c;

    .line 1096
    .line 1097
    add-int/lit8 v2, v16, 0x1

    .line 1098
    .line 1099
    aget-object v1, v1, v2

    .line 1100
    .line 1101
    iget-object v0, v0, LD1/c;->f:LD1/c;

    .line 1102
    .line 1103
    if-eqz v0, :cond_41

    .line 1104
    .line 1105
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 1106
    .line 1107
    move-object v3, v0

    .line 1108
    goto :goto_2b

    .line 1109
    :cond_41
    move-object/from16 v3, v17

    .line 1110
    .line 1111
    :goto_2b
    iget-object v0, v1, LD1/c;->f:LD1/c;

    .line 1112
    .line 1113
    if-eqz v0, :cond_42

    .line 1114
    .line 1115
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 1116
    .line 1117
    move-object v6, v0

    .line 1118
    goto :goto_2c

    .line 1119
    :cond_42
    move-object/from16 v6, v17

    .line 1120
    .line 1121
    :goto_2c
    iget-object v0, v13, LD1/d;->O:[LD1/c;

    .line 1122
    .line 1123
    aget-object v0, v0, v16

    .line 1124
    .line 1125
    if-eqz v9, :cond_43

    .line 1126
    .line 1127
    iget-object v1, v9, LD1/d;->O:[LD1/c;

    .line 1128
    .line 1129
    aget-object v1, v1, v2

    .line 1130
    .line 1131
    :cond_43
    if-eqz v3, :cond_45

    .line 1132
    .line 1133
    if-eqz v6, :cond_45

    .line 1134
    .line 1135
    move-object/from16 v2, v28

    .line 1136
    .line 1137
    if-nez p3, :cond_44

    .line 1138
    .line 1139
    iget v2, v2, LD1/d;->b0:F

    .line 1140
    .line 1141
    :goto_2d
    move v5, v2

    .line 1142
    goto :goto_2e

    .line 1143
    :cond_44
    iget v2, v2, LD1/d;->c0:F

    .line 1144
    .line 1145
    goto :goto_2d

    .line 1146
    :goto_2e
    invoke-virtual {v0}, LD1/c;->e()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v1}, LD1/c;->e()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    iget-object v2, v0, LD1/c;->i:Lw1/e;

    .line 1155
    .line 1156
    iget-object v7, v1, LD1/c;->i:Lw1/e;

    .line 1157
    .line 1158
    const/4 v0, 0x7

    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    const/4 v11, 0x2

    .line 1162
    move-object v14, v9

    .line 1163
    move/from16 v15, v25

    .line 1164
    .line 1165
    move v9, v0

    .line 1166
    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_2f

    .line 1170
    :cond_45
    move-object v14, v9

    .line 1171
    move/from16 v15, v25

    .line 1172
    .line 1173
    const/4 v11, 0x2

    .line 1174
    :cond_46
    :goto_2f
    move/from16 v23, v15

    .line 1175
    .line 1176
    goto/16 :goto_49

    .line 1177
    .line 1178
    :goto_30
    if-eqz v20, :cond_57

    .line 1179
    .line 1180
    if-eqz v13, :cond_57

    .line 1181
    .line 1182
    iget v2, v1, LD1/b;->j:I

    .line 1183
    .line 1184
    if-lez v2, :cond_47

    .line 1185
    .line 1186
    iget v1, v1, LD1/b;->i:I

    .line 1187
    .line 1188
    if-ne v1, v2, :cond_47

    .line 1189
    .line 1190
    const/16 v22, 0x1

    .line 1191
    .line 1192
    goto :goto_31

    .line 1193
    :cond_47
    move/from16 v22, v19

    .line 1194
    .line 1195
    :goto_31
    move-object v8, v13

    .line 1196
    move-object v9, v8

    .line 1197
    :goto_32
    if-eqz v9, :cond_46

    .line 1198
    .line 1199
    iget-object v1, v9, LD1/d;->k0:[LD1/d;

    .line 1200
    .line 1201
    aget-object v1, v1, p3

    .line 1202
    .line 1203
    move-object v7, v1

    .line 1204
    :goto_33
    if-eqz v7, :cond_48

    .line 1205
    .line 1206
    iget v1, v7, LD1/d;->e0:I

    .line 1207
    .line 1208
    const/16 v6, 0x8

    .line 1209
    .line 1210
    if-ne v1, v6, :cond_49

    .line 1211
    .line 1212
    iget-object v1, v7, LD1/d;->k0:[LD1/d;

    .line 1213
    .line 1214
    aget-object v7, v1, p3

    .line 1215
    .line 1216
    goto :goto_33

    .line 1217
    :cond_48
    const/16 v6, 0x8

    .line 1218
    .line 1219
    :cond_49
    if-nez v7, :cond_4b

    .line 1220
    .line 1221
    if-ne v9, v14, :cond_4a

    .line 1222
    .line 1223
    goto :goto_34

    .line 1224
    :cond_4a
    move-object/from16 v21, v7

    .line 1225
    .line 1226
    move-object/from16 v23, v8

    .line 1227
    .line 1228
    move-object v11, v9

    .line 1229
    goto/16 :goto_3b

    .line 1230
    .line 1231
    :cond_4b
    :goto_34
    iget-object v1, v9, LD1/d;->O:[LD1/c;

    .line 1232
    .line 1233
    aget-object v2, v1, v16

    .line 1234
    .line 1235
    iget-object v3, v2, LD1/c;->i:Lw1/e;

    .line 1236
    .line 1237
    iget-object v4, v2, LD1/c;->f:LD1/c;

    .line 1238
    .line 1239
    if-eqz v4, :cond_4c

    .line 1240
    .line 1241
    iget-object v4, v4, LD1/c;->i:Lw1/e;

    .line 1242
    .line 1243
    goto :goto_35

    .line 1244
    :cond_4c
    move-object/from16 v4, v17

    .line 1245
    .line 1246
    :goto_35
    if-eq v8, v9, :cond_4d

    .line 1247
    .line 1248
    iget-object v4, v8, LD1/d;->O:[LD1/c;

    .line 1249
    .line 1250
    add-int/lit8 v5, v16, 0x1

    .line 1251
    .line 1252
    aget-object v4, v4, v5

    .line 1253
    .line 1254
    :goto_36
    iget-object v4, v4, LD1/c;->i:Lw1/e;

    .line 1255
    .line 1256
    goto :goto_37

    .line 1257
    :cond_4d
    if-ne v9, v13, :cond_4f

    .line 1258
    .line 1259
    iget-object v4, v0, LD1/d;->O:[LD1/c;

    .line 1260
    .line 1261
    aget-object v4, v4, v16

    .line 1262
    .line 1263
    iget-object v4, v4, LD1/c;->f:LD1/c;

    .line 1264
    .line 1265
    if-eqz v4, :cond_4e

    .line 1266
    .line 1267
    goto :goto_36

    .line 1268
    :cond_4e
    move-object/from16 v4, v17

    .line 1269
    .line 1270
    :cond_4f
    :goto_37
    invoke-virtual {v2}, LD1/c;->e()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    add-int/lit8 v5, v16, 0x1

    .line 1275
    .line 1276
    aget-object v21, v1, v5

    .line 1277
    .line 1278
    invoke-virtual/range {v21 .. v21}, LD1/c;->e()I

    .line 1279
    .line 1280
    .line 1281
    move-result v21

    .line 1282
    if-eqz v7, :cond_50

    .line 1283
    .line 1284
    iget-object v6, v7, LD1/d;->O:[LD1/c;

    .line 1285
    .line 1286
    aget-object v6, v6, v16

    .line 1287
    .line 1288
    :goto_38
    iget-object v11, v6, LD1/c;->i:Lw1/e;

    .line 1289
    .line 1290
    goto :goto_39

    .line 1291
    :cond_50
    iget-object v6, v12, LD1/d;->O:[LD1/c;

    .line 1292
    .line 1293
    aget-object v6, v6, v5

    .line 1294
    .line 1295
    iget-object v6, v6, LD1/c;->f:LD1/c;

    .line 1296
    .line 1297
    if-eqz v6, :cond_51

    .line 1298
    .line 1299
    goto :goto_38

    .line 1300
    :cond_51
    move-object/from16 v11, v17

    .line 1301
    .line 1302
    :goto_39
    aget-object v1, v1, v5

    .line 1303
    .line 1304
    iget-object v1, v1, LD1/c;->i:Lw1/e;

    .line 1305
    .line 1306
    if-eqz v6, :cond_52

    .line 1307
    .line 1308
    invoke-virtual {v6}, LD1/c;->e()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    add-int v21, v6, v21

    .line 1313
    .line 1314
    :cond_52
    iget-object v6, v8, LD1/d;->O:[LD1/c;

    .line 1315
    .line 1316
    aget-object v6, v6, v5

    .line 1317
    .line 1318
    invoke-virtual {v6}, LD1/c;->e()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    add-int/2addr v6, v2

    .line 1323
    if-eqz v3, :cond_4a

    .line 1324
    .line 1325
    if-eqz v4, :cond_4a

    .line 1326
    .line 1327
    if-eqz v11, :cond_4a

    .line 1328
    .line 1329
    if-eqz v1, :cond_4a

    .line 1330
    .line 1331
    if-ne v9, v13, :cond_53

    .line 1332
    .line 1333
    iget-object v2, v13, LD1/d;->O:[LD1/c;

    .line 1334
    .line 1335
    aget-object v2, v2, v16

    .line 1336
    .line 1337
    invoke-virtual {v2}, LD1/c;->e()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    move v6, v2

    .line 1342
    :cond_53
    if-ne v9, v14, :cond_54

    .line 1343
    .line 1344
    iget-object v2, v14, LD1/d;->O:[LD1/c;

    .line 1345
    .line 1346
    aget-object v2, v2, v5

    .line 1347
    .line 1348
    invoke-virtual {v2}, LD1/c;->e()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    move/from16 v21, v2

    .line 1353
    .line 1354
    :cond_54
    if-eqz v22, :cond_55

    .line 1355
    .line 1356
    const/16 v24, 0x8

    .line 1357
    .line 1358
    goto :goto_3a

    .line 1359
    :cond_55
    const/16 v24, 0x5

    .line 1360
    .line 1361
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1362
    .line 1363
    move-object/from16 v25, v1

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    move-object v2, v3

    .line 1368
    move-object v3, v4

    .line 1369
    move v4, v6

    .line 1370
    const/16 v23, 0x8

    .line 1371
    .line 1372
    move-object v6, v11

    .line 1373
    move-object v11, v7

    .line 1374
    move-object/from16 v7, v25

    .line 1375
    .line 1376
    move-object/from16 v23, v8

    .line 1377
    .line 1378
    move/from16 v8, v21

    .line 1379
    .line 1380
    move-object/from16 v21, v11

    .line 1381
    .line 1382
    move-object v11, v9

    .line 1383
    move/from16 v9, v24

    .line 1384
    .line 1385
    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    .line 1386
    .line 1387
    .line 1388
    :goto_3b
    iget v1, v11, LD1/d;->e0:I

    .line 1389
    .line 1390
    const/16 v9, 0x8

    .line 1391
    .line 1392
    if-eq v1, v9, :cond_56

    .line 1393
    .line 1394
    move-object v8, v11

    .line 1395
    goto :goto_3c

    .line 1396
    :cond_56
    move-object/from16 v8, v23

    .line 1397
    .line 1398
    :goto_3c
    move-object/from16 v9, v21

    .line 1399
    .line 1400
    const/4 v11, 0x2

    .line 1401
    goto/16 :goto_32

    .line 1402
    .line 1403
    :cond_57
    const/16 v9, 0x8

    .line 1404
    .line 1405
    if-eqz v18, :cond_46

    .line 1406
    .line 1407
    if-eqz v13, :cond_46

    .line 1408
    .line 1409
    iget v2, v1, LD1/b;->j:I

    .line 1410
    .line 1411
    if-lez v2, :cond_58

    .line 1412
    .line 1413
    iget v1, v1, LD1/b;->i:I

    .line 1414
    .line 1415
    if-ne v1, v2, :cond_58

    .line 1416
    .line 1417
    const/16 v22, 0x1

    .line 1418
    .line 1419
    goto :goto_3d

    .line 1420
    :cond_58
    move/from16 v22, v19

    .line 1421
    .line 1422
    :goto_3d
    move-object v8, v13

    .line 1423
    move-object v11, v8

    .line 1424
    :goto_3e
    if-eqz v11, :cond_63

    .line 1425
    .line 1426
    iget-object v1, v11, LD1/d;->k0:[LD1/d;

    .line 1427
    .line 1428
    aget-object v1, v1, p3

    .line 1429
    .line 1430
    :goto_3f
    if-eqz v1, :cond_59

    .line 1431
    .line 1432
    iget v2, v1, LD1/d;->e0:I

    .line 1433
    .line 1434
    if-ne v2, v9, :cond_59

    .line 1435
    .line 1436
    iget-object v1, v1, LD1/d;->k0:[LD1/d;

    .line 1437
    .line 1438
    aget-object v1, v1, p3

    .line 1439
    .line 1440
    goto :goto_3f

    .line 1441
    :cond_59
    if-eq v11, v13, :cond_61

    .line 1442
    .line 1443
    if-eq v11, v14, :cond_61

    .line 1444
    .line 1445
    if-eqz v1, :cond_61

    .line 1446
    .line 1447
    if-ne v1, v14, :cond_5a

    .line 1448
    .line 1449
    move-object/from16 v7, v17

    .line 1450
    .line 1451
    goto :goto_40

    .line 1452
    :cond_5a
    move-object v7, v1

    .line 1453
    :goto_40
    iget-object v1, v11, LD1/d;->O:[LD1/c;

    .line 1454
    .line 1455
    aget-object v2, v1, v16

    .line 1456
    .line 1457
    iget-object v3, v2, LD1/c;->i:Lw1/e;

    .line 1458
    .line 1459
    iget-object v4, v8, LD1/d;->O:[LD1/c;

    .line 1460
    .line 1461
    add-int/lit8 v5, v16, 0x1

    .line 1462
    .line 1463
    aget-object v4, v4, v5

    .line 1464
    .line 1465
    iget-object v4, v4, LD1/c;->i:Lw1/e;

    .line 1466
    .line 1467
    invoke-virtual {v2}, LD1/c;->e()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    aget-object v6, v1, v5

    .line 1472
    .line 1473
    invoke-virtual {v6}, LD1/c;->e()I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v7, :cond_5c

    .line 1478
    .line 1479
    iget-object v1, v7, LD1/d;->O:[LD1/c;

    .line 1480
    .line 1481
    aget-object v1, v1, v16

    .line 1482
    .line 1483
    iget-object v9, v1, LD1/c;->i:Lw1/e;

    .line 1484
    .line 1485
    move-object/from16 v21, v7

    .line 1486
    .line 1487
    iget-object v7, v1, LD1/c;->f:LD1/c;

    .line 1488
    .line 1489
    if-eqz v7, :cond_5b

    .line 1490
    .line 1491
    iget-object v7, v7, LD1/c;->i:Lw1/e;

    .line 1492
    .line 1493
    goto :goto_42

    .line 1494
    :cond_5b
    move-object/from16 v7, v17

    .line 1495
    .line 1496
    goto :goto_42

    .line 1497
    :cond_5c
    move-object/from16 v21, v7

    .line 1498
    .line 1499
    iget-object v7, v14, LD1/d;->O:[LD1/c;

    .line 1500
    .line 1501
    aget-object v7, v7, v16

    .line 1502
    .line 1503
    if-eqz v7, :cond_5d

    .line 1504
    .line 1505
    iget-object v9, v7, LD1/c;->i:Lw1/e;

    .line 1506
    .line 1507
    goto :goto_41

    .line 1508
    :cond_5d
    move-object/from16 v9, v17

    .line 1509
    .line 1510
    :goto_41
    aget-object v1, v1, v5

    .line 1511
    .line 1512
    iget-object v1, v1, LD1/c;->i:Lw1/e;

    .line 1513
    .line 1514
    move-object/from16 v35, v7

    .line 1515
    .line 1516
    move-object v7, v1

    .line 1517
    move-object/from16 v1, v35

    .line 1518
    .line 1519
    :goto_42
    if-eqz v1, :cond_5e

    .line 1520
    .line 1521
    invoke-virtual {v1}, LD1/c;->e()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    add-int/2addr v1, v6

    .line 1526
    move/from16 v23, v1

    .line 1527
    .line 1528
    goto :goto_43

    .line 1529
    :cond_5e
    move/from16 v23, v6

    .line 1530
    .line 1531
    :goto_43
    iget-object v1, v8, LD1/d;->O:[LD1/c;

    .line 1532
    .line 1533
    aget-object v1, v1, v5

    .line 1534
    .line 1535
    invoke-virtual {v1}, LD1/c;->e()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    add-int v5, v1, v2

    .line 1540
    .line 1541
    if-eqz v22, :cond_5f

    .line 1542
    .line 1543
    const/16 v25, 0x8

    .line 1544
    .line 1545
    goto :goto_44

    .line 1546
    :cond_5f
    move/from16 v25, v24

    .line 1547
    .line 1548
    :goto_44
    if-eqz v3, :cond_60

    .line 1549
    .line 1550
    if-eqz v4, :cond_60

    .line 1551
    .line 1552
    if-eqz v9, :cond_60

    .line 1553
    .line 1554
    if-eqz v7, :cond_60

    .line 1555
    .line 1556
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1557
    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    move-object v2, v3

    .line 1561
    move-object v3, v4

    .line 1562
    move v4, v5

    .line 1563
    move v5, v6

    .line 1564
    move-object v6, v9

    .line 1565
    move-object/from16 v26, v8

    .line 1566
    .line 1567
    move/from16 v8, v23

    .line 1568
    .line 1569
    move/from16 v23, v15

    .line 1570
    .line 1571
    const/16 v15, 0x8

    .line 1572
    .line 1573
    move/from16 v9, v25

    .line 1574
    .line 1575
    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_45

    .line 1579
    :cond_60
    move-object/from16 v26, v8

    .line 1580
    .line 1581
    move/from16 v23, v15

    .line 1582
    .line 1583
    const/16 v15, 0x8

    .line 1584
    .line 1585
    :goto_45
    move-object/from16 v1, v21

    .line 1586
    .line 1587
    goto :goto_46

    .line 1588
    :cond_61
    move-object/from16 v26, v8

    .line 1589
    .line 1590
    move/from16 v23, v15

    .line 1591
    .line 1592
    move v15, v9

    .line 1593
    :goto_46
    iget v2, v11, LD1/d;->e0:I

    .line 1594
    .line 1595
    if-eq v2, v15, :cond_62

    .line 1596
    .line 1597
    move-object v8, v11

    .line 1598
    goto :goto_47

    .line 1599
    :cond_62
    move-object/from16 v8, v26

    .line 1600
    .line 1601
    :goto_47
    move-object v11, v1

    .line 1602
    move v9, v15

    .line 1603
    move/from16 v15, v23

    .line 1604
    .line 1605
    goto/16 :goto_3e

    .line 1606
    .line 1607
    :cond_63
    move/from16 v23, v15

    .line 1608
    .line 1609
    iget-object v1, v13, LD1/d;->O:[LD1/c;

    .line 1610
    .line 1611
    aget-object v1, v1, v16

    .line 1612
    .line 1613
    iget-object v0, v0, LD1/d;->O:[LD1/c;

    .line 1614
    .line 1615
    aget-object v0, v0, v16

    .line 1616
    .line 1617
    iget-object v0, v0, LD1/c;->f:LD1/c;

    .line 1618
    .line 1619
    iget-object v2, v14, LD1/d;->O:[LD1/c;

    .line 1620
    .line 1621
    add-int/lit8 v3, v16, 0x1

    .line 1622
    .line 1623
    aget-object v11, v2, v3

    .line 1624
    .line 1625
    iget-object v2, v12, LD1/d;->O:[LD1/c;

    .line 1626
    .line 1627
    aget-object v2, v2, v3

    .line 1628
    .line 1629
    iget-object v15, v2, LD1/c;->f:LD1/c;

    .line 1630
    .line 1631
    const/4 v9, 0x5

    .line 1632
    if-eqz v0, :cond_64

    .line 1633
    .line 1634
    if-eq v13, v14, :cond_65

    .line 1635
    .line 1636
    iget-object v2, v1, LD1/c;->i:Lw1/e;

    .line 1637
    .line 1638
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 1639
    .line 1640
    invoke-virtual {v1}, LD1/c;->e()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-virtual {v10, v2, v0, v1, v9}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 1645
    .line 1646
    .line 1647
    :cond_64
    move v0, v9

    .line 1648
    goto :goto_48

    .line 1649
    :cond_65
    if-eqz v15, :cond_64

    .line 1650
    .line 1651
    iget-object v2, v1, LD1/c;->i:Lw1/e;

    .line 1652
    .line 1653
    iget-object v3, v0, LD1/c;->i:Lw1/e;

    .line 1654
    .line 1655
    invoke-virtual {v1}, LD1/c;->e()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    iget-object v6, v11, LD1/c;->i:Lw1/e;

    .line 1660
    .line 1661
    iget-object v7, v15, LD1/c;->i:Lw1/e;

    .line 1662
    .line 1663
    invoke-virtual {v11}, LD1/c;->e()I

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    move v0, v9

    .line 1672
    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    .line 1673
    .line 1674
    .line 1675
    :goto_48
    if-eqz v15, :cond_66

    .line 1676
    .line 1677
    if-eq v13, v14, :cond_66

    .line 1678
    .line 1679
    iget-object v1, v11, LD1/c;->i:Lw1/e;

    .line 1680
    .line 1681
    iget-object v2, v15, LD1/c;->i:Lw1/e;

    .line 1682
    .line 1683
    invoke-virtual {v11}, LD1/c;->e()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    neg-int v3, v3

    .line 1688
    invoke-virtual {v10, v1, v2, v3, v0}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 1689
    .line 1690
    .line 1691
    :cond_66
    :goto_49
    if-nez v20, :cond_67

    .line 1692
    .line 1693
    if-eqz v18, :cond_6e

    .line 1694
    .line 1695
    :cond_67
    if-eqz v13, :cond_6e

    .line 1696
    .line 1697
    if-eq v13, v14, :cond_6e

    .line 1698
    .line 1699
    iget-object v0, v13, LD1/d;->O:[LD1/c;

    .line 1700
    .line 1701
    aget-object v1, v0, v16

    .line 1702
    .line 1703
    if-nez v14, :cond_68

    .line 1704
    .line 1705
    move-object v9, v13

    .line 1706
    goto :goto_4a

    .line 1707
    :cond_68
    move-object v9, v14

    .line 1708
    :goto_4a
    add-int/lit8 v2, v16, 0x1

    .line 1709
    .line 1710
    iget-object v3, v9, LD1/d;->O:[LD1/c;

    .line 1711
    .line 1712
    aget-object v4, v3, v2

    .line 1713
    .line 1714
    iget-object v5, v1, LD1/c;->f:LD1/c;

    .line 1715
    .line 1716
    if-eqz v5, :cond_69

    .line 1717
    .line 1718
    iget-object v5, v5, LD1/c;->i:Lw1/e;

    .line 1719
    .line 1720
    goto :goto_4b

    .line 1721
    :cond_69
    move-object/from16 v5, v17

    .line 1722
    .line 1723
    :goto_4b
    iget-object v6, v4, LD1/c;->f:LD1/c;

    .line 1724
    .line 1725
    if-eqz v6, :cond_6a

    .line 1726
    .line 1727
    iget-object v6, v6, LD1/c;->i:Lw1/e;

    .line 1728
    .line 1729
    goto :goto_4c

    .line 1730
    :cond_6a
    move-object/from16 v6, v17

    .line 1731
    .line 1732
    :goto_4c
    if-eq v12, v9, :cond_6c

    .line 1733
    .line 1734
    iget-object v6, v12, LD1/d;->O:[LD1/c;

    .line 1735
    .line 1736
    aget-object v6, v6, v2

    .line 1737
    .line 1738
    iget-object v6, v6, LD1/c;->f:LD1/c;

    .line 1739
    .line 1740
    if-eqz v6, :cond_6b

    .line 1741
    .line 1742
    iget-object v6, v6, LD1/c;->i:Lw1/e;

    .line 1743
    .line 1744
    move-object/from16 v17, v6

    .line 1745
    .line 1746
    :cond_6b
    move-object/from16 v6, v17

    .line 1747
    .line 1748
    :cond_6c
    if-ne v13, v9, :cond_6d

    .line 1749
    .line 1750
    aget-object v4, v0, v2

    .line 1751
    .line 1752
    :cond_6d
    if-eqz v5, :cond_6e

    .line 1753
    .line 1754
    if-eqz v6, :cond_6e

    .line 1755
    .line 1756
    invoke-virtual {v1}, LD1/c;->e()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    aget-object v2, v3, v2

    .line 1761
    .line 1762
    invoke-virtual {v2}, LD1/c;->e()I

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    iget-object v2, v1, LD1/c;->i:Lw1/e;

    .line 1767
    .line 1768
    iget-object v7, v4, LD1/c;->i:Lw1/e;

    .line 1769
    .line 1770
    const/4 v9, 0x5

    .line 1771
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    move-object v3, v5

    .line 1776
    move v4, v0

    .line 1777
    move v5, v11

    .line 1778
    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    .line 1779
    .line 1780
    .line 1781
    :cond_6e
    :goto_4d
    add-int/lit8 v9, v23, 0x1

    .line 1782
    .line 1783
    const/4 v12, 0x2

    .line 1784
    move-object/from16 v0, p0

    .line 1785
    .line 1786
    move-object/from16 v11, p2

    .line 1787
    .line 1788
    move/from16 v14, v30

    .line 1789
    .line 1790
    move-object/from16 v15, v31

    .line 1791
    .line 1792
    goto/16 :goto_1

    .line 1793
    .line 1794
    :cond_6f
    return-void
.end method

.method public static b(LD1/e;Lw1/c;LD1/d;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, LD1/d;->q:I

    .line 3
    .line 4
    iput v0, p2, LD1/d;->r:I

    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->n0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p2, LD1/d;->n0:[I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LD1/d;->G:LD1/c;

    .line 22
    .line 23
    iget v1, v0, LD1/c;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, LD1/d;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, LD1/d;->I:LD1/c;

    .line 30
    .line 31
    iget v7, v6, LD1/c;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, LD1/c;->i:Lw1/e;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, LD1/c;->i:Lw1/e;

    .line 45
    .line 46
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lw1/c;->d(Lw1/e;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LD1/c;->i:Lw1/e;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lw1/c;->d(Lw1/e;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p2, LD1/d;->q:I

    .line 57
    .line 58
    iput v1, p2, LD1/d;->W:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, LD1/d;->S:I

    .line 62
    .line 63
    iget v0, p2, LD1/d;->Z:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, LD1/d;->S:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LD1/d;->n0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    aget v0, v2, v1

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, LD1/d;->H:LD1/c;

    .line 81
    .line 82
    iget v1, v0, LD1/c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, LD1/d;->l()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, LD1/d;->J:LD1/c;

    .line 89
    .line 90
    iget v4, v2, LD1/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, LD1/c;->i:Lw1/e;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, LD1/c;->i:Lw1/e;

    .line 104
    .line 105
    iget-object v0, v0, LD1/c;->i:Lw1/e;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lw1/c;->d(Lw1/e;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LD1/c;->i:Lw1/e;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lw1/c;->d(Lw1/e;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, LD1/d;->Y:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, LD1/d;->e0:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, LD1/d;->K:LD1/c;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, LD1/c;->i:Lw1/e;

    .line 132
    .line 133
    iget v0, p2, LD1/d;->Y:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v2, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v3, p2, LD1/d;->r:I

    .line 140
    .line 141
    iput v1, p2, LD1/d;->X:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, LD1/d;->T:I

    .line 145
    .line 146
    iget p1, p2, LD1/d;->a0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, LD1/d;->T:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method
