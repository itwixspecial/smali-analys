.class public abstract LX3/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LI8/c;LI8/c;LI8/c;ZLX5/a;Lo0/p;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "body"

    .line 21
    .line 22
    invoke-static {v1, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "date"

    .line 26
    .line 27
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "onClick"

    .line 31
    .line 32
    invoke-static {v1, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, -0x241e43dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v1}, Lo0/p;->V(I)Lo0/p;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p8, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    or-int/lit8 v4, v12, 0x6

    .line 46
    .line 47
    move v5, v4

    .line 48
    move-object/from16 v4, p0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    and-int/lit8 v4, v12, 0xe

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    :goto_0
    or-int/2addr v5, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v4, p0

    .line 69
    .line 70
    move v5, v12

    .line 71
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x30

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    and-int/lit8 v6, v12, 0x70

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v6, v7

    .line 94
    :goto_2
    or-int/2addr v5, v6

    .line 95
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x180

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    and-int/lit16 v6, v12, 0x380

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v14, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/16 v6, 0x100

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/16 v6, 0x80

    .line 116
    .line 117
    :goto_4
    or-int/2addr v5, v6

    .line 118
    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0xc00

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    const/16 v6, 0x800

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/16 v6, 0x400

    .line 139
    .line 140
    :goto_6
    or-int/2addr v5, v6

    .line 141
    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 142
    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0x6000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const v6, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v6, v12

    .line 152
    if-nez v6, :cond_e

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Lo0/p;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    const/16 v6, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v6, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v5, v6

    .line 166
    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 167
    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    const/high16 v6, 0x30000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v5, v6

    .line 173
    :cond_f
    move/from16 v26, v5

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v6, 0x70000

    .line 177
    .line 178
    and-int/2addr v6, v12

    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_11

    .line 186
    .line 187
    const/high16 v6, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v6, 0x10000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_b
    const v5, 0x5b6db

    .line 194
    .line 195
    .line 196
    and-int v5, v26, v5

    .line 197
    .line 198
    const v6, 0x12492

    .line 199
    .line 200
    .line 201
    if-ne v5, v6, :cond_13

    .line 202
    .line 203
    invoke-virtual/range {p6 .. p6}, Lo0/p;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_12

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lo0/p;->P()V

    .line 211
    .line 212
    .line 213
    move-object v1, v4

    .line 214
    move-object v0, v14

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_13
    :goto_c
    sget-object v5, LA0/k;->b:LA0/k;

    .line 218
    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    move-object v11, v5

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move-object v11, v4

    .line 224
    :goto_d
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 225
    .line 226
    invoke-interface {v11, v9}, LA0/n;->j(LA0/n;)LA0/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v10, 0x0

    .line 231
    const v4, -0x333734d5

    .line 232
    .line 233
    .line 234
    if-eqz v15, :cond_15

    .line 235
    .line 236
    const v5, 0x59bf87fd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v5}, Lo0/p;->U(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 246
    .line 247
    invoke-virtual {v14, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LR8/a;

    .line 252
    .line 253
    invoke-virtual {v14, v10}, Lo0/p;->t(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v4, v4, LR8/a;->j:J

    .line 257
    .line 258
    const/high16 v6, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-static {v6, v4, v5}, LG0/q;->b(FJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    :goto_e
    invoke-virtual {v14, v10}, Lo0/p;->t(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_15
    const v5, 0x59c0c088

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v5}, Lo0/p;->U(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 275
    .line 276
    .line 277
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 278
    .line 279
    invoke-virtual {v14, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LR8/a;

    .line 284
    .line 285
    invoke-virtual {v14, v10}, Lo0/p;->t(Z)V

    .line 286
    .line 287
    .line 288
    iget-wide v4, v4, LR8/a;->j:J

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :goto_f
    invoke-static/range {p6 .. p6}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v6, v6, LR8/g;->b:Lg0/d;

    .line 296
    .line 297
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    int-to-float v4, v7

    .line 302
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    shr-int/lit8 v27, v26, 0x9

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    invoke-static {v8, v1, v13, v14, v10}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v4}, Lb0/k;->g(F)Lb0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const v5, -0x1cd0f17e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v5}, Lo0/p;->U(I)V

    .line 321
    .line 322
    .line 323
    sget-object v5, LA0/a;->c0:LA0/b;

    .line 324
    .line 325
    invoke-static {v4, v5, v14}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v5, -0x4ee9b9da

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v5}, Lo0/p;->U(I)V

    .line 333
    .line 334
    .line 335
    iget v5, v14, Lo0/p;->P:I

    .line 336
    .line 337
    invoke-virtual/range {p6 .. p6}, Lo0/p;->p()Lo0/c0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v7, LV0/j;->J:LV0/i;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v7, LV0/i;->b:LV0/n;

    .line 347
    .line 348
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v8, v14, Lo0/p;->a:Lo0/c;

    .line 353
    .line 354
    instance-of v8, v8, Lo0/c;

    .line 355
    .line 356
    if-eqz v8, :cond_1a

    .line 357
    .line 358
    invoke-virtual/range {p6 .. p6}, Lo0/p;->X()V

    .line 359
    .line 360
    .line 361
    iget-boolean v8, v14, Lo0/p;->O:Z

    .line 362
    .line 363
    if-eqz v8, :cond_16

    .line 364
    .line 365
    invoke-virtual {v14, v7}, Lo0/p;->o(LX5/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lo0/p;->i0()V

    .line 370
    .line 371
    .line 372
    :goto_10
    sget-object v7, LV0/i;->e:LV0/h;

    .line 373
    .line 374
    invoke-static {v7, v4, v14}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, LV0/i;->d:LV0/h;

    .line 378
    .line 379
    invoke-static {v4, v6, v14}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, LV0/i;->f:LV0/h;

    .line 383
    .line 384
    iget-boolean v6, v14, Lo0/p;->O:Z

    .line 385
    .line 386
    if-nez v6, :cond_17

    .line 387
    .line 388
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_18

    .line 401
    .line 402
    :cond_17
    invoke-static {v5, v14, v5, v4}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    new-instance v4, Lo0/q0;

    .line 406
    .line 407
    invoke-direct {v4, v14}, Lo0/q0;-><init>(Lo0/p;)V

    .line 408
    .line 409
    .line 410
    const v5, 0x7ab4aae9

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v1, v4, v14, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {p6 .. p6}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v8, v1, LR8/i;->g:Ld1/z;

    .line 421
    .line 422
    invoke-static/range {p6 .. p6}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-wide v6, v1, LR8/a;->i:J

    .line 427
    .line 428
    shr-int/lit8 v1, v26, 0x3

    .line 429
    .line 430
    and-int/lit8 v23, v1, 0xe

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-wide/from16 v21, v6

    .line 442
    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move-object/from16 v28, v8

    .line 447
    .line 448
    move-object/from16 v8, v16

    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    move-object/from16 v29, v9

    .line 453
    .line 454
    move-wide/from16 v9, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v30, v11

    .line 459
    .line 460
    move-object/from16 v11, v16

    .line 461
    .line 462
    move-object/from16 v12, v16

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    move-wide/from16 v13, v16

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move/from16 v15, v16

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const v25, 0x1fffa

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    move-wide/from16 v2, v21

    .line 484
    .line 485
    move-object/from16 v21, v28

    .line 486
    .line 487
    move-object/from16 v22, p6

    .line 488
    .line 489
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {p6 .. p6}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v0, LR8/i;->g:Ld1/z;

    .line 497
    .line 498
    invoke-static/range {p6 .. p6}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-wide v13, v0, LR8/a;->i:J

    .line 503
    .line 504
    shr-int/lit8 v0, v26, 0x6

    .line 505
    .line 506
    and-int/lit8 v23, v0, 0xe

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const-wide/16 v15, 0x0

    .line 523
    .line 524
    move-wide/from16 v21, v13

    .line 525
    .line 526
    move-wide v13, v15

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x3

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v24, 0xc00

    .line 535
    .line 536
    const v25, 0x1dffa

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    move-object/from16 v26, v2

    .line 542
    .line 543
    move-wide/from16 v2, v21

    .line 544
    .line 545
    move-object/from16 v21, v26

    .line 546
    .line 547
    move-object/from16 v22, p6

    .line 548
    .line 549
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 550
    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    int-to-float v1, v15

    .line 554
    invoke-static/range {p6 .. p6}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-wide v2, v0, LR8/a;->g:J

    .line 559
    .line 560
    const/16 v5, 0x36

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    move-object/from16 v0, v29

    .line 564
    .line 565
    move-object/from16 v4, p6

    .line 566
    .line 567
    invoke-static/range {v0 .. v6}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {p6 .. p6}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v0, LR8/i;->h:Ld1/z;

    .line 575
    .line 576
    invoke-static/range {p6 .. p6}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-wide v13, v0, LR8/a;->e:J

    .line 581
    .line 582
    and-int/lit8 v23, v27, 0xe

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    move-wide/from16 v21, v13

    .line 601
    .line 602
    move-wide/from16 v13, v16

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    move v3, v15

    .line 606
    move v15, v0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const v25, 0x1fffa

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, p3

    .line 619
    .line 620
    move-object/from16 v26, v2

    .line 621
    .line 622
    move-wide/from16 v2, v21

    .line 623
    .line 624
    move-object/from16 v21, v26

    .line 625
    .line 626
    move-object/from16 v22, p6

    .line 627
    .line 628
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p6

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-static {v0, v1, v2, v1, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v30

    .line 639
    .line 640
    :goto_11
    invoke-virtual/range {p6 .. p6}, Lo0/p;->v()Lo0/g0;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-eqz v9, :cond_19

    .line 645
    .line 646
    new-instance v10, LW/q;

    .line 647
    .line 648
    move-object v0, v10

    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    move/from16 v5, p4

    .line 656
    .line 657
    move-object/from16 v6, p5

    .line 658
    .line 659
    move/from16 v7, p7

    .line 660
    .line 661
    move/from16 v8, p8

    .line 662
    .line 663
    invoke-direct/range {v0 .. v8}, LW/q;-><init>(LA0/n;LI8/c;LI8/c;LI8/c;ZLX5/a;II)V

    .line 664
    .line 665
    .line 666
    iput-object v10, v9, Lo0/g0;->d:LX5/e;

    .line 667
    .line 668
    :cond_19
    return-void

    .line 669
    :cond_1a
    invoke-static {}, Lo0/q;->F()V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    throw v0
.end method

.method public static final b(Lo0/p;)LQ8/l;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7b8a2424

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo0/p;->U(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, LQ8/m;->T:LQ8/m;

    .line 9
    .line 10
    sget-object v5, Ll0/T0;->S:Ll0/T0;

    .line 11
    .line 12
    sget-object v1, LW0/k0;->e:Lo0/J0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp1/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v9, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v9, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v6, v9, v1

    .line 33
    .line 34
    const-string v1, "density"

    .line 35
    .line 36
    invoke-static {v1, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LQ8/h;->T:LQ8/h;

    .line 40
    .line 41
    new-instance v2, LQ8/i;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v6, v0}, LQ8/i;-><init>(ZLp1/b;LX5/c;I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lx0/m;->a:Lx/q;

    .line 47
    .line 48
    new-instance v10, Lx/q;

    .line 49
    .line 50
    invoke-direct {v10, v1, v2}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x239ab3be

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lo0/p;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lo0/p;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {p0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {p0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {p0, v7}, Lo0/p;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-virtual {p0}, Lo0/p;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 91
    .line 92
    if-ne v2, v1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v1, LQ8/n;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, v1

    .line 98
    invoke-direct/range {v2 .. v8}, LQ8/n;-><init>(ZLp1/b;Ll0/T0;LX5/c;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v2, LX5/a;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {v9, v10, v2, p0, v1}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LQ8/l;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
