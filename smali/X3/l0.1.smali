.class public abstract LX3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    const-string v3, "data"

    .line 10
    .line 11
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "contentDescription"

    .line 15
    .line 16
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x2888ade8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p8, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    or-int/lit8 v3, v15, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v15

    .line 48
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v15, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v6

    .line 98
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v7, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v8

    .line 125
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 126
    .line 127
    const v9, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v10, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int v10, v15, v9

    .line 138
    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 148
    .line 149
    const/16 v11, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v11, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v11

    .line 155
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 156
    .line 157
    if-eqz v11, :cond_10

    .line 158
    .line 159
    const/high16 v12, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v12

    .line 162
    :cond_f
    move-object/from16 v12, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v12, 0x70000

    .line 166
    .line 167
    and-int/2addr v12, v15

    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    move-object/from16 v12, p5

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_11

    .line 177
    .line 178
    const/high16 v13, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v13, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v3, v13

    .line 184
    :goto_b
    const v13, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int/2addr v13, v3

    .line 188
    const v14, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v13, v14, :cond_13

    .line 192
    .line 193
    invoke-virtual/range {p6 .. p6}, Lo0/p;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lo0/p;->P()V

    .line 201
    .line 202
    .line 203
    move-object v3, v5

    .line 204
    move-object v4, v7

    .line 205
    move-object v5, v10

    .line 206
    move-object v6, v12

    .line 207
    goto/16 :goto_18

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 210
    .line 211
    sget-object v4, LA0/k;->b:LA0/k;

    .line 212
    .line 213
    move-object v14, v4

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move-object v14, v5

    .line 216
    :goto_d
    if-eqz v6, :cond_15

    .line 217
    .line 218
    sget-object v4, LT0/i;->b:LT0/O;

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object/from16 v18, v7

    .line 224
    .line 225
    :goto_e
    const/4 v4, 0x0

    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move-object/from16 v19, v10

    .line 232
    .line 233
    :goto_f
    if-eqz v11, :cond_17

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_17
    move-object/from16 v20, v12

    .line 239
    .line 240
    :goto_10
    sget-object v5, LW0/x0;->a:Lo0/J0;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/high16 v6, 0x380000

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    if-eqz v5, :cond_1a

    .line 256
    .line 257
    const v4, -0x38fd6215

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 261
    .line 262
    .line 263
    instance-of v4, v1, LH8/c;

    .line 264
    .line 265
    if-eqz v4, :cond_18

    .line 266
    .line 267
    const v4, -0x38fd0952

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 271
    .line 272
    .line 273
    move-object v4, v1

    .line 274
    check-cast v4, LH8/c;

    .line 275
    .line 276
    iget v4, v4, LH8/c;->a:I

    .line 277
    .line 278
    :goto_11
    invoke-static {v4, v0}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v2, v0}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    and-int/lit16 v7, v3, 0x380

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x8

    .line 289
    .line 290
    shl-int/lit8 v8, v3, 0x3

    .line 291
    .line 292
    and-int/2addr v8, v9

    .line 293
    or-int/2addr v7, v8

    .line 294
    shl-int/lit8 v3, v3, 0x6

    .line 295
    .line 296
    and-int/2addr v3, v6

    .line 297
    or-int v11, v7, v3

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/16 v12, 0x28

    .line 302
    .line 303
    move-object v3, v4

    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v14

    .line 306
    move-object/from16 v7, v18

    .line 307
    .line 308
    move-object/from16 v9, v19

    .line 309
    .line 310
    move-object/from16 v10, p6

    .line 311
    .line 312
    invoke-static/range {v3 .. v12}, LY3/o;->a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V

    .line 313
    .line 314
    .line 315
    :goto_12
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_18
    if-eqz v20, :cond_19

    .line 320
    .line 321
    const v4, -0x38f82555

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_11

    .line 332
    :cond_19
    const v3, -0x38f3adb9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 336
    .line 337
    .line 338
    sget-wide v3, LG0/q;->c:J

    .line 339
    .line 340
    sget-object v5, LG0/E;->a:LJ4/f;

    .line 341
    .line 342
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v0, v13}, Lb0/p;->a(LA0/n;Lo0/p;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_12

    .line 350
    :goto_13
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v23, v14

    .line 354
    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_1a
    const v5, -0x38f23cc0    # -36291.25f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 361
    .line 362
    .line 363
    instance-of v5, v1, LH8/a;

    .line 364
    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_1b
    instance-of v5, v1, LH8/b;

    .line 369
    .line 370
    if-eqz v5, :cond_1c

    .line 371
    .line 372
    :goto_14
    move-object v5, v1

    .line 373
    goto :goto_15

    .line 374
    :cond_1c
    instance-of v5, v1, LH8/c;

    .line 375
    .line 376
    if-eqz v5, :cond_1d

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    check-cast v5, LH8/c;

    .line 380
    .line 381
    iget v5, v5, LH8/c;->a:I

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_15

    .line 388
    :cond_1d
    instance-of v5, v1, LH8/d;

    .line 389
    .line 390
    if-eqz v5, :cond_20

    .line 391
    .line 392
    move-object v5, v1

    .line 393
    check-cast v5, LH8/d;

    .line 394
    .line 395
    iget-object v5, v5, LH8/d;->a:Ljava/lang/String;

    .line 396
    .line 397
    :goto_15
    invoke-static {v2, v0}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v20, :cond_1e

    .line 402
    .line 403
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    new-instance v8, LH2/u;

    .line 408
    .line 409
    invoke-direct {v8, v4}, LH2/u;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move-object v11, v8

    .line 413
    goto :goto_16

    .line 414
    :cond_1e
    move-object v11, v4

    .line 415
    :goto_16
    and-int/lit16 v4, v3, 0x380

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x8

    .line 418
    .line 419
    shl-int/lit8 v8, v3, 0x3

    .line 420
    .line 421
    and-int/2addr v8, v9

    .line 422
    or-int/2addr v4, v8

    .line 423
    shl-int/lit8 v3, v3, 0x6

    .line 424
    .line 425
    and-int/2addr v3, v6

    .line 426
    or-int v16, v4, v3

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x6a8

    .line 437
    .line 438
    move-object v3, v5

    .line 439
    move-object v4, v7

    .line 440
    move-object v5, v14

    .line 441
    move-object/from16 v7, v18

    .line 442
    .line 443
    move-object/from16 v9, v19

    .line 444
    .line 445
    move-object/from16 v13, v17

    .line 446
    .line 447
    move-object/from16 v23, v14

    .line 448
    .line 449
    move-object/from16 v14, p6

    .line 450
    .line 451
    move/from16 v15, v16

    .line 452
    .line 453
    move/from16 v16, v21

    .line 454
    .line 455
    move/from16 v17, v22

    .line 456
    .line 457
    invoke-static/range {v3 .. v17}, LX3/v4;->a(Ljava/lang/Object;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;LH2/u;LH2/u;LH2/a;LX5/c;Lo0/p;III)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 462
    .line 463
    .line 464
    :goto_17
    move-object/from16 v4, v18

    .line 465
    .line 466
    move-object/from16 v5, v19

    .line 467
    .line 468
    move-object/from16 v6, v20

    .line 469
    .line 470
    move-object/from16 v3, v23

    .line 471
    .line 472
    :goto_18
    invoke-virtual/range {p6 .. p6}, Lo0/p;->v()Lo0/g0;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_1f

    .line 477
    .line 478
    new-instance v10, LH9/f;

    .line 479
    .line 480
    move-object v0, v10

    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move/from16 v7, p7

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, LH9/f;-><init>(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;II)V

    .line 490
    .line 491
    .line 492
    iput-object v10, v9, Lo0/g0;->d:LX5/e;

    .line 493
    .line 494
    :cond_1f
    return-void

    .line 495
    :cond_20
    new-instance v0, LB2/c;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
