.class public abstract LX3/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL8/a;LA0/n;ZLX5/a;LX5/a;Lo0/p;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v15, p6

    .line 6
    .line 7
    const v2, 0x45a941b6

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
    const/4 v3, 0x2

    .line 16
    const/4 v14, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v15

    .line 38
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v15, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lo0/p;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v15, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p4

    .line 126
    .line 127
    :goto_8
    move/from16 v16, v2

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_d
    const v11, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v11, v15

    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v12

    .line 150
    goto :goto_8

    .line 151
    :goto_a
    const v2, 0xb6db

    .line 152
    .line 153
    .line 154
    and-int v2, v16, v2

    .line 155
    .line 156
    const/16 v12, 0x2492

    .line 157
    .line 158
    if-ne v2, v12, :cond_10

    .line 159
    .line 160
    invoke-virtual/range {p5 .. p5}, Lo0/p;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 168
    .line 169
    .line 170
    move-object v2, v5

    .line 171
    move v3, v7

    .line 172
    move-object v4, v9

    .line 173
    move-object v5, v11

    .line 174
    goto/16 :goto_1a

    .line 175
    .line 176
    :cond_10
    :goto_b
    sget-object v13, LA0/k;->b:LA0/k;

    .line 177
    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    move-object v12, v13

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move-object v12, v5

    .line 183
    :goto_c
    const/4 v5, 0x0

    .line 184
    if-eqz v6, :cond_12

    .line 185
    .line 186
    move/from16 v23, v5

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    move/from16 v23, v7

    .line 190
    .line 191
    :goto_d
    if-eqz v8, :cond_13

    .line 192
    .line 193
    sget-object v2, Lv8/a;->U:Lv8/a;

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_13
    move-object/from16 v24, v9

    .line 199
    .line 200
    :goto_e
    if-eqz v10, :cond_14

    .line 201
    .line 202
    sget-object v2, Lv8/a;->V:Lv8/a;

    .line 203
    .line 204
    move-object/from16 v25, v2

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_14
    move-object/from16 v25, v11

    .line 208
    .line 209
    :goto_f
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 210
    .line 211
    invoke-interface {v12, v11}, LA0/n;->j(LA0/n;)LA0/n;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static/range {p5 .. p5}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v4, v4, LR8/d;->a:F

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    xor-int/lit8 v3, v23, 0x1

    .line 227
    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    invoke-static/range {p5 .. p5}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v4, v4, LR8/d;->a:F

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v22, 0x7

    .line 243
    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    move/from16 v21, v4

    .line 247
    .line 248
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v2, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_15
    if-eqz v3, :cond_16

    .line 257
    .line 258
    invoke-static {v13}, LY3/A2;->b(LA0/n;)LA0/n;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_16
    sget-object v3, LA0/a;->d0:LA0/b;

    .line 267
    .line 268
    const v4, -0x1cd0f17e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lb0/k;->c:Lb0/b;

    .line 275
    .line 276
    invoke-static {v4, v3, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, -0x4ee9b9da

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 284
    .line 285
    .line 286
    iget v4, v0, Lo0/p;->P:I

    .line 287
    .line 288
    invoke-virtual/range {p5 .. p5}, Lo0/p;->p()Lo0/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v7, LV0/j;->J:LV0/i;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v7, LV0/i;->b:LV0/n;

    .line 298
    .line 299
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v8, v0, Lo0/p;->a:Lo0/c;

    .line 304
    .line 305
    instance-of v8, v8, Lo0/c;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    if-eqz v8, :cond_24

    .line 310
    .line 311
    invoke-virtual/range {p5 .. p5}, Lo0/p;->X()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v0, Lo0/p;->O:Z

    .line 315
    .line 316
    if-eqz v8, :cond_17

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_17
    invoke-virtual/range {p5 .. p5}, Lo0/p;->i0()V

    .line 323
    .line 324
    .line 325
    :goto_10
    sget-object v7, LV0/i;->e:LV0/h;

    .line 326
    .line 327
    invoke-static {v7, v3, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, LV0/i;->d:LV0/h;

    .line 331
    .line 332
    invoke-static {v3, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, LV0/i;->f:LV0/h;

    .line 336
    .line 337
    iget-boolean v6, v0, Lo0/p;->O:Z

    .line 338
    .line 339
    if-nez v6, :cond_18

    .line 340
    .line 341
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_19

    .line 354
    .line 355
    :cond_18
    invoke-static {v4, v0, v4, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    new-instance v3, Lo0/q0;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 361
    .line 362
    .line 363
    const v4, 0x7ab4aae9

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v2, v3, v0, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_1a

    .line 370
    .line 371
    iget-object v2, v1, LL8/a;->c:LI8/c;

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_1a
    move-object/from16 v2, v17

    .line 375
    .line 376
    :goto_11
    const v3, 0x3f6c2be8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 380
    .line 381
    .line 382
    if-nez v2, :cond_1b

    .line 383
    .line 384
    move v9, v5

    .line 385
    move-object/from16 v22, v11

    .line 386
    .line 387
    move-object/from16 v18, v12

    .line 388
    .line 389
    move-object v8, v13

    .line 390
    goto :goto_15

    .line 391
    :cond_1b
    invoke-static/range {p5 .. p5}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v3, v3, LR8/i;->e:Ld1/z;

    .line 396
    .line 397
    iget-object v3, v3, Ld1/z;->a:Ld1/t;

    .line 398
    .line 399
    iget-wide v3, v3, Ld1/t;->b:J

    .line 400
    .line 401
    invoke-static/range {p5 .. p5}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-wide v6, v6, LR8/a;->i:J

    .line 406
    .line 407
    invoke-static/range {p5 .. p5}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-wide v8, v8, LR8/a;->i:J

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v10, 0x11

    .line 418
    .line 419
    const v20, 0x36000

    .line 420
    .line 421
    .line 422
    const/16 v21, 0xc0

    .line 423
    .line 424
    move-wide v5, v6

    .line 425
    move-wide v7, v8

    .line 426
    move-object v9, v11

    .line 427
    move-object/from16 v22, v11

    .line 428
    .line 429
    move/from16 v11, v18

    .line 430
    .line 431
    move-object/from16 v18, v12

    .line 432
    .line 433
    move/from16 v12, v19

    .line 434
    .line 435
    move-object/from16 v26, v13

    .line 436
    .line 437
    move-object/from16 v13, p5

    .line 438
    .line 439
    move/from16 v14, v20

    .line 440
    .line 441
    move/from16 v15, v21

    .line 442
    .line 443
    invoke-static/range {v2 .. v15}, LX3/U3;->a(LI8/c;JJJLA0/n;IIILo0/p;II)V

    .line 444
    .line 445
    .line 446
    const v2, 0x3f6c5811

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, LL8/a;->a:LG8/b;

    .line 453
    .line 454
    if-nez v2, :cond_1d

    .line 455
    .line 456
    iget-object v2, v1, LL8/a;->b:LG8/b;

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1c
    move-object/from16 v8, v26

    .line 462
    .line 463
    :goto_12
    const/4 v9, 0x0

    .line 464
    goto :goto_14

    .line 465
    :cond_1d
    :goto_13
    const/16 v2, 0x18

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    move-object/from16 v8, v26

    .line 469
    .line 470
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :goto_14
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 479
    .line 480
    .line 481
    :goto_15
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 482
    .line 483
    .line 484
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    iget-object v2, v1, LL8/a;->a:LG8/b;

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_1e
    move-object/from16 v2, v17

    .line 490
    .line 491
    :goto_16
    const v3, 0x3f6c6e76

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 495
    .line 496
    .line 497
    if-nez v2, :cond_1f

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_1f
    shr-int/lit8 v3, v16, 0x3

    .line 501
    .line 502
    and-int/lit16 v3, v3, 0x380

    .line 503
    .line 504
    or-int/lit8 v6, v3, 0x30

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    move-object/from16 v3, v22

    .line 508
    .line 509
    move-object/from16 v4, v24

    .line 510
    .line 511
    move-object/from16 v5, p5

    .line 512
    .line 513
    invoke-static/range {v2 .. v7}, LX3/Z;->a(LG8/b;LA0/n;LX5/a;Lo0/p;II)V

    .line 514
    .line 515
    .line 516
    :goto_17
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 517
    .line 518
    .line 519
    if-eqz v1, :cond_20

    .line 520
    .line 521
    iget-object v2, v1, LL8/a;->b:LG8/b;

    .line 522
    .line 523
    goto :goto_18

    .line 524
    :cond_20
    move-object/from16 v2, v17

    .line 525
    .line 526
    :goto_18
    const v3, 0x3f6c8cc6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 530
    .line 531
    .line 532
    if-nez v2, :cond_21

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_21
    const v3, 0x3f6c9090

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, LL8/a;->a:LG8/b;

    .line 542
    .line 543
    if-eqz v3, :cond_22

    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    int-to-float v3, v3

    .line 547
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 552
    .line 553
    .line 554
    :cond_22
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 555
    .line 556
    .line 557
    shr-int/lit8 v3, v16, 0x6

    .line 558
    .line 559
    and-int/lit16 v3, v3, 0x380

    .line 560
    .line 561
    or-int/lit8 v6, v3, 0x30

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    move-object/from16 v3, v22

    .line 565
    .line 566
    move-object/from16 v4, v25

    .line 567
    .line 568
    move-object/from16 v5, p5

    .line 569
    .line 570
    invoke-static/range {v2 .. v7}, LX3/Z;->a(LG8/b;LA0/n;LX5/a;Lo0/p;II)V

    .line 571
    .line 572
    .line 573
    :goto_19
    const/4 v2, 0x1

    .line 574
    invoke-static {v0, v9, v9, v2, v9}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v2, v18

    .line 581
    .line 582
    move/from16 v3, v23

    .line 583
    .line 584
    move-object/from16 v4, v24

    .line 585
    .line 586
    move-object/from16 v5, v25

    .line 587
    .line 588
    :goto_1a
    invoke-virtual/range {p5 .. p5}, Lo0/p;->v()Lo0/g0;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-eqz v8, :cond_23

    .line 593
    .line 594
    new-instance v9, Lv8/b;

    .line 595
    .line 596
    move-object v0, v9

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v6, p6

    .line 600
    .line 601
    move/from16 v7, p7

    .line 602
    .line 603
    invoke-direct/range {v0 .. v7}, Lv8/b;-><init>(LL8/a;LA0/n;ZLX5/a;LX5/a;II)V

    .line 604
    .line 605
    .line 606
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    .line 607
    .line 608
    :cond_23
    return-void

    .line 609
    :cond_24
    invoke-static {}, Lo0/q;->F()V

    .line 610
    .line 611
    .line 612
    throw v17
.end method

.method public static b([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c([F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
