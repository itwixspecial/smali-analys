.class public abstract LX3/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN8/f;LX5/c;LX5/c;LX5/a;Lo0/p;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const v2, 0x5a4557c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x1c00

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
    move v12, v2

    .line 84
    and-int/lit16 v2, v12, 0x16db

    .line 85
    .line 86
    const/16 v3, 0x492

    .line 87
    .line 88
    if-ne v2, v3, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_9
    :goto_5
    invoke-static/range {p4 .. p4}, LX3/u5;->b(Lo0/p;)LQ8/l;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const v2, -0x916f7d4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lo0/k;->a:Lo0/M;

    .line 117
    .line 118
    if-ne v2, v8, :cond_a

    .line 119
    .line 120
    new-instance v2, LF8/m;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, v13, v3}, LF8/m;-><init>(LQ8/l;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object v5, v2

    .line 134
    check-cast v5, Lo0/I0;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 138
    .line 139
    .line 140
    const v2, -0x916e5c6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v8, :cond_b

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2}, Lo0/q;->I(F)Lo0/V;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    move-object v6, v2

    .line 161
    check-cast v6, Lo0/V;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 164
    .line 165
    .line 166
    const v2, -0x916da8d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v4, 0x0

    .line 177
    if-ne v2, v8, :cond_c

    .line 178
    .line 179
    new-instance v2, Landroid/util/Size;

    .line 180
    .line 181
    const/16 v3, 0x500

    .line 182
    .line 183
    const/16 v11, 0x2d0

    .line 184
    .line 185
    invoke-direct {v2, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    sget-object v3, LO/a;->a:LO/a;

    .line 189
    .line 190
    new-instance v11, LO/c;

    .line 191
    .line 192
    invoke-direct {v11, v2}, LO/c;-><init>(Landroid/util/Size;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LO/b;

    .line 196
    .line 197
    invoke-direct {v2, v3, v11, v4, v7}, LO/b;-><init>(LO/a;LO/c;LA0/j;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LD/B;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct {v3, v11}, LD/B;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v11, LF/L;->q:LF/c;

    .line 207
    .line 208
    iget-object v3, v3, LD/B;->T:LF/U;

    .line 209
    .line 210
    invoke-virtual {v3, v11, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LF/H;->T:LF/c;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v3, v2, v11}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LF/H;

    .line 223
    .line 224
    invoke-static {v3}, LF/W;->a(LF/T;)LF/W;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3}, LF/H;-><init>(LF/W;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LF/K;->e(LF/L;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LD/E;

    .line 235
    .line 236
    invoke-direct {v3, v2}, LD/E;-><init>(LF/H;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LI9/e;

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    invoke-direct {v2, v6, v11}, LI9/e;-><init>(Lo0/V;I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, LF8/w;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-direct {v11, v4, v9}, LF8/w;-><init>(ILX5/c;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v11, v10}, LX3/I4;->e(LD/E;LX5/a;LX5/c;LX5/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :cond_c
    move-object v11, v2

    .line 259
    check-cast v11, LD/E;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LW0/U;->d:Lo0/J0;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Landroidx/lifecycle/u;

    .line 272
    .line 273
    invoke-interface {v5}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, LI9/f;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    move-object/from16 v27, v3

    .line 290
    .line 291
    move-object v3, v11

    .line 292
    move-object/from16 v28, v4

    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    move v14, v7

    .line 299
    move-object/from16 v7, p1

    .line 300
    .line 301
    move-object/from16 v29, v8

    .line 302
    .line 303
    move-object/from16 v8, v18

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, LI9/f;-><init>(LD/E;LX5/c;Lo0/I0;Lo0/V;LX5/c;LO5/d;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v19

    .line 309
    .line 310
    move-object/from16 v2, v27

    .line 311
    .line 312
    invoke-static {v3, v2, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 313
    .line 314
    .line 315
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 316
    .line 317
    sget-wide v2, LG0/q;->d:J

    .line 318
    .line 319
    sget-object v4, LG0/E;->a:LJ4/f;

    .line 320
    .line 321
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, LA0/a;->W:LA0/d;

    .line 326
    .line 327
    const v4, 0x2bb5b5d7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v14, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, -0x4ee9b9da

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 341
    .line 342
    .line 343
    iget v4, v0, Lo0/p;->P:I

    .line 344
    .line 345
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, LV0/j;->J:LV0/i;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v6, LV0/i;->b:LV0/n;

    .line 355
    .line 356
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v7, v0, Lo0/p;->a:Lo0/c;

    .line 361
    .line 362
    instance-of v7, v7, Lo0/c;

    .line 363
    .line 364
    if-eqz v7, :cond_12

    .line 365
    .line 366
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 367
    .line 368
    .line 369
    iget-boolean v7, v0, Lo0/p;->O:Z

    .line 370
    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Lo0/p;->o(LX5/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 378
    .line 379
    .line 380
    :goto_6
    sget-object v6, LV0/i;->e:LV0/h;

    .line 381
    .line 382
    invoke-static {v6, v3, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, LV0/i;->d:LV0/h;

    .line 386
    .line 387
    invoke-static {v3, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, LV0/i;->f:LV0/h;

    .line 391
    .line 392
    iget-boolean v5, v0, Lo0/p;->O:Z

    .line 393
    .line 394
    if-nez v5, :cond_e

    .line 395
    .line 396
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    :cond_e
    invoke-static {v4, v0, v4, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    new-instance v3, Lo0/q0;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 416
    .line 417
    .line 418
    const v4, 0x7ab4aae9

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v2, v3, v0, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 425
    .line 426
    new-instance v2, LC0/c;

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    move-object/from16 v4, v28

    .line 430
    .line 431
    invoke-direct {v2, v4, v11, v10, v3}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    const/4 v4, 0x0

    .line 436
    const/16 v6, 0x30

    .line 437
    .line 438
    move-object v3, v8

    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move-object/from16 v30, v7

    .line 442
    .line 443
    move v7, v11

    .line 444
    invoke-static/range {v2 .. v7}, Ls1/j;->b(LX5/c;LA0/n;LX5/c;Lo0/p;II)V

    .line 445
    .line 446
    .line 447
    const v2, -0x34df7c24

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v3, v29

    .line 458
    .line 459
    if-ne v2, v3, :cond_10

    .line 460
    .line 461
    new-instance v2, LB6/V;

    .line 462
    .line 463
    const/4 v3, 0x7

    .line 464
    move-object/from16 v4, v17

    .line 465
    .line 466
    invoke-direct {v2, v3, v4}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    check-cast v2, LX5/c;

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Lo0/p;->t(Z)V

    .line 475
    .line 476
    .line 477
    const/16 v3, 0x36

    .line 478
    .line 479
    invoke-static {v8, v2, v0, v3}, LY3/l;->a(LA0/n;LX5/c;Lo0/p;I)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LI8/a;

    .line 483
    .line 484
    const v3, 0x7f100126

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v5, LI8/a;

    .line 491
    .line 492
    const v3, 0x7f100125

    .line 493
    .line 494
    .line 495
    invoke-direct {v5, v3}, LI8/a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 499
    .line 500
    sget-object v4, LA0/a;->T:LA0/d;

    .line 501
    .line 502
    move-object/from16 v6, v30

    .line 503
    .line 504
    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, LY3/A2;->c(LA0/n;)LA0/n;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    const/4 v3, 0x2

    .line 513
    int-to-float v3, v3

    .line 514
    const/4 v4, 0x6

    .line 515
    int-to-float v6, v4

    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0xc

    .line 521
    .line 522
    move/from16 v18, v6

    .line 523
    .line 524
    move/from16 v19, v3

    .line 525
    .line 526
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    shr-int/lit8 v3, v12, 0x6

    .line 531
    .line 532
    and-int/lit8 v7, v3, 0x70

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    move-object/from16 v3, p3

    .line 536
    .line 537
    move-object v4, v6

    .line 538
    move-object/from16 v6, p4

    .line 539
    .line 540
    invoke-static/range {v2 .. v8}, LX3/S4;->b(LI8/c;LX5/a;LA0/n;LI8/c;Lo0/p;II)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LI9/h;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-direct {v2, v1, v13, v3}, LI9/h;-><init>(LN8/f;LQ8/l;LO5/d;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 550
    .line 551
    .line 552
    int-to-float v2, v14

    .line 553
    sget-object v12, LI9/b;->a:Lw0/a;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v24, 0x1b0

    .line 558
    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x7f8

    .line 576
    .line 577
    move-object v11, v13

    .line 578
    move v13, v2

    .line 579
    move v2, v14

    .line 580
    move-wide v14, v3

    .line 581
    move-object/from16 v23, p4

    .line 582
    .line 583
    invoke-static/range {v11 .. v26}, LX3/d4;->b(LQ8/l;LX5/g;FJLg0/d;FFLX5/a;ZZZLo0/p;III)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    invoke-static {v0, v2, v3, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 588
    .line 589
    .line 590
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_11

    .line 595
    .line 596
    new-instance v7, LC8/e;

    .line 597
    .line 598
    move-object v0, v7

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move/from16 v5, p5

    .line 608
    .line 609
    invoke-direct/range {v0 .. v5}, LC8/e;-><init>(LN8/f;LX5/c;LX5/c;LX5/a;I)V

    .line 610
    .line 611
    .line 612
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 613
    .line 614
    :cond_11
    return-void

    .line 615
    :cond_12
    const/4 v3, 0x0

    .line 616
    invoke-static {}, Lo0/q;->F()V

    .line 617
    .line 618
    .line 619
    throw v3
.end method

.method public static final b(LN8/f;LX5/a;LX5/c;Lo0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const/4 v13, 0x7

    .line 10
    const-string v0, "onBack"

    .line 11
    .line 12
    invoke-static {v0, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onVerify"

    .line 16
    .line 17
    invoke-static {v0, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2a738b45

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Lo0/p;->V(I)Lo0/p;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v14, 0xe

    .line 27
    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v14

    .line 44
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v14, 0x380

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 77
    .line 78
    const/16 v1, 0x92

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 90
    .line 91
    .line 92
    :goto_4
    move-object v10, v15

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_7
    :goto_5
    const v0, -0x61c59b9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v11, 0x0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v15, v11}, Lo0/p;->t(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {v0, v15}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 120
    .line 121
    .line 122
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroidx/lifecycle/k;

    .line 128
    .line 129
    invoke-interface {v2}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    sget-object v2, Ln2/a;->U:Ln2/a;

    .line 135
    .line 136
    :goto_6
    const-class v3, LI9/n;

    .line 137
    .line 138
    invoke-static {v3, v0, v1, v2, v15}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v15, v11}, Lo0/p;->t(Z)V

    .line 143
    .line 144
    .line 145
    move-object v10, v0

    .line 146
    check-cast v10, Ln8/c;

    .line 147
    .line 148
    invoke-static {v10, v15}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v10, Ln8/c;->e:Lp6/H;

    .line 153
    .line 154
    invoke-static {v0, v15}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v0, Ll8/c;->a:Lw0/a;

    .line 159
    .line 160
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 161
    .line 162
    move-object v3, v10

    .line 163
    check-cast v3, LI9/n;

    .line 164
    .line 165
    iget-object v0, v3, LI9/n;->k:Lp6/H;

    .line 166
    .line 167
    invoke-static {v0, v15}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v4, LI9/l;

    .line 172
    .line 173
    move-object v0, v4

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object v11, v4

    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, LI9/l;-><init>(LN8/f;LX5/c;LI9/n;LX5/a;Lo0/Q;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x35beb163

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v0, v11}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    new-instance v0, LE1/e;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    new-instance v2, LA9/g;

    .line 211
    .line 212
    invoke-direct {v2, v0, v13}, LA9/g;-><init>(LE1/e;I)V

    .line 213
    .line 214
    .line 215
    const v3, -0x1a74ba63

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, LA9/h;

    .line 223
    .line 224
    invoke-direct {v3, v8, v0, v13}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 225
    .line 226
    .line 227
    const v4, 0x28f1b4de

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, LA9/i;

    .line 235
    .line 236
    invoke-direct {v4, v10, v13}, LA9/i;-><init>(Ln8/c;I)V

    .line 237
    .line 238
    .line 239
    const v5, 0x6c58241f

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v4, LA9/j;

    .line 247
    .line 248
    invoke-direct {v4, v8, v0, v9, v13}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 249
    .line 250
    .line 251
    const v5, -0x50416ca0

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v5, 0x6db6

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    move-object v9, v2

    .line 264
    move-object/from16 v22, v10

    .line 265
    .line 266
    move-object v10, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object v12, v4

    .line 269
    move v1, v13

    .line 270
    move-object/from16 v13, p3

    .line 271
    .line 272
    move v14, v5

    .line 273
    move-object v5, v15

    .line 274
    move/from16 v15, v16

    .line 275
    .line 276
    invoke-static/range {v8 .. v15}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LA9/k;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, LA9/k;-><init>(LE1/e;I)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, v0, LE1/e;->a:Z

    .line 285
    .line 286
    invoke-static {v1, v2, v5, v3, v3}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 287
    .line 288
    .line 289
    new-array v1, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v2, LI9/i;->T:LI9/i;

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static {v1, v8, v2, v5, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lo0/Q;

    .line 300
    .line 301
    sget-object v2, LK5/y;->a:LK5/y;

    .line 302
    .line 303
    new-instance v4, LI9/j;

    .line 304
    .line 305
    invoke-direct {v4, v1, v0, v8}, LI9/j;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v2, v5}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 312
    .line 313
    new-instance v2, LA9/m;

    .line 314
    .line 315
    const-class v17, Ln8/c;

    .line 316
    .line 317
    const-string v18, "onResume"

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const-string v19, "onResume()V"

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x15

    .line 325
    .line 326
    move-object v14, v2

    .line 327
    move-object/from16 v16, v22

    .line 328
    .line 329
    invoke-direct/range {v14 .. v21}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    const/4 v1, 0x0

    .line 334
    const/4 v4, 0x6

    .line 335
    move v9, v3

    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move-object v10, v5

    .line 339
    move v5, v8

    .line 340
    invoke-static/range {v0 .. v5}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 344
    .line 345
    new-instance v2, LA9/m;

    .line 346
    .line 347
    const-class v17, Ln8/c;

    .line 348
    .line 349
    const-string v18, "onPause"

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-string v19, "onPause()V"

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x16

    .line 357
    .line 358
    move-object v14, v2

    .line 359
    move-object/from16 v16, v22

    .line 360
    .line 361
    invoke-direct/range {v14 .. v21}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v4, 0x6

    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    invoke-static/range {v0 .. v5}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v9}, Lo0/p;->t(Z)V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_a

    .line 380
    .line 381
    new-instance v9, LC8/a;

    .line 382
    .line 383
    const/4 v5, 0x5

    .line 384
    move-object v0, v9

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move/from16 v4, p4

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 394
    .line 395
    .line 396
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    .line 397
    .line 398
    :cond_a
    return-void
.end method

.method public static final c(LI9/m;LN8/f;LX5/c;LX5/c;LX5/a;Lo0/p;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    const v2, 0x747f6667

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v9, 0xe

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x380

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x1c00

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

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
    const v3, 0xe000

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v9

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const v3, 0xb6db

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v2

    .line 105
    const/16 v4, 0x2492

    .line 106
    .line 107
    if-ne v3, v4, :cond_b

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Lo0/p;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lo0/p;->P()V

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    :goto_6
    const-string v3, "android.permission.CAMERA"

    .line 121
    .line 122
    invoke-static {v3, v0}, LY3/J3;->a(Ljava/lang/String;Lo0/p;)Li3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Li3/a;->d:Lo0/Z;

    .line 127
    .line 128
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Li3/f;

    .line 133
    .line 134
    const-string v5, "<this>"

    .line 135
    .line 136
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Li3/e;->a:Li3/e;

    .line 140
    .line 141
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    const v3, -0x78fcd155

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    and-int/lit8 v3, v2, 0xe

    .line 157
    .line 158
    and-int/lit8 v4, v2, 0x70

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    and-int/lit16 v4, v2, 0x380

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    and-int/lit16 v2, v2, 0x1c00

    .line 165
    .line 166
    or-int v7, v3, v2

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    invoke-static/range {v2 .. v7}, LX3/I4;->a(LN8/f;LX5/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    const v4, -0x78fa0cd0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, LI9/m;->a:LQ8/g;

    .line 191
    .line 192
    shr-int/lit8 v2, v2, 0x6

    .line 193
    .line 194
    and-int/lit16 v2, v2, 0x380

    .line 195
    .line 196
    invoke-static {v4, v3, v8, v0, v2}, LX3/c4;->b(LQ8/g;Li3/a;LX5/a;Lo0/p;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lo0/p;->v()Lo0/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    new-instance v13, LI9/d;

    .line 207
    .line 208
    move-object v0, v13

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, LI9/d;-><init>(LI9/m;LN8/f;LX5/c;LX5/c;LX5/a;I)V

    .line 220
    .line 221
    .line 222
    iput-object v13, v7, Lo0/g0;->d:LX5/e;

    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public static final d(LJ4/f;Ljava/lang/reflect/Type;)Lx6/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, LX3/J4;->d(LJ4/f;Ljava/lang/reflect/Type;Z)Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX3/J4;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx6/h;

    .line 26
    .line 27
    invoke-static {p0}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LY5/e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "<local class name not available>"

    .line 38
    .line 39
    :cond_0
    const-string v0, "Serializer for class \'"

    .line 40
    .line 41
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p0
.end method

.method public static final e(LD/E;LX5/a;LX5/c;LX5/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI9/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, LI9/c;-><init>(LX5/a;LX5/c;LX5/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LD/E;->n:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, LD/E;->m:LD/H;

    .line 14
    .line 15
    new-instance p3, LA/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p3, v2, v1}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, LD/H;->h(Ljava/util/concurrent/ExecutorService;LA/l;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LD/E;->o:LD/z;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LD/n0;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, LD/E;->o:LD/z;

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
