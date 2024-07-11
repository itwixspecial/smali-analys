.class public abstract LX3/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 24
    .line 25
    invoke-static {v6, v3}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Map$Entry;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LF/f;

    .line 76
    .line 77
    iget-object v12, v12, LF/f;->a:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LF/f;

    .line 89
    .line 90
    iget-object v13, v13, LF/f;->a:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-float v13, v13

    .line 97
    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LD/n0;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/16 v0, 0x10e

    .line 127
    .line 128
    const/16 v3, 0x5a

    .line 129
    .line 130
    if-eq v1, v3, :cond_3

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v8, Landroid/util/Rational;

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 150
    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v8, Landroid/util/Rational;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v10, 0x3

    .line 168
    if-ne v2, v10, :cond_5

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v11, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    int-to-float v12, v12

    .line 184
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v8, v8

    .line 189
    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-eq v2, v5, :cond_7

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-ne v2, v8, :cond_6

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Unexpected scale type: "

    .line 208
    .line 209
    invoke-static {v1, v2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    new-instance v2, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    move/from16 v8, p5

    .line 232
    .line 233
    if-ne v8, v5, :cond_9

    .line 234
    .line 235
    move v8, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v8, v4

    .line 238
    :goto_6
    xor-int/2addr v8, p1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    move v9, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v9, v4

    .line 246
    :goto_7
    if-ne v1, v3, :cond_b

    .line 247
    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    move v10, v5

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move v10, v4

    .line 253
    :goto_8
    if-nez v9, :cond_17

    .line 254
    .line 255
    if-eqz v10, :cond_c

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_c
    if-nez v1, :cond_d

    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    move v9, v5

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move v9, v4

    .line 266
    :goto_9
    if-ne v1, v0, :cond_e

    .line 267
    .line 268
    if-nez v8, :cond_e

    .line 269
    .line 270
    move v10, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    move v10, v4

    .line 273
    :goto_a
    if-nez v9, :cond_19

    .line 274
    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_f
    if-ne v1, v3, :cond_10

    .line 280
    .line 281
    if-nez v8, :cond_10

    .line 282
    .line 283
    move v3, v5

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    move v3, v4

    .line 286
    :goto_b
    const/16 v9, 0xb4

    .line 287
    .line 288
    if-ne v1, v9, :cond_11

    .line 289
    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    move v10, v5

    .line 293
    goto :goto_c

    .line 294
    :cond_11
    move v10, v4

    .line 295
    :goto_c
    if-nez v3, :cond_18

    .line 296
    .line 297
    if-eqz v10, :cond_12

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_12
    if-ne v1, v9, :cond_13

    .line 301
    .line 302
    if-nez v8, :cond_13

    .line 303
    .line 304
    move v3, v5

    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move v3, v4

    .line 307
    :goto_d
    if-ne v1, v0, :cond_14

    .line 308
    .line 309
    if-eqz v8, :cond_14

    .line 310
    .line 311
    move v4, v5

    .line 312
    :cond_14
    if-nez v3, :cond_16

    .line 313
    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Invalid argument: mirrored "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v3, " rotation "

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_16
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v1, Landroid/graphics/RectF;

    .line 350
    .line 351
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    add-float/2addr v0, v0

    .line 356
    sub-float v4, v0, v4

    .line 357
    .line 358
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    sub-float/2addr v0, v2

    .line 363
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    new-instance v2, Landroid/graphics/RectF;

    .line 371
    .line 372
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 373
    .line 374
    add-float/2addr v0, v0

    .line 375
    sub-float v3, v0, v3

    .line 376
    .line 377
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    sub-float/2addr v0, v5

    .line 382
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 383
    .line 384
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    :cond_17
    :goto_f
    move-object v7, v2

    .line 388
    goto :goto_13

    .line 389
    :cond_18
    :goto_10
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v1, Landroid/graphics/RectF;

    .line 394
    .line 395
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    add-float/2addr v0, v0

    .line 400
    sub-float v4, v0, v4

    .line 401
    .line 402
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    sub-float/2addr v0, v2

    .line 407
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    :goto_11
    move-object v7, v1

    .line 411
    goto :goto_13

    .line 412
    :cond_19
    :goto_12
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v1, Landroid/graphics/RectF;

    .line 417
    .line 418
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    add-float/2addr v0, v0

    .line 421
    sub-float v3, v0, v3

    .line 422
    .line 423
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    sub-float/2addr v0, v5

    .line 428
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 429
    .line 430
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    .line 432
    .line 433
    goto :goto_11

    .line 434
    :goto_13
    new-instance v0, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/graphics/RectF;

    .line 440
    .line 441
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroid/graphics/Matrix;

    .line 445
    .line 446
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroid/graphics/Matrix;

    .line 474
    .line 475
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 479
    .line 480
    .line 481
    new-instance v5, Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LD/n0;

    .line 494
    .line 495
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1a
    return-object v0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getRawType(...)"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, LX3/J4;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getUpperBounds(...)"

    .line 39
    .line 40
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LL5/k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "first(...)"

    .line 48
    .line 49
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/reflect/Type;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "getGenericComponentType(...)"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    return-object p0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " has type "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static final c(LJ4/f;Ljava/lang/Class;Ljava/util/List;)Lx6/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Lx6/a;

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lx6/a;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lx6/a;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "args"

    .line 29
    .line 30
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const-class v5, Lx6/c;

    .line 39
    .line 40
    const-class v6, Lx6/g;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LB6/x;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "getCanonicalName(...)"

    .line 67
    .line 68
    invoke-static {v5, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 72
    .line 73
    invoke-static {v5, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, [Ljava/lang/Enum;

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, LB6/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-class v7, Lx6/d;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lx6/g;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Lx6/g;->with()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v3, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    new-instance v3, Lx6/d;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v3, v8}, Lx6/d;-><init>(LY5/e;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :goto_2
    move-object v2, v3

    .line 132
    goto/16 :goto_17

    .line 133
    .line 134
    :cond_3
    array-length v3, v1

    .line 135
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [Lx6/a;

    .line 140
    .line 141
    const-string v8, "Companion"

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-object v8, v4

    .line 157
    :goto_3
    if-nez v8, :cond_4

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    array-length v10, v3

    .line 162
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [Lx6/a;

    .line 167
    .line 168
    invoke-static {v8, v3}, LB6/W;->f(Ljava/lang/Object;[Lx6/a;)Lx6/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    if-eqz v3, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v8, "INSTANCE"

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    const-string v10, "java."

    .line 184
    .line 185
    invoke-static {v3, v10}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_b

    .line 190
    .line 191
    const-string v10, "kotlin."

    .line 192
    .line 193
    invoke-static {v3, v10}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v10, "getDeclaredFields(...)"

    .line 205
    .line 206
    invoke-static {v10, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    array-length v10, v3

    .line 210
    move v11, v2

    .line 211
    move v12, v11

    .line 212
    move-object v13, v4

    .line 213
    :goto_5
    if-ge v11, v10, :cond_9

    .line 214
    .line 215
    aget-object v14, v3, v11

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_8

    .line 246
    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    :goto_6
    move-object v13, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move v12, v9

    .line 252
    move-object v13, v14

    .line 253
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    if-nez v12, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    :goto_7
    if-nez v13, :cond_c

    .line 260
    .line 261
    :cond_b
    :goto_8
    move-object v2, v4

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v11, "getMethods(...)"

    .line 272
    .line 273
    invoke-static {v11, v10}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    array-length v11, v10

    .line 277
    move v12, v2

    .line 278
    move v13, v12

    .line 279
    move-object v14, v4

    .line 280
    :goto_9
    if-ge v12, v11, :cond_f

    .line 281
    .line 282
    aget-object v15, v10, v12

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v9, "serializer"

    .line 289
    .line 290
    invoke-static {v2, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v9, "getParameterTypes(...)"

    .line 301
    .line 302
    invoke-static {v9, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    array-length v2, v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-class v9, Lx6/a;

    .line 313
    .line 314
    invoke-static {v2, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    if-eqz v13, :cond_d

    .line 321
    .line 322
    :goto_a
    move-object v14, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_d
    move-object v14, v15

    .line 325
    const/4 v13, 0x1

    .line 326
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    if-nez v13, :cond_10

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    :goto_b
    if-nez v14, :cond_11

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v3, v2, Lx6/a;

    .line 342
    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    check-cast v2, Lx6/a;

    .line 346
    .line 347
    :goto_c
    if-eqz v2, :cond_12

    .line 348
    .line 349
    goto/16 :goto_17

    .line 350
    .line 351
    :cond_12
    array-length v2, v1

    .line 352
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, [Lx6/a;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "getDeclaredClasses(...)"

    .line 363
    .line 364
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    array-length v9, v2

    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_d
    if-ge v10, v9, :cond_14

    .line 370
    .line 371
    aget-object v11, v2, v10

    .line 372
    .line 373
    const-class v12, LB6/Q;

    .line 374
    .line 375
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-eqz v12, :cond_13

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_14
    move-object v11, v4

    .line 386
    :goto_e
    if-nez v11, :cond_15

    .line 387
    .line 388
    move-object v2, v4

    .line 389
    const/4 v9, 0x1

    .line 390
    goto :goto_f

    .line 391
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 396
    .line 397
    .line 398
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    const/4 v9, 0x1

    .line 400
    :try_start_2
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    goto :goto_f

    .line 408
    :catchall_1
    const/4 v9, 0x1

    .line 409
    :catchall_2
    move-object v2, v4

    .line 410
    :goto_f
    if-eqz v2, :cond_16

    .line 411
    .line 412
    array-length v10, v1

    .line 413
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, [Lx6/a;

    .line 418
    .line 419
    invoke-static {v2, v1}, LB6/W;->f(Ljava/lang/Object;[Lx6/a;)Lx6/a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    :goto_10
    move-object v2, v1

    .line 426
    goto :goto_15

    .line 427
    :cond_16
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    array-length v2, v1

    .line 435
    move-object v11, v4

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    :goto_11
    if-ge v3, v2, :cond_19

    .line 439
    .line 440
    aget-object v12, v1, v3

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const-string v14, "$serializer"

    .line 447
    .line 448
    invoke-static {v13, v14}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_18

    .line 453
    .line 454
    if-eqz v10, :cond_17

    .line 455
    .line 456
    :goto_12
    move-object v11, v4

    .line 457
    goto :goto_13

    .line 458
    :cond_17
    move v10, v9

    .line 459
    move-object v11, v12

    .line 460
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_19
    if-nez v10, :cond_1a

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1a
    :goto_13
    if-eqz v11, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v11, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_14

    .line 479
    :cond_1b
    move-object v1, v4

    .line 480
    :goto_14
    instance-of v2, v1, Lx6/a;

    .line 481
    .line 482
    if-eqz v2, :cond_1c

    .line 483
    .line 484
    check-cast v1, Lx6/a;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :catch_0
    :cond_1c
    move-object v1, v4

    .line 488
    goto :goto_10

    .line 489
    :goto_15
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    goto :goto_17

    .line 492
    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1e

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lx6/g;

    .line 504
    .line 505
    if-eqz v1, :cond_1f

    .line 506
    .line 507
    invoke-interface {v1}, Lx6/g;->with()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v7}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    :goto_16
    new-instance v1, Lx6/d;

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v1, v2}, Lx6/d;-><init>(LY5/e;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v1

    .line 535
    goto :goto_17

    .line 536
    :cond_1f
    move-object v2, v4

    .line 537
    :goto_17
    if-eqz v2, :cond_20

    .line 538
    .line 539
    return-object v2

    .line 540
    :cond_20
    invoke-static/range {p1 .. p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, LB6/d0;->a:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lx6/a;

    .line 551
    .line 552
    if-nez v0, :cond_21

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_21
    move-object v4, v0

    .line 559
    :goto_18
    return-object v4
.end method

.method public static final d(LJ4/f;Ljava/lang/reflect/Type;Z)Lx6/a;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 7
    .line 8
    const-string v4, "getUpperBounds(...)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v4, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LL5/k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/reflect/Type;

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, LX3/I4;->d(LJ4/f;Ljava/lang/reflect/Type;)Lx6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2}, LX3/J4;->d(LJ4/f;Ljava/lang/reflect/Type;Z)Lx6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lf6/b;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    check-cast p1, Lf6/b;

    .line 84
    .line 85
    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 86
    .line 87
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LB6/e0;

    .line 91
    .line 92
    invoke-direct {v5, p1, p0}, LB6/e0;-><init>(Lf6/b;Lx6/a;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "unsupported type in GenericArray: "

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "getComponentType(...)"

    .line 152
    .line 153
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-static {p0, p1}, LX3/I4;->d(LJ4/f;Ljava/lang/reflect/Type;)Lx6/a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v2}, LX3/J4;->d(LJ4/f;Ljava/lang/reflect/Type;Z)Lx6/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, LB6/e0;

    .line 179
    .line 180
    invoke-direct {p2, p1, p0}, LB6/e0;-><init>(Lf6/b;Lx6/a;)V

    .line 181
    .line 182
    .line 183
    move-object v5, p2

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_8
    sget-object p2, LL5/u;->S:LL5/u;

    .line 187
    .line 188
    invoke-static {p0, p1, p2}, LX3/J4;->c(LJ4/f;Ljava/lang/Class;Ljava/util/List;)Lx6/a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v5, p0

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Ljava/lang/Class;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    array-length v1, p1

    .line 223
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    array-length v1, p1

    .line 227
    move v3, v2

    .line 228
    :goto_3
    if-ge v3, v1, :cond_c

    .line 229
    .line 230
    aget-object v4, p1, v3

    .line 231
    .line 232
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v4}, LX3/I4;->d(LJ4/f;Ljava/lang/reflect/Type;)Lx6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 246
    .line 247
    array-length v3, p1

    .line 248
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    array-length v3, p1

    .line 252
    move v4, v2

    .line 253
    :goto_4
    if-ge v4, v3, :cond_c

    .line 254
    .line 255
    aget-object v7, p1, v4

    .line 256
    .line 257
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v7, v2}, LX3/J4;->d(LJ4/f;Ljava/lang/reflect/Type;Z)Lx6/a;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_b

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const-class p1, Ljava/util/Set;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lx6/a;

    .line 289
    .line 290
    const-string p1, "elementSerializer"

    .line 291
    .line 292
    invoke-static {p1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, LB6/d;

    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    invoke-direct {v5, p0, p1}, LB6/d;-><init>(Lx6/a;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_d
    const-class p1, Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    const-class p1, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_e
    const-class p1, Ljava/util/Map;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lx6/a;

    .line 334
    .line 335
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lx6/a;

    .line 340
    .line 341
    invoke-static {p0, p1}, LX3/R4;->b(Lx6/a;Lx6/a;)LB6/I;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const-string v1, "valueSerializer"

    .line 354
    .line 355
    const-string v3, "keySerializer"

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lx6/a;

    .line 364
    .line 365
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lx6/a;

    .line 370
    .line 371
    invoke-static {v3, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, LB6/P;

    .line 378
    .line 379
    const/4 p2, 0x0

    .line 380
    invoke-direct {v5, p0, p1, p2}, LB6/P;-><init>(Lx6/a;Lx6/a;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_10
    const-class p1, LK5/i;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lx6/a;

    .line 398
    .line 399
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lx6/a;

    .line 404
    .line 405
    invoke-static {v3, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, LB6/P;

    .line 412
    .line 413
    const/4 p2, 0x1

    .line 414
    invoke-direct {v5, p0, p1, p2}, LB6/P;-><init>(Lx6/a;Lx6/a;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_11
    const-class p1, LK5/n;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lx6/a;

    .line 432
    .line 433
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lx6/a;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lx6/a;

    .line 445
    .line 446
    const-string v0, "aSerializer"

    .line 447
    .line 448
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "bSerializer"

    .line 452
    .line 453
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "cSerializer"

    .line 457
    .line 458
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, LB6/k0;

    .line 462
    .line 463
    invoke-direct {v5, p0, p1, p2}, LB6/k0;-><init>(Lx6/a;Lx6/a;Lx6/a;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v1, 0xa

    .line 470
    .line 471
    invoke-static {p2, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lx6/a;

    .line 493
    .line 494
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 495
    .line 496
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_13
    invoke-static {p0, v0, p1}, LX3/J4;->c(LJ4/f;Ljava/lang/Class;Ljava/util/List;)Lx6/a;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_7

    .line 508
    :cond_14
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lx6/a;

    .line 513
    .line 514
    invoke-static {p0}, LX3/R4;->a(Lx6/a;)LB6/d;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    goto :goto_7

    .line 519
    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 520
    .line 521
    if-eqz p2, :cond_16

    .line 522
    .line 523
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {v4, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, LL5/k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string p2, "first(...)"

    .line 537
    .line 538
    invoke-static {p2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast p1, Ljava/lang/reflect/Type;

    .line 542
    .line 543
    invoke-static {p0, p1, v6}, LX3/J4;->d(LJ4/f;Ljava/lang/reflect/Type;Z)Lx6/a;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_7
    return-object v5

    .line 548
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    new-instance p2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 553
    .line 554
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, " has type "

    .line 561
    .line 562
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p0
.end method
