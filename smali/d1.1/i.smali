.class public final Ld1/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLY5/r;LY5/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/i;->T:I

    .line 1
    iput-wide p1, p0, Ld1/i;->U:J

    iput-object p3, p0, Ld1/i;->V:Ljava/lang/Object;

    iput-object p4, p0, Ld1/i;->W:Ljava/lang/Object;

    iput-object p5, p0, Ld1/i;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX5/a;Lo0/I0;JLG0/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/i;->T:I

    .line 2
    iput-object p1, p0, Ld1/i;->V:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->W:Ljava/lang/Object;

    iput-wide p3, p0, Ld1/i;->U:J

    iput-object p5, p0, Ld1/i;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/i;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LI0/e;

    .line 11
    .line 12
    iget-object v2, v0, Ld1/i;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX5/a;

    .line 15
    .line 16
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x5

    .line 42
    int-to-float v6, v6

    .line 43
    mul-float/2addr v4, v6

    .line 44
    const/4 v6, 0x3

    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v4, v6

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, v3

    .line 52
    const/high16 v15, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v2, v14, v15}, LY3/Y2;->e(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v6, v2

    .line 59
    const/4 v13, 0x2

    .line 60
    int-to-double v8, v13

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    const/4 v7, 0x4

    .line 67
    int-to-float v7, v7

    .line 68
    div-float/2addr v6, v7

    .line 69
    sub-float/2addr v2, v6

    .line 70
    const v6, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v4

    .line 74
    const/high16 v7, -0x41800000    # -0.25f

    .line 75
    .line 76
    mul-float/2addr v5, v4

    .line 77
    add-float/2addr v5, v7

    .line 78
    add-float/2addr v5, v2

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v5, v2

    .line 82
    const/16 v2, 0x168

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v7, v5, v2

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    mul-float v16, v6, v2

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v2, v0, Ld1/i;->W:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lo0/I0;

    .line 97
    .line 98
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    invoke-interface {v1}, LI0/e;->Q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {v1}, LI0/e;->G()LA/g;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, LA/g;->t()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v12}, LA/g;->o()LG0/o;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, LG0/o;->l()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v12, LA/g;->T:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LA3/j;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v3}, LA3/j;->F(FJ)V

    .line 132
    .line 133
    .line 134
    sget v2, Lm0/j;->b:F

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lp1/b;->A(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget v11, Lm0/j;->a:F

    .line 141
    .line 142
    invoke-interface {v1, v11}, Lp1/b;->A(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    div-float/2addr v3, v15

    .line 147
    add-float/2addr v3, v2

    .line 148
    invoke-interface {v1}, LI0/e;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, LX3/S3;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    new-instance v8, LF0/d;

    .line 157
    .line 158
    invoke-static {v4, v5}, LF0/c;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-float/2addr v2, v3

    .line 163
    invoke-static {v4, v5}, LF0/c;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-float/2addr v6, v3

    .line 168
    invoke-static {v4, v5}, LF0/c;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    add-float v13, v19, v3

    .line 173
    .line 174
    invoke-static {v4, v5}, LF0/c;->e(J)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-float/2addr v4, v3

    .line 179
    invoke-direct {v8, v2, v6, v13, v4}, LF0/d;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    sub-float v13, v16, v7

    .line 183
    .line 184
    invoke-static {v2, v6}, LX3/B0;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-virtual {v8}, LF0/d;->c()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v8}, LF0/d;->b()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v2, v3}, LX3/S3;->a(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    new-instance v29, LI0/i;

    .line 201
    .line 202
    invoke-interface {v1, v11}, Lp1/b;->A(F)F

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v28, 0x1a

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    move-object/from16 v23, v29

    .line 215
    .line 216
    invoke-direct/range {v23 .. v28}, LI0/i;-><init>(FFIII)V

    .line 217
    .line 218
    .line 219
    const/16 v23, 0x300

    .line 220
    .line 221
    iget-wide v5, v0, Ld1/i;->U:J

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-wide v3, v5

    .line 225
    move-wide/from16 v24, v5

    .line 226
    .line 227
    move v5, v7

    .line 228
    move v6, v13

    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    move-wide/from16 v7, v19

    .line 232
    .line 233
    move-wide/from16 v30, v9

    .line 234
    .line 235
    move-wide/from16 v9, v21

    .line 236
    .line 237
    move v13, v11

    .line 238
    move/from16 v11, v18

    .line 239
    .line 240
    move-object/from16 v19, v12

    .line 241
    .line 242
    move-object/from16 v12, v29

    .line 243
    .line 244
    move/from16 v32, v13

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    move/from16 v13, v23

    .line 248
    .line 249
    invoke-static/range {v2 .. v13}, LI0/d;->b(LI0/e;JFFJJFLI0/f;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Ld1/i;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LG0/D;

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, LG0/g;

    .line 258
    .line 259
    invoke-virtual {v3}, LG0/g;->g()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v14, v14}, LG0/g;->e(FF)V

    .line 263
    .line 264
    .line 265
    sget v2, Lm0/j;->f:F

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lp1/b;->A(F)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    mul-float v4, v4, v17

    .line 272
    .line 273
    int-to-float v5, v15

    .line 274
    div-float/2addr v4, v5

    .line 275
    sget v5, Lm0/j;->g:F

    .line 276
    .line 277
    invoke-interface {v1, v5}, Lp1/b;->A(F)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    mul-float v5, v5, v17

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, LG0/g;->d(FF)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Lp1/b;->A(F)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    mul-float v4, v4, v17

    .line 291
    .line 292
    invoke-virtual {v3, v4, v14}, LG0/g;->d(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v26 .. v26}, LF0/d;->c()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual/range {v26 .. v26}, LF0/d;->b()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/high16 v5, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v4, v5

    .line 310
    invoke-interface {v1, v2}, Lp1/b;->A(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    mul-float v2, v2, v17

    .line 315
    .line 316
    div-float/2addr v2, v5

    .line 317
    invoke-virtual/range {v26 .. v26}, LF0/d;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    add-float/2addr v5, v4

    .line 326
    sub-float/2addr v5, v2

    .line 327
    invoke-virtual/range {v26 .. v26}, LF0/d;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, LF0/c;->e(J)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move/from16 v4, v32

    .line 336
    .line 337
    invoke-interface {v1, v4}, Lp1/b;->A(F)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    sub-float/2addr v2, v6

    .line 342
    invoke-static {v5, v2}, LX3/B0;->a(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget-object v2, v3, LG0/g;->d:Landroid/graphics/Matrix;

    .line 347
    .line 348
    if-nez v2, :cond_0

    .line 349
    .line 350
    new-instance v2, Landroid/graphics/Matrix;

    .line 351
    .line 352
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v3, LG0/g;->d:Landroid/graphics/Matrix;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 359
    .line 360
    .line 361
    :goto_0
    iget-object v2, v3, LG0/g;->d:Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v3, LG0/g;->d:Landroid/graphics/Matrix;

    .line 378
    .line 379
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v3, LG0/g;->a:Landroid/graphics/Path;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v4}, Lp1/b;->A(F)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-float v2, v16, v2

    .line 392
    .line 393
    invoke-interface {v1}, LI0/e;->Q()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-interface {v1}, LI0/e;->G()LA/g;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v10}, LA/g;->t()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    invoke-virtual {v10}, LA/g;->o()LG0/o;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v7}, LG0/o;->l()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v10, LA/g;->T:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, LA3/j;

    .line 415
    .line 416
    invoke-virtual {v7, v2, v5, v6}, LA3/j;->F(FJ)V

    .line 417
    .line 418
    .line 419
    new-instance v7, LI0/i;

    .line 420
    .line 421
    invoke-interface {v1, v4}, Lp1/b;->A(F)F

    .line 422
    .line 423
    .line 424
    move-result v33

    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    const/16 v37, 0x1e

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    move-object/from16 v32, v7

    .line 434
    .line 435
    invoke-direct/range {v32 .. v37}, LI0/i;-><init>(FFIII)V

    .line 436
    .line 437
    .line 438
    const/4 v9, 0x3

    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v2, v1

    .line 441
    move-wide/from16 v4, v24

    .line 442
    .line 443
    move/from16 v6, v18

    .line 444
    .line 445
    invoke-interface/range {v2 .. v9}, LI0/e;->a0(LG0/g;JFLI0/f;LG0/j;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, LA/g;->o()LG0/o;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, LG0/o;->j()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v11, v12}, LA/g;->G(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v19 .. v19}, LA/g;->o()LG0/o;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, LG0/o;->j()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    move-wide/from16 v2, v30

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, LA/g;->G(J)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LK5/y;->a:LK5/y;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_0
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ld1/l;

    .line 478
    .line 479
    iget v2, v1, Ld1/l;->b:I

    .line 480
    .line 481
    iget-wide v3, v0, Ld1/i;->U:J

    .line 482
    .line 483
    invoke-static {v3, v4}, Ld1/y;->e(J)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-le v2, v5, :cond_1

    .line 488
    .line 489
    iget v2, v1, Ld1/l;->b:I

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_1
    invoke-static {v3, v4}, Ld1/y;->e(J)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :goto_1
    invoke-static {v3, v4}, Ld1/y;->d(J)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget v6, v1, Ld1/l;->c:I

    .line 501
    .line 502
    if-ge v6, v5, :cond_2

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_2
    invoke-static {v3, v4}, Ld1/y;->d(J)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    :goto_2
    invoke-virtual {v1, v2}, Ld1/l;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1, v6}, Ld1/l;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v2, v3}, LY3/R2;->a(II)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    iget-object v4, v0, Ld1/i;->W:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, LY5/r;

    .line 524
    .line 525
    iget v5, v4, LY5/r;->S:I

    .line 526
    .line 527
    iget-object v1, v1, Ld1/l;->a:Ld1/a;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Ld1/y;->e(J)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v2, v3}, Ld1/y;->d(J)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    iget-object v8, v1, Ld1/a;->d:Le1/u;

    .line 541
    .line 542
    iget-object v9, v8, Le1/u;->d:Landroid/text/Layout;

    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-ltz v6, :cond_e

    .line 553
    .line 554
    if-ge v6, v10, :cond_d

    .line 555
    .line 556
    if-le v7, v6, :cond_c

    .line 557
    .line 558
    if-gt v7, v10, :cond_b

    .line 559
    .line 560
    sub-int v10, v7, v6

    .line 561
    .line 562
    mul-int/lit8 v10, v10, 0x4

    .line 563
    .line 564
    iget-object v11, v0, Ld1/i;->V:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, [F

    .line 567
    .line 568
    array-length v12, v11

    .line 569
    sub-int/2addr v12, v5

    .line 570
    if-lt v12, v10, :cond_a

    .line 571
    .line 572
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    add-int/lit8 v12, v7, -0x1

    .line 577
    .line 578
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    new-instance v13, Le1/d;

    .line 583
    .line 584
    invoke-direct {v13, v8}, Le1/d;-><init>(Le1/u;)V

    .line 585
    .line 586
    .line 587
    if-gt v10, v12, :cond_8

    .line 588
    .line 589
    :goto_3
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    invoke-virtual {v8, v10}, Le1/u;->e(I)I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    invoke-virtual {v8, v10}, Le1/u;->f(I)F

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    invoke-virtual {v8, v10}, Le1/u;->d(I)F

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    move/from16 p1, v5

    .line 614
    .line 615
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    move/from16 v18, v6

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    move/from16 v19, v7

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    if-ne v5, v6, :cond_3

    .line 626
    .line 627
    move v5, v6

    .line 628
    goto :goto_4

    .line 629
    :cond_3
    move v5, v7

    .line 630
    :goto_4
    xor-int/lit8 v20, v5, 0x1

    .line 631
    .line 632
    move v6, v14

    .line 633
    move/from16 v14, p1

    .line 634
    .line 635
    :goto_5
    if-ge v6, v15, :cond_7

    .line 636
    .line 637
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 638
    .line 639
    .line 640
    move-result v21

    .line 641
    if-eqz v5, :cond_4

    .line 642
    .line 643
    if-nez v21, :cond_4

    .line 644
    .line 645
    move-object/from16 v22, v8

    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    invoke-virtual {v13, v6, v7, v7, v8}, Le1/d;->a(IZZZ)F

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    add-int/lit8 v7, v6, 0x1

    .line 653
    .line 654
    invoke-virtual {v13, v7, v8, v8, v8}, Le1/d;->a(IZZZ)F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    move/from16 v23, v5

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v8, 0x1

    .line 662
    goto :goto_6

    .line 663
    :cond_4
    move-object/from16 v22, v8

    .line 664
    .line 665
    if-eqz v5, :cond_5

    .line 666
    .line 667
    if-eqz v21, :cond_5

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-virtual {v13, v6, v7, v7, v7}, Le1/d;->a(IZZZ)F

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    move/from16 v23, v5

    .line 675
    .line 676
    add-int/lit8 v5, v6, 0x1

    .line 677
    .line 678
    move/from16 v21, v8

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    invoke-virtual {v13, v5, v8, v8, v7}, Le1/d;->a(IZZZ)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    move/from16 v38, v21

    .line 686
    .line 687
    move/from16 v21, v5

    .line 688
    .line 689
    move v5, v7

    .line 690
    move/from16 v7, v38

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_5
    move/from16 v23, v5

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x1

    .line 697
    if-eqz v20, :cond_6

    .line 698
    .line 699
    if-eqz v21, :cond_6

    .line 700
    .line 701
    invoke-virtual {v13, v6, v7, v7, v8}, Le1/d;->a(IZZZ)F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    add-int/lit8 v7, v6, 0x1

    .line 706
    .line 707
    invoke-virtual {v13, v7, v8, v8, v8}, Le1/d;->a(IZZZ)F

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    move/from16 v21, v7

    .line 712
    .line 713
    move v7, v5

    .line 714
    const/4 v5, 0x0

    .line 715
    goto :goto_6

    .line 716
    :cond_6
    move v5, v7

    .line 717
    invoke-virtual {v13, v6, v5, v5, v5}, Le1/d;->a(IZZZ)F

    .line 718
    .line 719
    .line 720
    move-result v21

    .line 721
    add-int/lit8 v7, v6, 0x1

    .line 722
    .line 723
    invoke-virtual {v13, v7, v8, v8, v5}, Le1/d;->a(IZZZ)F

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    :goto_6
    aput v21, v11, v14

    .line 728
    .line 729
    add-int/lit8 v21, v14, 0x1

    .line 730
    .line 731
    aput v16, v11, v21

    .line 732
    .line 733
    add-int/lit8 v21, v14, 0x2

    .line 734
    .line 735
    aput v7, v11, v21

    .line 736
    .line 737
    add-int/lit8 v7, v14, 0x3

    .line 738
    .line 739
    aput v17, v11, v7

    .line 740
    .line 741
    add-int/lit8 v14, v14, 0x4

    .line 742
    .line 743
    add-int/lit8 v6, v6, 0x1

    .line 744
    .line 745
    move v7, v5

    .line 746
    move-object/from16 v8, v22

    .line 747
    .line 748
    move/from16 v5, v23

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_7
    move-object/from16 v22, v8

    .line 752
    .line 753
    if-eq v10, v12, :cond_8

    .line 754
    .line 755
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    move v5, v14

    .line 758
    move/from16 v6, v18

    .line 759
    .line 760
    move/from16 v7, v19

    .line 761
    .line 762
    move-object/from16 v8, v22

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_8
    iget v5, v4, LY5/r;->S:I

    .line 767
    .line 768
    invoke-static {v2, v3}, Ld1/y;->c(J)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    mul-int/lit8 v2, v2, 0x4

    .line 773
    .line 774
    add-int/2addr v2, v5

    .line 775
    iget v3, v4, LY5/r;->S:I

    .line 776
    .line 777
    :goto_7
    iget-object v5, v0, Ld1/i;->X:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, LY5/q;

    .line 780
    .line 781
    if-ge v3, v2, :cond_9

    .line 782
    .line 783
    add-int/lit8 v6, v3, 0x1

    .line 784
    .line 785
    aget v7, v11, v6

    .line 786
    .line 787
    iget v5, v5, LY5/q;->S:F

    .line 788
    .line 789
    add-float/2addr v7, v5

    .line 790
    aput v7, v11, v6

    .line 791
    .line 792
    add-int/lit8 v6, v3, 0x3

    .line 793
    .line 794
    aget v7, v11, v6

    .line 795
    .line 796
    add-float/2addr v7, v5

    .line 797
    aput v7, v11, v6

    .line 798
    .line 799
    add-int/lit8 v3, v3, 0x4

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_9
    iput v2, v4, LY5/r;->S:I

    .line 803
    .line 804
    iget v2, v5, LY5/q;->S:F

    .line 805
    .line 806
    invoke-virtual {v1}, Ld1/a;->b()F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    add-float/2addr v1, v2

    .line 811
    iput v1, v5, LY5/q;->S:F

    .line 812
    .line 813
    sget-object v1, LK5/y;->a:LK5/y;

    .line 814
    .line 815
    return-object v1

    .line 816
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    const-string v2, "endOffset must be greater than startOffset"

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    const-string v2, "startOffset must be less than text length"

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1

    .line 864
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    const-string v2, "startOffset must be > 0"

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
