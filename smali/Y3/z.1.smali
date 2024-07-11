.class public abstract LY3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc9/c;LX5/a;LX5/a;Lo0/p;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const-string v2, "args"

    .line 12
    .line 13
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onBack"

    .line 17
    .line 18
    invoke-static {v2, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "goHome"

    .line 22
    .line 23
    invoke-static {v2, v11}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x8b8cdc4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v12, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v12

    .line 48
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v12, 0x380

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_5
    move v14, v2

    .line 82
    and-int/lit16 v2, v14, 0x2db

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_7
    :goto_4
    const v2, -0x61c59b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v15, 0x0

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_8
    invoke-static {v2, v0}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 126
    .line 127
    .line 128
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Landroidx/lifecycle/k;

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 141
    .line 142
    :goto_5
    const-class v6, LZ8/f;

    .line 143
    .line 144
    invoke-static {v6, v2, v3, v5, v0}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 149
    .line 150
    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, Ln8/c;

    .line 153
    .line 154
    invoke-static {v9, v0}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v2, v9, Ln8/c;->e:Lp6/H;

    .line 159
    .line 160
    invoke-static {v2, v0}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v2, Ll8/c;->a:Lw0/a;

    .line 165
    .line 166
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 167
    .line 168
    move-object v6, v9

    .line 169
    check-cast v6, LZ8/f;

    .line 170
    .line 171
    const v3, 0x1388a061

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LB6/w;

    .line 178
    .line 179
    const/16 v3, 0x1a

    .line 180
    .line 181
    invoke-direct {v5, v6, v3, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, LZ8/f;->m:Lp6/H;

    .line 185
    .line 186
    invoke-static {v3, v0}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    check-cast v16, LZ8/d;

    .line 197
    .line 198
    if-nez v16, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move-object/from16 v28, v7

    .line 208
    .line 209
    move-object/from16 v29, v8

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    const/4 v13, 0x0

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_a
    invoke-static/range {p3 .. p3}, LX3/p5;->a(Lo0/p;)LO8/e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v15}, LO8/e;->c(Z)V

    .line 220
    .line 221
    .line 222
    const v3, -0x392d0604

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v3, v14, 0x70

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    if-ne v3, v4, :cond_b

    .line 233
    .line 234
    move/from16 v3, v18

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move v3, v15

    .line 238
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v13, Lo0/k;->a:Lo0/M;

    .line 243
    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    if-ne v4, v13, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object/from16 v26, v2

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object/from16 v27, v6

    .line 254
    .line 255
    move-object/from16 v28, v7

    .line 256
    .line 257
    move-object/from16 v29, v8

    .line 258
    .line 259
    move-object v1, v9

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    :goto_7
    new-instance v4, LA9/o;

    .line 262
    .line 263
    const-class v20, LY5/h;

    .line 264
    .line 265
    const-string v22, "suspendConversion1"

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    const-string v23, "ConfirmNewPinScreen$lambda$4$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x15

    .line 273
    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-object v2, v4

    .line 277
    move-object v15, v4

    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    move-object/from16 v27, v6

    .line 285
    .line 286
    move-object/from16 v6, v22

    .line 287
    .line 288
    move-object/from16 v28, v7

    .line 289
    .line 290
    move-object/from16 v7, v23

    .line 291
    .line 292
    move-object/from16 v29, v8

    .line 293
    .line 294
    move/from16 v8, v24

    .line 295
    .line 296
    move-object v1, v9

    .line 297
    move/from16 v9, v25

    .line 298
    .line 299
    invoke-direct/range {v2 .. v9}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v15}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v15

    .line 306
    :goto_8
    check-cast v4, LX5/c;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v15, v27

    .line 313
    .line 314
    iget-object v2, v15, LZ8/f;->o:Lj2/j;

    .line 315
    .line 316
    const/16 v9, 0x48

    .line 317
    .line 318
    invoke-static {v2, v4, v0, v9}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 319
    .line 320
    .line 321
    const v2, -0x392cfe64

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v2, v14, 0x380

    .line 328
    .line 329
    const/16 v3, 0x100

    .line 330
    .line 331
    if-ne v2, v3, :cond_e

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    const/16 v18, 0x0

    .line 335
    .line 336
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v18, :cond_10

    .line 341
    .line 342
    if-ne v2, v13, :cond_f

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    move v10, v9

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    :goto_a
    new-instance v14, LA9/o;

    .line 348
    .line 349
    const-class v5, LY5/h;

    .line 350
    .line 351
    const-string v6, "suspendConversion2"

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    const-string v7, "ConfirmNewPinScreen$lambda$4$suspendConversion2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/16 v18, 0x16

    .line 358
    .line 359
    move-object v2, v14

    .line 360
    move-object/from16 v4, p2

    .line 361
    .line 362
    move v10, v9

    .line 363
    move/from16 v9, v18

    .line 364
    .line 365
    invoke-direct/range {v2 .. v9}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v14

    .line 372
    :goto_b
    check-cast v2, LX5/c;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v15, LZ8/f;->q:Lj2/j;

    .line 379
    .line 380
    invoke-static {v3, v2, v0, v10}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 381
    .line 382
    .line 383
    const v2, -0x392cf7d9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v26

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    if-ne v3, v13, :cond_11

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const/4 v13, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_12
    :goto_c
    new-instance v3, LZ8/c;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-direct {v3, v4, v13}, LZ8/c;-><init>(LO8/e;LO5/d;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    check-cast v3, LX5/e;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v15, LZ8/f;->s:Lj2/j;

    .line 422
    .line 423
    invoke-static {v2, v3, v0, v10}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 424
    .line 425
    .line 426
    new-instance v8, LM9/d;

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    move-object v2, v8

    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    move-object v5, v15

    .line 433
    move-object/from16 v6, p1

    .line 434
    .line 435
    invoke-direct/range {v2 .. v7}, LM9/d;-><init>(Ljava/lang/Object;LO8/e;Ln8/c;LX5/a;I)V

    .line 436
    .line 437
    .line 438
    const v2, 0x4a8fbd4e    # 4710055.0f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    :goto_e
    new-instance v10, LE1/e;

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v10

    .line 462
    .line 463
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 467
    .line 468
    new-instance v3, LA9/g;

    .line 469
    .line 470
    const/16 v4, 0x12

    .line 471
    .line 472
    invoke-direct {v3, v10, v4}, LA9/g;-><init>(LE1/e;I)V

    .line 473
    .line 474
    .line 475
    const v4, -0x1a74ba63

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, LA9/h;

    .line 483
    .line 484
    const/16 v5, 0x12

    .line 485
    .line 486
    move-object/from16 v6, v29

    .line 487
    .line 488
    invoke-direct {v4, v6, v10, v5}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 489
    .line 490
    .line 491
    const v5, 0x28f1b4de

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v5, LA9/i;

    .line 499
    .line 500
    const/16 v7, 0x12

    .line 501
    .line 502
    invoke-direct {v5, v1, v7}, LA9/i;-><init>(Ln8/c;I)V

    .line 503
    .line 504
    .line 505
    const v7, 0x6c58241f

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v7, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v7, LA9/j;

    .line 513
    .line 514
    const/16 v8, 0x12

    .line 515
    .line 516
    move-object/from16 v9, v28

    .line 517
    .line 518
    invoke-direct {v7, v6, v10, v9, v8}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 519
    .line 520
    .line 521
    const v6, -0x50416ca0

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v6, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/16 v8, 0x6db6

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    move-object/from16 v7, p3

    .line 532
    .line 533
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 534
    .line 535
    .line 536
    new-instance v2, LA9/k;

    .line 537
    .line 538
    const/16 v3, 0x12

    .line 539
    .line 540
    invoke-direct {v2, v10, v3}, LA9/k;-><init>(LE1/e;I)V

    .line 541
    .line 542
    .line 543
    iget-boolean v3, v10, LE1/e;->a:Z

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v3, v2, v0, v4, v4}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 547
    .line 548
    .line 549
    new-array v2, v4, [Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v3, LZ8/a;->T:LZ8/a;

    .line 552
    .line 553
    const/4 v4, 0x6

    .line 554
    invoke-static {v2, v13, v3, v0, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lo0/Q;

    .line 559
    .line 560
    sget-object v3, LK5/y;->a:LK5/y;

    .line 561
    .line 562
    new-instance v4, LZ8/b;

    .line 563
    .line 564
    invoke-direct {v4, v2, v10, v13}, LZ8/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v3, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 571
    .line 572
    new-instance v4, LN9/h;

    .line 573
    .line 574
    const-class v19, Ln8/c;

    .line 575
    .line 576
    const-string v20, "onResume"

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-string v21, "onResume()V"

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x14

    .line 585
    .line 586
    move-object/from16 v16, v4

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    invoke-direct/range {v16 .. v23}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v6, 0x6

    .line 596
    move-object/from16 v5, p3

    .line 597
    .line 598
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 602
    .line 603
    new-instance v4, LN9/h;

    .line 604
    .line 605
    const-class v19, Ln8/c;

    .line 606
    .line 607
    const-string v20, "onPause"

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-string v21, "onPause()V"

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x15

    .line 616
    .line 617
    move-object/from16 v16, v4

    .line 618
    .line 619
    move-object/from16 v18, v1

    .line 620
    .line 621
    invoke-direct/range {v16 .. v23}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x2

    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v6, 0x6

    .line 627
    move-object/from16 v5, p3

    .line 628
    .line 629
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 634
    .line 635
    .line 636
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_13

    .line 641
    .line 642
    new-instance v7, LC8/a;

    .line 643
    .line 644
    const/16 v5, 0xa

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move/from16 v4, p4

    .line 654
    .line 655
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 656
    .line 657
    .line 658
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 659
    .line 660
    :cond_13
    return-void
.end method

.method public static final b(LZ8/d;LO8/e;LX5/c;LX5/a;Lo0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    const v2, 0x49527f57

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v15, 0x1c00

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x16db

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v5, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 99
    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    :goto_5
    iget-object v5, v1, LZ8/d;->a:LQ8/q;

    .line 103
    .line 104
    const v8, 0x1fadfe37

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v8, v2, 0x380

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x0

    .line 114
    if-ne v8, v6, :cond_a

    .line 115
    .line 116
    move v6, v9

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v6, v10

    .line 119
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v11, Lo0/k;->a:Lo0/M;

    .line 124
    .line 125
    if-nez v6, :cond_b

    .line 126
    .line 127
    if-ne v8, v11, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v8, LF8/w;

    .line 130
    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    invoke-direct {v8, v6, v3}, LF8/w;-><init>(ILX5/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v8, LX5/c;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    .line 142
    .line 143
    .line 144
    const v6, 0x1fae058f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v6, v2, 0x1c00

    .line 151
    .line 152
    if-ne v6, v7, :cond_d

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    move v9, v10

    .line 156
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v9, :cond_e

    .line 161
    .line 162
    if-ne v6, v11, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance v6, LC8/b;

    .line 165
    .line 166
    const/16 v7, 0xb

    .line 167
    .line 168
    invoke-direct {v6, v4, v7}, LC8/b;-><init>(LX5/a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    move-object v11, v6

    .line 175
    check-cast v11, LX5/a;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v13, v2, 0x70

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v16, 0x38

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object/from16 v6, p1

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v2

    .line 191
    move-object/from16 v12, p4

    .line 192
    .line 193
    move/from16 v14, v16

    .line 194
    .line 195
    invoke-static/range {v5 .. v14}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    new-instance v8, LC8/e;

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    move-object v0, v8

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, LC8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LK5/c;II)V

    .line 220
    .line 221
    .line 222
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 223
    .line 224
    :cond_10
    return-void
.end method
