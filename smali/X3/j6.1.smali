.class public abstract LX3/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/l0;LA0/n;LX/C;LX5/c;LX5/f;Lo0/p;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v2, 0x2878cc2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v2, p7, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    or-int/2addr v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v6

    .line 41
    :goto_1
    and-int/lit8 v4, p7, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v8

    .line 68
    :goto_3
    and-int/lit8 v8, p7, 0x2

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    :cond_6
    and-int/lit8 v9, p7, 0x4

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v10, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    and-int/lit16 v10, v6, 0x1c00

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x6000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const v11, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v11, v6

    .line 112
    if-nez v11, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v11

    .line 126
    :cond_c
    :goto_7
    if-ne v8, v3, :cond_e

    .line 127
    .line 128
    const v3, 0xb6db

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v3

    .line 132
    const/16 v3, 0x2492

    .line 133
    .line 134
    if-ne v2, v3, :cond_e

    .line 135
    .line 136
    invoke-virtual/range {p5 .. p5}, Lo0/p;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object v2, v7

    .line 149
    move-object v4, v10

    .line 150
    goto/16 :goto_16

    .line 151
    .line 152
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 153
    .line 154
    sget-object v2, LA0/k;->b:LA0/k;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move-object v2, v7

    .line 158
    :goto_9
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v8, :cond_10

    .line 161
    .line 162
    const/4 v7, 0x7

    .line 163
    invoke-static {v3, v3, v4, v7}, LX/e;->q(IILX/y;I)LX/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    move-object/from16 v7, p2

    .line 169
    .line 170
    :goto_a
    if-eqz v9, :cond_11

    .line 171
    .line 172
    sget-object v8, LW/c;->Z:LW/c;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object v8, v10

    .line 176
    :goto_b
    const v9, -0x1d58f75c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lo0/k;->a:Lo0/M;

    .line 187
    .line 188
    if-ne v10, v11, :cond_12

    .line 189
    .line 190
    new-instance v10, Ly0/q;

    .line 191
    .line 192
    invoke-direct {v10}, Ly0/q;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LX/l0;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v12}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 206
    .line 207
    .line 208
    check-cast v10, Ly0/q;

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v9, v11, :cond_13

    .line 218
    .line 219
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 228
    .line 229
    .line 230
    check-cast v9, Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LX/l0;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v13, v1, LX/l0;->c:Lo0/Z;

    .line 237
    .line 238
    invoke-virtual {v13}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v12, v14}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const/4 v14, 0x1

    .line 247
    if-eqz v12, :cond_1b

    .line 248
    .line 249
    invoke-virtual {v10}, Ly0/q;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-ne v12, v14, :cond_14

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v13}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v12, v15}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_1b

    .line 268
    .line 269
    :cond_14
    const v12, -0x375e2428

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v12, :cond_15

    .line 284
    .line 285
    if-ne v15, v11, :cond_16

    .line 286
    .line 287
    :cond_15
    new-instance v15, LW/x;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-direct {v15, v1, v11}, LW/x;-><init>(LX/l0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v15}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    check-cast v15, LX5/c;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 299
    .line 300
    .line 301
    const-string v11, "predicate"

    .line 302
    .line 303
    invoke-static {v11, v15}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Le6/g;

    .line 307
    .line 308
    invoke-static {v10}, LL5/m;->f(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-direct {v11, v3, v12, v14}, Le6/e;-><init>(III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Le6/e;->d()Le6/f;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move v12, v3

    .line 320
    :goto_c
    iget-boolean v4, v11, Le6/f;->U:Z

    .line 321
    .line 322
    if-eqz v4, :cond_19

    .line 323
    .line 324
    invoke-virtual {v11}, Le6/f;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v10, v4}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v15, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    check-cast v16, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ne v6, v14, :cond_17

    .line 343
    .line 344
    :goto_d
    move/from16 v6, p6

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_c

    .line 348
    :cond_17
    if-eq v12, v4, :cond_18

    .line 349
    .line 350
    invoke-virtual {v10, v12, v3}, Ly0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_19
    invoke-virtual {v10}, Ly0/q;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ge v12, v3, :cond_1a

    .line 361
    .line 362
    invoke-static {v10}, LL5/m;->f(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-gt v12, v3, :cond_1a

    .line 367
    .line 368
    :goto_e
    invoke-virtual {v10, v3}, Ly0/q;->remove(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    if-eq v3, v12, :cond_1a

    .line 372
    .line 373
    add-int/lit8 v3, v3, -0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 377
    .line 378
    .line 379
    :cond_1b
    invoke-virtual {v13}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v10}, Ly0/q;->listIterator()Ljava/util/ListIterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_f
    move-object v6, v3

    .line 395
    check-cast v6, LM5/a;

    .line 396
    .line 397
    invoke-virtual {v6}, LM5/a;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/4 v12, -0x1

    .line 402
    if-eqz v11, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v6}, LM5/a;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v8, v6}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v13}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-interface {v8, v11}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v6, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1c

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1d
    move v4, v12

    .line 431
    :goto_10
    if-ne v4, v12, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v13}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v10, v3}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1e
    invoke-virtual {v13}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v10, v4, v3}, Ly0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :goto_11
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ly0/q;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_12
    if-ge v4, v3, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v10, v4}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    new-instance v11, LW/z;

    .line 463
    .line 464
    invoke-direct {v11, v1, v7, v6, v5}, LW/z;-><init>(LX/l0;LX/C;Ljava/lang/Object;LX5/f;)V

    .line 465
    .line 466
    .line 467
    const v12, -0x55057628

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v12, v11}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1f
    const v3, 0x2bb5b5d7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, LA0/a;->S:LA0/d;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v3, v4, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v4, -0x4ee9b9da

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 497
    .line 498
    .line 499
    iget v4, v0, Lo0/p;->P:I

    .line 500
    .line 501
    invoke-virtual/range {p5 .. p5}, Lo0/p;->p()Lo0/c0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v11, LV0/j;->J:LV0/i;

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v11, LV0/i;->b:LV0/n;

    .line 511
    .line 512
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v13, v0, Lo0/p;->a:Lo0/c;

    .line 517
    .line 518
    instance-of v13, v13, Lo0/c;

    .line 519
    .line 520
    if-eqz v13, :cond_26

    .line 521
    .line 522
    invoke-virtual/range {p5 .. p5}, Lo0/p;->X()V

    .line 523
    .line 524
    .line 525
    iget-boolean v13, v0, Lo0/p;->O:Z

    .line 526
    .line 527
    if-eqz v13, :cond_20

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_20
    invoke-virtual/range {p5 .. p5}, Lo0/p;->i0()V

    .line 534
    .line 535
    .line 536
    :goto_13
    sget-object v11, LV0/i;->e:LV0/h;

    .line 537
    .line 538
    invoke-static {v11, v3, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, LV0/i;->d:LV0/h;

    .line 542
    .line 543
    invoke-static {v3, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, LV0/i;->f:LV0/h;

    .line 547
    .line 548
    iget-boolean v6, v0, Lo0/p;->O:Z

    .line 549
    .line 550
    if-nez v6, :cond_21

    .line 551
    .line 552
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v6, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_22

    .line 565
    .line 566
    :cond_21
    invoke-static {v4, v0, v4, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 567
    .line 568
    .line 569
    :cond_22
    new-instance v3, Lo0/q0;

    .line 570
    .line 571
    invoke-direct {v3, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 572
    .line 573
    .line 574
    const v4, 0x7ab4aae9

    .line 575
    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-static {v6, v12, v3, v0, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 579
    .line 580
    .line 581
    const v3, -0x60a55512

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Ly0/q;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    move v4, v6

    .line 592
    :goto_14
    if-ge v4, v3, :cond_24

    .line 593
    .line 594
    invoke-virtual {v10, v4}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-interface {v8, v11}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const v13, -0x1adab736

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-virtual {v0, v13, v12, v15, v6}, Lo0/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, LX5/e;

    .line 614
    .line 615
    if-nez v11, :cond_23

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v11, v0, v12}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :goto_15
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_24
    invoke-static {v0, v6, v6, v14, v6}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 635
    .line 636
    .line 637
    move-object v3, v7

    .line 638
    move-object v4, v8

    .line 639
    :goto_16
    invoke-virtual/range {p5 .. p5}, Lo0/p;->v()Lo0/g0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-eqz v8, :cond_25

    .line 644
    .line 645
    new-instance v9, LB9/h;

    .line 646
    .line 647
    move-object v0, v9

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v5, p4

    .line 651
    .line 652
    move/from16 v6, p6

    .line 653
    .line 654
    move/from16 v7, p7

    .line 655
    .line 656
    invoke-direct/range {v0 .. v7}, LB9/h;-><init>(LX/l0;LA0/n;LX/C;LX5/c;LX5/f;II)V

    .line 657
    .line 658
    .line 659
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    .line 660
    .line 661
    :cond_25
    return-void

    .line 662
    :cond_26
    invoke-static {}, Lo0/q;->F()V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    throw v0
.end method

.method public static final b(Ljava/lang/Object;LA0/n;LX/C;Ljava/lang/String;LX5/f;Lo0/p;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v2, -0x1284b420

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p7, 0x1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v7, p7, 0x8

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    :cond_7
    move-object/from16 v8, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    and-int/lit16 v8, v10, 0x1c00

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 98
    .line 99
    const v11, 0xe000

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x6000

    .line 105
    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int v9, v10, v11

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    if-nez v9, :cond_c

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v9

    .line 127
    :cond_c
    :goto_7
    if-ne v6, v3, :cond_e

    .line 128
    .line 129
    const v3, 0xb6db

    .line 130
    .line 131
    .line 132
    and-int/2addr v3, v2

    .line 133
    const/16 v9, 0x2492

    .line 134
    .line 135
    if-ne v3, v9, :cond_e

    .line 136
    .line 137
    invoke-virtual/range {p5 .. p5}, Lo0/p;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_d

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    move-object v4, v8

    .line 151
    goto :goto_c

    .line 152
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 153
    .line 154
    sget-object v3, LA0/k;->b:LA0/k;

    .line 155
    .line 156
    move-object v13, v3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-object v13, v5

    .line 159
    :goto_9
    if-eqz v6, :cond_10

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v5, v5, v4, v3}, LX/e;->q(IILX/y;I)LX/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v14, v3

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object/from16 v14, p2

    .line 171
    .line 172
    :goto_a
    if-eqz v7, :cond_11

    .line 173
    .line 174
    const-string v3, "Crossfade"

    .line 175
    .line 176
    move-object v15, v3

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v15, v8

    .line 179
    :goto_b
    and-int/lit8 v3, v2, 0x8

    .line 180
    .line 181
    and-int/lit8 v4, v2, 0xe

    .line 182
    .line 183
    or-int/2addr v3, v4

    .line 184
    shr-int/lit8 v4, v2, 0x6

    .line 185
    .line 186
    and-int/lit8 v4, v4, 0x70

    .line 187
    .line 188
    or-int/2addr v3, v4

    .line 189
    invoke-static {v1, v15, v0, v3}, LX/e;->s(Ljava/lang/Object;Ljava/lang/String;Lo0/p;I)LX/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    and-int/lit8 v4, v2, 0x70

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0x200

    .line 196
    .line 197
    and-int/2addr v2, v11

    .line 198
    or-int v8, v4, v2

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v13

    .line 204
    move-object v4, v14

    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object/from16 v7, p5

    .line 208
    .line 209
    invoke-static/range {v2 .. v9}, LX3/j6;->a(LX/l0;LA0/n;LX/C;LX5/c;LX5/f;Lo0/p;II)V

    .line 210
    .line 211
    .line 212
    move-object v2, v13

    .line 213
    move-object v3, v14

    .line 214
    move-object v4, v15

    .line 215
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lo0/p;->v()Lo0/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    new-instance v9, LB9/h;

    .line 222
    .line 223
    move-object v0, v9

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, LB9/h;-><init>(Ljava/lang/Object;LA0/n;LX/C;Ljava/lang/String;LX5/f;II)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    .line 236
    .line 237
    :cond_12
    return-void
.end method
