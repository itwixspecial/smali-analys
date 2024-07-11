.class public abstract LY3/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;LX5/a;Lo0/p;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const-string v1, "onNext"

    .line 10
    .line 11
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

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
    const v1, -0x303b44dd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v14, 0xe

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v0}, Lo0/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

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
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 72
    .line 73
    .line 74
    :goto_3
    move v10, v14

    .line 75
    move-object v9, v15

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    :goto_4
    const v3, -0x61c59b9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v3}, Lo0/p;->U(I)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v13, 0x0

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v3, v15}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v5, 0x671a9c9b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v5}, Lo0/p;->U(I)V

    .line 103
    .line 104
    .line 105
    instance-of v5, v3, Landroidx/lifecycle/k;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Landroidx/lifecycle/k;

    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 118
    .line 119
    :goto_5
    const-class v6, Lb9/g;

    .line 120
    .line 121
    invoke-static {v6, v3, v4, v5, v15}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 126
    .line 127
    .line 128
    move-object v12, v3

    .line 129
    check-cast v12, Ln8/c;

    .line 130
    .line 131
    invoke-static {v12, v15}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v3, v12, Ln8/c;->e:Lp6/H;

    .line 136
    .line 137
    invoke-static {v3, v15}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v3, Ll8/c;->a:Lw0/a;

    .line 142
    .line 143
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 144
    .line 145
    move-object v5, v12

    .line 146
    check-cast v5, Lb9/g;

    .line 147
    .line 148
    const v4, -0x6ce0a70f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v4}, Lo0/p;->U(I)V

    .line 152
    .line 153
    .line 154
    new-instance v17, LN9/h;

    .line 155
    .line 156
    const-class v25, Lb9/g;

    .line 157
    .line 158
    const-string v26, "onCreate"

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const-string v27, "onCreate()V"

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x1b

    .line 167
    .line 168
    move-object/from16 v22, v17

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    invoke-direct/range {v22 .. v29}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v5, Lb9/g;->m:Lp6/H;

    .line 176
    .line 177
    invoke-static {v4, v15}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lb9/e;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    invoke-static/range {p2 .. p2}, LX3/p5;->a(Lo0/p;)LO8/e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, LO8/e;->c(Z)V

    .line 201
    .line 202
    .line 203
    const v6, -0xbc50f88

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v6}, Lo0/p;->U(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v1, 0xe

    .line 210
    .line 211
    if-ne v1, v2, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move v1, v13

    .line 216
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v6, Lo0/k;->a:Lo0/M;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    if-ne v2, v6, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v2, Lb9/c;

    .line 227
    .line 228
    invoke-direct {v2, v0, v11}, Lb9/c;-><init>(LX5/a;LO5/d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v2, LX5/e;

    .line 235
    .line 236
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, Lb9/g;->o:Lj2/j;

    .line 240
    .line 241
    const/16 v10, 0x48

    .line 242
    .line 243
    invoke-static {v1, v2, v15, v10}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 244
    .line 245
    .line 246
    const v1, -0xbc50877

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v1}, Lo0/p;->U(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    if-ne v2, v6, :cond_d

    .line 263
    .line 264
    :cond_c
    new-instance v2, Lb9/d;

    .line 265
    .line 266
    invoke-direct {v2, v3, v11}, Lb9/d;-><init>(LO8/e;LO5/d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast v2, LX5/e;

    .line 273
    .line 274
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, Lb9/g;->q:Lj2/j;

    .line 278
    .line 279
    invoke-static {v1, v2, v15, v10}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 280
    .line 281
    .line 282
    new-instance v10, LM9/d;

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    move-object v1, v10

    .line 286
    move-object v2, v4

    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    invoke-direct/range {v1 .. v6}, LM9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v1, 0x8b1cfee

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v1, v10}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :goto_8
    new-instance v1, LE1/e;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 316
    .line 317
    new-instance v3, LA9/g;

    .line 318
    .line 319
    const/16 v4, 0x14

    .line 320
    .line 321
    invoke-direct {v3, v1, v4}, LA9/g;-><init>(LE1/e;I)V

    .line 322
    .line 323
    .line 324
    const v4, -0x1a74ba63

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, LA9/h;

    .line 332
    .line 333
    const/16 v5, 0x14

    .line 334
    .line 335
    invoke-direct {v4, v8, v1, v5}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 336
    .line 337
    .line 338
    const v5, 0x28f1b4de

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v4, LA9/i;

    .line 346
    .line 347
    const/16 v5, 0x14

    .line 348
    .line 349
    invoke-direct {v4, v12, v5}, LA9/i;-><init>(Ln8/c;I)V

    .line 350
    .line 351
    .line 352
    const v5, 0x6c58241f

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, LA9/j;

    .line 360
    .line 361
    const/16 v6, 0x14

    .line 362
    .line 363
    invoke-direct {v5, v8, v1, v9, v6}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 364
    .line 365
    .line 366
    const v6, -0x50416ca0

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v6, 0x6db6

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object v8, v2

    .line 378
    move-object v9, v3

    .line 379
    move-object v2, v11

    .line 380
    move-object v11, v4

    .line 381
    move-object/from16 v22, v12

    .line 382
    .line 383
    move-object v12, v5

    .line 384
    move v5, v13

    .line 385
    move-object/from16 v13, p2

    .line 386
    .line 387
    move v4, v14

    .line 388
    move v14, v6

    .line 389
    move-object v6, v15

    .line 390
    move/from16 v15, v16

    .line 391
    .line 392
    invoke-static/range {v8 .. v15}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 393
    .line 394
    .line 395
    new-instance v3, LA9/k;

    .line 396
    .line 397
    const/16 v8, 0x14

    .line 398
    .line 399
    invoke-direct {v3, v1, v8}, LA9/k;-><init>(LE1/e;I)V

    .line 400
    .line 401
    .line 402
    iget-boolean v8, v1, LE1/e;->a:Z

    .line 403
    .line 404
    invoke-static {v8, v3, v6, v5, v5}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 405
    .line 406
    .line 407
    new-array v3, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v8, Lb9/a;->T:Lb9/a;

    .line 410
    .line 411
    const/4 v9, 0x6

    .line 412
    invoke-static {v3, v2, v8, v6, v9}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lo0/Q;

    .line 417
    .line 418
    sget-object v8, LK5/y;->a:LK5/y;

    .line 419
    .line 420
    new-instance v9, Lb9/b;

    .line 421
    .line 422
    invoke-direct {v9, v3, v1, v2}, Lb9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v8, v6}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 429
    .line 430
    new-instance v3, LN9/h;

    .line 431
    .line 432
    const-class v17, Ln8/c;

    .line 433
    .line 434
    const-string v18, "onResume"

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const-string v19, "onResume()V"

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x19

    .line 442
    .line 443
    move-object v14, v3

    .line 444
    move-object/from16 v16, v22

    .line 445
    .line 446
    invoke-direct/range {v14 .. v21}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v9, 0x6

    .line 452
    move v10, v4

    .line 453
    move-object/from16 v4, p2

    .line 454
    .line 455
    move v11, v5

    .line 456
    move v5, v9

    .line 457
    move-object v9, v6

    .line 458
    move v6, v8

    .line 459
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 463
    .line 464
    new-instance v3, LN9/h;

    .line 465
    .line 466
    const-class v17, Ln8/c;

    .line 467
    .line 468
    const-string v18, "onPause"

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const-string v19, "onPause()V"

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x1a

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    move-object/from16 v16, v22

    .line 479
    .line 480
    invoke-direct/range {v14 .. v21}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x2

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v5, 0x6

    .line 486
    move-object/from16 v4, p2

    .line 487
    .line 488
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    new-instance v2, LF9/i;

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    invoke-direct {v2, v0, v7, v10, v3}, LF9/i;-><init>(LX5/a;LX5/a;II)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 507
    .line 508
    :cond_e
    return-void
.end method

.method public static final b(Lb9/e;LO8/e;LX5/a;LX5/c;Lo0/p;I)V
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
    const v2, 0x3298bc6e

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
    iget-object v3, v1, Lb9/e;->a:LQ8/q;

    .line 101
    .line 102
    and-int/lit8 v4, v2, 0x70

    .line 103
    .line 104
    shr-int/lit8 v5, v2, 0x3

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x380

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    shl-int/lit8 v2, v2, 0xc

    .line 110
    .line 111
    const/high16 v5, 0x380000

    .line 112
    .line 113
    and-int/2addr v2, v5

    .line 114
    or-int v10, v4, v2

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v11, 0x38

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, v3

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-static/range {v2 .. v11}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    new-instance v8, LC8/e;

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    move/from16 v5, p5

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, LC8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 158
    .line 159
    :cond_a
    return-void
.end method
