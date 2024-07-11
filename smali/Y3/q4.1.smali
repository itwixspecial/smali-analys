.class public abstract LY3/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;ZLX5/a;LX5/f;Lo0/p;II)V
    .locals 24

    .line 1
    move/from16 v2, p1

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
    move/from16 v1, p5

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x6

    .line 14
    const-string v7, "onRefresh"

    .line 15
    .line 16
    invoke-static {v7, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "scrollable"

    .line 20
    .line 21
    invoke-static {v7, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v7, -0x42041b51

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lo0/p;->V(I)Lo0/p;

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    and-int/lit8 v7, p6, 0x1

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    or-int/lit8 v9, v1, 0x6

    .line 37
    .line 38
    move v10, v9

    .line 39
    move-object/from16 v9, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v1, 0xe

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    move-object/from16 v9, p0

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v10, v5

    .line 57
    :goto_0
    or-int/2addr v10, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v9, p0

    .line 60
    .line 61
    move v10, v1

    .line 62
    :goto_1
    and-int/lit8 v11, p6, 0x2

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    or-int/lit8 v10, v10, 0x30

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v11, v1, 0x70

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lo0/p;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v11, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v10, v11

    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v11, p6, 0x4

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    or-int/lit16 v10, v10, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v11, v1, 0x380

    .line 93
    .line 94
    if-nez v11, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    const/16 v11, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v11, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v10, v11

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    or-int/lit16 v10, v10, 0xc00

    .line 113
    .line 114
    :cond_9
    :goto_6
    move v11, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    and-int/lit16 v11, v1, 0x1c00

    .line 117
    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v11, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v10, v11

    .line 132
    goto :goto_6

    .line 133
    :goto_8
    and-int/lit16 v10, v11, 0x16db

    .line 134
    .line 135
    const/16 v12, 0x492

    .line 136
    .line 137
    if-ne v10, v12, :cond_d

    .line 138
    .line 139
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 147
    .line 148
    .line 149
    move-object v1, v9

    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_d
    :goto_9
    sget-object v10, LA0/k;->b:LA0/k;

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object v12, v9

    .line 159
    :goto_a
    sget v7, Lm0/j;->a:F

    .line 160
    .line 161
    const v7, 0x73590316

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 165
    .line 166
    .line 167
    sget v7, Lm0/e;->c:F

    .line 168
    .line 169
    sget-object v9, Lm0/i;->T:Lm0/i;

    .line 170
    .line 171
    sget-object v13, LW0/k0;->e:Lo0/J0;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lp1/b;

    .line 178
    .line 179
    invoke-interface {v13, v7}, Lp1/b;->A(F)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v13, v5, v15

    .line 190
    .line 191
    aput-object v9, v5, v14

    .line 192
    .line 193
    sget-object v13, Lm0/k;->T:Lm0/k;

    .line 194
    .line 195
    new-instance v14, LX/i0;

    .line 196
    .line 197
    invoke-direct {v14, v7, v9, v8}, LX/i0;-><init>(FLjava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v17, Lx0/m;->a:Lx/q;

    .line 201
    .line 202
    new-instance v6, Lx/q;

    .line 203
    .line 204
    invoke-direct {v6, v13, v14}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 205
    .line 206
    .line 207
    const v13, 0x2ff964e7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lo0/p;->d(F)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v0, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    or-int/2addr v13, v14

    .line 222
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget-object v8, Lo0/k;->a:Lo0/M;

    .line 227
    .line 228
    if-nez v13, :cond_f

    .line 229
    .line 230
    if-ne v14, v8, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v14, Ll0/Z0;

    .line 233
    .line 234
    invoke-direct {v14, v7, v9}, Ll0/Z0;-><init>(FLX5/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v14, LX5/a;

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    invoke-static {v5, v6, v14, v0, v7}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v14, v5

    .line 251
    check-cast v14, Lm0/o;

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v14, Lm0/o;->b:Lm0/m;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static {v10, v5, v13}, Landroidx/compose/ui/input/nestedscroll/a;->a(LA0/n;LP0/a;LP0/d;)LA0/n;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, LX3/j0;->b(LA0/n;)LA0/n;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v12, v5}, LA0/n;->j(LA0/n;)LA0/n;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v6, 0x2bb5b5d7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 275
    .line 276
    .line 277
    sget-object v6, LA0/a;->S:LA0/d;

    .line 278
    .line 279
    invoke-static {v6, v15, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, -0x4ee9b9da

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 287
    .line 288
    .line 289
    iget v7, v0, Lo0/p;->P:I

    .line 290
    .line 291
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v18, LV0/j;->J:LV0/i;

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v13, LV0/i;->b:LV0/n;

    .line 301
    .line 302
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v15, v0, Lo0/p;->a:Lo0/c;

    .line 307
    .line 308
    instance-of v15, v15, Lo0/c;

    .line 309
    .line 310
    if-eqz v15, :cond_1c

    .line 311
    .line 312
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 313
    .line 314
    .line 315
    iget-boolean v15, v0, Lo0/p;->O:Z

    .line 316
    .line 317
    if-eqz v15, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v13}, Lo0/p;->o(LX5/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 324
    .line 325
    .line 326
    :goto_b
    sget-object v13, LV0/i;->e:LV0/h;

    .line 327
    .line 328
    invoke-static {v13, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, LV0/i;->d:LV0/h;

    .line 332
    .line 333
    invoke-static {v6, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v6, LV0/i;->f:LV0/h;

    .line 337
    .line 338
    iget-boolean v9, v0, Lo0/p;->O:Z

    .line 339
    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v9, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_13

    .line 355
    .line 356
    :cond_12
    invoke-static {v7, v0, v7, v6}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    new-instance v6, Lo0/q0;

    .line 360
    .line 361
    invoke-direct {v6, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 362
    .line 363
    .line 364
    const v7, 0x7ab4aae9

    .line 365
    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static {v15, v5, v6, v0, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    shr-int/lit8 v7, v11, 0x6

    .line 375
    .line 376
    and-int/lit8 v7, v7, 0x70

    .line 377
    .line 378
    or-int/2addr v6, v7

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v4, v5, v0, v6}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v6, LA0/a;->T:LA0/d;

    .line 387
    .line 388
    invoke-virtual {v5, v10, v6}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x3c

    .line 401
    .line 402
    move-object v5, v14

    .line 403
    move-object/from16 v21, v8

    .line 404
    .line 405
    move-object v8, v13

    .line 406
    move/from16 v22, v11

    .line 407
    .line 408
    move-object/from16 v16, v12

    .line 409
    .line 410
    const/16 v13, 0x100

    .line 411
    .line 412
    move-wide/from16 v11, v17

    .line 413
    .line 414
    move-object/from16 v13, p4

    .line 415
    .line 416
    move-object/from16 v23, v14

    .line 417
    .line 418
    move/from16 v14, v19

    .line 419
    .line 420
    move v1, v15

    .line 421
    move/from16 v15, v20

    .line 422
    .line 423
    invoke-static/range {v5 .. v15}, Lm0/j;->a(Lm0/o;LA0/n;LX5/f;LG0/J;JJLo0/p;II)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v6, 0x6ce3ba7c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v10, v22

    .line 437
    .line 438
    and-int/lit8 v6, v10, 0x70

    .line 439
    .line 440
    const/16 v7, 0x20

    .line 441
    .line 442
    if-ne v6, v7, :cond_14

    .line 443
    .line 444
    move-object/from16 v6, v23

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_14
    move v15, v1

    .line 449
    move-object/from16 v6, v23

    .line 450
    .line 451
    :goto_c
    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    or-int/2addr v7, v15

    .line 456
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-nez v7, :cond_16

    .line 461
    .line 462
    move-object/from16 v7, v21

    .line 463
    .line 464
    if-ne v8, v7, :cond_15

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    const/4 v9, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_16
    move-object/from16 v7, v21

    .line 470
    .line 471
    :goto_d
    new-instance v8, Lk8/f;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-direct {v8, v2, v6, v9}, Lk8/f;-><init>(ZLm0/o;LO5/d;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    check-cast v8, LX5/e;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v5, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 486
    .line 487
    .line 488
    const v5, 0x6ce3d175

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lm0/o;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    const v5, 0x6ce3db97

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 504
    .line 505
    .line 506
    and-int/lit16 v5, v10, 0x380

    .line 507
    .line 508
    const/16 v6, 0x100

    .line 509
    .line 510
    if-ne v5, v6, :cond_17

    .line 511
    .line 512
    const/4 v15, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_17
    move v15, v1

    .line 515
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v15, :cond_18

    .line 520
    .line 521
    if-ne v5, v7, :cond_19

    .line 522
    .line 523
    :cond_18
    new-instance v5, Lk8/g;

    .line 524
    .line 525
    invoke-direct {v5, v3, v9}, Lk8/g;-><init>(LX5/a;LO5/d;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    check-cast v5, LX5/e;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 534
    .line 535
    .line 536
    const-string v6, "refresh"

    .line 537
    .line 538
    invoke-static {v5, v6, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    const/4 v5, 0x1

    .line 542
    invoke-static {v0, v1, v1, v5, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    new-instance v8, Lb0/u;

    .line 557
    .line 558
    move-object v0, v8

    .line 559
    move/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move/from16 v5, p5

    .line 566
    .line 567
    move/from16 v6, p6

    .line 568
    .line 569
    invoke-direct/range {v0 .. v6}, Lb0/u;-><init>(LA0/n;ZLX5/a;LX5/f;II)V

    .line 570
    .line 571
    .line 572
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 573
    .line 574
    :cond_1b
    return-void

    .line 575
    :cond_1c
    const/4 v9, 0x0

    .line 576
    invoke-static {}, Lo0/q;->F()V

    .line 577
    .line 578
    .line 579
    throw v9
.end method
