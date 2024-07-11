.class public abstract LX3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(LG8/b;LA0/n;LX5/a;Lo0/p;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x7254c490

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, p5, 0x1

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    or-int/lit8 v4, v2, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v4, v2, 0xe

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v11

    .line 47
    :goto_0
    or-int/2addr v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v6, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v6, v2, 0x70

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v7

    .line 77
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    :goto_4
    move v13, v4

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v7, v2, 0x380

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v7

    .line 101
    goto :goto_4

    .line 102
    :goto_6
    and-int/lit16 v4, v13, 0x2db

    .line 103
    .line 104
    const/16 v7, 0x92

    .line 105
    .line 106
    if-ne v4, v7, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v30, v6

    .line 119
    .line 120
    goto/16 :goto_16

    .line 121
    .line 122
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 123
    .line 124
    sget-object v4, LA0/k;->b:LA0/k;

    .line 125
    .line 126
    move-object v15, v4

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v15, v6

    .line 129
    :goto_8
    iget-object v4, v1, LG8/b;->d:LG8/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v14, 0x1

    .line 136
    const v5, 0x5352110c

    .line 137
    .line 138
    .line 139
    const v6, -0x333734d5

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    iget-boolean v7, v1, LG8/b;->c:Z

    .line 144
    .line 145
    if-eqz v4, :cond_10

    .line 146
    .line 147
    if-eq v4, v14, :cond_e

    .line 148
    .line 149
    if-ne v4, v11, :cond_d

    .line 150
    .line 151
    const v4, -0x433c7082

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    const v4, -0x433be901

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LR8/a;

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 177
    .line 178
    .line 179
    iget-wide v7, v4, LR8/a;->i:J

    .line 180
    .line 181
    :goto_9
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    const v4, -0x433af845

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LR8/a;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 203
    .line 204
    .line 205
    iget-wide v7, v4, LR8/a;->m:J

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    const-wide v16, 0x80000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v17}, LG0/E;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    int-to-float v4, v11

    .line 218
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 219
    .line 220
    .line 221
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LR8/a;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 230
    .line 231
    .line 232
    iget-wide v11, v6, LR8/a;->i:J

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 235
    .line 236
    .line 237
    sget-object v6, LR8/h;->a:Lo0/J0;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LR8/g;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v6, LR8/g;->a:Lg0/d;

    .line 249
    .line 250
    invoke-static {v15, v4, v11, v12, v6}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_b
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v25, v7

    .line 258
    .line 259
    move/from16 v21, v14

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_d
    const v1, -0x1af2d1d5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LB2/c;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    const v4, -0x4341f9e9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    const v4, -0x434167a1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LR8/a;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 304
    .line 305
    .line 306
    iget-wide v7, v4, LR8/a;->i:J

    .line 307
    .line 308
    :goto_c
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_f
    const v4, -0x434076e5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 319
    .line 320
    .line 321
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LR8/a;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 330
    .line 331
    .line 332
    iget-wide v7, v4, LR8/a;->k:J

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 336
    .line 337
    .line 338
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LR8/a;

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 347
    .line 348
    .line 349
    iget-wide v11, v4, LR8/a;->j:J

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 352
    .line 353
    .line 354
    sget-object v4, LR8/h;->a:Lo0/J0;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LR8/g;

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LR8/g;->a:Lg0/d;

    .line 366
    .line 367
    invoke-static {v15, v4}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 372
    .line 373
    .line 374
    move-wide/from16 v25, v7

    .line 375
    .line 376
    move-wide/from16 v16, v11

    .line 377
    .line 378
    const/16 v21, 0x2

    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_10
    const v4, -0x434aea76

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 386
    .line 387
    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    const v4, -0x434a0389

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 397
    .line 398
    .line 399
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LR8/a;

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 408
    .line 409
    .line 410
    iget-wide v7, v7, LR8/a;->i:J

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LR8/a;

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 422
    .line 423
    .line 424
    iget-wide v11, v4, LR8/a;->f:J

    .line 425
    .line 426
    :goto_e
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    const v4, -0x4347fa78

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 437
    .line 438
    .line 439
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, LR8/a;

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 448
    .line 449
    .line 450
    iget-wide v7, v7, LR8/a;->m:J

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LR8/a;

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 462
    .line 463
    .line 464
    iget-wide v11, v4, LR8/a;->e:J

    .line 465
    .line 466
    const/high16 v4, 0x3f000000    # 0.5f

    .line 467
    .line 468
    invoke-static {v4, v11, v12}, LG0/q;->b(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    goto :goto_e

    .line 473
    :goto_f
    const-wide v16, 0xffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static/range {v16 .. v17}, LG0/E;->c(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v16

    .line 482
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 483
    .line 484
    .line 485
    sget-object v4, LR8/h;->a:Lo0/J0;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LR8/g;

    .line 492
    .line 493
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v4, LR8/g;->a:Lg0/d;

    .line 497
    .line 498
    invoke-static {v15, v4}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v6, LG0/E;->a:LJ4/f;

    .line 503
    .line 504
    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :goto_10
    sget-object v11, Lb0/k;->e:Lb0/c;

    .line 511
    .line 512
    sget-object v12, LA0/a;->a0:LA0/c;

    .line 513
    .line 514
    const/16 v6, 0x40

    .line 515
    .line 516
    int-to-float v6, v6

    .line 517
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 522
    .line 523
    .line 524
    sget-object v5, LR8/h;->a:Lo0/J0;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, LR8/g;

    .line 531
    .line 532
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v5, LR8/g;->a:Lg0/d;

    .line 536
    .line 537
    invoke-static {v4, v5}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    const v4, -0x1af118ae

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v8, Lo0/k;->a:Lo0/M;

    .line 552
    .line 553
    if-ne v4, v8, :cond_12

    .line 554
    .line 555
    new-instance v4, La0/k;

    .line 556
    .line 557
    invoke-direct {v4}, La0/k;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    move-object/from16 v28, v4

    .line 564
    .line 565
    check-cast v28, La0/k;

    .line 566
    .line 567
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 568
    .line 569
    .line 570
    const/16 v20, 0x3

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-wide/from16 v5, v16

    .line 576
    .line 577
    move-object/from16 v7, p3

    .line 578
    .line 579
    move-object v14, v8

    .line 580
    move/from16 v8, v22

    .line 581
    .line 582
    move-object/from16 v16, v15

    .line 583
    .line 584
    move v15, v9

    .line 585
    move/from16 v9, v20

    .line 586
    .line 587
    invoke-static/range {v4 .. v9}, Lk0/s;->a(FJLo0/p;II)Lk0/e;

    .line 588
    .line 589
    .line 590
    move-result-object v29

    .line 591
    const v4, -0x1af102af

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 595
    .line 596
    .line 597
    and-int/lit8 v4, v13, 0xe

    .line 598
    .line 599
    if-ne v4, v10, :cond_13

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    goto :goto_11

    .line 603
    :cond_13
    move v9, v15

    .line 604
    :goto_11
    and-int/lit16 v4, v13, 0x380

    .line 605
    .line 606
    const/16 v5, 0x100

    .line 607
    .line 608
    if-ne v4, v5, :cond_14

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_14
    move v4, v15

    .line 613
    :goto_12
    or-int/2addr v4, v9

    .line 614
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-nez v4, :cond_15

    .line 619
    .line 620
    if-ne v5, v14, :cond_16

    .line 621
    .line 622
    :cond_15
    new-instance v5, Le0/g;

    .line 623
    .line 624
    const/16 v4, 0xf

    .line 625
    .line 626
    invoke-direct {v5, v1, v4, v3}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    move-object/from16 v31, v5

    .line 633
    .line 634
    check-cast v31, LX5/a;

    .line 635
    .line 636
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 637
    .line 638
    .line 639
    const/16 v32, 0x18

    .line 640
    .line 641
    iget-boolean v4, v1, LG8/b;->c:Z

    .line 642
    .line 643
    move/from16 v30, v4

    .line 644
    .line 645
    invoke-static/range {v27 .. v32}, LX3/M5;->c(LA0/n;La0/k;Lk0/e;ZLX5/a;I)LA0/n;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/16 v5, 0x12

    .line 650
    .line 651
    int-to-float v5, v5

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x2

    .line 654
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const v5, 0x2952b718

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v11, v12, v0}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const v7, -0x4ee9b9da

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 672
    .line 673
    .line 674
    iget v7, v0, Lo0/p;->P:I

    .line 675
    .line 676
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    sget-object v9, LV0/j;->J:LV0/i;

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v9, LV0/i;->b:LV0/n;

    .line 686
    .line 687
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v10, v0, Lo0/p;->a:Lo0/c;

    .line 692
    .line 693
    instance-of v10, v10, Lo0/c;

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    if-eqz v10, :cond_1c

    .line 697
    .line 698
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 699
    .line 700
    .line 701
    iget-boolean v10, v0, Lo0/p;->O:Z

    .line 702
    .line 703
    if-eqz v10, :cond_17

    .line 704
    .line 705
    invoke-virtual {v0, v9}, Lo0/p;->o(LX5/a;)V

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 710
    .line 711
    .line 712
    :goto_13
    sget-object v9, LV0/i;->e:LV0/h;

    .line 713
    .line 714
    invoke-static {v9, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 715
    .line 716
    .line 717
    sget-object v5, LV0/i;->d:LV0/h;

    .line 718
    .line 719
    invoke-static {v5, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 720
    .line 721
    .line 722
    sget-object v5, LV0/i;->f:LV0/h;

    .line 723
    .line 724
    iget-boolean v8, v0, Lo0/p;->O:Z

    .line 725
    .line 726
    if-nez v8, :cond_18

    .line 727
    .line 728
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v8, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-nez v8, :cond_19

    .line 741
    .line 742
    :cond_18
    invoke-static {v7, v0, v7, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    new-instance v5, Lo0/q0;

    .line 746
    .line 747
    invoke-direct {v5, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 748
    .line 749
    .line 750
    const v7, 0x7ab4aae9

    .line 751
    .line 752
    .line 753
    invoke-static {v15, v4, v5, v0, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 754
    .line 755
    .line 756
    sget-object v4, Lb0/U;->a:Lb0/U;

    .line 757
    .line 758
    invoke-static {}, LW/D;->a()LW/I;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const/4 v14, 0x3

    .line 763
    invoke-static {v11, v14}, LW/D;->b(LX/m0;I)LW/I;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v5, v7}, LW/I;->a(LW/I;)LW/I;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/4 v7, 0x7

    .line 772
    invoke-static {v11, v6, v7}, LW/D;->d(LX/m0;FI)LW/I;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v5, v6}, LW/I;->a(LW/I;)LW/I;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {}, LW/D;->f()LW/J;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v11, v14}, LW/D;->c(LX/m0;I)LW/J;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v5, v6}, LW/J;->a(LW/J;)LW/J;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v11, v7}, LW/D;->e(LX/m0;I)LW/J;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v5, v6}, LW/J;->a(LW/J;)LW/J;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    sget-object v10, Lq8/c;->a:Lw0/a;

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    iget-boolean v5, v1, LG8/b;->b:Z

    .line 805
    .line 806
    const v12, 0x186c06

    .line 807
    .line 808
    .line 809
    const/16 v13, 0x12

    .line 810
    .line 811
    move-object v7, v8

    .line 812
    move-object v8, v9

    .line 813
    move-object v9, v11

    .line 814
    move-object/from16 v11, p3

    .line 815
    .line 816
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->b(Lb0/U;ZLA0/n;LW/I;LW/J;Ljava/lang/String;LX5/f;Lo0/p;II)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v1, LG8/b;->e:Ld1/z;

    .line 820
    .line 821
    if-eqz v4, :cond_1a

    .line 822
    .line 823
    const v4, -0x2a3902e1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 827
    .line 828
    .line 829
    new-instance v13, Lo1/i;

    .line 830
    .line 831
    invoke-direct {v13, v14}, Lo1/i;-><init>(I)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v1, LG8/b;->e:Ld1/z;

    .line 835
    .line 836
    move-object/from16 v25, v4

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    iget-object v4, v1, LG8/b;->a:LI8/c;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    const-wide/16 v6, 0x0

    .line 844
    .line 845
    const-wide/16 v8, 0x0

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const-wide/16 v17, 0x0

    .line 851
    .line 852
    move-object/from16 v26, v13

    .line 853
    .line 854
    move-wide/from16 v13, v17

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    move-object/from16 v30, v16

    .line 859
    .line 860
    move-object/from16 v15, v17

    .line 861
    .line 862
    const-wide/16 v17, 0x0

    .line 863
    .line 864
    const/16 v19, 0x2

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v28, 0x30

    .line 875
    .line 876
    const v29, 0x1d5fe

    .line 877
    .line 878
    .line 879
    move-object/from16 v16, v26

    .line 880
    .line 881
    move-object/from16 v26, p3

    .line 882
    .line 883
    invoke-static/range {v4 .. v29}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 888
    .line 889
    .line 890
    move v4, v6

    .line 891
    :goto_14
    const/4 v5, 0x1

    .line 892
    goto :goto_15

    .line 893
    :cond_1a
    move v6, v15

    .line 894
    move-object/from16 v30, v16

    .line 895
    .line 896
    const v4, -0x2a3520b3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 900
    .line 901
    .line 902
    const v4, -0x77b7df14

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 906
    .line 907
    .line 908
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LR8/i;

    .line 915
    .line 916
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 917
    .line 918
    .line 919
    iget-object v7, v4, LR8/i;->e:Ld1/z;

    .line 920
    .line 921
    new-instance v15, Lo1/i;

    .line 922
    .line 923
    invoke-direct {v15, v14}, Lo1/i;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    iget-object v4, v1, LG8/b;->a:LI8/c;

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    const-wide/16 v8, 0x0

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    const-wide/16 v13, 0x0

    .line 939
    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    move-object/from16 v31, v15

    .line 943
    .line 944
    move-object/from16 v15, v16

    .line 945
    .line 946
    const-wide/16 v17, 0x0

    .line 947
    .line 948
    const/16 v19, 0x2

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v28, 0x30

    .line 957
    .line 958
    const v29, 0x1d5fa

    .line 959
    .line 960
    .line 961
    move-object/from16 v32, v7

    .line 962
    .line 963
    move-wide/from16 v6, v25

    .line 964
    .line 965
    move-object/from16 v16, v31

    .line 966
    .line 967
    move-object/from16 v25, v32

    .line 968
    .line 969
    move-object/from16 v26, p3

    .line 970
    .line 971
    invoke-static/range {v4 .. v29}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 972
    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :goto_15
    invoke-static {v0, v4, v5, v4, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 980
    .line 981
    .line 982
    :goto_16
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-eqz v7, :cond_1b

    .line 987
    .line 988
    new-instance v8, LA9/s;

    .line 989
    .line 990
    const/16 v6, 0xc

    .line 991
    .line 992
    move-object v0, v8

    .line 993
    move-object/from16 v1, p0

    .line 994
    .line 995
    move-object/from16 v2, v30

    .line 996
    .line 997
    move-object/from16 v3, p2

    .line 998
    .line 999
    move/from16 v4, p4

    .line 1000
    .line 1001
    move/from16 v5, p5

    .line 1002
    .line 1003
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;LA0/n;LK5/c;III)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 1007
    .line 1008
    :cond_1b
    return-void

    .line 1009
    :cond_1c
    invoke-static {}, Lo0/q;->F()V

    .line 1010
    .line 1011
    .line 1012
    throw v11
.end method

.method public static b()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LX3/Z;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LC2/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_1
    sget-object v3, LX3/Z;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, LX3/Z;->a:J

    .line 30
    .line 31
    const-string v3, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, LX3/Z;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, LX3/Z;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v5, LX3/Z;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method
