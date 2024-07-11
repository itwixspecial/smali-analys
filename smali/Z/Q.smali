.class public abstract LZ/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/Q;->a:LZ/I;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LQ0/E;LZ/a;LC8/c;LR0/c;LZ/A;LO5/d;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LZ/J;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LZ/J;

    .line 11
    .line 12
    iget v3, v2, LZ/J;->e0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZ/J;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZ/J;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LQ5/c;-><init>(LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LZ/J;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, LZ/J;->e0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v4, v2, LZ/J;->c0:J

    .line 52
    .line 53
    iget v0, v2, LZ/J;->b0:F

    .line 54
    .line 55
    iget-object v6, v2, LZ/J;->a0:LQ0/r;

    .line 56
    .line 57
    iget-object v11, v2, LZ/J;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, LY5/s;

    .line 60
    .line 61
    iget-object v12, v2, LZ/J;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, LQ0/E;

    .line 64
    .line 65
    iget-object v13, v2, LZ/J;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, LX5/e;

    .line 68
    .line 69
    iget-object v14, v2, LZ/J;->W:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, LY5/s;

    .line 72
    .line 73
    iget-object v15, v2, LZ/J;->V:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, LZ/A;

    .line 76
    .line 77
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v1, v0

    .line 81
    move v10, v7

    .line 82
    move-object v0, v15

    .line 83
    move-wide v7, v4

    .line 84
    move-object v4, v11

    .line 85
    move-object v11, v12

    .line 86
    move-object/from16 v17, v14

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    move-object/from16 v13, v17

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-wide v4, v2, LZ/J;->c0:J

    .line 102
    .line 103
    iget v0, v2, LZ/J;->b0:F

    .line 104
    .line 105
    iget-object v6, v2, LZ/J;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LY5/s;

    .line 108
    .line 109
    iget-object v11, v2, LZ/J;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, LQ0/E;

    .line 112
    .line 113
    iget-object v12, v2, LZ/J;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, LX5/e;

    .line 116
    .line 117
    iget-object v13, v2, LZ/J;->W:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, LY5/s;

    .line 120
    .line 121
    iget-object v14, v2, LZ/J;->V:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, LZ/A;

    .line 124
    .line 125
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move v2, v0

    .line 131
    move-object v0, v14

    .line 132
    move-object v14, v12

    .line 133
    move-wide/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    move v5, v8

    .line 138
    move-wide/from16 v7, v18

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    iget-object v0, v2, LZ/J;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LZ/A;

    .line 145
    .line 146
    iget-object v4, v2, LZ/J;->W:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LR0/c;

    .line 149
    .line 150
    iget-object v6, v2, LZ/J;->V:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LQ0/E;

    .line 153
    .line 154
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    iget-object v0, v2, LZ/J;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LZ/A;

    .line 162
    .line 163
    iget-object v4, v2, LZ/J;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LR0/c;

    .line 166
    .line 167
    iget-object v6, v2, LZ/J;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX5/a;

    .line 170
    .line 171
    iget-object v11, v2, LZ/J;->W:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, LX5/c;

    .line 174
    .line 175
    iget-object v12, v2, LZ/J;->V:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, LQ0/E;

    .line 178
    .line 179
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v13, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LQ0/i;->S:LQ0/i;

    .line 188
    .line 189
    iput-object v0, v2, LZ/J;->V:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    iput-object v4, v2, LZ/J;->W:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v11, p2

    .line 196
    .line 197
    iput-object v11, v2, LZ/J;->X:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v12, p3

    .line 200
    .line 201
    iput-object v12, v2, LZ/J;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v13, p4

    .line 204
    .line 205
    iput-object v13, v2, LZ/J;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v2, LZ/J;->e0:I

    .line 208
    .line 209
    invoke-static {v0, v9, v1, v2}, LZ/f1;->b(LQ0/E;ZLQ0/i;LO5/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_6

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_6
    move-object v6, v11

    .line 218
    move-object v11, v4

    .line 219
    move-object v4, v12

    .line 220
    move-object v12, v0

    .line 221
    :goto_1
    check-cast v1, LQ0/r;

    .line 222
    .line 223
    invoke-interface {v11, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    move-object v3, v10

    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_7
    invoke-interface {v6}, LX5/a;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, LQ0/r;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v1}, LR0/d;->a(LR0/c;LQ0/r;)V

    .line 254
    .line 255
    .line 256
    sget-wide v2, LF0/c;->b:J

    .line 257
    .line 258
    new-instance v0, LF0/c;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3}, LF0/c;-><init>(J)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LK5/i;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_8
    iput-object v12, v2, LZ/J;->V:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v2, LZ/J;->W:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v2, LZ/J;->X:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v2, LZ/J;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v2, LZ/J;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v2, LZ/J;->e0:I

    .line 282
    .line 283
    invoke-static {v12, v2, v5}, LZ/f1;->c(LQ0/E;LO5/d;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v3, :cond_9

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_9
    move-object v6, v12

    .line 292
    move-object v0, v13

    .line 293
    :goto_2
    check-cast v1, LQ0/r;

    .line 294
    .line 295
    invoke-static {v4, v1}, LR0/d;->a(LR0/c;LQ0/r;)V

    .line 296
    .line 297
    .line 298
    new-instance v11, LY5/s;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-wide v12, LF0/c;->b:J

    .line 304
    .line 305
    iput-wide v12, v11, LY5/s;->S:J

    .line 306
    .line 307
    new-instance v14, LT0/F;

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-direct {v14, v4, v15, v11}, LT0/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v6, LQ0/E;->W:LQ0/G;

    .line 314
    .line 315
    iget-object v4, v4, LQ0/G;->h0:LQ0/h;

    .line 316
    .line 317
    iget-wide v7, v1, LQ0/r;->a:J

    .line 318
    .line 319
    invoke-static {v4, v7, v8}, LZ/G;->d(LQ0/h;J)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    move-object v5, v10

    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v6}, LQ0/E;->g()LW0/Q0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget v1, v1, LQ0/r;->i:I

    .line 333
    .line 334
    invoke-static {v1, v5}, LQ0/p;->e(II)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-interface {v4}, LW0/Q0;->d()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget v4, LZ/G;->d:F

    .line 345
    .line 346
    mul-float/2addr v1, v4

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-interface {v4}, LW0/Q0;->d()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :goto_3
    new-instance v4, LY5/s;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-wide v7, v4, LY5/s;->S:J

    .line 358
    .line 359
    :goto_4
    iput-object v0, v2, LZ/J;->V:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v2, LZ/J;->W:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v14, v2, LZ/J;->X:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v2, LZ/J;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v2, LZ/J;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v2, LZ/J;->a0:LQ0/r;

    .line 370
    .line 371
    iput v1, v2, LZ/J;->b0:F

    .line 372
    .line 373
    iput-wide v12, v2, LZ/J;->c0:J

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    iput v5, v2, LZ/J;->e0:I

    .line 377
    .line 378
    invoke-static {v6, v2}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v7, v3, :cond_c

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_c
    move-object/from16 v17, v2

    .line 387
    .line 388
    move v2, v1

    .line 389
    move-object v1, v7

    .line 390
    move-wide v7, v12

    .line 391
    move-object v13, v11

    .line 392
    move-object v11, v6

    .line 393
    move-object v6, v4

    .line 394
    move-object/from16 v4, v17

    .line 395
    .line 396
    :goto_5
    check-cast v1, LQ0/h;

    .line 397
    .line 398
    iget-object v12, v1, LQ0/h;->a:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    move v5, v9

    .line 405
    :goto_6
    if-ge v5, v15, :cond_e

    .line 406
    .line 407
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    check-cast v9, LQ0/r;

    .line 414
    .line 415
    move-object/from16 p1, v11

    .line 416
    .line 417
    iget-wide v10, v9, LQ0/r;->a:J

    .line 418
    .line 419
    move-object v9, v14

    .line 420
    move/from16 p2, v15

    .line 421
    .line 422
    iget-wide v14, v6, LY5/s;->S:J

    .line 423
    .line 424
    invoke-static {v10, v11, v14, v15}, LQ0/q;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_d

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move-object/from16 v11, p1

    .line 434
    .line 435
    move/from16 v15, p2

    .line 436
    .line 437
    move-object v14, v9

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_e
    move-object/from16 p1, v11

    .line 442
    .line 443
    move-object v9, v14

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    :goto_7
    move-object/from16 v5, v16

    .line 447
    .line 448
    check-cast v5, LQ0/r;

    .line 449
    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    :goto_8
    move-object v11, v13

    .line 453
    const/4 v5, 0x0

    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v5}, LQ0/r;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_10

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    invoke-static {v5}, LQ0/p;->c(LQ0/r;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    iget-object v1, v1, LQ0/h;->a:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/4 v10, 0x0

    .line 476
    :goto_9
    if-ge v10, v5, :cond_12

    .line 477
    .line 478
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    move-object v12, v11

    .line 483
    check-cast v12, LQ0/r;

    .line 484
    .line 485
    iget-boolean v12, v12, LQ0/r;->d:Z

    .line 486
    .line 487
    if-eqz v12, :cond_11

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    const/4 v11, 0x0

    .line 494
    :goto_a
    check-cast v11, LQ0/r;

    .line 495
    .line 496
    if-nez v11, :cond_13

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_13
    iget-wide v10, v11, LQ0/r;->a:J

    .line 500
    .line 501
    iput-wide v10, v6, LY5/s;->S:J

    .line 502
    .line 503
    move v1, v2

    .line 504
    move-object v2, v4

    .line 505
    move-object v4, v6

    .line 506
    move-object v14, v9

    .line 507
    move-object v11, v13

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    move-object/from16 v6, p1

    .line 511
    .line 512
    :goto_b
    move-wide v12, v7

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_14
    iget-wide v10, v5, LQ0/r;->c:J

    .line 516
    .line 517
    iget-wide v14, v5, LQ0/r;->g:J

    .line 518
    .line 519
    invoke-static {v10, v11, v14, v15}, LF0/c;->g(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    invoke-static {v7, v8, v10, v11}, LF0/c;->h(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-virtual {v0, v7, v8}, LZ/A;->a(J)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    cmpg-float v1, v1, v2

    .line 532
    .line 533
    if-gez v1, :cond_17

    .line 534
    .line 535
    sget-object v1, LQ0/i;->U:LQ0/i;

    .line 536
    .line 537
    iput-object v0, v4, LZ/J;->V:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v13, v4, LZ/J;->W:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v9, v4, LZ/J;->X:Ljava/lang/Object;

    .line 542
    .line 543
    move-object/from16 v11, p1

    .line 544
    .line 545
    iput-object v11, v4, LZ/J;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v6, v4, LZ/J;->Z:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v5, v4, LZ/J;->a0:LQ0/r;

    .line 550
    .line 551
    iput v2, v4, LZ/J;->b0:F

    .line 552
    .line 553
    iput-wide v7, v4, LZ/J;->c0:J

    .line 554
    .line 555
    const/4 v10, 0x4

    .line 556
    iput v10, v4, LZ/J;->e0:I

    .line 557
    .line 558
    invoke-virtual {v11, v1, v4}, LQ0/E;->d(LQ0/i;LO5/d;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v3, :cond_15

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_15
    move v1, v2

    .line 566
    move-object v2, v4

    .line 567
    move-object v4, v6

    .line 568
    move-object v14, v9

    .line 569
    move-object v6, v5

    .line 570
    :goto_c
    invoke-virtual {v6}, LQ0/r;->b()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_16

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_16
    :goto_d
    move-object v6, v11

    .line 578
    move-object v11, v13

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    goto :goto_b

    .line 582
    :cond_17
    move-object/from16 v11, p1

    .line 583
    .line 584
    const/4 v10, 0x4

    .line 585
    invoke-virtual {v0, v2, v7, v8}, LZ/A;->b(FJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    new-instance v1, LF0/c;

    .line 590
    .line 591
    invoke-direct {v1, v7, v8}, LF0/c;-><init>(J)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v9, v5, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, LQ0/r;->b()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_19

    .line 602
    .line 603
    move-object v11, v13

    .line 604
    :goto_e
    if-eqz v5, :cond_18

    .line 605
    .line 606
    iget-wide v0, v11, LY5/s;->S:J

    .line 607
    .line 608
    new-instance v2, LF0/c;

    .line 609
    .line 610
    invoke-direct {v2, v0, v1}, LF0/c;-><init>(J)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LK5/i;

    .line 614
    .line 615
    invoke-direct {v0, v5, v2}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v3, v0

    .line 619
    goto :goto_f

    .line 620
    :cond_18
    const/4 v3, 0x0

    .line 621
    :goto_f
    return-object v3

    .line 622
    :cond_19
    sget-wide v7, LF0/c;->b:J

    .line 623
    .line 624
    move v1, v2

    .line 625
    move-object v2, v4

    .line 626
    move-object v4, v6

    .line 627
    move-object v14, v9

    .line 628
    goto :goto_d
.end method

.method public static final b(LQ0/E;LQ0/r;JLR0/c;Lo6/d;ZLZ/a;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, LQ0/r;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, LQ0/r;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, LX3/B0;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, LF0/c;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, LZ/y;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LZ/y;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v2}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LZ/x;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-static {v1, p2, p3}, LF0/c;->i(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_0
    invoke-direct {v0, p2, p3}, LZ/x;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v0}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, LZ/K;

    .line 64
    .line 65
    invoke-direct {v5, p4, p5, p6}, LZ/K;-><init>(LR0/c;Lo6/d;Z)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, LQ0/r;->a:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p7

    .line 72
    move-object v6, p8

    .line 73
    invoke-static/range {v1 .. v6}, LZ/Q;->h(LQ0/E;LZ/a;JLZ/K;LO5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(LZ/A0;FLX/l;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LZ/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ/k0;

    .line 7
    .line 8
    iget v1, v0, LZ/k0;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ/k0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/k0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ/k0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/k0;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LZ/k0;->V:LY5/q;

    .line 37
    .line 38
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LY5/q;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LZ/l0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, LZ/l0;-><init>(FLX/l;LY5/q;LO5/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, LZ/k0;->V:LY5/q;

    .line 65
    .line 66
    iput v3, v0, LZ/k0;->X:I

    .line 67
    .line 68
    sget-object p1, LY/n0;->S:LY/n0;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, LZ/A0;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, LY5/q;->S:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static synthetic d(LZ/A0;FLO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v1, v2}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0, p2}, LZ/Q;->c(LZ/A0;FLX/l;LO5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(LQ0/E;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LZ/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ/W;

    .line 7
    .line 8
    iget v1, v0, LZ/W;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ/W;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/W;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZ/W;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/W;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LZ/W;->V:LQ0/E;

    .line 38
    .line 39
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LQ0/E;->W:LQ0/G;

    .line 55
    .line 56
    iget-object p1, p1, LQ0/G;->h0:LQ0/h;

    .line 57
    .line 58
    iget-object p1, p1, LQ0/h;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LQ0/r;

    .line 72
    .line 73
    iget-boolean v6, v6, LQ0/r;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move p1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v4

    .line 83
    :goto_2
    xor-int/2addr p1, v3

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p1, LQ0/i;->U:LQ0/i;

    .line 87
    .line 88
    iput-object p0, v0, LZ/W;->V:LQ0/E;

    .line 89
    .line 90
    iput v3, v0, LZ/W;->X:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, LQ0/E;->d(LQ0/i;LO5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_4
    check-cast p1, LQ0/h;

    .line 100
    .line 101
    iget-object p1, p1, LQ0/h;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v5, v4

    .line 108
    :goto_5
    if-ge v5, v2, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LQ0/r;

    .line 115
    .line 116
    iget-boolean v6, v6, LQ0/r;->d:Z

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    sget-object p0, LK5/y;->a:LK5/y;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final f(LQ0/G;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LO5/d;->h()LO5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, LZ/X;-><init>(LO5/d;LO5/i;LX5/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, LQ0/G;->w0(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LP5/a;->S:LP5/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Lo0/p;)LZ/r;
    .locals 5

    .line 1
    const v0, 0x4206c4aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget v0, LW/X;->a:F

    .line 8
    .line 9
    const v0, 0x35e8bf9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp1/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lp1/b;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x44faf204

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo0/p;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lo0/p;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lo0/k;->a:Lo0/M;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v1, LA/b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LA/b;-><init>(Lp1/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/w;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LX/w;-><init>(LA/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 66
    .line 67
    .line 68
    check-cast v3, LX/w;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lo0/p;->U(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lo0/p;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, LZ/r;

    .line 89
    .line 90
    invoke-direct {v2, v3}, LZ/r;-><init>(LX/w;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 97
    .line 98
    .line 99
    check-cast v2, LZ/r;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static final h(LQ0/E;LZ/a;JLZ/K;LO5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, LZ/P;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LZ/P;

    .line 9
    .line 10
    iget v2, v1, LZ/P;->b0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LZ/P;->b0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LZ/P;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LQ5/c;-><init>(LO5/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LZ/P;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LP5/a;->S:LP5/a;

    .line 30
    .line 31
    iget v3, v1, LZ/P;->b0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LZ/P;->Z:LY5/s;

    .line 39
    .line 40
    iget-object v7, v1, LZ/P;->Y:LQ0/E;

    .line 41
    .line 42
    iget-object v8, v1, LZ/P;->X:LQ0/E;

    .line 43
    .line 44
    iget-object v9, v1, LZ/P;->W:LX5/c;

    .line 45
    .line 46
    iget-object v10, v1, LZ/P;->V:LX5/c;

    .line 47
    .line 48
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move-object v1, v10

    .line 55
    move-object v10, v3

    .line 56
    move-object/from16 v3, v16

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    iget-object v3, v0, LQ0/E;->W:LQ0/G;

    .line 73
    .line 74
    iget-object v3, v3, LQ0/G;->h0:LQ0/h;

    .line 75
    .line 76
    move-wide/from16 v7, p2

    .line 77
    .line 78
    invoke-static {v3, v7, v8}, LZ/G;->d(LQ0/h;J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object/from16 v3, p4

    .line 85
    .line 86
    :goto_1
    const/4 v14, 0x0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    :goto_2
    new-instance v10, LY5/s;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-wide v7, v10, LY5/s;->S:J

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    :goto_3
    iput-object v1, v9, LZ/P;->V:LX5/c;

    .line 103
    .line 104
    iput-object v3, v9, LZ/P;->W:LX5/c;

    .line 105
    .line 106
    iput-object v0, v9, LZ/P;->X:LQ0/E;

    .line 107
    .line 108
    iput-object v7, v9, LZ/P;->Y:LQ0/E;

    .line 109
    .line 110
    iput-object v10, v9, LZ/P;->Z:LY5/s;

    .line 111
    .line 112
    iput v4, v9, LZ/P;->b0:I

    .line 113
    .line 114
    invoke-static {v7, v9}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v8, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v8

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    :goto_4
    check-cast v0, LQ0/h;

    .line 127
    .line 128
    iget-object v11, v0, LQ0/h;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-ge v13, v12, :cond_6

    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, LQ0/r;

    .line 143
    .line 144
    iget-wide v4, v15, LQ0/r;->a:J

    .line 145
    .line 146
    move-object/from16 p0, v7

    .line 147
    .line 148
    iget-wide v6, v10, LY5/s;->S:J

    .line 149
    .line 150
    invoke-static {v4, v5, v6, v7}, LQ0/q;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    move-object/from16 v7, p0

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object/from16 p0, v7

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_6
    check-cast v14, LQ0/r;

    .line 167
    .line 168
    if-nez v14, :cond_7

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_7
    invoke-static {v14}, LQ0/p;->c(LQ0/r;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    iget-object v0, v0, LQ0/h;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_7
    if-ge v5, v4, :cond_9

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, LQ0/r;

    .line 193
    .line 194
    iget-boolean v7, v7, LQ0/r;->d:Z

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    const/4 v6, 0x0

    .line 203
    :goto_8
    check-cast v6, LQ0/r;

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    iget-wide v4, v6, LQ0/r;->a:J

    .line 209
    .line 210
    iput-wide v4, v10, LY5/s;->S:J

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_b
    invoke-interface {v1, v14}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    :goto_9
    if-nez v14, :cond_c

    .line 226
    .line 227
    :goto_a
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v14}, LQ0/r;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    invoke-static {v14}, LQ0/p;->c(LQ0/r;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    :goto_b
    if-eqz v14, :cond_e

    .line 243
    .line 244
    invoke-interface {v3, v14}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v6, LK5/y;->a:LK5/y;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_e
    const/4 v6, 0x0

    .line 251
    :goto_c
    if-eqz v6, :cond_f

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_d

    .line 255
    :cond_f
    const/4 v4, 0x0

    .line 256
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_10
    invoke-interface {v3, v14}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-wide v4, v14, LQ0/r;->a:J

    .line 265
    .line 266
    move-object v0, v8

    .line 267
    move-wide v7, v4

    .line 268
    const/4 v4, 0x1

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_11
    :goto_e
    move-object/from16 v7, p0

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    const/4 v4, 0x1

    .line 275
    goto/16 :goto_3
.end method

.method public static i(Lo0/p;)LY/v0;
    .locals 5

    .line 1
    const v0, 0x6bdf63e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LY/k;->a:LA0/n;

    .line 8
    .line 9
    const v0, -0x57ff4a94

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LW0/U;->b:Lo0/J0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, LY/u0;->a:Lo0/D;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LY/t0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v3, 0x1e7b2b64

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lo0/p;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lo0/p;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 56
    .line 57
    if-ne v4, v3, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v4, LY/h;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, LY/h;-><init>(Landroid/content/Context;LY/t0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lo0/p;->t(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v4, LY/v0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v4, LY/s0;->a:LY/s0;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v2}, Lo0/p;->t(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lo0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
