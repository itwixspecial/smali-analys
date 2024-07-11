.class public abstract LX3/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;Lo0/p;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "onNext"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x47229b15

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lo0/p;->V(I)Lo0/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v10, 0xe

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v2, LW0/U;->b:Lo0/J0;

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 59
    .line 60
    invoke-static {v4, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lj2/s;

    .line 64
    .line 65
    const v4, -0x61c59b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4}, Lo0/p;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v11, 0x0

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    invoke-static {v4, v9}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x671a9c9b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lo0/p;->U(I)V

    .line 91
    .line 92
    .line 93
    instance-of v6, v4, Landroidx/lifecycle/k;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Landroidx/lifecycle/k;

    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v6, Ln2/a;->U:Ln2/a;

    .line 106
    .line 107
    :goto_4
    const-class v7, LV8/o;

    .line 108
    .line 109
    invoke-static {v7, v4, v5, v6, v9}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    move-object v15, v4

    .line 117
    check-cast v15, Ln8/c;

    .line 118
    .line 119
    invoke-static {v15, v9}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v15, Ln8/c;->e:Lp6/H;

    .line 124
    .line 125
    invoke-static {v5, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Ll8/c;->a:Lw0/a;

    .line 130
    .line 131
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 132
    .line 133
    move-object v7, v15

    .line 134
    check-cast v7, LV8/o;

    .line 135
    .line 136
    const v8, 0x29ea9e45

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Lo0/p;->U(I)V

    .line 140
    .line 141
    .line 142
    new-instance v17, LN9/h;

    .line 143
    .line 144
    const-class v25, LV8/o;

    .line 145
    .line 146
    const-string v26, "onCreate"

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const-string v27, "onCreate()V"

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0xd

    .line 155
    .line 156
    move-object/from16 v22, v17

    .line 157
    .line 158
    move-object/from16 v24, v7

    .line 159
    .line 160
    invoke-direct/range {v22 .. v29}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, LV8/o;->p:Lp6/H;

    .line 164
    .line 165
    invoke-static {v8, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LV8/i;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    const v6, -0x48f86281

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v6}, Lo0/p;->U(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v1, 0xe

    .line 192
    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v1, v11

    .line 198
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v6, Lo0/k;->a:Lo0/M;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    if-ne v3, v6, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v3, LV8/c;

    .line 209
    .line 210
    invoke-direct {v3, v0, v12}, LV8/c;-><init>(LX5/a;LO5/d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v3, LX5/e;

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, LV8/o;->r:Lj2/j;

    .line 222
    .line 223
    const/16 v13, 0x48

    .line 224
    .line 225
    invoke-static {v1, v3, v9, v13}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 226
    .line 227
    .line 228
    const v1, -0x48f857ae

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lo0/p;->U(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v6, :cond_a

    .line 239
    .line 240
    new-instance v1, Lt/s;

    .line 241
    .line 242
    new-instance v3, LV8/h;

    .line 243
    .line 244
    invoke-direct {v3, v7}, LV8/h;-><init>(LV8/o;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v14, v2, Lj2/s;->l0:Lj/j;

    .line 251
    .line 252
    iget-object v14, v14, Lj/j;->S:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lj2/r;

    .line 255
    .line 256
    iget-object v14, v14, Lj2/r;->V:Lj2/E;

    .line 257
    .line 258
    new-instance v13, LA1/f;

    .line 259
    .line 260
    invoke-direct {v13, v2}, LA1/f;-><init>(Landroidx/lifecycle/h0;)V

    .line 261
    .line 262
    .line 263
    const-class v2, Lt/w;

    .line 264
    .line 265
    invoke-virtual {v13, v2}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lt/w;

    .line 270
    .line 271
    iput-object v14, v1, Lt/s;->a:Lj2/E;

    .line 272
    .line 273
    iput-object v3, v2, Lt/w;->d:LX3/B0;

    .line 274
    .line 275
    invoke-virtual {v9, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v1, Lt/s;

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v8, LV8/i;->c:LI8/c;

    .line 284
    .line 285
    invoke-static {v2, v9}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v8, LV8/i;->d:LI8/c;

    .line 290
    .line 291
    invoke-static {v3, v9}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v13, LV8/d;

    .line 296
    .line 297
    invoke-direct {v13, v2, v3, v1, v12}, LV8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt/s;LO5/d;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v7, LV8/o;->v:Lj2/j;

    .line 301
    .line 302
    const/16 v3, 0x48

    .line 303
    .line 304
    invoke-static {v2, v13, v9, v3}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LV8/e;

    .line 308
    .line 309
    invoke-direct {v2, v1, v12}, LV8/e;-><init>(Lt/s;LO5/d;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v7, LV8/o;->x:Lj2/j;

    .line 313
    .line 314
    invoke-static {v1, v2, v9, v3}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, LX3/p5;->a(Lo0/p;)LO8/e;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-boolean v2, v8, LV8/i;->b:Z

    .line 322
    .line 323
    invoke-virtual {v1, v2}, LO8/e;->c(Z)V

    .line 324
    .line 325
    .line 326
    const v2, -0x48f78470    # -8.135001E-6f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Lo0/p;->U(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    if-ne v3, v6, :cond_c

    .line 343
    .line 344
    :cond_b
    new-instance v3, LV8/f;

    .line 345
    .line 346
    invoke-direct {v3, v1, v12}, LV8/f;-><init>(LO8/e;LO5/d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    check-cast v3, LX5/e;

    .line 353
    .line 354
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v7, LV8/o;->t:Lj2/j;

    .line 358
    .line 359
    const/16 v6, 0x48

    .line 360
    .line 361
    invoke-static {v2, v3, v9, v6}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LV8/g;

    .line 365
    .line 366
    invoke-direct {v2, v7, v12}, LV8/g;-><init>(LV8/o;LO5/d;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "checkBio"

    .line 370
    .line 371
    invoke-static {v2, v3, v9}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LF9/l;

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    invoke-direct {v2, v7, v8, v1, v3}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x62684397

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v1, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :goto_7
    new-instance v13, LE1/e;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v16, v13

    .line 400
    .line 401
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 405
    .line 406
    new-instance v2, LA9/g;

    .line 407
    .line 408
    const/16 v3, 0xf

    .line 409
    .line 410
    invoke-direct {v2, v13, v3}, LA9/g;-><init>(LE1/e;I)V

    .line 411
    .line 412
    .line 413
    const v3, -0x1a74ba63

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, LA9/h;

    .line 421
    .line 422
    const/16 v6, 0xf

    .line 423
    .line 424
    invoke-direct {v3, v4, v13, v6}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 425
    .line 426
    .line 427
    const v6, 0x28f1b4de

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v6, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v6, LA9/i;

    .line 435
    .line 436
    const/16 v7, 0xf

    .line 437
    .line 438
    invoke-direct {v6, v15, v7}, LA9/i;-><init>(Ln8/c;I)V

    .line 439
    .line 440
    .line 441
    const v7, 0x6c58241f

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v7, LA9/j;

    .line 449
    .line 450
    const/16 v8, 0xf

    .line 451
    .line 452
    invoke-direct {v7, v4, v13, v5, v8}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 453
    .line 454
    .line 455
    const v4, -0x50416ca0

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v4, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/16 v7, 0x6db6

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    move-object v4, v6

    .line 466
    move-object/from16 v6, p1

    .line 467
    .line 468
    invoke-static/range {v1 .. v8}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LA9/k;

    .line 472
    .line 473
    const/16 v2, 0xf

    .line 474
    .line 475
    invoke-direct {v1, v13, v2}, LA9/k;-><init>(LE1/e;I)V

    .line 476
    .line 477
    .line 478
    iget-boolean v2, v13, LE1/e;->a:Z

    .line 479
    .line 480
    invoke-static {v2, v1, v9, v11, v11}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 481
    .line 482
    .line 483
    new-array v1, v11, [Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v2, LV8/a;->T:LV8/a;

    .line 486
    .line 487
    const/4 v3, 0x6

    .line 488
    invoke-static {v1, v12, v2, v9, v3}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lo0/Q;

    .line 493
    .line 494
    sget-object v2, LK5/y;->a:LK5/y;

    .line 495
    .line 496
    new-instance v3, LV8/b;

    .line 497
    .line 498
    invoke-direct {v3, v1, v13, v12}, LV8/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v2, v9}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 505
    .line 506
    new-instance v3, LN9/h;

    .line 507
    .line 508
    const-class v2, Ln8/c;

    .line 509
    .line 510
    const-string v16, "onResume"

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const-string v17, "onResume()V"

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0xb

    .line 518
    .line 519
    move-object v12, v3

    .line 520
    move-object v14, v15

    .line 521
    move-object v7, v15

    .line 522
    move-object v15, v2

    .line 523
    invoke-direct/range {v12 .. v19}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v5, 0x6

    .line 529
    move-object/from16 v4, p1

    .line 530
    .line 531
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 535
    .line 536
    new-instance v3, LN9/h;

    .line 537
    .line 538
    const-class v15, Ln8/c;

    .line 539
    .line 540
    const-string v16, "onPause"

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const-string v17, "onPause()V"

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0xc

    .line 548
    .line 549
    move-object v12, v3

    .line 550
    move-object v14, v7

    .line 551
    invoke-direct/range {v12 .. v19}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x2

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v5, 0x6

    .line 557
    move-object/from16 v4, p1

    .line 558
    .line 559
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    new-instance v2, LG9/g;

    .line 571
    .line 572
    const/4 v3, 0x6

    .line 573
    invoke-direct {v2, v0, v10, v3}, LG9/g;-><init>(LX5/a;II)V

    .line 574
    .line 575
    .line 576
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 577
    .line 578
    :cond_d
    return-void
.end method

.method public static final b(LV8/i;LX5/a;LX5/a;LX5/c;LO8/e;Lo0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v15, p6

    .line 12
    .line 13
    const v5, 0x2154d506

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lo0/p;->V(I)Lo0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v15, 0xe

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v15

    .line 35
    :goto_1
    and-int/lit8 v6, v15, 0x70

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v15, 0x380

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    .line 70
    .line 71
    const/16 v9, 0x800

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v6

    .line 86
    :cond_7
    const v6, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v15

    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v6

    .line 106
    :cond_9
    const v6, 0xb6db

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v5

    .line 110
    const/16 v10, 0x2492

    .line 111
    .line 112
    if-ne v6, v10, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Lo0/p;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_b
    :goto_6
    iget-object v6, v1, LV8/i;->a:LQ8/q;

    .line 127
    .line 128
    const v10, 0x2a01d26a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v10, v5, 0x1c00

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    if-ne v10, v9, :cond_c

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v9, v12

    .line 143
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v13, Lo0/k;->a:Lo0/M;

    .line 148
    .line 149
    if-nez v9, :cond_d

    .line 150
    .line 151
    if-ne v10, v13, :cond_e

    .line 152
    .line 153
    :cond_d
    new-instance v10, LF8/w;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-direct {v10, v9, v4}, LF8/w;-><init>(ILX5/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    move-object v9, v10

    .line 163
    check-cast v9, LX5/c;

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 166
    .line 167
    .line 168
    const v10, 0x2a01db4e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v10, v5, 0x70

    .line 175
    .line 176
    if-ne v10, v7, :cond_f

    .line 177
    .line 178
    move v7, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move v7, v12

    .line 181
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v7, :cond_10

    .line 186
    .line 187
    if-ne v10, v13, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v10, LC8/b;

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    invoke-direct {v10, v2, v7}, LC8/b;-><init>(LX5/a;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v10, LX5/a;

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 202
    .line 203
    .line 204
    const v7, 0x2a01e3e8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit16 v7, v5, 0x380

    .line 211
    .line 212
    if-ne v7, v8, :cond_12

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    move v11, v12

    .line 216
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v11, :cond_13

    .line 221
    .line 222
    if-ne v7, v13, :cond_14

    .line 223
    .line 224
    :cond_13
    new-instance v7, LC8/b;

    .line 225
    .line 226
    const/16 v8, 0x9

    .line 227
    .line 228
    invoke-direct {v7, v3, v8}, LC8/b;-><init>(LX5/a;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    move-object v11, v7

    .line 235
    check-cast v11, LX5/a;

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v5, v5, 0x9

    .line 241
    .line 242
    and-int/lit8 v13, v5, 0x70

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v16, 0x48

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v5, v6

    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    move-object v7, v9

    .line 252
    move-object v9, v10

    .line 253
    move-object v10, v11

    .line 254
    move-object v11, v12

    .line 255
    move-object/from16 v12, p5

    .line 256
    .line 257
    move/from16 v14, v16

    .line 258
    .line 259
    invoke-static/range {v5 .. v14}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lo0/p;->v()Lo0/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_15

    .line 267
    .line 268
    new-instance v8, LI9/d;

    .line 269
    .line 270
    move-object v0, v8

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, LI9/d;-><init>(LV8/i;LX5/a;LX5/a;LX5/c;LO8/e;I)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 287
    .line 288
    :cond_15
    return-void
.end method
