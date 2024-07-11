.class public abstract LX3/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;LX5/a;LA0/n;Lo0/p;II)V
    .locals 34

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v0, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x67e29e3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p5, 0x1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v15, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v1, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v1, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v15

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v4

    .line 47
    :goto_0
    or-int/2addr v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v5, v1, 0x70

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v5, v6

    .line 74
    :goto_2
    or-int/2addr v0, v5

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v8, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v8, v1, 0x380

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v9, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v9

    .line 102
    :goto_5
    and-int/lit16 v9, v0, 0x2db

    .line 103
    .line 104
    const/16 v10, 0x92

    .line 105
    .line 106
    if-ne v9, v10, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v33, v8

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    move-object/from16 v3, v33

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_a
    :goto_6
    sget-object v13, LA0/k;->b:LA0/k;

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    move-object v14, v13

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object v14, v8

    .line 132
    :goto_7
    const v5, 0x330bb77b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lo0/p;->U(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v5, v0, 0x70

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v9, 0x1

    .line 142
    if-ne v5, v7, :cond_c

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move v5, v11

    .line 147
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v5, :cond_d

    .line 152
    .line 153
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 154
    .line 155
    if-ne v7, v5, :cond_e

    .line 156
    .line 157
    :cond_d
    new-instance v7, LC8/b;

    .line 158
    .line 159
    const/16 v5, 0x17

    .line 160
    .line 161
    invoke-direct {v7, v2, v5}, LC8/b;-><init>(LX5/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v7, LX5/a;

    .line 168
    .line 169
    invoke-virtual {v3, v11}, Lo0/p;->t(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v14, v7, v3, v11}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    int-to-float v10, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v5, v10, v6, v4}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, LA0/a;->a0:LA0/c;

    .line 183
    .line 184
    const v6, 0x2952b718

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lo0/p;->U(I)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lb0/k;->a:Lb0/b;

    .line 191
    .line 192
    invoke-static {v6, v5, v3}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v6, -0x4ee9b9da

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lo0/p;->U(I)V

    .line 200
    .line 201
    .line 202
    iget v6, v3, Lo0/p;->P:I

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, LV0/j;->J:LV0/i;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v8, LV0/i;->b:LV0/n;

    .line 214
    .line 215
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v9, v3, Lo0/p;->a:Lo0/c;

    .line 220
    .line 221
    instance-of v9, v9, Lo0/c;

    .line 222
    .line 223
    if-eqz v9, :cond_13

    .line 224
    .line 225
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v3, Lo0/p;->O:Z

    .line 229
    .line 230
    if-eqz v9, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Lo0/p;->o(LX5/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v8, LV0/i;->e:LV0/h;

    .line 240
    .line 241
    invoke-static {v8, v5, v3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, LV0/i;->d:LV0/h;

    .line 245
    .line 246
    invoke-static {v5, v7, v3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, LV0/i;->f:LV0/h;

    .line 250
    .line 251
    iget-boolean v7, v3, Lo0/p;->O:Z

    .line 252
    .line 253
    if-nez v7, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    :cond_10
    invoke-static {v6, v3, v6, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    new-instance v5, Lo0/q0;

    .line 273
    .line 274
    invoke-direct {v5, v3}, Lo0/q0;-><init>(Lo0/p;)V

    .line 275
    .line 276
    .line 277
    const v6, 0x7ab4aae9

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v4, v5, v3, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lb0/U;->a:Lb0/U;

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v4, v13, v5}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    const v4, -0x77b7df14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lo0/p;->U(I)V

    .line 295
    .line 296
    .line 297
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LR8/i;

    .line 304
    .line 305
    invoke-virtual {v3, v11}, Lo0/p;->t(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v4, LR8/i;->e:Ld1/z;

    .line 309
    .line 310
    const v8, -0x333734d5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Lo0/p;->U(I)V

    .line 314
    .line 315
    .line 316
    sget-object v7, LR8/c;->a:Lo0/J0;

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LR8/a;

    .line 323
    .line 324
    invoke-virtual {v3, v11}, Lo0/p;->t(Z)V

    .line 325
    .line 326
    .line 327
    iget-wide v4, v4, LR8/a;->i:J

    .line 328
    .line 329
    new-instance v6, Lo1/i;

    .line 330
    .line 331
    const/4 v8, 0x5

    .line 332
    invoke-direct {v6, v8}, Lo1/i;-><init>(I)V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v23, v0, 0xe

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-wide/from16 v26, v4

    .line 344
    .line 345
    move-wide/from16 v4, v17

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    move-object v6, v0

    .line 351
    move-object v8, v7

    .line 352
    move-object v7, v0

    .line 353
    move-object/from16 v28, v8

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v30, v9

    .line 359
    .line 360
    move/from16 v29, v10

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    move-wide/from16 v9, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v31, v13

    .line 372
    .line 373
    move-object/from16 v32, v14

    .line 374
    .line 375
    move-wide/from16 v13, v16

    .line 376
    .line 377
    const/16 v16, 0x2

    .line 378
    .line 379
    move/from16 v15, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v24, 0x30

    .line 388
    .line 389
    const v25, 0x1f5f8

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v1, v21

    .line 395
    .line 396
    move-wide/from16 v2, v26

    .line 397
    .line 398
    move-object/from16 v12, v22

    .line 399
    .line 400
    move-object/from16 v21, v30

    .line 401
    .line 402
    move-object/from16 v22, p3

    .line 403
    .line 404
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 405
    .line 406
    .line 407
    move/from16 v1, v29

    .line 408
    .line 409
    move-object/from16 v0, v31

    .line 410
    .line 411
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v8, p3

    .line 416
    .line 417
    invoke-static {v1, v8}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x18

    .line 421
    .line 422
    int-to-float v1, v1

    .line 423
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v1, 0x4

    .line 428
    int-to-float v1, v1

    .line 429
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v0, ""

    .line 434
    .line 435
    invoke-static {v0}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, -0x333734d5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Lo0/p;->U(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v28

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LR8/a;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-virtual {v8, v9}, Lo0/p;->t(Z)V

    .line 455
    .line 456
    .line 457
    iget-wide v3, v0, LR8/a;->i:J

    .line 458
    .line 459
    new-instance v0, LH8/c;

    .line 460
    .line 461
    const v5, 0x7f08007a

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v5}, LH8/c;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/16 v6, 0x180

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    move-object/from16 v5, p3

    .line 471
    .line 472
    invoke-static/range {v0 .. v7}, LX3/k0;->a(LH8/e;LI8/c;LA0/n;JLo0/p;II)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-static {v8, v9, v0, v9, v9}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v32

    .line 480
    .line 481
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_12

    .line 486
    .line 487
    new-instance v8, LA9/s;

    .line 488
    .line 489
    const/16 v6, 0xf

    .line 490
    .line 491
    move-object v0, v8

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move/from16 v4, p4

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 504
    .line 505
    :cond_12
    return-void

    .line 506
    :cond_13
    invoke-static {}, Lo0/q;->F()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0
.end method

.method public static b(Ljava/lang/String;)LF6/s;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF6/s;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v5, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, LF6/s;->e:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v0, v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const-string v8, "\'"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v8}, Lh6/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-le v8, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v1

    .line 145
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 150
    .line 151
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Parameter is not formatted correctly: \""

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 173
    .line 174
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\" for: \""

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p0, v2}, Lo0/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    new-instance v0, LF6/s;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    new-array v1, v1, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v0, p0, v3, v1}, LF6/s;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "No subtype found for: \""

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
