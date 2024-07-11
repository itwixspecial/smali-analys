.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/c;

.field public final b:I

.field public final c:J

.field public final d:Le1/u;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;

.field public final g:LK5/f;


# direct methods
.method public constructor <init>(Ll1/c;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Ld1/a;->a:Ll1/c;

    .line 11
    .line 12
    iput v10, v9, Ld1/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Ld1/a;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Lp1/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Lp1/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_26

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_25

    .line 32
    .line 33
    iget-object v14, v0, Ll1/c;->b:Ld1/z;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v0, v0, Ll1/c;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v14, Ld1/z;->a:Ld1/t;

    .line 43
    .line 44
    iget-wide v3, v3, Ld1/t;->h:J

    .line 45
    .line 46
    invoke-static {v15}, LQ3/f;->h(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Lp1/n;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v14, Ld1/z;->a:Ld1/t;

    .line 57
    .line 58
    iget-wide v3, v3, Ld1/t;->h:J

    .line 59
    .line 60
    sget-wide v5, Lp1/n;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lp1/n;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v14, Ld1/z;->b:Ld1/o;

    .line 69
    .line 70
    iget v4, v3, Ld1/o;->a:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, Lo1/i;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, Ld1/o;->a:I

    .line 81
    .line 82
    invoke-static {v3, v1}, Lo1/i;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, Lo1/i;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, Lg1/c;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v14, Ld1/z;->b:Ld1/o;

    .line 137
    .line 138
    iget v0, v0, Ld1/o;->a:I

    .line 139
    .line 140
    invoke-static {v0, v13}, Lo1/i;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v5}, Lo1/i;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, Lo1/i;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, Lo1/i;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    move/from16 v16, v15

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, Lo1/i;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    :goto_2
    iget-object v0, v14, Ld1/z;->b:Ld1/o;

    .line 188
    .line 189
    iget v1, v0, Ld1/o;->a:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Lo1/i;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget v1, v0, Ld1/o;->h:I

    .line 196
    .line 197
    invoke-static {v1, v5}, Lo1/d;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    if-gt v1, v3, :cond_8

    .line 208
    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move/from16 v18, v15

    .line 216
    .line 217
    :goto_3
    iget v0, v0, Ld1/o;->g:I

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 220
    .line 221
    invoke-static {v1, v13}, LY3/G4;->a(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    :cond_a
    move/from16 v19, v15

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v5}, LY3/G4;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    move/from16 v19, v13

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v4}, LY3/G4;->a(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    invoke-static {v1, v13}, LY3/O4;->a(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    move/from16 v20, v15

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v5}, LY3/O4;->a(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v4}, LY3/O4;->a(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    move/from16 v20, v5

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, LY3/O4;->a(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    move/from16 v20, v4

    .line 285
    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    .line 290
    if-ne v0, v13, :cond_12

    .line 291
    .line 292
    :cond_11
    move/from16 v21, v15

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v5, :cond_11

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 309
    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v8, v21

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le1/u;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_17

    .line 333
    .line 334
    invoke-virtual {v0}, Le1/u;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, Lp1/a;->g(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_17

    .line 343
    .line 344
    if-le v10, v13, :cond_17

    .line 345
    .line 346
    invoke-static/range {p4 .. p5}, Lp1/a;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move v2, v15

    .line 351
    :goto_8
    iget v3, v0, Le1/u;->e:I

    .line 352
    .line 353
    if-ge v2, v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Le1/u;->d(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-lez v3, :cond_14

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 370
    .line 371
    iget v1, v9, Ld1/a;->b:I

    .line 372
    .line 373
    if-eq v2, v1, :cond_17

    .line 374
    .line 375
    if-ge v2, v13, :cond_16

    .line 376
    .line 377
    move v4, v13

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v8}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le1/u;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, Ld1/a;->d:Le1/u;

    .line 401
    .line 402
    iget-object v0, v9, Ld1/a;->a:Ll1/c;

    .line 403
    .line 404
    iget-object v0, v0, Ll1/c;->g:Ll1/d;

    .line 405
    .line 406
    iget-object v1, v14, Ld1/z;->a:Ld1/t;

    .line 407
    .line 408
    iget-object v2, v1, Ld1/t;->a:Lo1/n;

    .line 409
    .line 410
    invoke-interface {v2}, Lo1/n;->d()LG0/m;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual/range {p0 .. p0}, Ld1/a;->c()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v3, v4}, LX3/S3;->a(FF)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iget-object v1, v1, Ld1/t;->a:Lo1/n;

    .line 427
    .line 428
    invoke-interface {v1}, Lo1/n;->c()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v2, v3, v4, v1}, Ll1/d;->a(LG0/m;JF)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, Ld1/a;->d:Le1/u;

    .line 436
    .line 437
    iget-object v1, v0, Le1/u;->d:Landroid/text/Layout;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    instance-of v1, v1, Landroid/text/Spanned;

    .line 444
    .line 445
    if-nez v1, :cond_18

    .line 446
    .line 447
    :goto_b
    new-array v0, v15, [Ln1/b;

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_18
    iget-object v0, v0, Le1/u;->d:Landroid/text/Layout;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 457
    .line 458
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v1, Landroid/text/Spanned;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-class v2, Ln1/b;

    .line 472
    .line 473
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, [Ln1/b;

    .line 478
    .line 479
    array-length v1, v0

    .line 480
    if-nez v1, :cond_19

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_19
    :goto_c
    array-length v1, v0

    .line 484
    move v2, v15

    .line 485
    :goto_d
    if-ge v2, v1, :cond_1a

    .line 486
    .line 487
    aget-object v3, v0, v2

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Ld1/a;->c()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v4, v5}, LX3/S3;->a(FF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    iget-object v3, v3, Ln1/b;->c:Lo0/Z;

    .line 502
    .line 503
    new-instance v6, LF0/f;

    .line 504
    .line 505
    invoke-direct {v6, v4, v5}, LF0/f;-><init>(J)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1a
    iget-object v0, v9, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 515
    .line 516
    instance-of v1, v0, Landroid/text/Spanned;

    .line 517
    .line 518
    if-nez v1, :cond_1b

    .line 519
    .line 520
    sget-object v0, LL5/u;->S:LL5/u;

    .line 521
    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :cond_1b
    move-object v1, v0

    .line 525
    check-cast v1, Landroid/text/Spanned;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const-class v2, Lg1/i;

    .line 532
    .line 533
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    array-length v3, v0

    .line 540
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    array-length v3, v0

    .line 544
    move v4, v15

    .line 545
    :goto_e
    if-ge v4, v3, :cond_24

    .line 546
    .line 547
    aget-object v5, v0, v4

    .line 548
    .line 549
    check-cast v5, Lg1/i;

    .line 550
    .line 551
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    iget-object v8, v9, Ld1/a;->d:Le1/u;

    .line 560
    .line 561
    iget-object v8, v8, Le1/u;->d:Landroid/text/Layout;

    .line 562
    .line 563
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    iget v10, v9, Ld1/a;->b:I

    .line 568
    .line 569
    if-lt v8, v10, :cond_1c

    .line 570
    .line 571
    move v10, v13

    .line 572
    goto :goto_f

    .line 573
    :cond_1c
    move v10, v15

    .line 574
    :goto_f
    iget-object v11, v9, Ld1/a;->d:Le1/u;

    .line 575
    .line 576
    iget-object v11, v11, Le1/u;->d:Landroid/text/Layout;

    .line 577
    .line 578
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-lez v11, :cond_1d

    .line 583
    .line 584
    iget-object v11, v9, Ld1/a;->d:Le1/u;

    .line 585
    .line 586
    iget-object v11, v11, Le1/u;->d:Landroid/text/Layout;

    .line 587
    .line 588
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-le v7, v11, :cond_1d

    .line 593
    .line 594
    move v11, v13

    .line 595
    goto :goto_10

    .line 596
    :cond_1d
    move v11, v15

    .line 597
    :goto_10
    iget-object v12, v9, Ld1/a;->d:Le1/u;

    .line 598
    .line 599
    invoke-virtual {v12, v8}, Le1/u;->e(I)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-le v7, v12, :cond_1e

    .line 604
    .line 605
    move v7, v13

    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    move v7, v15

    .line 608
    :goto_11
    if-nez v11, :cond_23

    .line 609
    .line 610
    if-nez v7, :cond_23

    .line 611
    .line 612
    if-eqz v10, :cond_1f

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1f
    iget-object v7, v9, Ld1/a;->d:Le1/u;

    .line 616
    .line 617
    iget-object v7, v7, Le1/u;->d:Landroid/text/Layout;

    .line 618
    .line 619
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_20

    .line 624
    .line 625
    sget-object v7, Lo1/h;->T:Lo1/h;

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_20
    sget-object v7, Lo1/h;->S:Lo1/h;

    .line 629
    .line 630
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_22

    .line 635
    .line 636
    if-ne v7, v13, :cond_21

    .line 637
    .line 638
    iget-object v7, v9, Ld1/a;->d:Le1/u;

    .line 639
    .line 640
    invoke-virtual {v7, v6, v15}, Le1/u;->g(IZ)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v5}, Lg1/i;->c()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    int-to-float v7, v7

    .line 649
    sub-float/2addr v6, v7

    .line 650
    goto :goto_13

    .line 651
    :cond_21
    new-instance v0, LB2/c;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_22
    iget-object v7, v9, Ld1/a;->d:Le1/u;

    .line 658
    .line 659
    invoke-virtual {v7, v6, v15}, Le1/u;->g(IZ)F

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    :goto_13
    invoke-virtual {v5}, Lg1/i;->c()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    int-to-float v7, v7

    .line 668
    add-float/2addr v7, v6

    .line 669
    iget-object v10, v9, Ld1/a;->d:Le1/u;

    .line 670
    .line 671
    invoke-virtual {v10, v8}, Le1/u;->c(I)F

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-virtual {v5}, Lg1/i;->b()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    int-to-float v10, v10

    .line 680
    sub-float/2addr v8, v10

    .line 681
    invoke-virtual {v5}, Lg1/i;->b()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    int-to-float v5, v5

    .line 686
    add-float/2addr v5, v8

    .line 687
    new-instance v10, LF0/d;

    .line 688
    .line 689
    invoke-direct {v10, v6, v8, v7, v5}, LF0/d;-><init>(FFFF)V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_23
    :goto_14
    move-object/from16 v10, v22

    .line 694
    .line 695
    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_24
    move-object v0, v2

    .line 703
    :goto_16
    iput-object v0, v9, Ld1/a;->f:Ljava/util/List;

    .line 704
    .line 705
    sget-object v0, LK5/g;->T:LK5/g;

    .line 706
    .line 707
    new-instance v1, LC8/c;

    .line 708
    .line 709
    const/16 v2, 0x1c

    .line 710
    .line 711
    invoke-direct {v1, v2, v9}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v9, Ld1/a;->g:LK5/f;

    .line 719
    .line 720
    return-void

    .line 721
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v1, "maxLines should be greater than 0"

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le1/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld1/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Ld1/a;->a:Ll1/c;

    .line 8
    .line 9
    iget-object v4, v1, Ll1/c;->g:Ll1/d;

    .line 10
    .line 11
    sget-object v2, Ll1/b;->a:Ll1/a;

    .line 12
    .line 13
    iget-object v2, v1, Ll1/c;->b:Ld1/z;

    .line 14
    .line 15
    iget-object v2, v2, Ld1/z;->c:Ld1/s;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ld1/s;->b:Ld1/q;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Ld1/q;->a:Z

    .line 24
    .line 25
    :goto_0
    move v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v16, Le1/u;

    .line 30
    .line 31
    iget-object v2, v0, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget v7, v1, Ll1/c;->l:I

    .line 34
    .line 35
    iget-object v15, v1, Ll1/c;->i:Le1/h;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, Le1/u;-><init>(Ljava/lang/CharSequence;FLl1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe1/h;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->d:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/u;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(LG0/o;)V
    .locals 5

    .line 1
    invoke-static {p1}, LG0/d;->a(LG0/o;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld1/a;->d:Le1/u;

    .line 6
    .line 7
    iget-boolean v1, v0, Le1/u;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ld1/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Le1/u;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Le1/u;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Le1/v;->a:Le1/s;

    .line 44
    .line 45
    iput-object p1, v3, Le1/s;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Le1/u;->d:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Le1/u;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final e(LG0/o;JLG0/I;Lo1/j;LI0/f;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ll1/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll1/c;->g:Ll1/d;

    .line 4
    .line 5
    iget-object v2, v1, Ll1/d;->a:LB3/q;

    .line 6
    .line 7
    iget v2, v2, LB3/q;->S:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v3, LG0/q;->h:J

    .line 13
    .line 14
    cmp-long v3, p2, v3

    .line 15
    .line 16
    iget-object v4, v1, Ll1/d;->a:LB3/q;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p2, p3}, LB3/q;->l(J)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v4, p2}, LB3/q;->s(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p4}, Ll1/d;->c(LG0/I;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5}, Ll1/d;->d(Lo1/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6}, Ll1/d;->b(LI0/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p7}, LB3/q;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld1/a;->d(LG0/o;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Ll1/c;->g:Ll1/d;

    .line 43
    .line 44
    iget-object p1, p1, Ll1/d;->a:LB3/q;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LB3/q;->k(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ll1/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll1/c;->g:Ll1/d;

    .line 4
    .line 5
    iget-object v2, v1, Ll1/d;->a:LB3/q;

    .line 6
    .line 7
    iget v2, v2, LB3/q;->S:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ld1/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ld1/a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, LX3/S3;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, Ll1/d;->a(LG0/m;JF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ll1/d;->c(LG0/I;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, Ll1/d;->d(Lo1/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p6}, Ll1/d;->b(LI0/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Ll1/d;->a:LB3/q;

    .line 34
    .line 35
    invoke-virtual {p2, p7}, LB3/q;->k(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ld1/a;->d(LG0/o;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ll1/c;->g:Ll1/d;

    .line 42
    .line 43
    iget-object p1, p1, Ll1/d;->a:LB3/q;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LB3/q;->k(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
