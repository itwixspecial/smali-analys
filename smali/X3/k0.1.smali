.class public abstract LX3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH8/e;LI8/c;LA0/n;JLo0/p;II)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v0, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "contentDescription"

    .line 15
    .line 16
    invoke-static {v0, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5ebbbd3c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p7, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v0, v12, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v0, v12, 0xe

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v11, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v12

    .line 48
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v1, v12, 0x70

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v2, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v2, v12, 0x380

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    invoke-virtual {v11, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v3, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v3

    .line 98
    :goto_5
    and-int/lit16 v3, v12, 0x1c00

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    and-int/lit8 v3, p7, 0x8

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    move-wide/from16 v3, p3

    .line 107
    .line 108
    invoke-virtual {v11, v3, v4}, Lo0/p;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v3, p3

    .line 118
    .line 119
    :cond_a
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v3, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v5, v0, 0x16db

    .line 126
    .line 127
    const/16 v6, 0x492

    .line 128
    .line 129
    if-ne v5, v6, :cond_d

    .line 130
    .line 131
    invoke-virtual/range {p5 .. p5}, Lo0/p;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 139
    .line 140
    .line 141
    move-wide v4, v3

    .line 142
    move-object v3, v2

    .line 143
    goto/16 :goto_15

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lo0/p;->R()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v5, v12, 0x1

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    if-eqz v5, :cond_10

    .line 152
    .line 153
    invoke-virtual/range {p5 .. p5}, Lo0/p;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, p7, 0x8

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    and-int/lit16 v0, v0, -0x1c01

    .line 168
    .line 169
    :cond_f
    move-object v14, v2

    .line 170
    :goto_9
    move-wide v7, v3

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 173
    .line 174
    sget-object v1, LA0/k;->b:LA0/k;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v1, v2

    .line 178
    :goto_b
    and-int/lit8 v2, p7, 0x8

    .line 179
    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    const v2, -0x333734d5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v2}, Lo0/p;->U(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LR8/a;

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Lo0/p;->t(Z)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, v2, LR8/a;->i:J

    .line 200
    .line 201
    and-int/lit16 v0, v0, -0x1c01

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    move-wide v7, v2

    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move-object v14, v1

    .line 207
    goto :goto_9

    .line 208
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lo0/p;->u()V

    .line 209
    .line 210
    .line 211
    sget-object v1, LW0/x0;->a:Lo0/J0;

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    const v1, -0x18f9bc4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1}, Lo0/p;->U(I)V

    .line 229
    .line 230
    .line 231
    instance-of v1, v9, LH8/c;

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    const v1, -0x18f1b87

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v1}, Lo0/p;->U(I)V

    .line 239
    .line 240
    .line 241
    move-object v1, v9

    .line 242
    check-cast v1, LH8/c;

    .line 243
    .line 244
    iget v1, v1, LH8/c;->a:I

    .line 245
    .line 246
    invoke-static {v1, v11}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v11}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    and-int/lit16 v3, v0, 0x380

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x8

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 259
    .line 260
    or-int v6, v3, v0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v0, v1

    .line 264
    move-object v1, v2

    .line 265
    move-object v2, v14

    .line 266
    move-wide v3, v7

    .line 267
    move-object/from16 v5, p5

    .line 268
    .line 269
    move-wide/from16 p2, v7

    .line 270
    .line 271
    move v7, v15

    .line 272
    invoke-static/range {v0 .. v7}, Ll0/a0;->a(LJ0/c;Ljava/lang/String;LA0/n;JLo0/p;II)V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-virtual {v11, v13}, Lo0/p;->t(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_13
    move-wide/from16 p2, v7

    .line 280
    .line 281
    const v0, -0x18b2b0f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    .line 285
    .line 286
    .line 287
    sget-wide v0, LG0/q;->c:J

    .line 288
    .line 289
    sget-object v2, LG0/E;->a:LJ4/f;

    .line 290
    .line 291
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v11, v13}, Lb0/p;->a(LA0/n;Lo0/p;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :goto_e
    invoke-virtual {v11, v13}, Lo0/p;->t(Z)V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v17, p2

    .line 303
    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :cond_14
    move-wide/from16 p2, v7

    .line 307
    .line 308
    const v1, -0x1897fb8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Lo0/p;->U(I)V

    .line 312
    .line 313
    .line 314
    instance-of v1, v9, LH8/c;

    .line 315
    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    const v1, -0x188e363

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v1}, Lo0/p;->U(I)V

    .line 322
    .line 323
    .line 324
    move-object v1, v9

    .line 325
    check-cast v1, LH8/c;

    .line 326
    .line 327
    iget v1, v1, LH8/c;->a:I

    .line 328
    .line 329
    invoke-static {v1, v11}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v10, v11}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    and-int/lit16 v3, v0, 0x380

    .line 338
    .line 339
    or-int/lit8 v3, v3, 0x8

    .line 340
    .line 341
    and-int/lit16 v0, v0, 0x1c00

    .line 342
    .line 343
    or-int v6, v3, v0

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    move-object v2, v14

    .line 349
    move-wide/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v5, p5

    .line 352
    .line 353
    invoke-static/range {v0 .. v7}, Ll0/a0;->a(LJ0/c;Ljava/lang/String;LA0/n;JLo0/p;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v13}, Lo0/p;->t(Z)V

    .line 357
    .line 358
    .line 359
    move-wide/from16 v17, p2

    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_15
    instance-of v1, v9, LH8/a;

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_16
    instance-of v1, v9, LH8/d;

    .line 370
    .line 371
    :goto_f
    if-eqz v1, :cond_18

    .line 372
    .line 373
    const v1, -0x183889b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v1}, Lo0/p;->U(I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, LG0/j;

    .line 380
    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v2, 0x1d

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    if-lt v1, v2, :cond_17

    .line 387
    .line 388
    sget-object v1, LG0/k;->a:LG0/k;

    .line 389
    .line 390
    move-wide/from16 v7, p2

    .line 391
    .line 392
    invoke-virtual {v1, v7, v8, v3}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_10

    .line 397
    :cond_17
    move-wide/from16 v7, p2

    .line 398
    .line 399
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 400
    .line 401
    invoke-static {v7, v8}, LG0/E;->y(J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v3}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 410
    .line 411
    .line 412
    :goto_10
    invoke-direct {v4, v7, v8, v3, v1}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v1, v0, 0xe

    .line 416
    .line 417
    and-int/lit8 v2, v0, 0x70

    .line 418
    .line 419
    or-int/2addr v1, v2

    .line 420
    and-int/lit16 v0, v0, 0x380

    .line 421
    .line 422
    or-int v15, v1, v0

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/16 v16, 0x28

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-object v2, v14

    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move-wide/from16 v17, v7

    .line 436
    .line 437
    move v7, v15

    .line 438
    move/from16 v8, v16

    .line 439
    .line 440
    invoke-static/range {v0 .. v8}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 441
    .line 442
    .line 443
    :goto_11
    invoke-virtual {v11, v13}, Lo0/p;->t(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_18
    move-wide/from16 v17, p2

    .line 448
    .line 449
    instance-of v0, v9, LH8/b;

    .line 450
    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    const v0, -0x17eef17

    .line 454
    .line 455
    .line 456
    :goto_12
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_19
    const v0, -0x17e0523

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :goto_13
    invoke-virtual {v11, v13}, Lo0/p;->t(Z)V

    .line 465
    .line 466
    .line 467
    :goto_14
    move-object v3, v14

    .line 468
    move-wide/from16 v4, v17

    .line 469
    .line 470
    :goto_15
    invoke-virtual/range {p5 .. p5}, Lo0/p;->v()Lo0/g0;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    new-instance v13, Ll0/Z;

    .line 477
    .line 478
    const/4 v8, 0x2

    .line 479
    move-object v0, v13

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v6, p6

    .line 485
    .line 486
    move/from16 v7, p7

    .line 487
    .line 488
    invoke-direct/range {v0 .. v8}, Ll0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA0/n;JIII)V

    .line 489
    .line 490
    .line 491
    iput-object v13, v11, Lo0/g0;->d:LX5/e;

    .line 492
    .line 493
    :cond_1a
    return-void
.end method
