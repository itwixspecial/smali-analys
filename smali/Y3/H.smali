.class public abstract LY3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILX5/a;LX5/c;Lo0/p;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const-string v1, "onNext"

    .line 10
    .line 11
    invoke-static {v1, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onBack"

    .line 15
    .line 16
    invoke-static {v1, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x5d35c6a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v0, 0xe

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    and-int/lit8 v3, v0, 0x70

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v1, 0x5b

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 72
    .line 73
    .line 74
    :goto_3
    move-object v10, v5

    .line 75
    move-object v9, v6

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_5
    :goto_4
    const v3, -0x61c59b9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lo0/p;->U(I)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lo0/p;->t(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v3, v5}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x671a9c9b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lo0/p;->U(I)V

    .line 103
    .line 104
    .line 105
    instance-of v9, v3, Landroidx/lifecycle/k;

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    check-cast v9, Landroidx/lifecycle/k;

    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    sget-object v9, Ln2/a;->U:Ln2/a;

    .line 118
    .line 119
    :goto_5
    const-class v10, La9/f;

    .line 120
    .line 121
    invoke-static {v10, v3, v8, v9, v5}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v4}, Lo0/p;->t(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Ln8/c;

    .line 129
    .line 130
    invoke-static {v3, v5}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v8, v3, Ln8/c;->e:Lp6/H;

    .line 135
    .line 136
    invoke-static {v8, v5}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v8, Ll8/c;->a:Lw0/a;

    .line 141
    .line 142
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    check-cast v13, La9/f;

    .line 146
    .line 147
    const v9, -0x7c0b3507

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lo0/p;->U(I)V

    .line 151
    .line 152
    .line 153
    new-instance v17, LN9/h;

    .line 154
    .line 155
    const-class v25, La9/f;

    .line 156
    .line 157
    const-string v26, "onCreate"

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const-string v27, "onCreate()V"

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x18

    .line 166
    .line 167
    move-object/from16 v22, v17

    .line 168
    .line 169
    move-object/from16 v24, v13

    .line 170
    .line 171
    invoke-direct/range {v22 .. v29}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v13, La9/f;->l:Lp6/H;

    .line 175
    .line 176
    invoke-static {v9, v5}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v9}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    check-cast v16, La9/d;

    .line 187
    .line 188
    if-nez v16, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lo0/p;->t(Z)V

    .line 191
    .line 192
    .line 193
    move-object v13, v5

    .line 194
    move-object v12, v6

    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    move-object/from16 v30, v14

    .line 198
    .line 199
    move-object/from16 v31, v15

    .line 200
    .line 201
    move-object v15, v3

    .line 202
    move v14, v4

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_8
    invoke-static/range {p3 .. p3}, LX3/p5;->a(Lo0/p;)LO8/e;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12, v4}, LO8/e;->c(Z)V

    .line 210
    .line 211
    .line 212
    const v8, -0x5694e476

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Lo0/p;->U(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v1, 0xe

    .line 219
    .line 220
    if-ne v1, v2, :cond_9

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v1, v4

    .line 225
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 232
    .line 233
    if-ne v2, v1, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object/from16 v22, v12

    .line 237
    .line 238
    move-object v1, v13

    .line 239
    move-object/from16 v30, v14

    .line 240
    .line 241
    move-object/from16 v31, v15

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    :goto_7
    new-instance v2, LB9/k;

    .line 245
    .line 246
    const-class v11, LY5/h;

    .line 247
    .line 248
    const-string v1, "suspendConversion1"

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    const-string v18, "CreateNewPinScreen$lambda$2$suspendConversion1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x7

    .line 256
    .line 257
    move-object v8, v2

    .line 258
    move-object/from16 v10, p2

    .line 259
    .line 260
    move-object/from16 v22, v12

    .line 261
    .line 262
    move-object v12, v1

    .line 263
    move-object v1, v13

    .line 264
    move-object/from16 v13, v18

    .line 265
    .line 266
    move-object/from16 v30, v14

    .line 267
    .line 268
    move/from16 v14, v19

    .line 269
    .line 270
    move-object/from16 v31, v15

    .line 271
    .line 272
    move/from16 v15, v20

    .line 273
    .line 274
    invoke-direct/range {v8 .. v15}, LB9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    check-cast v2, LX5/e;

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lo0/p;->t(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v8, 0x48

    .line 286
    .line 287
    iget-object v9, v1, La9/f;->n:Lj2/j;

    .line 288
    .line 289
    invoke-static {v9, v2, v5, v8}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 290
    .line 291
    .line 292
    new-instance v8, LM9/d;

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    move-object v10, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    move-object v15, v3

    .line 300
    move-object/from16 v3, v22

    .line 301
    .line 302
    move v14, v4

    .line 303
    move-object v4, v10

    .line 304
    move-object v13, v5

    .line 305
    move-object/from16 v5, p1

    .line 306
    .line 307
    move-object v12, v6

    .line 308
    move v6, v9

    .line 309
    invoke-direct/range {v1 .. v6}, LM9/d;-><init>(Ljava/lang/Object;LO8/e;Ln8/c;LX5/a;I)V

    .line 310
    .line 311
    .line 312
    const v1, -0x2c1ded9

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v1, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v13, v14}, Lo0/p;->t(Z)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    :goto_9
    new-instance v1, LE1/e;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 340
    .line 341
    new-instance v2, LA9/g;

    .line 342
    .line 343
    const/16 v3, 0x13

    .line 344
    .line 345
    invoke-direct {v2, v1, v3}, LA9/g;-><init>(LE1/e;I)V

    .line 346
    .line 347
    .line 348
    const v3, -0x1a74ba63

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    new-instance v2, LA9/h;

    .line 356
    .line 357
    const/16 v3, 0x13

    .line 358
    .line 359
    move-object/from16 v4, v31

    .line 360
    .line 361
    invoke-direct {v2, v4, v1, v3}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x28f1b4de

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v2, LA9/i;

    .line 372
    .line 373
    const/16 v3, 0x13

    .line 374
    .line 375
    invoke-direct {v2, v15, v3}, LA9/i;-><init>(Ln8/c;I)V

    .line 376
    .line 377
    .line 378
    const v3, 0x6c58241f

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v2, LA9/j;

    .line 386
    .line 387
    const/16 v3, 0x13

    .line 388
    .line 389
    move-object/from16 v5, v30

    .line 390
    .line 391
    invoke-direct {v2, v4, v1, v5, v3}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 392
    .line 393
    .line 394
    const v3, -0x50416ca0

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v3, 0x6db6

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    move-object v6, v12

    .line 405
    move-object v12, v2

    .line 406
    move-object v5, v13

    .line 407
    move-object/from16 v13, p3

    .line 408
    .line 409
    move v2, v14

    .line 410
    move v14, v3

    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    move v15, v4

    .line 414
    invoke-static/range {v8 .. v15}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LA9/k;

    .line 418
    .line 419
    const/16 v4, 0x13

    .line 420
    .line 421
    invoke-direct {v3, v1, v4}, LA9/k;-><init>(LE1/e;I)V

    .line 422
    .line 423
    .line 424
    iget-boolean v4, v1, LE1/e;->a:Z

    .line 425
    .line 426
    invoke-static {v4, v3, v5, v2, v2}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 427
    .line 428
    .line 429
    new-array v3, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v4, La9/a;->T:La9/a;

    .line 432
    .line 433
    const/4 v8, 0x6

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static {v3, v9, v4, v5, v8}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lo0/Q;

    .line 440
    .line 441
    sget-object v4, LK5/y;->a:LK5/y;

    .line 442
    .line 443
    new-instance v8, La9/b;

    .line 444
    .line 445
    invoke-direct {v8, v3, v1, v9}, La9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v4, v5}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 452
    .line 453
    new-instance v3, LN9/h;

    .line 454
    .line 455
    const-class v11, Ln8/c;

    .line 456
    .line 457
    const-string v12, "onResume"

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const-string v13, "onResume()V"

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v15, 0x16

    .line 464
    .line 465
    move-object v8, v3

    .line 466
    move-object/from16 v10, v16

    .line 467
    .line 468
    invoke-direct/range {v8 .. v15}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x2

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v9, 0x6

    .line 474
    move v15, v2

    .line 475
    move-object v2, v4

    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object v14, v5

    .line 479
    move v5, v9

    .line 480
    move-object v13, v6

    .line 481
    move v6, v8

    .line 482
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 486
    .line 487
    new-instance v3, LN9/h;

    .line 488
    .line 489
    const-class v11, Ln8/c;

    .line 490
    .line 491
    const-string v12, "onPause"

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const-string v2, "onPause()V"

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/16 v5, 0x17

    .line 498
    .line 499
    move-object v8, v3

    .line 500
    move-object/from16 v10, v16

    .line 501
    .line 502
    move-object v6, v13

    .line 503
    move-object v13, v2

    .line 504
    move-object v2, v14

    .line 505
    move v14, v4

    .line 506
    move v4, v15

    .line 507
    move v15, v5

    .line 508
    invoke-direct/range {v8 .. v15}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v9, 0x6

    .line 514
    move-object v10, v2

    .line 515
    move-object v2, v5

    .line 516
    move v11, v4

    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move v5, v9

    .line 520
    move-object v9, v6

    .line 521
    move v6, v8

    .line 522
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v11}, Lo0/p;->t(Z)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    new-instance v2, La9/c;

    .line 535
    .line 536
    invoke-direct {v2, v9, v7, v0}, La9/c;-><init>(LX5/c;LX5/a;I)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 540
    .line 541
    :cond_c
    return-void
.end method

.method public static final b(La9/d;LO8/e;LX5/c;LX5/a;Lo0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v2, -0x3cbc93dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v12, 0xe

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
    or-int/2addr v2, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v12

    .line 29
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x380

    .line 48
    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x1c00

    .line 66
    .line 67
    move-object/from16 v15, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v2, 0x16db

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    if-ne v3, v4, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    iget-object v3, v1, La9/d;->a:LQ8/q;

    .line 101
    .line 102
    and-int/lit8 v4, v2, 0x70

    .line 103
    .line 104
    and-int/lit16 v5, v2, 0x380

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    shl-int/lit8 v2, v2, 0x9

    .line 108
    .line 109
    const/high16 v5, 0x380000

    .line 110
    .line 111
    and-int/2addr v2, v5

    .line 112
    or-int v10, v4, v2

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v11, 0x38

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, v3

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-static/range {v2 .. v11}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    new-instance v8, LC8/e;

    .line 138
    .line 139
    const/16 v6, 0x9

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v4, p3

    .line 149
    .line 150
    move/from16 v5, p5

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, LC8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LK5/c;II)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 156
    .line 157
    :cond_a
    return-void
.end method
