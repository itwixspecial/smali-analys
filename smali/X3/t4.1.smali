.class public abstract LX3/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;LX5/c;LX5/a;LX5/a;Lo0/p;I)V
    .locals 31

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
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const-string v2, "onBack"

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onContinueClick"

    .line 20
    .line 21
    invoke-static {v2, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onGoToThankYou"

    .line 25
    .line 26
    invoke-static {v2, v11}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "onInitial"

    .line 30
    .line 31
    invoke-static {v2, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x172f124e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v2, v13, 0xe

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v13

    .line 56
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v2, v3

    .line 105
    :cond_7
    move v6, v2

    .line 106
    and-int/lit16 v2, v6, 0x16db

    .line 107
    .line 108
    const/16 v3, 0x492

    .line 109
    .line 110
    if-ne v2, v3, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_9
    :goto_5
    const v2, -0x61c59b9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p4 .. p4}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_a
    invoke-static {v2, v0}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v5, 0x671a9c9b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 149
    .line 150
    .line 151
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Landroidx/lifecycle/k;

    .line 157
    .line 158
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 164
    .line 165
    :goto_6
    const-class v7, LG9/m;

    .line 166
    .line 167
    invoke-static {v7, v2, v3, v5, v0}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 172
    .line 173
    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, Ln8/c;

    .line 176
    .line 177
    invoke-static {v7, v0}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v2, v7, Ln8/c;->e:Lp6/H;

    .line 182
    .line 183
    invoke-static {v2, v0}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, Ll8/c;->a:Lw0/a;

    .line 188
    .line 189
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 190
    .line 191
    move-object v2, v7

    .line 192
    check-cast v2, LG9/m;

    .line 193
    .line 194
    iget-object v8, v2, LG9/m;->l:Lp6/H;

    .line 195
    .line 196
    invoke-static {v8, v0}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const v9, 0x7111711e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v9, v6, 0x70

    .line 207
    .line 208
    if-ne v9, v4, :cond_c

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move v4, v15

    .line 213
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v14, Lo0/k;->a:Lo0/M;

    .line 218
    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    if-ne v9, v14, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move-object/from16 v25, v2

    .line 225
    .line 226
    move-object/from16 v26, v3

    .line 227
    .line 228
    move-object/from16 v27, v5

    .line 229
    .line 230
    move/from16 v28, v6

    .line 231
    .line 232
    move-object/from16 v29, v7

    .line 233
    .line 234
    move-object/from16 v30, v8

    .line 235
    .line 236
    const/4 v10, 0x5

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    :goto_8
    new-instance v9, LB9/k;

    .line 239
    .line 240
    const-class v19, LY5/h;

    .line 241
    .line 242
    const-string v20, "suspendConversion0"

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    const-string v22, "YourEmailScreen$lambda$4$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x2

    .line 250
    .line 251
    move-object/from16 v25, v2

    .line 252
    .line 253
    move-object v2, v9

    .line 254
    move-object/from16 v26, v3

    .line 255
    .line 256
    move v3, v4

    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    move-object/from16 v27, v5

    .line 260
    .line 261
    move-object/from16 v5, v19

    .line 262
    .line 263
    move/from16 v28, v6

    .line 264
    .line 265
    move-object/from16 v6, v20

    .line 266
    .line 267
    move-object/from16 v29, v7

    .line 268
    .line 269
    move-object/from16 v7, v22

    .line 270
    .line 271
    move-object/from16 v30, v8

    .line 272
    .line 273
    move/from16 v8, v23

    .line 274
    .line 275
    move-object v15, v9

    .line 276
    const/4 v10, 0x5

    .line 277
    move/from16 v9, v24

    .line 278
    .line 279
    invoke-direct/range {v2 .. v9}, LB9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v15}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v9, v15

    .line 286
    :goto_9
    check-cast v9, LX5/e;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v15, v25

    .line 293
    .line 294
    iget-object v2, v15, LG9/m;->n:Lj2/j;

    .line 295
    .line 296
    const/16 v8, 0x48

    .line 297
    .line 298
    invoke-static {v2, v9, v0, v8}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 299
    .line 300
    .line 301
    const v2, 0x71117add

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 305
    .line 306
    .line 307
    move/from16 v9, v28

    .line 308
    .line 309
    and-int/lit16 v2, v9, 0x380

    .line 310
    .line 311
    const/16 v3, 0x100

    .line 312
    .line 313
    if-ne v2, v3, :cond_f

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    const/4 v2, 0x0

    .line 318
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    if-ne v3, v14, :cond_10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    move v11, v9

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    :goto_b
    new-instance v7, LA9/o;

    .line 330
    .line 331
    const-class v5, LY5/h;

    .line 332
    .line 333
    const-string v6, "suspendConversion1"

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    const-string v16, "YourEmailScreen$lambda$4$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v19, 0x6

    .line 341
    .line 342
    move-object v2, v7

    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    move-object v10, v7

    .line 346
    move-object/from16 v7, v16

    .line 347
    .line 348
    move/from16 v8, v17

    .line 349
    .line 350
    move v11, v9

    .line 351
    move/from16 v9, v19

    .line 352
    .line 353
    invoke-direct/range {v2 .. v9}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v10

    .line 360
    :goto_c
    check-cast v3, LX5/c;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v15, LG9/m;->p:Lj2/j;

    .line 367
    .line 368
    const/16 v10, 0x48

    .line 369
    .line 370
    invoke-static {v2, v3, v0, v10}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 371
    .line 372
    .line 373
    const v2, 0x71118458

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v2, v11, 0x1c00

    .line 380
    .line 381
    const/16 v3, 0x800

    .line 382
    .line 383
    if-ne v2, v3, :cond_12

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_12
    const/4 v2, 0x0

    .line 388
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    if-ne v3, v14, :cond_14

    .line 395
    .line 396
    :cond_13
    new-instance v11, LA9/o;

    .line 397
    .line 398
    const-class v5, LY5/h;

    .line 399
    .line 400
    const-string v6, "suspendConversion2"

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    const-string v7, "YourEmailScreen$lambda$4$suspendConversion2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x7

    .line 407
    move-object v2, v11

    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    invoke-direct/range {v2 .. v9}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v3, v11

    .line 417
    :cond_14
    check-cast v3, LX5/c;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v15, LG9/m;->r:Lj2/j;

    .line 424
    .line 425
    invoke-static {v4, v3, v0, v10}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, LG9/i;

    .line 429
    .line 430
    invoke-direct {v3, v1, v2}, LG9/i;-><init>(LX5/a;I)V

    .line 431
    .line 432
    .line 433
    const v4, -0x595fb6b6

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, LG9/j;

    .line 441
    .line 442
    move-object/from16 v5, v30

    .line 443
    .line 444
    invoke-direct {v4, v15, v5, v2}, LG9/j;-><init>(LG9/m;Lo0/Q;I)V

    .line 445
    .line 446
    .line 447
    const v2, -0x53228d9c

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    new-instance v2, LG9/j;

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-direct {v2, v15, v5, v4}, LG9/j;-><init>(LG9/m;Lo0/Q;I)V

    .line 458
    .line 459
    .line 460
    const v4, -0x105f4e04

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v4, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    new-instance v10, LE1/e;

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move-object/from16 v16, v10

    .line 476
    .line 477
    move-object/from16 v18, v3

    .line 478
    .line 479
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 483
    .line 484
    new-instance v3, LA9/g;

    .line 485
    .line 486
    const/4 v4, 0x5

    .line 487
    invoke-direct {v3, v10, v4}, LA9/g;-><init>(LE1/e;I)V

    .line 488
    .line 489
    .line 490
    const v5, -0x1a74ba63

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v5, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v5, LA9/h;

    .line 498
    .line 499
    move-object/from16 v6, v27

    .line 500
    .line 501
    invoke-direct {v5, v6, v10, v4}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 502
    .line 503
    .line 504
    const v7, 0x28f1b4de

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v7, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v7, LA9/i;

    .line 512
    .line 513
    move-object/from16 v11, v29

    .line 514
    .line 515
    invoke-direct {v7, v11, v4}, LA9/i;-><init>(Ln8/c;I)V

    .line 516
    .line 517
    .line 518
    const v8, 0x6c58241f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    new-instance v8, LA9/j;

    .line 526
    .line 527
    move-object/from16 v9, v26

    .line 528
    .line 529
    invoke-direct {v8, v6, v10, v9, v4}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 530
    .line 531
    .line 532
    const v4, -0x50416ca0

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v4, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v8, 0x6db6

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    move-object v4, v5

    .line 543
    move-object v5, v7

    .line 544
    move-object/from16 v7, p4

    .line 545
    .line 546
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 547
    .line 548
    .line 549
    new-instance v2, LA9/k;

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    invoke-direct {v2, v10, v3}, LA9/k;-><init>(LE1/e;I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v10, LE1/e;->a:Z

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v3, v2, v0, v4, v4}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 559
    .line 560
    .line 561
    new-array v2, v4, [Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v3, LG9/b;->Y:LG9/b;

    .line 564
    .line 565
    const/4 v4, 0x6

    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-static {v2, v5, v3, v0, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lo0/Q;

    .line 572
    .line 573
    sget-object v3, LK5/y;->a:LK5/y;

    .line 574
    .line 575
    new-instance v4, LG9/h;

    .line 576
    .line 577
    invoke-direct {v4, v2, v10, v5}, LG9/h;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v3, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 584
    .line 585
    new-instance v4, LA9/m;

    .line 586
    .line 587
    const-class v19, Ln8/c;

    .line 588
    .line 589
    const-string v20, "onResume"

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const-string v21, "onResume()V"

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0xe

    .line 598
    .line 599
    move-object/from16 v16, v4

    .line 600
    .line 601
    move-object/from16 v18, v11

    .line 602
    .line 603
    invoke-direct/range {v16 .. v23}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x2

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v6, 0x6

    .line 609
    move-object/from16 v5, p4

    .line 610
    .line 611
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 615
    .line 616
    new-instance v4, LA9/m;

    .line 617
    .line 618
    const-class v19, Ln8/c;

    .line 619
    .line 620
    const-string v20, "onPause"

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const-string v21, "onPause()V"

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0xf

    .line 629
    .line 630
    move-object/from16 v16, v4

    .line 631
    .line 632
    move-object/from16 v18, v11

    .line 633
    .line 634
    invoke-direct/range {v16 .. v23}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v6, 0x6

    .line 640
    move-object/from16 v5, p4

    .line 641
    .line 642
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 647
    .line 648
    .line 649
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_15

    .line 654
    .line 655
    new-instance v7, LC8/e;

    .line 656
    .line 657
    move-object v0, v7

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move/from16 v5, p5

    .line 667
    .line 668
    invoke-direct/range {v0 .. v5}, LC8/e;-><init>(LX5/a;LX5/c;LX5/a;LX5/a;I)V

    .line 669
    .line 670
    .line 671
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 672
    .line 673
    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;LX5/c;LA0/n;Lo0/p;II)V
    .locals 29

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v0, 0x4070c802

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lo0/p;->V(I)Lo0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, v2, 0xe

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x70

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6, v15}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, v2, 0x380

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    and-int/lit16 v5, v0, 0x2db

    .line 93
    .line 94
    const/16 v7, 0x92

    .line 95
    .line 96
    if-ne v5, v7, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 112
    .line 113
    sget-object v3, LA0/k;->b:LA0/k;

    .line 114
    .line 115
    move-object/from16 v28, v3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v28, v4

    .line 119
    .line 120
    :goto_7
    const v3, -0x77b7df14

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lo0/p;->U(I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, LR8/j;->a:Lo0/J0;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LR8/i;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v6, v4}, Lo0/p;->t(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v3, LR8/i;->e:Ld1/z;

    .line 139
    .line 140
    const/16 v3, 0x16

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    const/16 v4, 0x18

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    new-instance v13, Lb0/O;

    .line 147
    .line 148
    invoke-direct {v13, v4, v3, v4, v3}, Lb0/O;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    sget-object v16, LG9/d;->a:Lw0/a;

    .line 152
    .line 153
    const/high16 v3, 0x30000000

    .line 154
    .line 155
    and-int/lit8 v4, v0, 0xe

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    shr-int/lit8 v4, v0, 0x3

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x70

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    shl-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x380

    .line 166
    .line 167
    or-int v24, v3, v0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v27, 0x76fdb8

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object v14, v0

    .line 190
    move-object v15, v0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/high16 v25, 0x180000

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v1, v28

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v6, v23

    .line 210
    .line 211
    move-object/from16 v23, p3

    .line 212
    .line 213
    invoke-static/range {v0 .. v27}, LX3/W3;->a(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;Lo0/p;IIII)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, v28

    .line 217
    .line 218
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    new-instance v8, LA9/s;

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    move-object v0, v8

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final c(ZZLX5/a;Lo0/p;I)V
    .locals 11

    .line 1
    const v0, 0x6e6ec719

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
    invoke-virtual {p3, p0}, Lo0/p;->h(Z)Z

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
    invoke-virtual {p3, p1}, Lo0/p;->h(Z)Z

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
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

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
    sget-object v0, LW0/k0;->f:Lo0/J0;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LE0/d;

    .line 79
    .line 80
    sget-object v1, LA0/k;->b:LA0/k;

    .line 81
    .line 82
    invoke-static {v1}, LY3/A2;->a(LA0/n;)LA0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, LL8/a;

    .line 87
    .line 88
    const/high16 v1, 0x7f100000

    .line 89
    .line 90
    invoke-static {v1, p3}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v1, LG8/b;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x18

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v4, v1

    .line 105
    move v6, p1

    .line 106
    move v7, p0

    .line 107
    invoke-direct/range {v4 .. v10}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v2, v1, v4, v5}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LG9/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v5, p2, v0, v1}, LG9/e;-><init>(LX5/a;LE0/d;I)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x14

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v7, p3

    .line 127
    invoke-static/range {v2 .. v9}, LX3/m4;->a(LL8/a;LA0/n;ZLX5/a;LX5/a;Lo0/p;II)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    new-instance v6, LG9/f;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v0, v6

    .line 140
    move v1, p0

    .line 141
    move v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, LG9/f;-><init>(ZZLX5/a;II)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final d(LX5/a;Lo0/p;I)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move/from16 v14, p2

    .line 5
    .line 6
    const v0, -0x42a547e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v13, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v14, 0xe

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, p0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, v14

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v14

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    new-instance v1, LL8/b;

    .line 45
    .line 46
    new-instance v2, LI8/a;

    .line 47
    .line 48
    const v3, 0x7f100150

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LI8/a;

    .line 55
    .line 56
    const v4, 0x7f10014f

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 63
    .line 64
    .line 65
    const v2, -0x77b7df14

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v2}, Lo0/p;->U(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LR8/j;->a:Lo0/J0;

    .line 72
    .line 73
    invoke-virtual {v13, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LR8/i;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v13, v3}, Lo0/p;->t(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, LR8/i;->e:Ld1/z;

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x15

    .line 86
    .line 87
    const/high16 v2, 0x1c00000

    .line 88
    .line 89
    and-int v10, v0, v2

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v11, 0x175

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v7, p0

    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-static/range {v0 .. v11}, LX3/n4;->a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, LG9/g;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p0, v14, v2}, LG9/g;-><init>(LX5/a;II)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final e(Lua/gov/reserveplus/core/database/AppDatabase;Lu2/o;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sqLiteQuery"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lua/gov/reserveplus/core/database/AppDatabase;->r(Ly2/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
