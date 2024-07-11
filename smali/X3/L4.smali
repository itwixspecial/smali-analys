.class public abstract LX3/L4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;Lo0/p;I)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    move/from16 v7, p8

    .line 18
    .line 19
    const-string v0, "onNext"

    .line 20
    .line 21
    invoke-static {v0, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onCancel"

    .line 25
    .line 26
    invoke-static {v0, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onBack"

    .line 30
    .line 31
    invoke-static {v0, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onSupport"

    .line 35
    .line 36
    invoke-static {v0, v11}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onUpdateClick"

    .line 40
    .line 41
    invoke-static {v0, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onOpenOtp"

    .line 45
    .line 46
    invoke-static {v0, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onInitial"

    .line 50
    .line 51
    invoke-static {v0, v14}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x5d1c625f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v0}, Lo0/p;->V(I)Lo0/p;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, v7, 0xe

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v15, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x2

    .line 73
    :goto_0
    or-int/2addr v0, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v7

    .line 76
    :goto_1
    and-int/lit8 v1, v7, 0x70

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v15, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v1, 0x10

    .line 90
    .line 91
    :goto_2
    or-int/2addr v0, v1

    .line 92
    :cond_3
    and-int/lit16 v1, v7, 0x380

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x100

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v1, 0x80

    .line 106
    .line 107
    :goto_3
    or-int/2addr v0, v1

    .line 108
    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v15, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/16 v1, 0x800

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v1, 0x400

    .line 122
    .line 123
    :goto_4
    or-int/2addr v0, v1

    .line 124
    :cond_7
    const v1, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v7

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v15, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x4000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/16 v1, 0x2000

    .line 140
    .line 141
    :goto_5
    or-int/2addr v0, v1

    .line 142
    :cond_9
    const/high16 v1, 0x70000

    .line 143
    .line 144
    and-int v2, v7, v1

    .line 145
    .line 146
    const/high16 v3, 0x20000

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v15, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const/high16 v2, 0x10000

    .line 159
    .line 160
    :goto_6
    or-int/2addr v0, v2

    .line 161
    :cond_b
    const/high16 v16, 0x380000

    .line 162
    .line 163
    and-int v2, v7, v16

    .line 164
    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    const/high16 v2, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/high16 v2, 0x80000

    .line 177
    .line 178
    :goto_7
    or-int/2addr v0, v2

    .line 179
    :cond_d
    move/from16 v17, v0

    .line 180
    .line 181
    const v0, 0x2db6db

    .line 182
    .line 183
    .line 184
    and-int v0, v17, v0

    .line 185
    .line 186
    const v2, 0x92492

    .line 187
    .line 188
    .line 189
    if-ne v0, v2, :cond_f

    .line 190
    .line 191
    invoke-virtual/range {p7 .. p7}, Lo0/p;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_f
    :goto_8
    const v0, -0x61c59b9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p7 .. p7}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v4, 0x0

    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v15, v4}, Lo0/p;->t(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_10
    invoke-static {v0, v15}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v5, 0x671a9c9b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v5}, Lo0/p;->U(I)V

    .line 229
    .line 230
    .line 231
    instance-of v5, v0, Landroidx/lifecycle/k;

    .line 232
    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Landroidx/lifecycle/k;

    .line 237
    .line 238
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_9

    .line 243
    :cond_11
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 244
    .line 245
    :goto_9
    const-class v6, Lx9/l;

    .line 246
    .line 247
    invoke-static {v6, v0, v2, v5, v15}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v15, v4}, Lo0/p;->t(Z)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Ln8/c;

    .line 256
    .line 257
    invoke-static {v6, v15}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v0, v6, Ln8/c;->e:Lp6/H;

    .line 262
    .line 263
    invoke-static {v0, v15}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v19, Ll8/c;->a:Lw0/a;

    .line 268
    .line 269
    sget-object v25, Ll8/c;->b:Lw0/a;

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    check-cast v0, Lx9/l;

    .line 273
    .line 274
    const v4, 0x7f3e0aa4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Lo0/p;->U(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lx9/c;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-direct {v4, v0, v7}, Lx9/c;-><init>(Lx9/l;LO5/d;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "getPhone"

    .line 287
    .line 288
    invoke-static {v4, v7, v15}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 289
    .line 290
    .line 291
    const v4, 0x6f75a81a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v4}, Lo0/p;->U(I)V

    .line 295
    .line 296
    .line 297
    and-int v1, v17, v1

    .line 298
    .line 299
    const/16 v22, 0x1

    .line 300
    .line 301
    if-ne v1, v3, :cond_12

    .line 302
    .line 303
    move/from16 v1, v22

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    const/4 v1, 0x0

    .line 307
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v7, Lo0/k;->a:Lo0/M;

    .line 312
    .line 313
    if-nez v1, :cond_14

    .line 314
    .line 315
    if-ne v3, v7, :cond_13

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_13
    move-object/from16 v28, v0

    .line 319
    .line 320
    move-object/from16 v29, v2

    .line 321
    .line 322
    move-object/from16 v31, v5

    .line 323
    .line 324
    move-object/from16 v32, v6

    .line 325
    .line 326
    move-object v8, v7

    .line 327
    goto :goto_c

    .line 328
    :cond_14
    :goto_b
    new-instance v4, LB9/k;

    .line 329
    .line 330
    const-class v3, LY5/h;

    .line 331
    .line 332
    const-string v23, "suspendConversion0"

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    const-string v24, "ConfirmPhoneScreen$lambda$3$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x9

    .line 340
    .line 341
    move-object/from16 v28, v0

    .line 342
    .line 343
    move-object v0, v4

    .line 344
    move-object/from16 v29, v2

    .line 345
    .line 346
    move-object/from16 v2, p5

    .line 347
    .line 348
    move-object/from16 v30, v4

    .line 349
    .line 350
    move-object/from16 v4, v23

    .line 351
    .line 352
    move-object/from16 v31, v5

    .line 353
    .line 354
    move-object/from16 v5, v24

    .line 355
    .line 356
    move-object/from16 v32, v6

    .line 357
    .line 358
    move/from16 v6, v26

    .line 359
    .line 360
    move-object v8, v7

    .line 361
    move/from16 v7, v27

    .line 362
    .line 363
    invoke-direct/range {v0 .. v7}, LB9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v30

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v0

    .line 372
    :goto_c
    check-cast v3, LX5/e;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v15, v7}, Lo0/p;->t(Z)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v28

    .line 379
    .line 380
    iget-object v0, v6, Lx9/l;->p:Lj2/j;

    .line 381
    .line 382
    const/16 v5, 0x48

    .line 383
    .line 384
    invoke-static {v0, v3, v15, v5}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 385
    .line 386
    .line 387
    const v0, 0x6f75b017

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v0, v17, 0xe

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    if-ne v0, v1, :cond_15

    .line 397
    .line 398
    move/from16 v4, v22

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_15
    move v4, v7

    .line 402
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v4, :cond_17

    .line 407
    .line 408
    if-ne v0, v8, :cond_16

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_16
    move-object/from16 v34, v6

    .line 412
    .line 413
    move v13, v7

    .line 414
    goto :goto_f

    .line 415
    :cond_17
    :goto_e
    new-instance v4, Lp9/k;

    .line 416
    .line 417
    const-class v3, LY5/h;

    .line 418
    .line 419
    const-string v18, "suspendConversion1"

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v20, "ConfirmPhoneScreen$lambda$3$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v23, 0xf

    .line 427
    .line 428
    move-object v0, v4

    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    move-object/from16 v33, v4

    .line 432
    .line 433
    move-object/from16 v4, v18

    .line 434
    .line 435
    move-object/from16 v5, v20

    .line 436
    .line 437
    move-object/from16 v34, v6

    .line 438
    .line 439
    move/from16 v6, v21

    .line 440
    .line 441
    move v13, v7

    .line 442
    move/from16 v7, v23

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lp9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v33

    .line 448
    .line 449
    invoke-virtual {v15, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_f
    check-cast v0, LX5/c;

    .line 453
    .line 454
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v7, v34

    .line 458
    .line 459
    iget-object v1, v7, Lx9/l;->r:Lj2/j;

    .line 460
    .line 461
    const/16 v6, 0x48

    .line 462
    .line 463
    invoke-static {v1, v0, v15, v6}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x6f75b89a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 470
    .line 471
    .line 472
    and-int v0, v17, v16

    .line 473
    .line 474
    const/high16 v1, 0x100000

    .line 475
    .line 476
    if-ne v0, v1, :cond_18

    .line 477
    .line 478
    move/from16 v4, v22

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    move v4, v13

    .line 482
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v4, :cond_1a

    .line 487
    .line 488
    if-ne v0, v8, :cond_19

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_19
    move-object/from16 v35, v7

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1a
    :goto_11
    new-instance v8, Lp9/k;

    .line 495
    .line 496
    const-class v3, LY5/h;

    .line 497
    .line 498
    const-string v4, "suspendConversion2"

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    const-string v5, "ConfirmPhoneScreen$lambda$3$suspendConversion2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x10

    .line 506
    .line 507
    move-object v0, v8

    .line 508
    move-object/from16 v2, p6

    .line 509
    .line 510
    move/from16 v6, v16

    .line 511
    .line 512
    move-object/from16 v35, v7

    .line 513
    .line 514
    move/from16 v7, v17

    .line 515
    .line 516
    invoke-direct/range {v0 .. v7}, Lp9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v8

    .line 523
    :goto_12
    check-cast v0, LX5/c;

    .line 524
    .line 525
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, v35

    .line 529
    .line 530
    iget-object v1, v6, Lx9/l;->t:Lj2/j;

    .line 531
    .line 532
    const/16 v2, 0x48

    .line 533
    .line 534
    invoke-static {v1, v0, v15, v2}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, Lx9/l;->n:Lp6/H;

    .line 538
    .line 539
    invoke-static {v0, v15}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lx9/i;

    .line 548
    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v24, v19

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1b
    new-instance v1, LF9/l;

    .line 562
    .line 563
    const/16 v2, 0x9

    .line 564
    .line 565
    invoke-direct {v1, v0, v10, v11, v2}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const v2, 0x3d673964

    .line 569
    .line 570
    .line 571
    invoke-static {v15, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, LB9/l;

    .line 576
    .line 577
    const/16 v3, 0x1b

    .line 578
    .line 579
    invoke-direct {v2, v0, v3, v12}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const v3, -0x15399e02

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    new-instance v2, LF9/l;

    .line 590
    .line 591
    const/16 v3, 0xa

    .line 592
    .line 593
    invoke-direct {v2, v0, v6, v9, v3}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX5/a;I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x42e4a396

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v0, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v23, v0

    .line 607
    .line 608
    move-object/from16 v22, v1

    .line 609
    .line 610
    move-object/from16 v24, v19

    .line 611
    .line 612
    :goto_13
    new-instance v8, LE1/e;

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    move-object/from16 v20, v8

    .line 621
    .line 622
    invoke-direct/range {v20 .. v27}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 626
    .line 627
    new-instance v1, Lp9/d;

    .line 628
    .line 629
    const/4 v2, 0x7

    .line 630
    invoke-direct {v1, v8, v2}, Lp9/d;-><init>(LE1/e;I)V

    .line 631
    .line 632
    .line 633
    const v2, -0x1a74ba63

    .line 634
    .line 635
    .line 636
    invoke-static {v15, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Lp9/e;

    .line 641
    .line 642
    const/4 v3, 0x7

    .line 643
    move-object/from16 v4, v31

    .line 644
    .line 645
    invoke-direct {v2, v4, v8, v3}, Lp9/e;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 646
    .line 647
    .line 648
    const v3, 0x28f1b4de

    .line 649
    .line 650
    .line 651
    invoke-static {v15, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, Lp9/f;

    .line 656
    .line 657
    const/4 v5, 0x7

    .line 658
    move-object/from16 v7, v32

    .line 659
    .line 660
    invoke-direct {v3, v7, v5}, Lp9/f;-><init>(Ln8/c;I)V

    .line 661
    .line 662
    .line 663
    const v5, 0x6c58241f

    .line 664
    .line 665
    .line 666
    invoke-static {v15, v5, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v5, Lp9/g;

    .line 671
    .line 672
    const/4 v6, 0x7

    .line 673
    move-object/from16 v13, v29

    .line 674
    .line 675
    invoke-direct {v5, v4, v8, v13, v6}, Lp9/g;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 676
    .line 677
    .line 678
    const v4, -0x50416ca0

    .line 679
    .line 680
    .line 681
    invoke-static {v15, v4, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/16 v6, 0x6db6

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    move-object/from16 v5, p7

    .line 689
    .line 690
    move-object/from16 v16, v7

    .line 691
    .line 692
    move v7, v13

    .line 693
    invoke-static/range {v0 .. v7}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lp9/h;

    .line 697
    .line 698
    const/4 v1, 0x7

    .line 699
    invoke-direct {v0, v8, v1}, Lp9/h;-><init>(LE1/e;I)V

    .line 700
    .line 701
    .line 702
    iget-boolean v1, v8, LE1/e;->a:Z

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v1, v0, v15, v2, v2}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 706
    .line 707
    .line 708
    new-array v0, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v1, Lx9/a;->T:Lx9/a;

    .line 711
    .line 712
    const/4 v2, 0x6

    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-static {v0, v3, v1, v15, v2}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lo0/Q;

    .line 719
    .line 720
    sget-object v1, LK5/y;->a:LK5/y;

    .line 721
    .line 722
    new-instance v2, Lx9/b;

    .line 723
    .line 724
    invoke-direct {v2, v0, v8, v3}, Lx9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v1, v15}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 731
    .line 732
    new-instance v2, Lk9/z;

    .line 733
    .line 734
    const-class v22, Ln8/c;

    .line 735
    .line 736
    const-string v23, "onResume"

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const-string v24, "onResume()V"

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x1c

    .line 745
    .line 746
    move-object/from16 v19, v2

    .line 747
    .line 748
    move-object/from16 v21, v16

    .line 749
    .line 750
    invoke-direct/range {v19 .. v26}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    const/4 v1, 0x0

    .line 755
    const/4 v4, 0x6

    .line 756
    move-object/from16 v3, p7

    .line 757
    .line 758
    invoke-static/range {v0 .. v5}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 762
    .line 763
    new-instance v2, Lk9/z;

    .line 764
    .line 765
    const-class v22, Ln8/c;

    .line 766
    .line 767
    const-string v23, "onPause"

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const-string v24, "onPause()V"

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x1d

    .line 776
    .line 777
    move-object/from16 v19, v2

    .line 778
    .line 779
    move-object/from16 v21, v16

    .line 780
    .line 781
    invoke-direct/range {v19 .. v26}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x2

    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v4, 0x6

    .line 787
    move-object/from16 v3, p7

    .line 788
    .line 789
    invoke-static/range {v0 .. v5}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v15, v0}, Lo0/p;->t(Z)V

    .line 794
    .line 795
    .line 796
    :goto_14
    invoke-virtual/range {p7 .. p7}, Lo0/p;->v()Lo0/g0;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    if-eqz v13, :cond_1c

    .line 801
    .line 802
    new-instance v15, Lo9/b;

    .line 803
    .line 804
    move-object v0, v15

    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move-object/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v6, p5

    .line 816
    .line 817
    move-object/from16 v7, p6

    .line 818
    .line 819
    move/from16 v8, p8

    .line 820
    .line 821
    invoke-direct/range {v0 .. v8}, Lo9/b;-><init>(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;I)V

    .line 822
    .line 823
    .line 824
    iput-object v15, v13, Lo0/g0;->d:LX5/e;

    .line 825
    .line 826
    :cond_1c
    return-void
.end method

.method public static final b(Lx9/f;LX5/a;LA0/n;Lo0/p;II)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v3, -0x30346fcf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v3, 0x2db

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 103
    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_a
    :goto_6
    sget-object v15, LA0/k;->b:LA0/k;

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    move-object v14, v15

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-object v14, v7

    .line 115
    :goto_7
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 116
    .line 117
    invoke-interface {v14, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v7, 0x1e9f9a59

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LR8/e;->a:Lo0/J0;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LR8/d;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 137
    .line 138
    .line 139
    iget v7, v7, LR8/d;->a:F

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, LA0/a;->d0:LA0/b;

    .line 147
    .line 148
    sget-object v7, Lb0/k;->e:Lb0/c;

    .line 149
    .line 150
    const v8, -0x1cd0f17e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v7, -0x4ee9b9da

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, Lo0/p;->P:I

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, LV0/j;->J:LV0/i;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v9, LV0/i;->b:LV0/n;

    .line 178
    .line 179
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v0, Lo0/p;->a:Lo0/c;

    .line 184
    .line 185
    instance-of v10, v10, Lo0/c;

    .line 186
    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v0, Lo0/p;->O:Z

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Lo0/p;->o(LX5/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v9, LV0/i;->e:LV0/h;

    .line 204
    .line 205
    invoke-static {v9, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, LV0/i;->d:LV0/h;

    .line 209
    .line 210
    invoke-static {v6, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, LV0/i;->f:LV0/h;

    .line 214
    .line 215
    iget-boolean v8, v0, Lo0/p;->O:Z

    .line 216
    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    :cond_d
    invoke-static {v7, v0, v7, v6}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    new-instance v6, Lo0/q0;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 239
    .line 240
    .line 241
    const v7, 0x7ab4aae9

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v5, v6, v0, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 245
    .line 246
    .line 247
    sget-object v26, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 248
    .line 249
    iget-object v5, v1, Lx9/f;->a:LI8/c;

    .line 250
    .line 251
    invoke-static {v5, v0}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    const v5, -0x77b7df14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 259
    .line 260
    .line 261
    sget-object v5, LR8/j;->a:Lo0/J0;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LR8/i;

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, LR8/i;->a:Ld1/z;

    .line 273
    .line 274
    const/16 v45, 0x0

    .line 275
    .line 276
    const v46, 0xff7fff

    .line 277
    .line 278
    .line 279
    const-wide/16 v33, 0x0

    .line 280
    .line 281
    const-wide/16 v35, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    const-wide/16 v39, 0x0

    .line 288
    .line 289
    const/16 v41, 0x3

    .line 290
    .line 291
    const-wide/16 v42, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    move-object/from16 v32, v5

    .line 296
    .line 297
    invoke-static/range {v32 .. v46}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v5, Lx9/e;->T:Lx9/e;

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0x7ffda8

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x1

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x1

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    move-object/from16 v32, v14

    .line 319
    .line 320
    move/from16 v14, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v47, v15

    .line 325
    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const v27, 0x300061b0

    .line 347
    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move/from16 v33, v3

    .line 352
    .line 353
    move-object/from16 v3, v31

    .line 354
    .line 355
    move-object/from16 v4, v26

    .line 356
    .line 357
    move-object/from16 v26, p3

    .line 358
    .line 359
    invoke-static/range {v3 .. v30}, LX3/W3;->a(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;Lo0/p;IIII)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0x18

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    move-object/from16 v4, v47

    .line 366
    .line 367
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 372
    .line 373
    .line 374
    shl-int/lit8 v3, v33, 0x3

    .line 375
    .line 376
    and-int/lit16 v3, v3, 0x380

    .line 377
    .line 378
    const/4 v5, 0x6

    .line 379
    or-int/2addr v3, v5

    .line 380
    iget-object v5, v1, Lx9/f;->b:LG8/c;

    .line 381
    .line 382
    invoke-static {v4, v5, v2, v0, v3}, LX3/c0;->a(LA0/n;LG8/c;LX5/a;Lo0/p;I)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v0, v4, v3, v4, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v32

    .line 391
    .line 392
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    new-instance v8, LA9/s;

    .line 399
    .line 400
    const/16 v6, 0x14

    .line 401
    .line 402
    move-object v0, v8

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v4, p4

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 415
    .line 416
    :cond_f
    return-void

    .line 417
    :cond_10
    invoke-static {}, Lo0/q;->F()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0
.end method

.method public static final c(LL8/a;LX5/a;LX5/a;Lo0/p;I)V
    .locals 10

    .line 1
    const v0, 0x1c3e71b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0xe

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x6

    .line 75
    .line 76
    and-int/lit16 v2, v0, 0x1c00

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    const v2, 0xe000

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    or-int v8, v1, v0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v9, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, p3

    .line 92
    invoke-static/range {v2 .. v9}, LX3/m4;->a(LL8/a;LA0/n;ZLX5/a;LX5/a;Lo0/p;II)V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    new-instance v6, Lv9/g;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v0, v6

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lv9/g;-><init>(LL8/a;LX5/a;LX5/a;II)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final d(Lx9/h;LX5/a;LX5/a;Lo0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const v2, 0x3df1a5c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v14, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v14

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v14

    .line 29
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v15}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 48
    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v2, 0x2db

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    if-ne v3, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    iget-object v3, v1, Lx9/h;->a:LL8/b;

    .line 83
    .line 84
    shl-int/lit8 v2, v2, 0x12

    .line 85
    .line 86
    const/high16 v4, 0x1c00000

    .line 87
    .line 88
    and-int/2addr v4, v2

    .line 89
    const/high16 v5, 0xe000000

    .line 90
    .line 91
    and-int/2addr v2, v5

    .line 92
    or-int v12, v4, v2

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v16, 0x7d

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    move-object/from16 v10, p2

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    move/from16 v13, v16

    .line 109
    .line 110
    invoke-static/range {v2 .. v13}, LX3/n4;->a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    new-instance v7, LC8/a;

    .line 120
    .line 121
    const/16 v5, 0x19

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static i([Ljava/lang/Object;ILo4/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-virtual {p2, v7}, Lo4/c;->D(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lo4/c;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v9, v1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;LI1/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[LO1/f;I)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LX3/Q4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LX3/Q4;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LX3/Q4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LX3/Q4;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public j([LO1/f;I)LO1/f;
    .locals 1

    .line 1
    new-instance v0, Lo4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX3/L4;->i([Ljava/lang/Object;ILo4/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LO1/f;

    .line 11
    .line 12
    return-object p1
.end method
