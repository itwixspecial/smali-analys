.class public abstract LX3/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD9/c;LX5/c;LX5/a;Lo0/p;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const-string v2, "args"

    .line 12
    .line 13
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onNext"

    .line 17
    .line 18
    invoke-static {v2, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onBack"

    .line 22
    .line 23
    invoke-static {v2, v11}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x2c823e90

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v12, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v12

    .line 48
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v12, 0x380

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_5
    move v15, v2

    .line 82
    and-int/lit16 v2, v15, 0x2db

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_7
    :goto_4
    const v2, -0x61c59b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v9, 0x0

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_8
    invoke-static {v2, v0}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 126
    .line 127
    .line 128
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Landroidx/lifecycle/k;

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 141
    .line 142
    :goto_5
    const-class v6, Ly9/f;

    .line 143
    .line 144
    invoke-static {v6, v2, v3, v5, v0}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    .line 149
    .line 150
    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Ln8/c;

    .line 153
    .line 154
    invoke-static {v8, v0}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v2, v8, Ln8/c;->e:Lp6/H;

    .line 159
    .line 160
    invoke-static {v2, v0}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v2, Ll8/c;->a:Lw0/a;

    .line 165
    .line 166
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 167
    .line 168
    move-object v5, v8

    .line 169
    check-cast v5, Ly9/f;

    .line 170
    .line 171
    new-instance v3, Le0/g;

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-direct {v3, v5, v2, v1}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p3 .. p3}, LX3/p5;->a(Lo0/p;)LO8/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v9}, LO8/e;->c(Z)V

    .line 183
    .line 184
    .line 185
    const v9, -0x22add169

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v9, v15, 0x70

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    if-ne v9, v4, :cond_a

    .line 196
    .line 197
    move/from16 v4, v17

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/4 v4, 0x0

    .line 201
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v13, Lo0/k;->a:Lo0/M;

    .line 206
    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    if-ne v9, v13, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move-object/from16 v24, v2

    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    move-object v14, v5

    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    move-object/from16 v27, v7

    .line 220
    .line 221
    move-object/from16 v28, v8

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    :goto_7
    new-instance v9, LB9/k;

    .line 225
    .line 226
    const-class v18, LY5/h;

    .line 227
    .line 228
    const-string v19, "suspendConversion0"

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const-string v20, "ConfirmPinScreen$lambda$4$suspendConversion0(Lkotlin/jvm/functions/Function1;Lua/gov/reserveplus/presentation/onboarding/confirm_pin/FromConfirmPinDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0xa

    .line 236
    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    move-object v2, v9

    .line 240
    move-object/from16 v25, v3

    .line 241
    .line 242
    move v3, v4

    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    move-object v14, v5

    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    move-object/from16 v26, v6

    .line 249
    .line 250
    move-object/from16 v6, v19

    .line 251
    .line 252
    move-object/from16 v27, v7

    .line 253
    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    move-object/from16 v28, v8

    .line 257
    .line 258
    move/from16 v8, v22

    .line 259
    .line 260
    move-object v1, v9

    .line 261
    move/from16 v9, v23

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, LB9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v1

    .line 270
    :goto_8
    check-cast v9, LX5/e;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v14, Ly9/f;->t:Lj2/j;

    .line 277
    .line 278
    const/16 v8, 0x48

    .line 279
    .line 280
    invoke-static {v1, v9, v0, v8}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 281
    .line 282
    .line 283
    const v1, -0x22adcaa9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit16 v1, v15, 0x380

    .line 290
    .line 291
    const/16 v2, 0x100

    .line 292
    .line 293
    if-ne v1, v2, :cond_d

    .line 294
    .line 295
    move/from16 v9, v17

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    const/4 v9, 0x0

    .line 299
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v9, :cond_e

    .line 304
    .line 305
    if-ne v1, v13, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v1, Lp9/k;

    .line 308
    .line 309
    const-class v5, LY5/h;

    .line 310
    .line 311
    const-string v6, "suspendConversion1"

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    const-string v7, "ConfirmPinScreen$lambda$4$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v15, 0x11

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    move v8, v9

    .line 323
    move v9, v15

    .line 324
    invoke-direct/range {v2 .. v9}, Lp9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    check-cast v1, LX5/c;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v14, Ly9/f;->v:Lj2/j;

    .line 337
    .line 338
    const/16 v3, 0x48

    .line 339
    .line 340
    invoke-static {v2, v1, v0, v3}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 341
    .line 342
    .line 343
    const v1, -0x22adc3fe

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v24

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v15, 0x0

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    if-ne v4, v13, :cond_11

    .line 363
    .line 364
    :cond_10
    new-instance v4, Ly9/c;

    .line 365
    .line 366
    invoke-direct {v4, v1, v15}, Ly9/c;-><init>(LO8/e;LO5/d;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    check-cast v4, LX5/e;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v14, Ly9/f;->x:Lj2/j;

    .line 379
    .line 380
    invoke-static {v2, v4, v0, v3}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LF9/l;

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    invoke-direct {v2, v14, v1, v11, v3}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX5/a;I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x18b7ee0c

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    new-instance v1, LE1/e;

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    move-object/from16 v17, v25

    .line 410
    .line 411
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 415
    .line 416
    new-instance v3, Lp9/d;

    .line 417
    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    invoke-direct {v3, v1, v4}, Lp9/d;-><init>(LE1/e;I)V

    .line 421
    .line 422
    .line 423
    const v5, -0x1a74ba63

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v5, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v5, Lp9/e;

    .line 431
    .line 432
    move-object/from16 v6, v27

    .line 433
    .line 434
    invoke-direct {v5, v6, v1, v4}, Lp9/e;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 435
    .line 436
    .line 437
    const v7, 0x28f1b4de

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v7, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    new-instance v7, Lp9/f;

    .line 445
    .line 446
    move-object/from16 v13, v28

    .line 447
    .line 448
    invoke-direct {v7, v13, v4}, Lp9/f;-><init>(Ln8/c;I)V

    .line 449
    .line 450
    .line 451
    const v8, 0x6c58241f

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-instance v8, Lp9/g;

    .line 459
    .line 460
    move-object/from16 v9, v26

    .line 461
    .line 462
    invoke-direct {v8, v6, v1, v9, v4}, Lp9/g;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 463
    .line 464
    .line 465
    const v4, -0x50416ca0

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/16 v8, 0x6db6

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    move-object v4, v5

    .line 476
    move-object v5, v7

    .line 477
    move-object/from16 v7, p3

    .line 478
    .line 479
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lp9/h;

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lp9/h;-><init>(LE1/e;I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v3, v1, LE1/e;->a:Z

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v3, v2, v0, v4, v4}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 493
    .line 494
    .line 495
    new-array v2, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v3, Ly9/a;->T:Ly9/a;

    .line 498
    .line 499
    const/4 v4, 0x6

    .line 500
    invoke-static {v2, v15, v3, v0, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lo0/Q;

    .line 505
    .line 506
    sget-object v3, LK5/y;->a:LK5/y;

    .line 507
    .line 508
    new-instance v4, Ly9/b;

    .line 509
    .line 510
    invoke-direct {v4, v2, v1, v15}, Ly9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v3, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 517
    .line 518
    new-instance v4, Lx9/d;

    .line 519
    .line 520
    const-class v19, Ln8/c;

    .line 521
    .line 522
    const-string v20, "onResume"

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const-string v21, "onResume()V"

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x1

    .line 531
    .line 532
    move-object/from16 v16, v4

    .line 533
    .line 534
    move-object/from16 v18, v13

    .line 535
    .line 536
    invoke-direct/range {v16 .. v23}, Lx9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v6, 0x6

    .line 542
    move-object/from16 v5, p3

    .line 543
    .line 544
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 548
    .line 549
    new-instance v4, Lx9/d;

    .line 550
    .line 551
    const-class v19, Ln8/c;

    .line 552
    .line 553
    const-string v20, "onPause"

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const-string v21, "onPause()V"

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v23, 0x2

    .line 562
    .line 563
    move-object/from16 v16, v4

    .line 564
    .line 565
    move-object/from16 v18, v13

    .line 566
    .line 567
    invoke-direct/range {v16 .. v23}, Lx9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x2

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v6, 0x6

    .line 573
    move-object/from16 v5, p3

    .line 574
    .line 575
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_12

    .line 587
    .line 588
    new-instance v7, LC8/a;

    .line 589
    .line 590
    const/16 v5, 0x1a

    .line 591
    .line 592
    move-object v0, v7

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move/from16 v4, p4

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 605
    .line 606
    :cond_12
    return-void
.end method

.method public static final b(Ly9/d;LO8/e;LX5/c;LX5/a;Lo0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v2, 0x1c5c198c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v12, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v12

    .line 29
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v12, 0x380

    .line 48
    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    .line 66
    .line 67
    move-object/from16 v15, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v2, 0x16db

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    if-ne v3, v4, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    iget-object v3, v1, Ly9/d;->a:LQ8/q;

    .line 101
    .line 102
    and-int/lit8 v4, v2, 0x70

    .line 103
    .line 104
    and-int/lit16 v5, v2, 0x380

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    shl-int/lit8 v2, v2, 0x9

    .line 108
    .line 109
    const/high16 v5, 0x380000

    .line 110
    .line 111
    and-int/2addr v2, v5

    .line 112
    or-int v10, v4, v2

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v11, 0x38

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, v3

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-static/range {v2 .. v11}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    new-instance v8, LC8/e;

    .line 138
    .line 139
    const/16 v6, 0xe

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v4, p3

    .line 149
    .line 150
    move/from16 v5, p5

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, LC8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LK5/c;II)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static c(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LN1/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/os/Looper;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    const-string v1, "HandlerCompat"

    .line 87
    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
