.class public abstract Ll0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LX/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ln0/k;->b:F

    .line 2
    .line 3
    sput v0, Ll0/g1;->a:F

    .line 4
    .line 5
    sget v1, Ln0/k;->g:F

    .line 6
    .line 7
    sput v1, Ll0/g1;->b:F

    .line 8
    .line 9
    sget v1, Ln0/k;->f:F

    .line 10
    .line 11
    sput v1, Ll0/g1;->c:F

    .line 12
    .line 13
    sget v2, Ln0/k;->d:F

    .line 14
    .line 15
    sput v2, Ll0/g1;->d:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float/2addr v1, v2

    .line 23
    sput v1, Ll0/g1;->e:F

    .line 24
    .line 25
    new-instance v0, LX/m0;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/m0;-><init>(ILX/y;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll0/g1;->f:LX/m0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ZLX5/c;LA0/n;LX5/e;ZLl0/Y0;La0/k;Lo0/p;II)V
    .locals 61

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x6

    .line 15
    const v4, 0x5e33f474

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v4}, Lo0/p;->V(I)Lo0/p;

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    and-int/lit8 v4, p9, 0x1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v12, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Lo0/p;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v4, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v12

    .line 46
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v15}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v0

    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v8

    .line 94
    :goto_5
    and-int/lit8 v8, p9, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v9, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v9, v12, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    invoke-virtual {v13, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v10

    .line 121
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v10, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move/from16 v10, p4

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Lo0/p;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_e

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v16, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v4, v4, v16

    .line 148
    .line 149
    :goto_9
    const/high16 v16, 0x30000

    .line 150
    .line 151
    and-int v16, v12, v16

    .line 152
    .line 153
    if-nez v16, :cond_10

    .line 154
    .line 155
    and-int/lit8 v16, p9, 0x20

    .line 156
    .line 157
    move-object/from16 v3, p5

    .line 158
    .line 159
    if-nez v16, :cond_f

    .line 160
    .line 161
    invoke-virtual {v13, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v17, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v4, v4, v17

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object/from16 v3, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 178
    .line 179
    const/high16 v18, 0x180000

    .line 180
    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    or-int v4, v4, v18

    .line 184
    .line 185
    move-object/from16 v2, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_11
    and-int v18, v12, v18

    .line 189
    .line 190
    move-object/from16 v2, p6

    .line 191
    .line 192
    if-nez v18, :cond_13

    .line 193
    .line 194
    invoke-virtual {v13, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_12

    .line 199
    .line 200
    const/high16 v19, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v19, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v19

    .line 206
    .line 207
    :cond_13
    :goto_d
    const v19, 0x92493

    .line 208
    .line 209
    .line 210
    and-int v5, v4, v19

    .line 211
    .line 212
    const v1, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v5, v1, :cond_15

    .line 216
    .line 217
    invoke-virtual/range {p7 .. p7}, Lo0/p;->B()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_14

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 225
    .line 226
    .line 227
    move-object v6, v3

    .line 228
    move-object v3, v7

    .line 229
    move-object v4, v9

    .line 230
    move v5, v10

    .line 231
    move-object v15, v13

    .line 232
    move-object v7, v2

    .line 233
    goto/16 :goto_1b

    .line 234
    .line 235
    :cond_15
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lo0/p;->R()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v12, 0x1

    .line 239
    .line 240
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 241
    .line 242
    sget-object v11, LA0/k;->b:LA0/k;

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v20, -0x70001

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    invoke-virtual/range {p7 .. p7}, Lo0/p;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    and-int/lit8 v0, p9, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    and-int v4, v4, v20

    .line 268
    .line 269
    :cond_17
    move-object/from16 v30, v2

    .line 270
    .line 271
    move-object/from16 v29, v3

    .line 272
    .line 273
    move-object v12, v7

    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    :goto_f
    move/from16 v28, v10

    .line 277
    .line 278
    goto/16 :goto_15

    .line 279
    .line 280
    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    .line 281
    .line 282
    move-object v7, v11

    .line 283
    :cond_19
    if-eqz v8, :cond_1a

    .line 284
    .line 285
    move-object/from16 v9, v27

    .line 286
    .line 287
    :cond_1a
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    const/16 v0, 0x20

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    const/16 v0, 0x20

    .line 294
    .line 295
    :goto_11
    and-int/lit8 v0, p9, 0x20

    .line 296
    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    const v0, 0x19f6020d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0}, Lo0/p;->U(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ll0/O;->a:Lo0/J0;

    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ll0/M;

    .line 312
    .line 313
    iget-object v1, v0, Ll0/M;->N:Ll0/Y0;

    .line 314
    .line 315
    if-nez v1, :cond_1c

    .line 316
    .line 317
    new-instance v1, Ll0/Y0;

    .line 318
    .line 319
    sget v3, Ln0/k;->a:F

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v29

    .line 327
    const/16 v3, 0x1a

    .line 328
    .line 329
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v31

    .line 333
    sget-wide v49, LG0/q;->g:J

    .line 334
    .line 335
    const/16 v3, 0xb

    .line 336
    .line 337
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v35

    .line 341
    const/16 v3, 0x18

    .line 342
    .line 343
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v37

    .line 347
    const/16 v6, 0x2c

    .line 348
    .line 349
    invoke-static {v0, v6}, Ll0/O;->b(Ll0/M;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v39

    .line 353
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v41

    .line 357
    invoke-static {v0, v6}, Ll0/O;->b(Ll0/M;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v43

    .line 361
    const/16 v3, 0x23

    .line 362
    .line 363
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v3, v12, v13}, LG0/q;->b(FJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    move-object/from16 p2, v7

    .line 374
    .line 375
    iget-wide v6, v0, Ll0/M;->p:J

    .line 376
    .line 377
    invoke-static {v12, v13, v6, v7}, LG0/E;->k(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v45

    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    const v8, 0x3df5c28f    # 0.12f

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v12, v13}, LG0/q;->b(FJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    invoke-static {v12, v13, v6, v7}, LG0/E;->k(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v47

    .line 398
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    const v8, 0x3ec28f5c    # 0.38f

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v12, v13}, LG0/q;->b(FJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-static {v12, v13, v6, v7}, LG0/E;->k(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v51

    .line 413
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    invoke-static {v8, v12, v13}, LG0/q;->b(FJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    invoke-static {v12, v13, v6, v7}, LG0/E;->k(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v53

    .line 425
    move-object/from16 p3, v9

    .line 426
    .line 427
    const/16 v12, 0x2c

    .line 428
    .line 429
    invoke-static {v0, v12}, Ll0/O;->b(Ll0/M;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    const v13, 0x3df5c28f    # 0.12f

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v8, v9}, LG0/q;->b(FJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9, v6, v7}, LG0/E;->k(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v55

    .line 444
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-static {v13, v8, v9}, LG0/q;->b(FJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-static {v8, v9, v6, v7}, LG0/E;->k(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v57

    .line 456
    invoke-static {v0, v12}, Ll0/O;->b(Ll0/M;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    const v3, 0x3ec28f5c    # 0.38f

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v8, v9}, LG0/q;->b(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v8, v9, v6, v7}, LG0/E;->k(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v59

    .line 471
    move-object/from16 v28, v1

    .line 472
    .line 473
    move-wide/from16 v33, v49

    .line 474
    .line 475
    invoke-direct/range {v28 .. v60}, Ll0/Y0;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Ll0/M;->N:Ll0/Y0;

    .line 479
    .line 480
    :goto_12
    move-object/from16 v13, p7

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_13

    .line 484
    :cond_1c
    move-object/from16 p2, v7

    .line 485
    .line 486
    move-object/from16 p3, v9

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :goto_13
    invoke-virtual {v13, v0}, Lo0/p;->t(Z)V

    .line 490
    .line 491
    .line 492
    and-int v4, v4, v20

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_1d
    move-object/from16 p2, v7

    .line 496
    .line 497
    move-object/from16 p3, v9

    .line 498
    .line 499
    move-object v1, v3

    .line 500
    :goto_14
    if-eqz v17, :cond_1f

    .line 501
    .line 502
    const v0, -0x48d0ea3a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0}, Lo0/p;->U(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v5, :cond_1e

    .line 513
    .line 514
    new-instance v0, La0/k;

    .line 515
    .line 516
    invoke-direct {v0}, La0/k;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1e
    check-cast v0, La0/k;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v13, v2}, Lo0/p;->t(Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v12, p2

    .line 529
    .line 530
    move-object/from16 v17, p3

    .line 531
    .line 532
    move-object/from16 v30, v0

    .line 533
    .line 534
    move-object/from16 v29, v1

    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_1f
    move-object/from16 v12, p2

    .line 539
    .line 540
    move-object/from16 v17, p3

    .line 541
    .line 542
    move-object/from16 v29, v1

    .line 543
    .line 544
    move-object/from16 v30, v2

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    .line 548
    :goto_15
    invoke-virtual/range {p7 .. p7}, Lo0/p;->u()V

    .line 549
    .line 550
    .line 551
    if-nez v17, :cond_20

    .line 552
    .line 553
    sget v0, Ll0/g1;->b:F

    .line 554
    .line 555
    :goto_16
    move v8, v0

    .line 556
    goto :goto_17

    .line 557
    :cond_20
    sget v0, Ll0/g1;->a:F

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :goto_17
    sget v0, Ll0/g1;->d:F

    .line 561
    .line 562
    sub-float v1, v0, v8

    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    int-to-float v3, v2

    .line 566
    div-float v9, v1, v3

    .line 567
    .line 568
    sget-object v1, LW0/k0;->e:Lo0/J0;

    .line 569
    .line 570
    invoke-virtual {v13, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lp1/b;

    .line 575
    .line 576
    invoke-interface {v2, v9}, Lp1/b;->A(F)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v13, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lp1/b;

    .line 585
    .line 586
    sget v10, Ll0/g1;->e:F

    .line 587
    .line 588
    invoke-interface {v1, v10}, Lp1/b;->A(F)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const v3, -0x48d0e893

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v3}, Lo0/p;->U(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v2}, Lo0/p;->d(F)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v13, v1}, Lo0/p;->d(F)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    or-int/2addr v3, v6

    .line 607
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-nez v3, :cond_21

    .line 612
    .line 613
    if-ne v6, v5, :cond_22

    .line 614
    .line 615
    :cond_21
    new-instance v6, Ll0/d1;

    .line 616
    .line 617
    invoke-direct {v6, v1, v2}, Ll0/d1;-><init>(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_22
    check-cast v6, LX5/c;

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v13, v1}, Lo0/p;->t(Z)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v6, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const v3, -0x48d0e7e4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v3}, Lo0/p;->U(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-ne v3, v5, :cond_23

    .line 654
    .line 655
    invoke-static {v1}, LX/e;->a(F)LX/d;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v13, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_23
    check-cast v3, LX/d;

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    .line 666
    .line 667
    .line 668
    const v6, 0x2e20b340

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v6}, Lo0/p;->U(I)V

    .line 672
    .line 673
    .line 674
    const v6, -0x1d58f75c

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v6}, Lo0/p;->U(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-ne v6, v5, :cond_24

    .line 685
    .line 686
    invoke-static/range {p7 .. p7}, Lo0/q;->z(Lo0/p;)Lr6/e;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    new-instance v7, Lo0/x;

    .line 691
    .line 692
    invoke-direct {v7, v6}, Lo0/x;-><init>(Lr6/e;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v6, v7

    .line 699
    :cond_24
    const/4 v7, 0x0

    .line 700
    invoke-virtual {v13, v7}, Lo0/p;->t(Z)V

    .line 701
    .line 702
    .line 703
    check-cast v6, Lo0/x;

    .line 704
    .line 705
    iget-object v6, v6, Lo0/x;->S:Lm6/z;

    .line 706
    .line 707
    invoke-virtual {v13, v7}, Lo0/p;->t(Z)V

    .line 708
    .line 709
    .line 710
    const v7, -0x48d0e786

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v7}, Lo0/p;->U(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-virtual {v13, v2}, Lo0/p;->d(F)Z

    .line 721
    .line 722
    .line 723
    move-result v20

    .line 724
    or-int v7, v7, v20

    .line 725
    .line 726
    move/from16 p2, v10

    .line 727
    .line 728
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    if-nez v7, :cond_25

    .line 733
    .line 734
    if-ne v10, v5, :cond_26

    .line 735
    .line 736
    :cond_25
    new-instance v10, Ll0/Z0;

    .line 737
    .line 738
    invoke-direct {v10, v3, v2}, Ll0/Z0;-><init>(LX/d;F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_26
    check-cast v10, LX5/a;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v13, v2}, Lo0/p;->t(Z)V

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v13}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const v7, -0x48d0e6d5

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v7}, Lo0/p;->U(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-virtual {v13, v1}, Lo0/p;->d(F)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    or-int/2addr v7, v10

    .line 772
    invoke-virtual {v13, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    or-int/2addr v7, v10

    .line 777
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    if-nez v7, :cond_27

    .line 782
    .line 783
    if-ne v10, v5, :cond_28

    .line 784
    .line 785
    :cond_27
    new-instance v10, LF8/v;

    .line 786
    .line 787
    const/4 v5, 0x4

    .line 788
    invoke-direct {v10, v3, v1, v6, v5}, LF8/v;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_28
    check-cast v10, LX5/c;

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-virtual {v13, v1}, Lo0/p;->t(Z)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v10, v13}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 801
    .line 802
    .line 803
    if-eqz v15, :cond_2a

    .line 804
    .line 805
    new-instance v1, Lb1/f;

    .line 806
    .line 807
    const/4 v2, 0x2

    .line 808
    invoke-direct {v1, v2}, Lb1/f;-><init>(I)V

    .line 809
    .line 810
    .line 811
    if-eqz v14, :cond_29

    .line 812
    .line 813
    sget-object v5, Lc1/a;->S:Lc1/a;

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_29
    sget-object v5, Lc1/a;->T:Lc1/a;

    .line 817
    .line 818
    :goto_18
    new-instance v6, LW0/q;

    .line 819
    .line 820
    invoke-direct {v6, v15, v14, v2}, LW0/q;-><init>(Ljava/lang/Object;ZI)V

    .line 821
    .line 822
    .line 823
    const/16 v26, 0x8

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    move-object/from16 v20, v11

    .line 828
    .line 829
    move-object/from16 v21, v30

    .line 830
    .line 831
    move/from16 v23, v28

    .line 832
    .line 833
    move-object/from16 v24, v1

    .line 834
    .line 835
    move-object/from16 v25, v6

    .line 836
    .line 837
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/a;->d(LA0/n;La0/k;Lk0/e;ZLb1/f;LX5/a;I)LA0/n;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v2, Lc0/w;

    .line 842
    .line 843
    const/4 v6, 0x4

    .line 844
    invoke-direct {v2, v6, v5}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-static {v1, v5, v2}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v11, v1}, LW0/J;->s(LA0/n;LA0/n;)LA0/n;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v11, v1}, LW0/J;->s(LA0/n;LA0/n;)LA0/n;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_19

    .line 861
    :cond_2a
    move-object v1, v11

    .line 862
    :goto_19
    if-eqz v15, :cond_2b

    .line 863
    .line 864
    sget-object v2, Ll0/c0;->a:Lo0/J0;

    .line 865
    .line 866
    sget-object v11, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 867
    .line 868
    :cond_2b
    invoke-interface {v12, v11}, LA0/n;->j(LA0/n;)LA0/n;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, LA0/a;->V:LA0/d;

    .line 877
    .line 878
    const/4 v5, 0x2

    .line 879
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/d;->m(LA0/n;LA0/d;I)LA0/n;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget v2, Ll0/g1;->c:F

    .line 884
    .line 885
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->f(LA0/n;FF)LA0/n;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const v1, 0x2bb5b5d7

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v1}, Lo0/p;->U(I)V

    .line 893
    .line 894
    .line 895
    sget-object v1, LA0/a;->S:LA0/d;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-static {v1, v2, v13}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const v2, -0x4ee9b9da

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v2}, Lo0/p;->U(I)V

    .line 906
    .line 907
    .line 908
    iget v2, v13, Lo0/p;->P:I

    .line 909
    .line 910
    invoke-virtual/range {p7 .. p7}, Lo0/p;->p()Lo0/c0;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    sget-object v6, LV0/j;->J:LV0/i;

    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v6, LV0/i;->b:LV0/n;

    .line 920
    .line 921
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v7, v13, Lo0/p;->a:Lo0/c;

    .line 926
    .line 927
    instance-of v7, v7, Lo0/c;

    .line 928
    .line 929
    if-eqz v7, :cond_30

    .line 930
    .line 931
    invoke-virtual/range {p7 .. p7}, Lo0/p;->X()V

    .line 932
    .line 933
    .line 934
    iget-boolean v7, v13, Lo0/p;->O:Z

    .line 935
    .line 936
    if-eqz v7, :cond_2c

    .line 937
    .line 938
    invoke-virtual {v13, v6}, Lo0/p;->o(LX5/a;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_2c
    invoke-virtual/range {p7 .. p7}, Lo0/p;->i0()V

    .line 943
    .line 944
    .line 945
    :goto_1a
    sget-object v6, LV0/i;->e:LV0/h;

    .line 946
    .line 947
    invoke-static {v6, v1, v13}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 948
    .line 949
    .line 950
    sget-object v1, LV0/i;->d:LV0/h;

    .line 951
    .line 952
    invoke-static {v1, v5, v13}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, LV0/i;->f:LV0/h;

    .line 956
    .line 957
    iget-boolean v5, v13, Lo0/p;->O:Z

    .line 958
    .line 959
    if-nez v5, :cond_2d

    .line 960
    .line 961
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_2e

    .line 974
    .line 975
    :cond_2d
    invoke-static {v2, v13, v2, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 976
    .line 977
    .line 978
    :cond_2e
    new-instance v1, Lo0/q0;

    .line 979
    .line 980
    invoke-direct {v1, v13}, Lo0/q0;-><init>(Lo0/p;)V

    .line 981
    .line 982
    .line 983
    const v2, 0x7ab4aae9

    .line 984
    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    invoke-static {v11, v0, v1, v13, v2}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 991
    .line 992
    iget-object v5, v3, LX/d;->c:LX/m;

    .line 993
    .line 994
    sget v1, Ln0/k;->a:F

    .line 995
    .line 996
    const/4 v1, 0x5

    .line 997
    invoke-static {v1, v13}, Ll0/P0;->a(ILo0/p;)LG0/J;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    shl-int/lit8 v1, v4, 0x3

    .line 1002
    .line 1003
    and-int/lit8 v1, v1, 0x70

    .line 1004
    .line 1005
    const/4 v2, 0x6

    .line 1006
    or-int/2addr v1, v2

    .line 1007
    shr-int/lit8 v3, v4, 0x6

    .line 1008
    .line 1009
    and-int/lit16 v6, v3, 0x380

    .line 1010
    .line 1011
    or-int/2addr v1, v6

    .line 1012
    and-int/lit16 v3, v3, 0x1c00

    .line 1013
    .line 1014
    or-int/2addr v1, v3

    .line 1015
    shl-int/lit8 v2, v4, 0x6

    .line 1016
    .line 1017
    const/high16 v3, 0x70000

    .line 1018
    .line 1019
    and-int/2addr v2, v3

    .line 1020
    or-int/2addr v1, v2

    .line 1021
    const/high16 v2, 0x380000

    .line 1022
    .line 1023
    and-int/2addr v2, v4

    .line 1024
    or-int v16, v1, v2

    .line 1025
    .line 1026
    const/16 v18, 0x6

    .line 1027
    .line 1028
    move/from16 v1, p0

    .line 1029
    .line 1030
    move/from16 v2, v28

    .line 1031
    .line 1032
    move-object/from16 v3, v29

    .line 1033
    .line 1034
    move-object v4, v5

    .line 1035
    move-object/from16 v5, v17

    .line 1036
    .line 1037
    move-object/from16 v6, v30

    .line 1038
    .line 1039
    move/from16 v10, p2

    .line 1040
    .line 1041
    move/from16 v19, v11

    .line 1042
    .line 1043
    move-object/from16 v11, p7

    .line 1044
    .line 1045
    move/from16 v14, v19

    .line 1046
    .line 1047
    move-object/from16 v19, v12

    .line 1048
    .line 1049
    move/from16 v12, v16

    .line 1050
    .line 1051
    move-object v15, v13

    .line 1052
    move/from16 v13, v18

    .line 1053
    .line 1054
    invoke-static/range {v0 .. v13}, Ll0/g1;->b(Lb0/t;ZZLl0/Y0;Lo0/I0;LX5/e;La0/k;LG0/J;FFFLo0/p;II)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    invoke-static {v15, v14, v0, v14, v14}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v4, v17

    .line 1062
    .line 1063
    move-object/from16 v3, v19

    .line 1064
    .line 1065
    move/from16 v5, v28

    .line 1066
    .line 1067
    move-object/from16 v6, v29

    .line 1068
    .line 1069
    move-object/from16 v7, v30

    .line 1070
    .line 1071
    :goto_1b
    invoke-virtual/range {p7 .. p7}, Lo0/p;->v()Lo0/g0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    if-eqz v10, :cond_2f

    .line 1076
    .line 1077
    new-instance v11, Ll0/c1;

    .line 1078
    .line 1079
    move-object v0, v11

    .line 1080
    move/from16 v1, p0

    .line 1081
    .line 1082
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    move/from16 v8, p8

    .line 1085
    .line 1086
    move/from16 v9, p9

    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v9}, Ll0/c1;-><init>(ZLX5/c;LA0/n;LX5/e;ZLl0/Y0;La0/k;II)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v11, v10, Lo0/g0;->d:LX5/e;

    .line 1092
    .line 1093
    :cond_2f
    return-void

    .line 1094
    :cond_30
    invoke-static {}, Lo0/q;->F()V

    .line 1095
    .line 1096
    .line 1097
    throw v27
.end method

.method public static final b(Lb0/t;ZZLl0/Y0;Lo0/I0;LX5/e;La0/k;LG0/J;FFFLo0/p;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v5, p12

    const v12, -0x754ef975

    invoke-virtual {v0, v12}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v12, v5, 0x6

    const/4 v13, 0x4

    if-nez v12, :cond_1

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v5

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    and-int/lit8 v15, v5, 0x30

    if-nez v15, :cond_3

    invoke-virtual {v0, v2}, Lo0/p;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v12, v15

    :cond_3
    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Lo0/p;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v12, v15

    :cond_5
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v12, v15

    :cond_7
    and-int/lit16 v15, v5, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v12, v12, v16

    goto :goto_6

    :cond_9
    move-object/from16 v15, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v5, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v12, v12, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v5, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v12, v12, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v5, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v12, v12, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v5, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Lo0/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v12, v12, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v5, v16

    if-nez v16, :cond_13

    invoke-virtual {v0, v10}, Lo0/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v12, v12, v16

    :cond_13
    move/from16 v18, v12

    and-int/lit8 v12, p13, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Lo0/p;->d(F)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_c

    :cond_14
    const/4 v13, 0x2

    :goto_c
    or-int v12, p13, v13

    goto :goto_d

    :cond_15
    move/from16 v12, p13

    :goto_d
    const v13, 0x12492493

    and-int v13, v18, v13

    const v14, 0x12492492

    if-ne v13, v14, :cond_17

    and-int/lit8 v12, v12, 0x3

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    invoke-virtual/range {p11 .. p11}, Lo0/p;->B()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p11 .. p11}, Lo0/p;->P()V

    move-object v5, v4

    move-object v12, v8

    goto/16 :goto_1a

    :cond_17
    :goto_e
    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    .line 1
    iget-wide v12, v4, Ll0/Y0;->b:J

    goto :goto_f

    :cond_18
    iget-wide v12, v4, Ll0/Y0;->f:J

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    iget-wide v12, v4, Ll0/Y0;->j:J

    goto :goto_f

    :cond_1a
    iget-wide v12, v4, Ll0/Y0;->n:J

    :goto_f
    shr-int/lit8 v14, v18, 0x12

    and-int/lit8 v14, v14, 0xe

    .line 2
    invoke-static {v7, v0, v14}, LY3/B;->a(La0/k;Lo0/p;I)Lo0/Q;

    move-result-object v14

    .line 3
    sget-object v5, LW0/k0;->e:Lo0/J0;

    .line 4
    invoke-virtual {v0, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lp1/b;

    invoke-interface/range {p4 .. p4}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v15, v6}, Lp1/b;->k0(F)F

    move-result v6

    .line 5
    invoke-interface {v14}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 6
    sget v6, Ln0/k;->a:F

    goto :goto_10

    :cond_1b
    sget v15, Ll0/g1;->a:F

    sub-float/2addr v15, v9

    sub-float/2addr v6, v10

    sub-float v17, v11, v10

    div-float v6, v6, v17

    mul-float/2addr v6, v15

    add-float/2addr v6, v9

    :goto_10
    const v15, -0x3b3c1854

    invoke-virtual {v0, v15}, Lo0/p;->U(I)V

    .line 7
    invoke-interface {v14}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 8
    invoke-virtual {v0, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/b;

    if-eqz v2, :cond_1c

    sget v14, Ln0/k;->e:F

    sget v15, Ll0/g1;->e:F

    sub-float/2addr v15, v14

    goto :goto_11

    :cond_1c
    sget v15, Ln0/k;->e:F

    :goto_11
    invoke-interface {v5, v15}, Lp1/b;->A(F)F

    move-result v5

    goto :goto_12

    :cond_1d
    invoke-interface/range {p4 .. p4}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_12
    const/4 v15, 0x0

    .line 9
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 10
    sget v14, Ln0/k;->a:F

    const/4 v14, 0x5

    invoke-static {v14, v0}, Ll0/P0;->a(ILo0/p;)LG0/J;

    move-result-object v14

    sget-object v15, LA0/k;->b:LA0/k;

    sget-object v9, LA0/a;->V:LA0/d;

    invoke-interface {v1, v15, v9}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    move-result-object v10

    sget v1, Ll0/g1;->c:F

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    move-result-object v1

    sget v10, Ll0/g1;->d:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v1

    sget v10, Ln0/k;->e:F

    move-object/from16 v19, v9

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    .line 11
    iget-wide v8, v4, Ll0/Y0;->c:J

    goto :goto_13

    :cond_1e
    iget-wide v8, v4, Ll0/Y0;->g:J

    goto :goto_13

    :cond_1f
    if-eqz v2, :cond_20

    iget-wide v8, v4, Ll0/Y0;->k:J

    goto :goto_13

    :cond_20
    iget-wide v8, v4, Ll0/Y0;->o:J

    .line 12
    :goto_13
    invoke-static {v1, v10, v8, v9, v14}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    move-result-object v1

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    sget-object v9, LA0/a;->S:LA0/d;

    const/4 v10, 0x0

    invoke-static {v9, v10, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    .line 13
    iget v12, v0, Lo0/p;->P:I

    .line 14
    invoke-virtual/range {p11 .. p11}, Lo0/p;->p()Lo0/c0;

    move-result-object v13

    .line 15
    sget-object v14, LV0/j;->J:LV0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v14, LV0/i;->b:LV0/n;

    .line 17
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    iget-object v10, v0, Lo0/p;->a:Lo0/c;

    instance-of v10, v10, Lo0/c;

    const/16 v20, 0x0

    if-eqz v10, :cond_32

    invoke-virtual/range {p11 .. p11}, Lo0/p;->X()V

    .line 18
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-eqz v8, :cond_21

    .line 19
    invoke-virtual {v0, v14}, Lo0/p;->o(LX5/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual/range {p11 .. p11}, Lo0/p;->i0()V

    .line 20
    :goto_14
    sget-object v8, LV0/i;->e:LV0/h;

    .line 21
    invoke-static {v8, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 22
    sget-object v9, LV0/i;->d:LV0/h;

    .line 23
    invoke-static {v9, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 24
    sget-object v13, LV0/i;->f:LV0/h;

    .line 25
    iget-boolean v11, v0, Lo0/p;->O:Z

    if-nez v11, :cond_22

    .line 26
    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_15

    :cond_22
    move-object/from16 v21, v14

    .line 27
    :goto_15
    invoke-static {v12, v0, v12, v13}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 28
    :cond_23
    new-instance v11, Lo0/q0;

    invoke-direct {v11, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v14, 0x7ab4aae9

    const/4 v12, 0x0

    .line 29
    invoke-static {v12, v1, v11, v0, v14}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v3, :cond_25

    if-eqz v2, :cond_24

    .line 31
    iget-wide v11, v4, Ll0/Y0;->a:J

    goto :goto_16

    :cond_24
    iget-wide v11, v4, Ll0/Y0;->e:J

    goto :goto_16

    :cond_25
    if-eqz v2, :cond_26

    iget-wide v11, v4, Ll0/Y0;->i:J

    goto :goto_16

    :cond_26
    iget-wide v11, v4, Ll0/Y0;->m:J

    .line 32
    :goto_16
    sget-object v14, LA0/a;->U:LA0/d;

    invoke-virtual {v1, v15, v14}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    move-result-object v1

    const v14, 0x54b247c9

    invoke-virtual {v0, v14}, Lo0/p;->U(I)V

    invoke-virtual {v0, v5}, Lo0/p;->d(F)Z

    move-result v14

    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_27

    sget-object v14, Lo0/k;->a:Lo0/M;

    if-ne v15, v14, :cond_28

    :cond_27
    new-instance v15, Ll0/e1;

    invoke-direct {v15, v5}, Ll0/e1;-><init>(F)V

    invoke-virtual {v0, v15}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, LX5/c;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    .line 34
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->f(LA0/n;LX5/c;)LA0/n;

    move-result-object v1

    sget v14, Ln0/k;->c:F

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v14, v15

    const/16 v17, 0x4

    const-wide/16 v15, 0x0

    const/16 v22, 0x36

    move-wide/from16 v23, v11

    move v12, v14

    move-object v5, v13

    move-object/from16 v11, v21

    const v4, 0x7ab4aae9

    move-wide v13, v15

    const/4 v4, 0x0

    move-object/from16 v15, p11

    move/from16 v16, v22

    invoke-static/range {v12 .. v17}, Lk0/s;->a(FJLo0/p;II)Lk0/e;

    move-result-object v12

    sget-object v13, LY/c0;->a:Lo0/J0;

    .line 35
    new-instance v13, LB9/l;

    const/16 v14, 0x8

    invoke-direct {v13, v12, v14, v7}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v13}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    move-result-object v1

    .line 36
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->e(LA0/n;F)LA0/n;

    move-result-object v1

    move-object/from16 v12, p7

    move-wide/from16 v13, v23

    invoke-static {v1, v13, v14, v12}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    move-object/from16 v6, v19

    invoke-static {v6, v4, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v6

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    .line 37
    iget v13, v0, Lo0/p;->P:I

    .line 38
    invoke-virtual/range {p11 .. p11}, Lo0/p;->p()Lo0/c0;

    move-result-object v14

    .line 39
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    if-eqz v10, :cond_31

    invoke-virtual/range {p11 .. p11}, Lo0/p;->X()V

    .line 40
    iget-boolean v10, v0, Lo0/p;->O:Z

    if-eqz v10, :cond_29

    .line 41
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_17

    :cond_29
    invoke-virtual/range {p11 .. p11}, Lo0/p;->i0()V

    :goto_17
    invoke-static {v8, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v9, v14, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 42
    iget-boolean v6, v0, Lo0/p;->O:Z

    if-nez v6, :cond_2a

    .line 43
    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 44
    :cond_2a
    invoke-static {v13, v0, v13, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 45
    :cond_2b
    new-instance v5, Lo0/q0;

    invoke-direct {v5, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v6, 0x7ab4aae9

    .line 46
    invoke-static {v4, v1, v5, v0, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v1, 0x54b249d7

    .line 47
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    move-object/from16 v6, p5

    if-eqz v6, :cond_2f

    move-object/from16 v5, p3

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2c

    .line 48
    iget-wide v8, v5, Ll0/Y0;->d:J

    goto :goto_18

    :cond_2c
    iget-wide v8, v5, Ll0/Y0;->h:J

    goto :goto_18

    :cond_2d
    if-eqz v2, :cond_2e

    iget-wide v8, v5, Ll0/Y0;->l:J

    goto :goto_18

    :cond_2e
    iget-wide v8, v5, Ll0/Y0;->p:J

    .line 49
    :goto_18
    sget-object v1, Ll0/S;->a:Lo0/D;

    .line 50
    new-instance v10, LG0/q;

    invoke-direct {v10, v8, v9}, LG0/q;-><init>(J)V

    .line 51
    invoke-virtual {v1, v10}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    move-result-object v1

    shr-int/lit8 v8, v18, 0xc

    and-int/lit8 v8, v8, 0x70

    invoke-static {v1, v6, v0, v8}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    goto :goto_19

    :cond_2f
    move-object/from16 v5, p3

    :goto_19
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v4, v4, v1, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    invoke-static {v0, v4, v4, v1, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 53
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    .line 54
    :goto_1a
    invoke-virtual/range {p11 .. p11}, Lo0/p;->v()Lo0/g0;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v15, Ll0/f1;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ll0/f1;-><init>(Lb0/t;ZZLl0/Y0;Lo0/I0;LX5/e;La0/k;LG0/J;FFFII)V

    .line 55
    iput-object v15, v14, Lo0/g0;->d:LX5/e;

    :cond_30
    return-void

    .line 56
    :cond_31
    invoke-static {}, Lo0/q;->F()V

    throw v20

    :cond_32
    invoke-static {}, Lo0/q;->F()V

    throw v20
.end method
