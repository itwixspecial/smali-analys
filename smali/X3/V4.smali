.class public abstract LX3/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;LI8/c;LI8/c;LA0/n;Lo0/p;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const v0, 0x42037e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lo0/p;->V(I)Lo0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v14

    .line 40
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v14, 0x70

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v15, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v1, v14, 0x380

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v15, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    :cond_9
    move-object/from16 v3, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_a
    and-int/lit16 v3, v14, 0x1c00

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_b
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v4

    .line 114
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    .line 115
    .line 116
    const/16 v4, 0x492

    .line 117
    .line 118
    if-ne v0, v4, :cond_d

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 128
    .line 129
    .line 130
    move-object v4, v3

    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_d
    :goto_8
    sget-object v11, LA0/k;->b:LA0/k;

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    move-object v12, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_e
    move-object v12, v3

    .line 140
    :goto_9
    const v9, -0x333734d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v9}, Lo0/p;->U(I)V

    .line 144
    .line 145
    .line 146
    sget-object v10, LR8/c;->a:Lo0/J0;

    .line 147
    .line 148
    invoke-virtual {v15, v10}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LR8/a;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v15, v5}, Lo0/p;->t(Z)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v0, LR8/a;->j:J

    .line 159
    .line 160
    const v3, 0x5352110c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v3}, Lo0/p;->U(I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LR8/h;->a:Lo0/J0;

    .line 167
    .line 168
    invoke-virtual {v15, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LR8/g;

    .line 173
    .line 174
    invoke-virtual {v15, v5}, Lo0/p;->t(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, LR8/g;->b:Lg0/d;

    .line 178
    .line 179
    invoke-static {v12, v0, v1, v3}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    int-to-float v4, v2

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4}, Lb0/k;->g(F)Lb0/f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, -0x1cd0f17e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LA0/a;->c0:LA0/b;

    .line 201
    .line 202
    invoke-static {v1, v2, v15}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, -0x4ee9b9da

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 210
    .line 211
    .line 212
    iget v2, v15, Lo0/p;->P:I

    .line 213
    .line 214
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v17, LV0/j;->J:LV0/i;

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v3, LV0/i;->b:LV0/n;

    .line 224
    .line 225
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v13, v15, Lo0/p;->a:Lo0/c;

    .line 230
    .line 231
    instance-of v13, v13, Lo0/c;

    .line 232
    .line 233
    if-eqz v13, :cond_18

    .line 234
    .line 235
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 236
    .line 237
    .line 238
    iget-boolean v13, v15, Lo0/p;->O:Z

    .line 239
    .line 240
    if-eqz v13, :cond_f

    .line 241
    .line 242
    invoke-virtual {v15, v3}, Lo0/p;->o(LX5/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    sget-object v3, LV0/i;->e:LV0/h;

    .line 250
    .line 251
    invoke-static {v3, v1, v15}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LV0/i;->d:LV0/h;

    .line 255
    .line 256
    invoke-static {v1, v9, v15}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LV0/i;->f:LV0/h;

    .line 260
    .line 261
    iget-boolean v3, v15, Lo0/p;->O:Z

    .line 262
    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v3, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_11

    .line 278
    .line 279
    :cond_10
    invoke-static {v2, v15, v2, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    new-instance v1, Lo0/q0;

    .line 283
    .line 284
    invoke-direct {v1, v15}, Lo0/q0;-><init>(Lo0/p;)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7ab4aae9

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v0, v1, v15, v2}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x6e4cb338

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 297
    .line 298
    .line 299
    if-nez v6, :cond_12

    .line 300
    .line 301
    move/from16 v18, v4

    .line 302
    .line 303
    move v9, v5

    .line 304
    const/4 v13, 0x2

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    new-instance v0, LI8/a;

    .line 307
    .line 308
    const v1, 0x7f10008c

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v13, 0x2

    .line 316
    invoke-static {v11, v4, v3, v13}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v9, 0x180

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v3, p4

    .line 327
    .line 328
    move/from16 v18, v4

    .line 329
    .line 330
    move v4, v9

    .line 331
    move v9, v5

    .line 332
    move/from16 v5, v17

    .line 333
    .line 334
    invoke-static/range {v0 .. v5}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-virtual {v15, v9}, Lo0/p;->t(Z)V

    .line 338
    .line 339
    .line 340
    const v0, 0x6e4cceb4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v6, :cond_14

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    if-eqz v8, :cond_14

    .line 351
    .line 352
    :cond_13
    const v0, -0x333734d5

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_14
    move v5, v9

    .line 357
    move-object v2, v11

    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    move v1, v13

    .line 361
    move-object v3, v15

    .line 362
    goto :goto_d

    .line 363
    :goto_c
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v10}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LR8/a;

    .line 371
    .line 372
    invoke-virtual {v15, v9}, Lo0/p;->t(Z)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, v0, LR8/a;->g:J

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x3

    .line 381
    move v5, v9

    .line 382
    move-object v9, v2

    .line 383
    move-object v2, v11

    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    move-wide v11, v0

    .line 387
    move v1, v13

    .line 388
    move-object/from16 v13, p4

    .line 389
    .line 390
    move v14, v3

    .line 391
    move-object v3, v15

    .line 392
    move v15, v4

    .line 393
    invoke-static/range {v9 .. v15}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-virtual {v3, v5}, Lo0/p;->t(Z)V

    .line 397
    .line 398
    .line 399
    const v0, 0x6e4cf01e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Lo0/p;->U(I)V

    .line 403
    .line 404
    .line 405
    if-nez v7, :cond_15

    .line 406
    .line 407
    move v13, v1

    .line 408
    move-object v14, v2

    .line 409
    move-object v15, v3

    .line 410
    move v11, v5

    .line 411
    move/from16 v9, v18

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_15
    new-instance v0, LI8/a;

    .line 416
    .line 417
    const v4, 0x7f10008e

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v4}, LI8/a;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v9, v18

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v2, v9, v10, v1}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v11, 0x180

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move v13, v1

    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move-object v14, v2

    .line 437
    move-object v2, v4

    .line 438
    move-object v15, v3

    .line 439
    move-object/from16 v3, p4

    .line 440
    .line 441
    move v4, v11

    .line 442
    move v11, v5

    .line 443
    move v5, v12

    .line 444
    invoke-static/range {v0 .. v5}, LX3/e5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 445
    .line 446
    .line 447
    :goto_e
    invoke-virtual {v15, v11}, Lo0/p;->t(Z)V

    .line 448
    .line 449
    .line 450
    const v0, 0x6e4d0e17

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 454
    .line 455
    .line 456
    if-nez v8, :cond_16

    .line 457
    .line 458
    :goto_f
    const/4 v0, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_16
    new-instance v0, LI8/a;

    .line 461
    .line 462
    const v1, 0x7f10008f

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v9, v10, v13}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v4, 0x180

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    move-object/from16 v3, p4

    .line 478
    .line 479
    invoke-static/range {v0 .. v5}, LX3/e5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_10
    invoke-static {v15, v11, v11, v0, v11}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v11}, Lo0/p;->t(Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, v16

    .line 490
    .line 491
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    new-instance v10, LH9/a;

    .line 498
    .line 499
    const/4 v11, 0x6

    .line 500
    move-object v0, v10

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move/from16 v5, p5

    .line 508
    .line 509
    move/from16 v6, p6

    .line 510
    .line 511
    move v7, v11

    .line 512
    invoke-direct/range {v0 .. v7}, LH9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 513
    .line 514
    .line 515
    iput-object v10, v9, Lo0/g0;->d:LX5/e;

    .line 516
    .line 517
    :cond_17
    return-void

    .line 518
    :cond_18
    invoke-static {}, Lo0/q;->F()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method
