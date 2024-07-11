.class public final LB6/V;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/V;->T:I

    iput-object p2, p0, LB6/V;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v1, LB6/V;->T:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lb2/G;

    .line 29
    .line 30
    iget-object v2, v2, Lb2/G;->Y:Lp6/a0;

    .line 31
    .line 32
    new-instance v3, Lb2/j;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lb2/j;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v2, Lb2/G;->c0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v1, LB6/V;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb2/G;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lb2/G;->b0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb2/G;->b()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    sget-object v0, LK5/y;->a:LK5/y;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :pswitch_0
    check-cast v0, Lb1/i;

    .line 68
    .line 69
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb1/f;

    .line 72
    .line 73
    iget v2, v2, Lb1/f;->a:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Lb1/r;->e(Lb1/i;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LK5/y;->a:LK5/y;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast v0, LT0/r;

    .line 82
    .line 83
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LZ/z0;

    .line 86
    .line 87
    iget-object v2, v2, LZ/z0;->s0:LZ/p;

    .line 88
    .line 89
    iput-object v0, v2, LZ/p;->l0:LT0/r;

    .line 90
    .line 91
    sget-object v0, LK5/y;->a:LK5/y;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    check-cast v0, LQ0/r;

    .line 95
    .line 96
    invoke-static {v0, v9}, LQ0/p;->h(LQ0/r;Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    new-instance v4, LF0/c;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, LF0/c;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX5/e;

    .line 108
    .line 109
    invoke-interface {v2, v0, v4}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LQ0/r;->a()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LK5/y;->a:LK5/y;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LY/I0;

    .line 127
    .line 128
    iget-object v3, v2, LY/I0;->a:Lo0/W;

    .line 129
    .line 130
    invoke-virtual {v3}, Lo0/W;->f()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    add-float/2addr v3, v0

    .line 136
    iget v4, v2, LY/I0;->e:F

    .line 137
    .line 138
    add-float/2addr v3, v4

    .line 139
    iget-object v4, v2, LY/I0;->d:Lo0/W;

    .line 140
    .line 141
    invoke-virtual {v4}, Lo0/W;->f()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-static {v3, v7, v4}, LY3/Y2;->e(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    move v9, v8

    .line 155
    :cond_1
    xor-int/lit8 v3, v9, 0x1

    .line 156
    .line 157
    iget-object v5, v2, LY/I0;->a:Lo0/W;

    .line 158
    .line 159
    invoke-virtual {v5}, Lo0/W;->f()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    sub-float/2addr v4, v6

    .line 165
    invoke-static {v4}, La6/a;->b(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5}, Lo0/W;->f()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/2addr v7, v6

    .line 174
    invoke-virtual {v5, v7}, Lo0/W;->h(I)V

    .line 175
    .line 176
    .line 177
    int-to-float v5, v6

    .line 178
    sub-float v5, v4, v5

    .line 179
    .line 180
    iput v5, v2, LY/I0;->e:F

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move v0, v4

    .line 185
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    check-cast v0, LT0/r;

    .line 191
    .line 192
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LY/Q;

    .line 195
    .line 196
    iget-boolean v3, v2, LA0/m;->e0:Z

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v3, v2, LY/Q;->f0:LX5/c;

    .line 201
    .line 202
    invoke-interface {v3, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v2, LA0/m;->e0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    sget-object v3, LY/O;->a:LU0/g;

    .line 210
    .line 211
    invoke-static {v2, v3}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v6, v2

    .line 216
    check-cast v6, LX5/c;

    .line 217
    .line 218
    :cond_3
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-interface {v6, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    sget-object v0, LK5/y;->a:LK5/y;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    check-cast v0, LF0/c;

    .line 227
    .line 228
    iget-wide v2, v0, LF0/c;->a:J

    .line 229
    .line 230
    iget-object v0, v1, LB6/V;->U:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LY/x;

    .line 233
    .line 234
    iget-boolean v2, v0, LY/x;->h0:Z

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v0, v0, LY/x;->j0:LX5/a;

    .line 239
    .line 240
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_5
    sget-object v0, LK5/y;->a:LK5/y;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_6
    check-cast v0, LD0/c;

    .line 247
    .line 248
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LY/r;

    .line 251
    .line 252
    iget v3, v2, LY/r;->i0:F

    .line 253
    .line 254
    invoke-virtual {v0}, LD0/c;->b()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    mul-float/2addr v6, v3

    .line 259
    cmpl-float v3, v6, v7

    .line 260
    .line 261
    if-ltz v3, :cond_11

    .line 262
    .line 263
    iget-object v3, v0, LD0/c;->S:LD0/a;

    .line 264
    .line 265
    invoke-interface {v3}, LD0/a;->c()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v10, v11}, LF0/f;->c(J)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    cmpl-float v3, v3, v7

    .line 274
    .line 275
    if-lez v3, :cond_11

    .line 276
    .line 277
    iget v3, v2, LY/r;->i0:F

    .line 278
    .line 279
    invoke-static {v3, v7}, Lp1/e;->a(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget v3, v2, LY/r;->i0:F

    .line 287
    .line 288
    invoke-virtual {v0}, LD0/c;->b()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    mul-float/2addr v4, v3

    .line 293
    float-to-double v3, v4

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    double-to-float v4, v3

    .line 299
    :goto_1
    iget-object v3, v0, LD0/c;->S:LD0/a;

    .line 300
    .line 301
    invoke-interface {v3}, LD0/a;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, LF0/f;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-float v5, v5

    .line 310
    div-float/2addr v3, v5

    .line 311
    float-to-double v6, v3

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    double-to-float v3, v6

    .line 317
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    div-float v4, v3, v5

    .line 322
    .line 323
    invoke-static {v4, v4}, LX3/B0;->a(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    iget-object v6, v0, LD0/c;->S:LD0/a;

    .line 328
    .line 329
    invoke-interface {v6}, LD0/a;->c()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-static {v6, v7}, LF0/f;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-float/2addr v6, v3

    .line 338
    iget-object v7, v0, LD0/c;->S:LD0/a;

    .line 339
    .line 340
    invoke-interface {v7}, LD0/a;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    invoke-static {v10, v11}, LF0/f;->b(J)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    sub-float/2addr v7, v3

    .line 349
    invoke-static {v6, v7}, LX3/S3;->a(FF)J

    .line 350
    .line 351
    .line 352
    move-result-wide v19

    .line 353
    mul-float/2addr v5, v3

    .line 354
    iget-object v6, v0, LD0/c;->S:LD0/a;

    .line 355
    .line 356
    invoke-interface {v6}, LD0/a;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-static {v6, v7}, LF0/f;->c(J)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    cmpl-float v5, v5, v6

    .line 365
    .line 366
    if-lez v5, :cond_7

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_7
    move v8, v9

    .line 370
    :goto_2
    iget-object v5, v2, LY/r;->k0:LG0/J;

    .line 371
    .line 372
    iget-object v6, v0, LD0/c;->S:LD0/a;

    .line 373
    .line 374
    invoke-interface {v6}, LD0/a;->c()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iget-object v10, v0, LD0/c;->S:LD0/a;

    .line 379
    .line 380
    invoke-interface {v10}, LD0/a;->getLayoutDirection()Lp1/l;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-interface {v5, v6, v7, v10, v0}, LG0/J;->g(JLp1/l;Lp1/b;)LG0/E;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v6, v5, LG0/C;

    .line 389
    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    iget-object v6, v2, LY/r;->j0:LG0/m;

    .line 393
    .line 394
    check-cast v5, LG0/C;

    .line 395
    .line 396
    iget-object v5, v5, LG0/C;->e:LF0/e;

    .line 397
    .line 398
    invoke-static {v5}, LX3/D0;->b(LF0/e;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_8

    .line 403
    .line 404
    iget-wide v14, v5, LF0/e;->e:J

    .line 405
    .line 406
    new-instance v21, LI0/i;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v2, 0x1e

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    move-object/from16 v10, v21

    .line 414
    .line 415
    move v11, v3

    .line 416
    move-wide/from16 v22, v14

    .line 417
    .line 418
    move v14, v5

    .line 419
    move v15, v2

    .line 420
    invoke-direct/range {v10 .. v15}, LI0/i;-><init>(FFIII)V

    .line 421
    .line 422
    .line 423
    new-instance v2, LY/q;

    .line 424
    .line 425
    move-object v10, v2

    .line 426
    move v11, v8

    .line 427
    move-object v12, v6

    .line 428
    move-wide/from16 v13, v22

    .line 429
    .line 430
    move v15, v4

    .line 431
    move/from16 v16, v3

    .line 432
    .line 433
    invoke-direct/range {v10 .. v21}, LY/q;-><init>(ZLG0/m;JFFJJLI0/i;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-virtual {v0, v2}, LD0/c;->a(LX5/c;)LD0/f;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_8
    iget-object v4, v2, LY/r;->h0:LY/o;

    .line 443
    .line 444
    if-nez v4, :cond_9

    .line 445
    .line 446
    new-instance v4, LY/o;

    .line 447
    .line 448
    invoke-direct {v4}, LY/o;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v4, v2, LY/r;->h0:LY/o;

    .line 452
    .line 453
    :cond_9
    iget-object v2, v2, LY/r;->h0:LY/o;

    .line 454
    .line 455
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v2, LY/o;->d:LG0/D;

    .line 459
    .line 460
    if-nez v4, :cond_a

    .line 461
    .line 462
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iput-object v4, v2, LY/o;->d:LG0/D;

    .line 467
    .line 468
    :cond_a
    check-cast v4, LG0/g;

    .line 469
    .line 470
    invoke-virtual {v4}, LG0/g;->g()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, LG0/g;->c(LF0/e;)V

    .line 474
    .line 475
    .line 476
    if-nez v8, :cond_b

    .line 477
    .line 478
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v5}, LF0/e;->b()F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    sub-float v13, v7, v3

    .line 487
    .line 488
    invoke-virtual {v5}, LF0/e;->a()F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    sub-float v14, v7, v3

    .line 493
    .line 494
    iget-wide v7, v5, LF0/e;->e:J

    .line 495
    .line 496
    invoke-static {v3, v7, v8}, LY3/k;->b(FJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    iget-wide v7, v5, LF0/e;->f:J

    .line 501
    .line 502
    invoke-static {v3, v7, v8}, LY3/k;->b(FJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v17

    .line 506
    iget-wide v7, v5, LF0/e;->h:J

    .line 507
    .line 508
    invoke-static {v3, v7, v8}, LY3/k;->b(FJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v21

    .line 512
    iget-wide v7, v5, LF0/e;->g:J

    .line 513
    .line 514
    invoke-static {v3, v7, v8}, LY3/k;->b(FJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    new-instance v5, LF0/e;

    .line 519
    .line 520
    move-object v10, v5

    .line 521
    move v11, v3

    .line 522
    move v12, v3

    .line 523
    invoke-direct/range {v10 .. v22}, LF0/e;-><init>(FFFFJJJJ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, LG0/g;->c(LF0/e;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v4, v2, v9}, LG0/g;->f(LG0/D;LG0/D;I)Z

    .line 530
    .line 531
    .line 532
    :cond_b
    new-instance v2, LF8/u;

    .line 533
    .line 534
    const/16 v3, 0x11

    .line 535
    .line 536
    invoke-direct {v2, v4, v3, v6}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_c
    instance-of v4, v5, LG0/B;

    .line 541
    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    iget-object v2, v2, LY/r;->j0:LG0/m;

    .line 545
    .line 546
    if-eqz v8, :cond_d

    .line 547
    .line 548
    sget-wide v17, LF0/c;->b:J

    .line 549
    .line 550
    :cond_d
    if-eqz v8, :cond_e

    .line 551
    .line 552
    iget-object v4, v0, LD0/c;->S:LD0/a;

    .line 553
    .line 554
    invoke-interface {v4}, LD0/a;->c()J

    .line 555
    .line 556
    .line 557
    move-result-wide v19

    .line 558
    :cond_e
    if-eqz v8, :cond_f

    .line 559
    .line 560
    sget-object v3, LI0/h;->a:LI0/h;

    .line 561
    .line 562
    move-object v15, v3

    .line 563
    goto :goto_4

    .line 564
    :cond_f
    new-instance v4, LI0/i;

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v15, 0x1e

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    move-object v10, v4

    .line 572
    move v11, v3

    .line 573
    invoke-direct/range {v10 .. v15}, LI0/i;-><init>(FFIII)V

    .line 574
    .line 575
    .line 576
    move-object v15, v4

    .line 577
    :goto_4
    new-instance v3, LW/E;

    .line 578
    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    move-object v9, v3

    .line 582
    move-object v10, v2

    .line 583
    move-wide/from16 v11, v17

    .line 584
    .line 585
    move-wide/from16 v13, v19

    .line 586
    .line 587
    invoke-direct/range {v9 .. v16}, LW/E;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, LD0/c;->a(LX5/c;)LD0/f;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_5

    .line 595
    :cond_10
    new-instance v0, LB2/c;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_11
    sget-object v2, LY/p;->U:LY/p;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, LD0/c;->a(LX5/c;)LD0/f;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_5
    return-object v0

    .line 608
    :pswitch_7
    check-cast v0, Lp1/k;

    .line 609
    .line 610
    iget-wide v4, v0, Lp1/k;->a:J

    .line 611
    .line 612
    invoke-static {v4, v5}, LO3/a;->c(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    iget-object v0, v1, LB6/V;->U:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LY/h;

    .line 619
    .line 620
    iget-wide v9, v0, LY/h;->p:J

    .line 621
    .line 622
    invoke-static {v6, v7, v9, v10}, LF0/f;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    xor-int/2addr v2, v8

    .line 627
    invoke-static {v4, v5}, LO3/a;->c(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    iput-wide v6, v0, LY/h;->p:J

    .line 632
    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    shr-long v6, v4, v3

    .line 636
    .line 637
    long-to-int v3, v6

    .line 638
    const-wide v6, 0xffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    and-long/2addr v4, v6

    .line 644
    long-to-int v4, v4

    .line 645
    iget-object v5, v0, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 646
    .line 647
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v0, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 656
    .line 657
    invoke-virtual {v5, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v0, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 661
    .line 662
    invoke-virtual {v5, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v0, LY/h;->h:Landroid/widget/EdgeEffect;

    .line 666
    .line 667
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v0, LY/h;->i:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v0, LY/h;->j:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    invoke-virtual {v5, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, LY/h;->k:Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    invoke-virtual {v5, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 683
    .line 684
    .line 685
    :cond_12
    if-eqz v2, :cond_13

    .line 686
    .line 687
    invoke-virtual {v0}, LY/h;->i()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, LY/h;->e()V

    .line 691
    .line 692
    .line 693
    :cond_13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_8
    sget-object v0, LW0/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    .line 698
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    sget-object v2, LK5/y;->a:LK5/y;

    .line 703
    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    iget-object v0, v1, LB6/V;->U:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lo6/h;

    .line 709
    .line 710
    invoke-interface {v0, v2}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_14
    return-object v2

    .line 714
    :pswitch_9
    check-cast v0, Lo0/C;

    .line 715
    .line 716
    new-instance v0, LW0/P;

    .line 717
    .line 718
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LW0/n0;

    .line 721
    .line 722
    invoke-direct {v0, v9, v2}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_a
    check-cast v0, LX/q;

    .line 727
    .line 728
    iget v3, v0, LX/q;->b:F

    .line 729
    .line 730
    invoke-static {v3, v7, v4}, LY3/Y2;->e(FFF)F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget v5, v0, LX/q;->c:F

    .line 735
    .line 736
    const/high16 v6, -0x41000000    # -0.5f

    .line 737
    .line 738
    invoke-static {v5, v6, v2}, LY3/Y2;->e(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget v8, v0, LX/q;->d:F

    .line 743
    .line 744
    invoke-static {v8, v6, v2}, LY3/Y2;->e(FFF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget v0, v0, LX/q;->a:F

    .line 749
    .line 750
    invoke-static {v0, v7, v4}, LY3/Y2;->e(FFF)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    sget-object v4, LH0/d;->t:LH0/k;

    .line 755
    .line 756
    invoke-static {v3, v5, v2, v0, v4}, LG0/E;->a(FFFFLH0/c;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    iget-object v0, v1, LB6/V;->U:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LH0/c;

    .line 763
    .line 764
    invoke-static {v2, v3, v0}, LG0/q;->a(JLH0/c;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    new-instance v0, LG0/q;

    .line 769
    .line 770
    invoke-direct {v0, v2, v3}, LG0/q;-><init>(J)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_b
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LW/m;

    .line 777
    .line 778
    iget-object v2, v2, LW/m;->d:Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lo0/I0;

    .line 785
    .line 786
    if-eqz v0, :cond_15

    .line 787
    .line 788
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lp1/k;

    .line 793
    .line 794
    iget-wide v2, v0, Lp1/k;->a:J

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_15
    const-wide/16 v2, 0x0

    .line 798
    .line 799
    :goto_6
    new-instance v0, Lp1/k;

    .line 800
    .line 801
    invoke-direct {v0, v2, v3}, Lp1/k;-><init>(J)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_c
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_d
    check-cast v0, LG0/o;

    .line 817
    .line 818
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LV0/Y;

    .line 821
    .line 822
    iget-object v3, v2, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 823
    .line 824
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_16

    .line 829
    .line 830
    iget-object v3, v2, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 831
    .line 832
    invoke-static {v3}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LW0/u;

    .line 837
    .line 838
    invoke-virtual {v3}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    sget-object v4, LV0/Y;->t0:LG0/G;

    .line 843
    .line 844
    sget-object v4, LV0/e;->V:LV0/e;

    .line 845
    .line 846
    new-instance v5, LB6/w;

    .line 847
    .line 848
    const/16 v6, 0x12

    .line 849
    .line 850
    invoke-direct {v5, v2, v6, v0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v2, v4, v5}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 854
    .line 855
    .line 856
    iput-boolean v9, v2, LV0/Y;->r0:Z

    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_16
    iput-boolean v8, v2, LV0/Y;->r0:Z

    .line 860
    .line 861
    :goto_7
    sget-object v0, LK5/y;->a:LK5/y;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_e
    check-cast v0, LA0/l;

    .line 865
    .line 866
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lq0/f;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_f
    check-cast v0, LV0/a;

    .line 877
    .line 878
    invoke-interface {v0}, LV0/a;->q()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_17

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_17
    invoke-interface {v0}, LV0/a;->d()LV0/E;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-boolean v2, v2, LV0/E;->b:Z

    .line 891
    .line 892
    if-eqz v2, :cond_18

    .line 893
    .line 894
    invoke-interface {v0}, LV0/a;->n()V

    .line 895
    .line 896
    .line 897
    :cond_18
    invoke-interface {v0}, LV0/a;->d()LV0/E;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v2, v2, LV0/E;->i:Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iget-object v4, v1, LB6/V;->U:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LV0/E;

    .line 918
    .line 919
    if-eqz v3, :cond_19

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/Map$Entry;

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, LT0/n;

    .line 932
    .line 933
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-interface {v0}, LV0/a;->k()LV0/t;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-static {v4, v5, v3, v6}, LV0/E;->a(LV0/E;LT0/n;ILV0/Y;)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_19
    invoke-interface {v0}, LV0/a;->k()LV0/t;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 956
    .line 957
    :goto_9
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v4, LV0/E;->a:LV0/a;

    .line 961
    .line 962
    invoke-interface {v2}, LV0/a;->k()LV0/t;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_1b

    .line 971
    .line 972
    invoke-virtual {v4, v0}, LV0/E;->c(LV0/Y;)Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_1a

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, LT0/n;

    .line 997
    .line 998
    invoke-virtual {v4, v0, v3}, LV0/E;->d(LV0/Y;LT0/n;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v4, v3, v5, v0}, LV0/E;->a(LV0/E;LT0/n;ILV0/Y;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1a
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_1b
    :goto_b
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LQ0/E;

    .line 1017
    .line 1018
    iget-object v3, v2, LQ0/E;->U:Lm6/g;

    .line 1019
    .line 1020
    if-eqz v3, :cond_1c

    .line 1021
    .line 1022
    invoke-interface {v3, v0}, Lm6/g;->m(Ljava/lang/Throwable;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_1c
    iput-object v6, v2, LQ0/E;->U:Lm6/g;

    .line 1026
    .line 1027
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_11
    check-cast v0, LQ0/l;

    .line 1031
    .line 1032
    iget-boolean v0, v0, LQ0/l;->h0:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_1d

    .line 1035
    .line 1036
    iget-object v0, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LY5/p;

    .line 1039
    .line 1040
    iput-boolean v9, v0, LY5/p;->S:Z

    .line 1041
    .line 1042
    sget-object v0, LV0/m0;->U:LV0/m0;

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_1d
    sget-object v0, LV0/m0;->S:LV0/m0;

    .line 1046
    .line 1047
    :goto_c
    return-object v0

    .line 1048
    :pswitch_12
    check-cast v0, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    const-string v2, "it"

    .line 1051
    .line 1052
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LL5/e;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v5, "(this Map)"

    .line 1072
    .line 1073
    if-ne v4, v2, :cond_1e

    .line 1074
    .line 1075
    move-object v4, v5

    .line 1076
    goto :goto_d

    .line 1077
    :cond_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const/16 v4, 0x3d

    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-ne v0, v2, :cond_1f

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    :goto_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_13
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LL5/a;

    .line 1111
    .line 1112
    if-ne v0, v2, :cond_20

    .line 1113
    .line 1114
    const-string v0, "(this Collection)"

    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_20
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_f
    return-object v0

    .line 1122
    :pswitch_14
    check-cast v0, LK0/B;

    .line 1123
    .line 1124
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LK0/b;

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, LK0/b;->g(LK0/B;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v2, LK0/b;->i:LX5/c;

    .line 1132
    .line 1133
    if-eqz v2, :cond_21

    .line 1134
    .line 1135
    invoke-interface {v2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_15
    check-cast v0, LI0/e;

    .line 1142
    .line 1143
    const-string v4, "$this$Canvas"

    .line 1144
    .line 1145
    invoke-static {v4, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    int-to-float v3, v3

    .line 1149
    invoke-interface {v0, v3}, Lp1/b;->A(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const/16 v4, 0x10

    .line 1154
    .line 1155
    int-to-float v4, v4

    .line 1156
    invoke-interface {v0, v4}, Lp1/b;->A(F)F

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const/16 v6, 0x18

    .line 1161
    .line 1162
    int-to-float v6, v6

    .line 1163
    invoke-interface {v0, v6}, Lp1/b;->A(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-interface {v0}, LI0/e;->c()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v10

    .line 1171
    invoke-static {v10, v11}, LF0/f;->c(J)F

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    const/high16 v10, 0x40000000    # 2.0f

    .line 1176
    .line 1177
    mul-float/2addr v3, v10

    .line 1178
    sub-float v17, v8, v3

    .line 1179
    .line 1180
    invoke-interface {v0}, LI0/e;->c()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v11

    .line 1184
    invoke-static {v11, v12}, LF0/f;->d(J)F

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    div-float/2addr v3, v10

    .line 1189
    div-float v8, v17, v10

    .line 1190
    .line 1191
    sub-float/2addr v3, v8

    .line 1192
    invoke-interface {v0}, LI0/e;->c()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v11

    .line 1196
    invoke-static {v11, v12}, LF0/f;->b(J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    div-float/2addr v11, v10

    .line 1201
    sub-float v15, v11, v8

    .line 1202
    .line 1203
    add-float v14, v3, v17

    .line 1204
    .line 1205
    add-float v12, v15, v17

    .line 1206
    .line 1207
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v4, v4}, LX3/z0;->a(FF)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v10

    .line 1215
    invoke-static {v10, v11}, LF0/a;->b(J)F

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    invoke-static {v10, v11}, LF0/a;->c(J)F

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    invoke-static {v13, v10}, LX3/z0;->a(FF)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v29

    .line 1227
    new-instance v10, LF0/e;

    .line 1228
    .line 1229
    move-object/from16 v18, v10

    .line 1230
    .line 1231
    move/from16 v19, v3

    .line 1232
    .line 1233
    move/from16 v20, v15

    .line 1234
    .line 1235
    move/from16 v21, v14

    .line 1236
    .line 1237
    move/from16 v22, v12

    .line 1238
    .line 1239
    move-wide/from16 v23, v29

    .line 1240
    .line 1241
    move-wide/from16 v25, v29

    .line 1242
    .line 1243
    move-wide/from16 v27, v29

    .line 1244
    .line 1245
    invoke-direct/range {v18 .. v30}, LF0/e;-><init>(FFFFJJJJ)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v10}, LG0/g;->c(LF0/e;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0}, LI0/e;->G()LA/g;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    invoke-virtual {v13}, LA/g;->t()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    invoke-virtual {v13}, LA/g;->o()LG0/o;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v16

    .line 1263
    invoke-interface/range {v16 .. v16}, LG0/o;->l()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v7, v13, LA/g;->T:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v7, LA3/j;

    .line 1269
    .line 1270
    iget-object v7, v7, LA3/j;->T:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v7, LA/g;

    .line 1273
    .line 1274
    invoke-virtual {v7}, LA/g;->o()LG0/o;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-interface {v7, v8, v9}, LG0/o;->a(LG0/D;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v9, LG0/L;

    .line 1282
    .line 1283
    sget-wide v7, LG0/q;->b:J

    .line 1284
    .line 1285
    invoke-static {v2, v7, v8}, LG0/q;->b(FJ)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v7

    .line 1289
    invoke-direct {v9, v7, v8}, LG0/L;-><init>(J)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v2, 0x0

    .line 1293
    const/16 v16, 0x7e

    .line 1294
    .line 1295
    const-wide/16 v19, 0x0

    .line 1296
    .line 1297
    const-wide/16 v21, 0x0

    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    move-object v8, v0

    .line 1301
    move/from16 p1, v6

    .line 1302
    .line 1303
    move-wide v5, v10

    .line 1304
    move-wide/from16 v10, v19

    .line 1305
    .line 1306
    move/from16 v31, v12

    .line 1307
    .line 1308
    move-object/from16 v19, v13

    .line 1309
    .line 1310
    move-wide/from16 v12, v21

    .line 1311
    .line 1312
    move/from16 v32, v14

    .line 1313
    .line 1314
    move v14, v7

    .line 1315
    move v7, v15

    .line 1316
    move-object v15, v2

    .line 1317
    invoke-static/range {v8 .. v16}, LI0/d;->h(LI0/e;LG0/m;JJFLI0/f;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v19 .. v19}, LA/g;->o()LG0/o;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v2}, LG0/o;->j()V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v2, v19

    .line 1328
    .line 1329
    invoke-virtual {v2, v5, v6}, LA/g;->G(J)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, LG0/L;

    .line 1333
    .line 1334
    sget-wide v8, LG0/q;->d:J

    .line 1335
    .line 1336
    invoke-direct {v5, v8, v9}, LG0/L;-><init>(J)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v6, LI0/i;

    .line 1340
    .line 1341
    const/4 v2, 0x3

    .line 1342
    int-to-float v2, v2

    .line 1343
    invoke-interface {v0, v2}, Lp1/b;->A(F)F

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    const/4 v13, 0x1

    .line 1348
    const/16 v15, 0x1a

    .line 1349
    .line 1350
    const/4 v12, 0x0

    .line 1351
    const/4 v14, 0x0

    .line 1352
    move-object v10, v6

    .line 1353
    invoke-direct/range {v10 .. v15}, LI0/i;-><init>(FFIII)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    add-float v15, v7, p1

    .line 1361
    .line 1362
    invoke-virtual {v8, v3, v15}, LG0/g;->e(FF)V

    .line 1363
    .line 1364
    .line 1365
    add-float v2, v7, v4

    .line 1366
    .line 1367
    invoke-virtual {v8, v3, v2}, LG0/g;->d(FF)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v9, LF0/d;

    .line 1371
    .line 1372
    const/4 v10, 0x2

    .line 1373
    int-to-float v10, v10

    .line 1374
    mul-float/2addr v10, v4

    .line 1375
    add-float v11, v3, v10

    .line 1376
    .line 1377
    add-float v12, v7, v10

    .line 1378
    .line 1379
    invoke-direct {v9, v3, v7, v11, v12}, LF0/d;-><init>(FFFF)V

    .line 1380
    .line 1381
    .line 1382
    const/high16 v13, 0x43340000    # 180.0f

    .line 1383
    .line 1384
    const/high16 v14, 0x42b40000    # 90.0f

    .line 1385
    .line 1386
    invoke-virtual {v8, v9, v13, v14}, LG0/g;->b(LF0/d;FF)V

    .line 1387
    .line 1388
    .line 1389
    add-float v9, v3, p1

    .line 1390
    .line 1391
    invoke-virtual {v8, v9, v7}, LG0/g;->d(FF)V

    .line 1392
    .line 1393
    .line 1394
    move/from16 v13, v32

    .line 1395
    .line 1396
    invoke-virtual {v8, v13, v15}, LG0/g;->e(FF)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8, v13, v2}, LG0/g;->d(FF)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, LF0/d;

    .line 1403
    .line 1404
    sub-float v15, v13, v10

    .line 1405
    .line 1406
    invoke-direct {v2, v15, v7, v13, v12}, LF0/d;-><init>(FFFF)V

    .line 1407
    .line 1408
    .line 1409
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 1410
    .line 1411
    const/4 v14, 0x0

    .line 1412
    invoke-virtual {v8, v2, v14, v12}, LG0/g;->b(LF0/d;FF)V

    .line 1413
    .line 1414
    .line 1415
    sub-float v2, v13, p1

    .line 1416
    .line 1417
    invoke-virtual {v8, v2, v7}, LG0/g;->d(FF)V

    .line 1418
    .line 1419
    .line 1420
    move/from16 v7, v31

    .line 1421
    .line 1422
    sub-float v12, v7, p1

    .line 1423
    .line 1424
    invoke-virtual {v8, v13, v12}, LG0/g;->e(FF)V

    .line 1425
    .line 1426
    .line 1427
    sub-float v4, v7, v4

    .line 1428
    .line 1429
    invoke-virtual {v8, v13, v4}, LG0/g;->d(FF)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v14, LF0/d;

    .line 1433
    .line 1434
    sub-float v10, v7, v10

    .line 1435
    .line 1436
    invoke-direct {v14, v15, v10, v13, v7}, LF0/d;-><init>(FFFF)V

    .line 1437
    .line 1438
    .line 1439
    const/high16 v13, 0x42b40000    # 90.0f

    .line 1440
    .line 1441
    const/4 v15, 0x0

    .line 1442
    invoke-virtual {v8, v14, v15, v13}, LG0/g;->b(LF0/d;FF)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8, v2, v7}, LG0/g;->d(FF)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v3, v12}, LG0/g;->e(FF)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v8, v3, v4}, LG0/g;->d(FF)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, LF0/d;

    .line 1455
    .line 1456
    invoke-direct {v2, v3, v10, v11, v7}, LF0/d;-><init>(FFFF)V

    .line 1457
    .line 1458
    .line 1459
    const/high16 v3, 0x43340000    # 180.0f

    .line 1460
    .line 1461
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1462
    .line 1463
    invoke-virtual {v8, v2, v3, v4}, LG0/g;->b(LF0/d;FF)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v8, v9, v7}, LG0/g;->d(FF)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v7, 0x0

    .line 1470
    const/16 v9, 0x34

    .line 1471
    .line 1472
    move-object v2, v0

    .line 1473
    move-object v3, v8

    .line 1474
    move-object v4, v5

    .line 1475
    move v5, v7

    .line 1476
    move v7, v9

    .line 1477
    invoke-static/range {v2 .. v7}, LI0/d;->g(LI0/e;LG0/D;LG0/m;FLI0/i;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v0}, LI0/e;->c()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v2

    .line 1484
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-static {v2, v3}, LF0/f;->b(J)F

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    div-float v0, v0, v17

    .line 1505
    .line 1506
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lo0/V;

    .line 1509
    .line 1510
    invoke-virtual {v2, v0}, Lo0/V;->h(F)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-lez v2, :cond_22

    .line 1523
    .line 1524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v2

    .line 1528
    iget-object v4, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, LI9/c;

    .line 1531
    .line 1532
    iput-wide v2, v4, LI9/c;->V:J

    .line 1533
    .line 1534
    iget-object v2, v4, LI9/c;->T:LX5/c;

    .line 1535
    .line 1536
    invoke-interface {v2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    :cond_22
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_17
    check-cast v0, LG0/G;

    .line 1543
    .line 1544
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, LG0/K;

    .line 1547
    .line 1548
    iget v3, v2, LG0/K;->f0:F

    .line 1549
    .line 1550
    invoke-virtual {v0, v3}, LG0/G;->i(F)V

    .line 1551
    .line 1552
    .line 1553
    iget v3, v2, LG0/K;->g0:F

    .line 1554
    .line 1555
    invoke-virtual {v0, v3}, LG0/G;->j(F)V

    .line 1556
    .line 1557
    .line 1558
    iget v3, v2, LG0/K;->h0:F

    .line 1559
    .line 1560
    invoke-virtual {v0, v3}, LG0/G;->a(F)V

    .line 1561
    .line 1562
    .line 1563
    iget v3, v2, LG0/K;->i0:F

    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, LG0/G;->q(F)V

    .line 1566
    .line 1567
    .line 1568
    iget v3, v2, LG0/K;->j0:F

    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, LG0/G;->s(F)V

    .line 1571
    .line 1572
    .line 1573
    iget v3, v2, LG0/K;->k0:F

    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, LG0/G;->k(F)V

    .line 1576
    .line 1577
    .line 1578
    iget v3, v2, LG0/K;->l0:F

    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, LG0/G;->f(F)V

    .line 1581
    .line 1582
    .line 1583
    iget v3, v2, LG0/K;->m0:F

    .line 1584
    .line 1585
    invoke-virtual {v0, v3}, LG0/G;->g(F)V

    .line 1586
    .line 1587
    .line 1588
    iget v3, v2, LG0/K;->n0:F

    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, LG0/G;->h(F)V

    .line 1591
    .line 1592
    .line 1593
    iget v3, v2, LG0/K;->o0:F

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, LG0/G;->e(F)V

    .line 1596
    .line 1597
    .line 1598
    iget-wide v3, v2, LG0/K;->p0:J

    .line 1599
    .line 1600
    invoke-virtual {v0, v3, v4}, LG0/G;->n(J)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v2, LG0/K;->q0:LG0/J;

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, LG0/G;->l(LG0/J;)V

    .line 1606
    .line 1607
    .line 1608
    iget-boolean v3, v2, LG0/K;->r0:Z

    .line 1609
    .line 1610
    iget-boolean v4, v0, LG0/G;->h0:Z

    .line 1611
    .line 1612
    if-eq v4, v3, :cond_23

    .line 1613
    .line 1614
    iget v4, v0, LG0/G;->S:I

    .line 1615
    .line 1616
    or-int/lit16 v4, v4, 0x4000

    .line 1617
    .line 1618
    iput v4, v0, LG0/G;->S:I

    .line 1619
    .line 1620
    iput-boolean v3, v0, LG0/G;->h0:Z

    .line 1621
    .line 1622
    :cond_23
    invoke-static {v6, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-nez v3, :cond_24

    .line 1627
    .line 1628
    iget v3, v0, LG0/G;->S:I

    .line 1629
    .line 1630
    const/high16 v4, 0x20000

    .line 1631
    .line 1632
    or-int/2addr v3, v4

    .line 1633
    iput v3, v0, LG0/G;->S:I

    .line 1634
    .line 1635
    :cond_24
    iget-wide v3, v2, LG0/K;->s0:J

    .line 1636
    .line 1637
    invoke-virtual {v0, v3, v4}, LG0/G;->d(J)V

    .line 1638
    .line 1639
    .line 1640
    iget-wide v3, v2, LG0/K;->t0:J

    .line 1641
    .line 1642
    invoke-virtual {v0, v3, v4}, LG0/G;->m(J)V

    .line 1643
    .line 1644
    .line 1645
    iget v2, v2, LG0/K;->u0:I

    .line 1646
    .line 1647
    iget v3, v0, LG0/G;->i0:I

    .line 1648
    .line 1649
    invoke-static {v3, v2}, LG0/E;->n(II)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-nez v3, :cond_25

    .line 1654
    .line 1655
    iget v3, v0, LG0/G;->S:I

    .line 1656
    .line 1657
    const v4, 0x8000

    .line 1658
    .line 1659
    .line 1660
    or-int/2addr v3, v4

    .line 1661
    iput v3, v0, LG0/G;->S:I

    .line 1662
    .line 1663
    iput v2, v0, LG0/G;->i0:I

    .line 1664
    .line 1665
    :cond_25
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_18
    check-cast v0, Lv1/e;

    .line 1669
    .line 1670
    const-string v2, "$this$constrainAs"

    .line 1671
    .line 1672
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, v0, Lv1/e;->c:Lv1/f;

    .line 1676
    .line 1677
    iget-object v3, v2, Lv1/f;->g:Lv1/g;

    .line 1678
    .line 1679
    iget-object v4, v0, Lv1/e;->g:Lv1/a;

    .line 1680
    .line 1681
    invoke-static {v4, v3}, Lo0/l;->k(LQ2/b;Lv1/g;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v2, Lv1/f;->d:Lv1/h;

    .line 1685
    .line 1686
    iget-object v2, v2, Lv1/f;->f:Lv1/h;

    .line 1687
    .line 1688
    invoke-static {v0, v3, v2}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, LQ8/q;

    .line 1694
    .line 1695
    iget-object v2, v2, LQ8/q;->b:LL8/a;

    .line 1696
    .line 1697
    if-nez v2, :cond_26

    .line 1698
    .line 1699
    sget-object v2, Lv1/u;->c:Lv1/u;

    .line 1700
    .line 1701
    goto :goto_10

    .line 1702
    :cond_26
    sget-object v2, Lv1/u;->b:Lv1/u;

    .line 1703
    .line 1704
    :goto_10
    sget-object v3, Lv1/e;->j:[Lf6/c;

    .line 1705
    .line 1706
    const/4 v4, 0x2

    .line 1707
    aget-object v3, v3, v4

    .line 1708
    .line 1709
    iget-object v0, v0, Lv1/e;->i:Lv1/d;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    const-string v4, "property"

    .line 1715
    .line 1716
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v4, v0, LF/G;->T:Ljava/lang/Object;

    .line 1720
    .line 1721
    iput-object v2, v0, LF/G;->T:Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-virtual {v0, v3, v4, v2}, Lv1/d;->w(Lf6/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_19
    check-cast v0, LC0/d;

    .line 1730
    .line 1731
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LA/d;

    .line 1734
    .line 1735
    invoke-virtual {v0, v2}, LC0/d;->y0(LA/d;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_1a
    check-cast v0, Lz6/a;

    .line 1742
    .line 1743
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 1744
    .line 1745
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LB6/k0;

    .line 1751
    .line 1752
    iget-object v3, v2, LB6/k0;->a:Lx6/a;

    .line 1753
    .line 1754
    invoke-interface {v3}, Lx6/a;->e()Lz6/g;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const-string v4, "first"

    .line 1759
    .line 1760
    invoke-static {v0, v4, v3}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v3, v2, LB6/k0;->b:Lx6/a;

    .line 1764
    .line 1765
    invoke-interface {v3}, Lx6/a;->e()Lz6/g;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    const-string v4, "second"

    .line 1770
    .line 1771
    invoke-static {v0, v4, v3}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v2, LB6/k0;->c:Lx6/a;

    .line 1775
    .line 1776
    invoke-interface {v2}, Lx6/a;->e()Lz6/g;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    const-string v3, "third"

    .line 1781
    .line 1782
    invoke-static {v0, v3, v2}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_1b
    check-cast v0, Ljava/lang/Number;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v3, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, LB6/Y;

    .line 1802
    .line 1803
    iget-object v4, v3, LB6/Y;->e:[Ljava/lang/String;

    .line 1804
    .line 1805
    aget-object v4, v4, v0

    .line 1806
    .line 1807
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    const-string v4, ": "

    .line 1811
    .line 1812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, LB6/Y;->k(I)Lz6/g;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-interface {v0}, Lz6/g;->b()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    return-object v0

    .line 1831
    :pswitch_1c
    check-cast v0, Lz6/a;

    .line 1832
    .line 1833
    const-string v2, "$this$buildSerialDescriptor"

    .line 1834
    .line 1835
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v2, v1, LB6/V;->U:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, LB6/x;

    .line 1841
    .line 1842
    iget-object v2, v2, LB6/x;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, Ljava/util/List;

    .line 1845
    .line 1846
    const-string v3, "<set-?>"

    .line 1847
    .line 1848
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    iput-object v2, v0, Lz6/a;->b:Ljava/util/List;

    .line 1852
    .line 1853
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1854
    .line 1855
    return-object v0

    .line 1856
    nop

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
