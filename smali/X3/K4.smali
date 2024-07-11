.class public abstract LX3/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx8/d;LA0/n;ZLX5/e;LX5/e;LX5/c;Lo0/p;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    const-string v2, "state"

    .line 14
    .line 15
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "frontContent"

    .line 19
    .line 20
    invoke-static {v2, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "backContent"

    .line 24
    .line 25
    invoke-static {v2, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onFlipped"

    .line 29
    .line 30
    invoke-static {v2, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x26e53cbe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, p8, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    or-int/lit8 v2, v14, 0x6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    :goto_0
    or-int/2addr v2, v14

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v14

    .line 62
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    :cond_3
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    and-int/lit8 v8, v14, 0x70

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v9, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v2, v9

    .line 89
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x180

    .line 96
    .line 97
    :cond_6
    move/from16 v11, p2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    and-int/lit16 v11, v14, 0x380

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    move/from16 v11, p2

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Lo0/p;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    move v12, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/16 v12, 0x80

    .line 115
    .line 116
    :goto_4
    or-int/2addr v2, v12

    .line 117
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 118
    .line 119
    if-eqz v12, :cond_9

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0xc00

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    and-int/lit16 v12, v14, 0x1c00

    .line 125
    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    const/16 v12, 0x800

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/16 v12, 0x400

    .line 138
    .line 139
    :goto_6
    or-int/2addr v2, v12

    .line 140
    :cond_b
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 141
    .line 142
    if-eqz v12, :cond_c

    .line 143
    .line 144
    or-int/lit16 v2, v2, 0x6000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const v12, 0xe000

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v14

    .line 151
    if-nez v12, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    const/16 v12, 0x4000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/16 v12, 0x2000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v2, v12

    .line 165
    :cond_e
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 166
    .line 167
    const/high16 v15, 0x70000

    .line 168
    .line 169
    if-eqz v12, :cond_f

    .line 170
    .line 171
    const/high16 v12, 0x30000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v12

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    and-int v12, v14, v15

    .line 176
    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v12, 0x10000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    :goto_b
    const v12, 0x5b6db

    .line 192
    .line 193
    .line 194
    and-int/2addr v12, v2

    .line 195
    const v3, 0x12492

    .line 196
    .line 197
    .line 198
    if-ne v12, v3, :cond_13

    .line 199
    .line 200
    invoke-virtual/range {p6 .. p6}, Lo0/p;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_12

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lo0/p;->P()V

    .line 208
    .line 209
    .line 210
    move-object v2, v8

    .line 211
    move v3, v11

    .line 212
    goto/16 :goto_18

    .line 213
    .line 214
    :cond_13
    :goto_c
    sget-object v16, LA0/k;->b:LA0/k;

    .line 215
    .line 216
    if-eqz v7, :cond_14

    .line 217
    .line 218
    move-object/from16 v3, v16

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move-object v3, v8

    .line 222
    :goto_d
    if-eqz v9, :cond_15

    .line 223
    .line 224
    const/16 v24, 0x1

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v24, v11

    .line 228
    .line 229
    :goto_e
    const v7, 0x9da12b5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit16 v7, v2, 0x380

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    if-ne v7, v10, :cond_16

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move v7, v11

    .line 243
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v10, Lo0/k;->a:Lo0/M;

    .line 248
    .line 249
    if-nez v7, :cond_17

    .line 250
    .line 251
    if-ne v8, v10, :cond_18

    .line 252
    .line 253
    :cond_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, Lo0/M;->W:Lo0/M;

    .line 258
    .line 259
    invoke-static {v7, v8}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_18
    move-object v9, v8

    .line 267
    check-cast v9, Lo0/Q;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, Lx8/d;->a:Lo0/Z;

    .line 273
    .line 274
    invoke-virtual {v7}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lx8/a;

    .line 279
    .line 280
    sget-object v8, Lx8/a;->T:Lx8/a;

    .line 281
    .line 282
    if-ne v7, v8, :cond_19

    .line 283
    .line 284
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_19
    const/4 v7, 0x0

    .line 288
    :goto_10
    const/16 v8, 0x1f4

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x6

    .line 292
    invoke-static {v8, v11, v12, v13}, LX/e;->q(IILX/y;I)LX/m0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const v13, 0x9da2e12

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    and-int/2addr v15, v2

    .line 307
    const/high16 v12, 0x20000

    .line 308
    .line 309
    if-ne v15, v12, :cond_1a

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    goto :goto_11

    .line 313
    :cond_1a
    move v12, v11

    .line 314
    :goto_11
    or-int/2addr v12, v13

    .line 315
    and-int/lit8 v15, v2, 0xe

    .line 316
    .line 317
    const/4 v13, 0x4

    .line 318
    if-ne v15, v13, :cond_1b

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    goto :goto_12

    .line 322
    :cond_1b
    move v13, v11

    .line 323
    :goto_12
    or-int/2addr v12, v13

    .line 324
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v12, :cond_1c

    .line 329
    .line 330
    if-ne v13, v10, :cond_1d

    .line 331
    .line 332
    :cond_1c
    new-instance v13, LC0/c;

    .line 333
    .line 334
    const/16 v12, 0x1b

    .line 335
    .line 336
    invoke-direct {v13, v6, v1, v9, v12}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1d
    move-object v12, v13

    .line 343
    check-cast v12, LX5/c;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x4

    .line 349
    const-string v17, ""

    .line 350
    .line 351
    const/16 v18, 0xc30

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    move-object/from16 v9, v17

    .line 356
    .line 357
    move-object/from16 v25, v10

    .line 358
    .line 359
    move-object v10, v12

    .line 360
    move v12, v11

    .line 361
    move-object/from16 v11, p6

    .line 362
    .line 363
    move v6, v12

    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move/from16 v12, v18

    .line 367
    .line 368
    invoke-static/range {v7 .. v13}, LX/h;->b(FLX/m0;Ljava/lang/String;LX5/c;Lo0/p;II)Lo0/I0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const v8, 0x9da3a77

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object/from16 v9, v25

    .line 383
    .line 384
    if-ne v8, v9, :cond_1e

    .line 385
    .line 386
    new-instance v8, LU8/c;

    .line 387
    .line 388
    const/4 v10, 0x7

    .line 389
    invoke-direct {v8, v7, v10}, LU8/c;-><init>(Lo0/I0;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v0, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    check-cast v8, Lo0/I0;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 402
    .line 403
    .line 404
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 405
    .line 406
    invoke-interface {v3, v10}, LA0/n;->j(LA0/n;)LA0/n;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface/range {v19 .. v19}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const v12, 0x9da53c2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, v19

    .line 427
    .line 428
    invoke-virtual {v0, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/4 v6, 0x4

    .line 433
    if-ne v15, v6, :cond_1f

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    goto :goto_13

    .line 437
    :cond_1f
    const/4 v6, 0x0

    .line 438
    :goto_13
    or-int/2addr v6, v13

    .line 439
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    if-nez v6, :cond_20

    .line 444
    .line 445
    if-ne v13, v9, :cond_21

    .line 446
    .line 447
    :cond_20
    new-instance v13, Le0/g;

    .line 448
    .line 449
    const/16 v6, 0x15

    .line 450
    .line 451
    invoke-direct {v13, v1, v6, v12}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v13}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_21
    check-cast v13, LX5/a;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v10, v13, v0, v11}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const v6, 0x9da639f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-nez v6, :cond_22

    .line 482
    .line 483
    if-ne v11, v9, :cond_23

    .line 484
    .line 485
    :cond_22
    new-instance v11, LW/y;

    .line 486
    .line 487
    const/4 v6, 0x3

    .line 488
    invoke-direct {v11, v7, v6}, LW/y;-><init>(Lo0/I0;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_23
    check-cast v11, LX5/c;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a;->a(LA0/n;LX5/c;)LA0/n;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const v7, 0x5352110c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 508
    .line 509
    .line 510
    sget-object v7, LR8/h;->a:Lo0/J0;

    .line 511
    .line 512
    invoke-virtual {v0, v7}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LR8/g;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v7, LR8/g;->b:Lg0/d;

    .line 523
    .line 524
    invoke-static {v6, v7}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const v7, 0x2bb5b5d7

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 532
    .line 533
    .line 534
    sget-object v10, LA0/a;->S:LA0/d;

    .line 535
    .line 536
    invoke-static {v10, v9, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const v9, -0x4ee9b9da

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 544
    .line 545
    .line 546
    iget v12, v0, Lo0/p;->P:I

    .line 547
    .line 548
    invoke-virtual/range {p6 .. p6}, Lo0/p;->p()Lo0/c0;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    sget-object v15, LV0/j;->J:LV0/i;

    .line 553
    .line 554
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v15, LV0/i;->b:LV0/n;

    .line 558
    .line 559
    invoke-static {v6}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v9, v0, Lo0/p;->a:Lo0/c;

    .line 564
    .line 565
    instance-of v9, v9, Lo0/c;

    .line 566
    .line 567
    if-eqz v9, :cond_2d

    .line 568
    .line 569
    invoke-virtual/range {p6 .. p6}, Lo0/p;->X()V

    .line 570
    .line 571
    .line 572
    iget-boolean v7, v0, Lo0/p;->O:Z

    .line 573
    .line 574
    if-eqz v7, :cond_24

    .line 575
    .line 576
    invoke-virtual {v0, v15}, Lo0/p;->o(LX5/a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_24
    invoke-virtual/range {p6 .. p6}, Lo0/p;->i0()V

    .line 581
    .line 582
    .line 583
    :goto_14
    sget-object v7, LV0/i;->e:LV0/h;

    .line 584
    .line 585
    invoke-static {v7, v11, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 586
    .line 587
    .line 588
    sget-object v11, LV0/i;->d:LV0/h;

    .line 589
    .line 590
    invoke-static {v11, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 591
    .line 592
    .line 593
    sget-object v13, LV0/i;->f:LV0/h;

    .line 594
    .line 595
    iget-boolean v1, v0, Lo0/p;->O:Z

    .line 596
    .line 597
    if-nez v1, :cond_25

    .line 598
    .line 599
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object/from16 v27, v3

    .line 604
    .line 605
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_26

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_25
    move-object/from16 v27, v3

    .line 617
    .line 618
    :goto_15
    invoke-static {v12, v0, v12, v13}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 619
    .line 620
    .line 621
    :cond_26
    new-instance v1, Lo0/q0;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 624
    .line 625
    .line 626
    const v3, 0x7ab4aae9

    .line 627
    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-static {v12, v6, v1, v0, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v8}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_27

    .line 644
    .line 645
    const v1, 0x65f22bad

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 649
    .line 650
    .line 651
    shr-int/lit8 v1, v2, 0x9

    .line 652
    .line 653
    and-int/lit8 v1, v1, 0xe

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v4, v0, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    const/4 v7, 0x0

    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_27
    const v1, 0x65f30a3f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 674
    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/high16 v19, -0x3ccc0000    # -180.0f

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const v23, 0x1ff7f

    .line 689
    .line 690
    .line 691
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/a;->b(LA0/n;FFFFLG0/J;ZI)LA0/n;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v6, 0x2bb5b5d7

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 699
    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-static {v10, v6, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    const v6, -0x4ee9b9da

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 710
    .line 711
    .line 712
    iget v6, v0, Lo0/p;->P:I

    .line 713
    .line 714
    invoke-virtual/range {p6 .. p6}, Lo0/p;->p()Lo0/c0;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v9, :cond_2c

    .line 723
    .line 724
    invoke-virtual/range {p6 .. p6}, Lo0/p;->X()V

    .line 725
    .line 726
    .line 727
    iget-boolean v9, v0, Lo0/p;->O:Z

    .line 728
    .line 729
    if-eqz v9, :cond_28

    .line 730
    .line 731
    invoke-virtual {v0, v15}, Lo0/p;->o(LX5/a;)V

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_28
    invoke-virtual/range {p6 .. p6}, Lo0/p;->i0()V

    .line 736
    .line 737
    .line 738
    :goto_16
    invoke-static {v7, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v11, v10, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v7, v0, Lo0/p;->O:Z

    .line 745
    .line 746
    if-nez v7, :cond_29

    .line 747
    .line 748
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_2a

    .line 761
    .line 762
    :cond_29
    invoke-static {v6, v0, v6, v13}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 763
    .line 764
    .line 765
    :cond_2a
    new-instance v6, Lo0/q0;

    .line 766
    .line 767
    invoke-direct {v6, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 768
    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-static {v7, v1, v6, v0, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 772
    .line 773
    .line 774
    shr-int/lit8 v1, v2, 0xc

    .line 775
    .line 776
    and-int/lit8 v1, v1, 0xe

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    invoke-static {v1, v5, v0, v7, v2}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 789
    .line 790
    .line 791
    :goto_17
    invoke-static {v0, v7, v2, v7, v7}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 792
    .line 793
    .line 794
    move/from16 v3, v24

    .line 795
    .line 796
    move-object/from16 v2, v27

    .line 797
    .line 798
    :goto_18
    invoke-virtual/range {p6 .. p6}, Lo0/p;->v()Lo0/g0;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v10, :cond_2b

    .line 803
    .line 804
    new-instance v11, LW/q;

    .line 805
    .line 806
    const/4 v9, 0x2

    .line 807
    move-object v0, v11

    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    move-object/from16 v5, p4

    .line 813
    .line 814
    move-object/from16 v6, p5

    .line 815
    .line 816
    move/from16 v7, p7

    .line 817
    .line 818
    move/from16 v8, p8

    .line 819
    .line 820
    invoke-direct/range {v0 .. v9}, LW/q;-><init>(Ljava/lang/Object;LA0/n;ZLjava/lang/Object;Ljava/lang/Object;LK5/c;III)V

    .line 821
    .line 822
    .line 823
    iput-object v11, v10, Lo0/g0;->d:LX5/e;

    .line 824
    .line 825
    :cond_2b
    return-void

    .line 826
    :cond_2c
    invoke-static {}, Lo0/q;->F()V

    .line 827
    .line 828
    .line 829
    throw v26

    .line 830
    :cond_2d
    invoke-static {}, Lo0/q;->F()V

    .line 831
    .line 832
    .line 833
    throw v26
.end method

.method public static b([LJ1/f;[LJ1/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, LJ1/f;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, LJ1/f;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LJ1/f;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, LJ1/f;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static c([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static d(Ljava/lang/String;)[LJ1/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, LX3/K4;->c([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, LJ1/f;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, LJ1/f;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, LJ1/f;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, LJ1/f;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [LJ1/f;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [LJ1/f;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([LJ1/f;)[LJ1/f;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [LJ1/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LJ1/f;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, LJ1/f;-><init>(LJ1/f;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
