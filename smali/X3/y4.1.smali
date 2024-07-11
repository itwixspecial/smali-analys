.class public abstract LX3/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LM8/a;LX5/a;Lo0/p;II)V
    .locals 37

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
    move/from16 v1, p4

    .line 8
    .line 9
    const/16 v7, 0x18

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v15, 0x6

    .line 14
    const-string v8, "device"

    .line 15
    .line 16
    invoke-static {v8, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "removeClick"

    .line 20
    .line 21
    invoke-static {v8, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v8, -0x581fcfdf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lo0/p;->V(I)Lo0/p;

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    and-int/lit8 v8, p5, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    or-int/lit8 v9, v1, 0x6

    .line 36
    .line 37
    move v10, v9

    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v9, v1, 0xe

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object/from16 v9, p0

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v10, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v10, v4

    .line 56
    :goto_0
    or-int/2addr v10, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object/from16 v9, p0

    .line 59
    .line 60
    move v10, v1

    .line 61
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 62
    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    or-int/lit8 v10, v10, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v4, v1, 0x70

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v4, v11

    .line 84
    :goto_2
    or-int/2addr v10, v4

    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    or-int/lit16 v10, v10, 0x180

    .line 90
    .line 91
    :cond_6
    :goto_4
    move v4, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    and-int/lit16 v4, v1, 0x380

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v4, 0x80

    .line 107
    .line 108
    :goto_5
    or-int/2addr v10, v4

    .line 109
    goto :goto_4

    .line 110
    :goto_6
    and-int/lit16 v5, v4, 0x2db

    .line 111
    .line 112
    const/16 v10, 0x92

    .line 113
    .line 114
    if-ne v5, v10, :cond_a

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v30, v9

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_a
    :goto_7
    sget-object v12, LA0/k;->b:LA0/k;

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    move-object v10, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object v10, v9

    .line 137
    :goto_8
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    invoke-interface {v10, v5}, LA0/n;->j(LA0/n;)LA0/n;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-wide v8, v8, LR8/a;->j:J

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v13, v13, LR8/g;->b:Lg0/d;

    .line 154
    .line 155
    invoke-static {v5, v8, v9, v13}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    int-to-float v8, v11

    .line 160
    int-to-float v9, v7

    .line 161
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/a;->j(LA0/n;FF)LA0/n;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v8, 0x2952b718

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lb0/k;->a:Lb0/b;

    .line 172
    .line 173
    sget-object v9, LA0/a;->Z:LA0/c;

    .line 174
    .line 175
    invoke-static {v8, v9, v0}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v9, -0x4ee9b9da

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 183
    .line 184
    .line 185
    iget v11, v0, Lo0/p;->P:I

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v17, LV0/j;->J:LV0/i;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v7, LV0/i;->b:LV0/n;

    .line 197
    .line 198
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v14, v0, Lo0/p;->a:Lo0/c;

    .line 203
    .line 204
    instance-of v14, v14, Lo0/c;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    if-eqz v14, :cond_17

    .line 209
    .line 210
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v0, Lo0/p;->O:Z

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object v15, LV0/i;->e:LV0/h;

    .line 225
    .line 226
    invoke-static {v15, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, LV0/i;->d:LV0/h;

    .line 230
    .line 231
    invoke-static {v8, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 232
    .line 233
    .line 234
    sget-object v13, LV0/i;->f:LV0/h;

    .line 235
    .line 236
    iget-boolean v9, v0, Lo0/p;->O:Z

    .line 237
    .line 238
    if-nez v9, :cond_d

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v9, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    :cond_d
    invoke-static {v11, v0, v11, v13}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    new-instance v6, Lo0/q0;

    .line 258
    .line 259
    invoke-direct {v6, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 260
    .line 261
    .line 262
    const v9, 0x7ab4aae9

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static {v11, v5, v6, v0, v9}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lb0/U;->a:Lb0/U;

    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v5, v12, v6}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, -0x1cd0f17e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lb0/k;->c:Lb0/b;

    .line 284
    .line 285
    sget-object v11, LA0/a;->c0:LA0/b;

    .line 286
    .line 287
    invoke-static {v6, v11, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const v11, -0x4ee9b9da

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, Lo0/p;->U(I)V

    .line 295
    .line 296
    .line 297
    iget v11, v0, Lo0/p;->P:I

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v14, :cond_16

    .line 308
    .line 309
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 310
    .line 311
    .line 312
    iget-boolean v14, v0, Lo0/p;->O:Z

    .line 313
    .line 314
    if-eqz v14, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {v15, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v6, v0, Lo0/p;->O:Z

    .line 330
    .line 331
    if-nez v6, :cond_10

    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_11

    .line 346
    .line 347
    :cond_10
    invoke-static {v11, v0, v11, v13}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    new-instance v6, Lo0/q0;

    .line 351
    .line 352
    invoke-direct {v6, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 353
    .line 354
    .line 355
    const v7, 0x7ab4aae9

    .line 356
    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static {v15, v5, v6, v0, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v2, LM8/a;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v7, v5, LR8/i;->e:Ld1/z;

    .line 373
    .line 374
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-wide v13, v5, LR8/a;->i:J

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    move-object/from16 v30, v10

    .line 389
    .line 390
    move-object v10, v11

    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move-object/from16 v31, v12

    .line 394
    .line 395
    move-object/from16 v12, v18

    .line 396
    .line 397
    const-wide/16 v20, 0x0

    .line 398
    .line 399
    move-wide/from16 v33, v13

    .line 400
    .line 401
    move-wide/from16 v13, v20

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move/from16 v26, v15

    .line 406
    .line 407
    move-object/from16 v15, v16

    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const v29, 0x1fffa

    .line 424
    .line 425
    .line 426
    move/from16 v35, v4

    .line 427
    .line 428
    move-object v4, v6

    .line 429
    move-object/from16 v25, v7

    .line 430
    .line 431
    move-wide/from16 v6, v33

    .line 432
    .line 433
    move-object/from16 v26, p3

    .line 434
    .line 435
    invoke-static/range {v4 .. v29}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 436
    .line 437
    .line 438
    const/16 v4, 0x8

    .line 439
    .line 440
    int-to-float v4, v4

    .line 441
    move-object/from16 v6, v31

    .line 442
    .line 443
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, LM8/a;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v7, v5, LR8/i;->i:Ld1/z;

    .line 461
    .line 462
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-wide v13, v5, LR8/a;->i:J

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const-wide/16 v8, 0x0

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    move-wide/from16 v25, v13

    .line 481
    .line 482
    move-wide v13, v15

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const v29, 0x1fffa

    .line 501
    .line 502
    .line 503
    move-object/from16 v36, v6

    .line 504
    .line 505
    move-object/from16 v31, v7

    .line 506
    .line 507
    move-wide/from16 v6, v25

    .line 508
    .line 509
    move-object/from16 v25, v31

    .line 510
    .line 511
    move-object/from16 v26, p3

    .line 512
    .line 513
    invoke-static/range {v4 .. v29}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, LM8/a;->c:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    new-array v5, v6, [Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    aput-object v4, v5, v7

    .line 523
    .line 524
    const v4, 0x7f1000bf

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5, v0}, LY3/E;->b(I[Ljava/lang/Object;Lo0/p;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v15, v5, LR8/i;->i:Ld1/z;

    .line 540
    .line 541
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-wide v13, v5, LR8/a;->i:J

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const-wide/16 v8, 0x0

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    move-wide/from16 v25, v13

    .line 560
    .line 561
    move-wide/from16 v13, v16

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v31, v15

    .line 566
    .line 567
    move-object/from16 v15, v16

    .line 568
    .line 569
    const-wide/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const v29, 0x1fffa

    .line 584
    .line 585
    .line 586
    move-wide/from16 v6, v25

    .line 587
    .line 588
    move-object/from16 v25, v31

    .line 589
    .line 590
    move-object/from16 v26, p3

    .line 591
    .line 592
    invoke-static/range {v4 .. v29}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-static {v0, v7, v6, v7, v7}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 598
    .line 599
    .line 600
    const v4, 0x6f72c6f0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 604
    .line 605
    .line 606
    move/from16 v10, v35

    .line 607
    .line 608
    and-int/lit16 v4, v10, 0x380

    .line 609
    .line 610
    const/16 v5, 0x100

    .line 611
    .line 612
    if-ne v4, v5, :cond_12

    .line 613
    .line 614
    move v4, v6

    .line 615
    goto :goto_b

    .line 616
    :cond_12
    move v4, v7

    .line 617
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v4, :cond_13

    .line 622
    .line 623
    sget-object v4, Lo0/k;->a:Lo0/M;

    .line 624
    .line 625
    if-ne v5, v4, :cond_14

    .line 626
    .line 627
    :cond_13
    new-instance v5, LC8/b;

    .line 628
    .line 629
    const/16 v4, 0x18

    .line 630
    .line 631
    invoke-direct {v5, v3, v4}, LC8/b;-><init>(LX5/a;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    check-cast v5, LX5/a;

    .line 638
    .line 639
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 640
    .line 641
    .line 642
    const/4 v4, 0x7

    .line 643
    move-object/from16 v8, v36

    .line 644
    .line 645
    invoke-static {v4, v8, v5, v0, v7}, LX3/M5;->d(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const v4, 0x7f100119

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v0}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget-object v15, v8, LR8/i;->i:Ld1/z;

    .line 665
    .line 666
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-wide v13, v8, LR8/a;->f:J

    .line 671
    .line 672
    new-instance v12, Lo1/i;

    .line 673
    .line 674
    const/4 v8, 0x6

    .line 675
    invoke-direct {v12, v8}, Lo1/i;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const-wide/16 v8, 0x0

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v25, v12

    .line 689
    .line 690
    move-object/from16 v12, v16

    .line 691
    .line 692
    const-wide/16 v16, 0x0

    .line 693
    .line 694
    move-wide/from16 v31, v13

    .line 695
    .line 696
    move-wide/from16 v13, v16

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move-object/from16 v26, v15

    .line 701
    .line 702
    move-object/from16 v15, v16

    .line 703
    .line 704
    const-wide/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v28, 0x0

    .line 717
    .line 718
    const v29, 0x1fdf8

    .line 719
    .line 720
    .line 721
    move-wide/from16 v6, v31

    .line 722
    .line 723
    move-object/from16 v16, v25

    .line 724
    .line 725
    move-object/from16 v25, v26

    .line 726
    .line 727
    move-object/from16 v26, p3

    .line 728
    .line 729
    invoke-static/range {v4 .. v29}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-static {v0, v5, v4, v5, v5}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 735
    .line 736
    .line 737
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-eqz v7, :cond_15

    .line 742
    .line 743
    new-instance v8, LA9/s;

    .line 744
    .line 745
    const/16 v6, 0x12

    .line 746
    .line 747
    move-object v0, v8

    .line 748
    move-object/from16 v1, v30

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    move/from16 v4, p4

    .line 755
    .line 756
    move/from16 v5, p5

    .line 757
    .line 758
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(LA0/n;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 759
    .line 760
    .line 761
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 762
    .line 763
    :cond_15
    return-void

    .line 764
    :cond_16
    invoke-static {}, Lo0/q;->F()V

    .line 765
    .line 766
    .line 767
    throw v18

    .line 768
    :cond_17
    invoke-static {}, Lo0/q;->F()V

    .line 769
    .line 770
    .line 771
    throw v18
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)LJ0/c;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ0/a;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "bitmap"

    .line 14
    .line 15
    invoke-static {v1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LG0/e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LG0/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LJ0/a;-><init>(LG0/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LJ0/b;

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, LG0/E;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, LJ0/b;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance v0, LJ0/b;

    .line 50
    .line 51
    sget-wide v1, LG0/q;->g:J

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LJ0/b;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, LH2/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "mutate()"

    .line 64
    .line 65
    invoke-static {v1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, LH2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method
