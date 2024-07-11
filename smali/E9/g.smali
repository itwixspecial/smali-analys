.class public final LE9/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE9/g;->T:I

    iput-object p2, p0, LE9/g;->U:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, LL5/v;->S:LL5/v;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const v6, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    sget-object v8, Lo0/k;->a:Lo0/M;

    .line 15
    .line 16
    sget-object v9, LA0/k;->b:LA0/k;

    .line 17
    .line 18
    const-string v10, "$this$content"

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    sget-object v12, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    iget-object v14, v0, LE9/g;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v15, v0, LE9/g;->T:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lb0/t;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Lo0/p;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v4, "$this$footer"

    .line 47
    .line 48
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x51

    .line 52
    .line 53
    if-ne v1, v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Lk9/z;

    .line 67
    .line 68
    const-string v9, "onConfirmClick()V"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v14

    .line 73
    check-cast v6, Lu9/h;

    .line 74
    .line 75
    const-class v7, Lu9/h;

    .line 76
    .line 77
    const-string v8, "onConfirmClick"

    .line 78
    .line 79
    const/16 v11, 0x14

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v11}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v13}, LX3/h4;->h(LX5/a;Lo0/p;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v12

    .line 89
    :pswitch_0
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Lb0/t;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    check-cast v3, Lo0/p;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v10, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x51

    .line 107
    .line 108
    if-ne v1, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    check-cast v14, Lo0/I0;

    .line 122
    .line 123
    invoke-interface {v14}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lu9/e;

    .line 128
    .line 129
    iget-object v15, v1, Lu9/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v14}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lu9/e;

    .line 136
    .line 137
    iget-object v1, v1, Lu9/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v14}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lu9/e;

    .line 144
    .line 145
    iget-object v2, v2, Lu9/e;->c:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v16, LA0/k;->b:LA0/k;

    .line 148
    .line 149
    int-to-float v4, v7

    .line 150
    const v5, 0x1e9f9a59

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lo0/p;->U(I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, LR8/e;->a:Lo0/J0;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LR8/d;

    .line 163
    .line 164
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 165
    .line 166
    .line 167
    iget v7, v7, LR8/d;->a:F

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lo0/p;->U(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LR8/d;

    .line 177
    .line 178
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 179
    .line 180
    .line 181
    iget v5, v5, LR8/d;->a:F

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x8

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    invoke-static/range {v15 .. v21}, LX3/h4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/n;Lo0/p;II)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v12

    .line 211
    :pswitch_1
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Lu6/f;

    .line 214
    .line 215
    new-instance v3, LC0/c;

    .line 216
    .line 217
    check-cast v14, Lo6/d;

    .line 218
    .line 219
    const/16 v4, 0x16

    .line 220
    .line 221
    invoke-direct {v3, v1, v14, v2, v4}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_2
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, LA0/n;

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    check-cast v3, Lo0/p;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    const v1, 0x760d4197

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lo0/p;->U(I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LW0/k0;->e:Lo0/J0;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lp1/b;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Lo0/p;->U(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lo0/p;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v8, :cond_4

    .line 260
    .line 261
    new-instance v4, Lp1/k;

    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    invoke-direct {v4, v6, v7}, Lp1/k;-><init>(J)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lo0/M;->W:Lo0/M;

    .line 269
    .line 270
    invoke-static {v4, v6}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v4, Lo0/Q;

    .line 281
    .line 282
    new-instance v6, Le0/g;

    .line 283
    .line 284
    check-cast v14, Lj0/G;

    .line 285
    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    invoke-direct {v6, v14, v7, v4}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v7, -0x2ce821f5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Lo0/p;->U(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v3, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    or-int/2addr v7, v9

    .line 306
    invoke-virtual {v3}, Lo0/p;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v7, :cond_5

    .line 311
    .line 312
    if-ne v9, v8, :cond_6

    .line 313
    .line 314
    :cond_5
    new-instance v9, Lj0/K;

    .line 315
    .line 316
    invoke-direct {v9, v1, v4, v5}, Lj0/K;-><init>(Lp1/b;Lo0/Q;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    check-cast v9, LX5/c;

    .line 323
    .line 324
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lj0/z;->a:LX/o;

    .line 328
    .line 329
    new-instance v1, LB9/l;

    .line 330
    .line 331
    const/16 v4, 0x11

    .line 332
    .line 333
    invoke-direct {v1, v6, v4, v9}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_3
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lb0/t;

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    check-cast v3, Lo0/p;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v10, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v1, v1, 0x51

    .line 362
    .line 363
    if-ne v1, v11, :cond_8

    .line 364
    .line 365
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    :goto_4
    check-cast v14, Lh9/c;

    .line 377
    .line 378
    iget-object v15, v14, Lh9/c;->b:LI8/c;

    .line 379
    .line 380
    invoke-static {v11}, LQ3/f;->h(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v16

    .line 384
    const v1, -0x333734d5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lo0/p;->U(I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LR8/a;

    .line 397
    .line 398
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 399
    .line 400
    .line 401
    iget-wide v4, v4, LR8/a;->i:J

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lo0/p;->U(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LR8/a;

    .line 411
    .line 412
    invoke-virtual {v3, v13}, Lo0/p;->t(Z)V

    .line 413
    .line 414
    .line 415
    iget-wide v1, v1, LR8/a;->i:J

    .line 416
    .line 417
    const/16 v6, 0x32

    .line 418
    .line 419
    int-to-float v6, v6

    .line 420
    const/16 v7, 0x18

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    invoke-static {v9, v7, v6, v7, v7}, Landroidx/compose/foundation/layout/a;->l(LA0/n;FFFF)LA0/n;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    const/16 v27, 0x30

    .line 428
    .line 429
    const/16 v28, 0xe0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    move-wide/from16 v18, v4

    .line 438
    .line 439
    move-wide/from16 v20, v1

    .line 440
    .line 441
    move-object/from16 v26, v3

    .line 442
    .line 443
    invoke-static/range {v15 .. v28}, LX3/U3;->a(LI8/c;JJJLA0/n;IIILo0/p;II)V

    .line 444
    .line 445
    .line 446
    :goto_5
    return-object v12

    .line 447
    :pswitch_4
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, LA0/n;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Lo0/p;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    const v1, 0x5e56a525

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LW0/k0;->e:Lo0/J0;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lp1/b;

    .line 473
    .line 474
    sget-object v3, LW0/k0;->h:Lo0/J0;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Li1/n;

    .line 481
    .line 482
    sget-object v7, LW0/k0;->k:Lo0/J0;

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lp1/l;

    .line 489
    .line 490
    const v10, 0x1e7b2b64

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v10}, Lo0/p;->U(I)V

    .line 494
    .line 495
    .line 496
    check-cast v14, Ld1/z;

    .line 497
    .line 498
    invoke-virtual {v2, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-virtual {v2, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    or-int/2addr v11, v12

    .line 507
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-nez v11, :cond_9

    .line 512
    .line 513
    if-ne v12, v8, :cond_a

    .line 514
    .line 515
    :cond_9
    invoke-static {v14, v7}, LY3/S2;->a(Ld1/z;Lp1/l;)Ld1/z;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v2, v12}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 523
    .line 524
    .line 525
    check-cast v12, Ld1/z;

    .line 526
    .line 527
    invoke-virtual {v2, v10}, Lo0/p;->U(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-virtual {v2, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    or-int/2addr v10, v11

    .line 539
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v10, :cond_b

    .line 544
    .line 545
    if-ne v11, v8, :cond_f

    .line 546
    .line 547
    :cond_b
    iget-object v10, v12, Ld1/z;->a:Ld1/t;

    .line 548
    .line 549
    iget-object v11, v10, Ld1/t;->f:Li1/o;

    .line 550
    .line 551
    iget-object v15, v10, Ld1/t;->c:Li1/z;

    .line 552
    .line 553
    if-nez v15, :cond_c

    .line 554
    .line 555
    sget-object v15, Li1/z;->X:Li1/z;

    .line 556
    .line 557
    :cond_c
    iget-object v5, v10, Ld1/t;->d:Li1/v;

    .line 558
    .line 559
    if-eqz v5, :cond_d

    .line 560
    .line 561
    iget v5, v5, Li1/v;->a:I

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_d
    move v5, v13

    .line 565
    :goto_6
    iget-object v10, v10, Ld1/t;->e:Li1/w;

    .line 566
    .line 567
    if-eqz v10, :cond_e

    .line 568
    .line 569
    iget v10, v10, Li1/w;->a:I

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_e
    const/4 v10, 0x1

    .line 573
    :goto_7
    move-object v4, v3

    .line 574
    check-cast v4, Li1/p;

    .line 575
    .line 576
    invoke-virtual {v4, v11, v15, v5, v10}, Li1/p;->b(Li1/o;Li1/z;II)Li1/K;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v2, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 584
    .line 585
    .line 586
    check-cast v11, Lo0/I0;

    .line 587
    .line 588
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-ne v4, v8, :cond_10

    .line 596
    .line 597
    new-instance v4, Lh0/t0;

    .line 598
    .line 599
    invoke-interface {v11}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v7, v4, Lh0/t0;->a:Lp1/l;

    .line 607
    .line 608
    iput-object v1, v4, Lh0/t0;->b:Lp1/b;

    .line 609
    .line 610
    iput-object v3, v4, Lh0/t0;->c:Li1/n;

    .line 611
    .line 612
    iput-object v14, v4, Lh0/t0;->d:Ld1/z;

    .line 613
    .line 614
    iput-object v5, v4, Lh0/t0;->e:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v14, v1, v3}, Lh0/h0;->b(Ld1/z;Lp1/b;Li1/n;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    iput-wide v5, v4, Lh0/t0;->f:J

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 626
    .line 627
    .line 628
    check-cast v4, Lh0/t0;

    .line 629
    .line 630
    invoke-interface {v11}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget-object v6, v4, Lh0/t0;->a:Lp1/l;

    .line 635
    .line 636
    if-ne v7, v6, :cond_11

    .line 637
    .line 638
    iget-object v6, v4, Lh0/t0;->b:Lp1/b;

    .line 639
    .line 640
    invoke-static {v1, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_11

    .line 645
    .line 646
    iget-object v6, v4, Lh0/t0;->c:Li1/n;

    .line 647
    .line 648
    invoke-static {v3, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_11

    .line 653
    .line 654
    iget-object v6, v4, Lh0/t0;->d:Ld1/z;

    .line 655
    .line 656
    invoke-static {v12, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_11

    .line 661
    .line 662
    iget-object v6, v4, Lh0/t0;->e:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_12

    .line 669
    .line 670
    :cond_11
    iput-object v7, v4, Lh0/t0;->a:Lp1/l;

    .line 671
    .line 672
    iput-object v1, v4, Lh0/t0;->b:Lp1/b;

    .line 673
    .line 674
    iput-object v3, v4, Lh0/t0;->c:Li1/n;

    .line 675
    .line 676
    iput-object v12, v4, Lh0/t0;->d:Ld1/z;

    .line 677
    .line 678
    iput-object v5, v4, Lh0/t0;->e:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v12, v1, v3}, Lh0/h0;->b(Ld1/z;Lp1/b;Li1/n;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    iput-wide v5, v4, Lh0/t0;->f:J

    .line 685
    .line 686
    :cond_12
    new-instance v1, LE9/g;

    .line 687
    .line 688
    const/4 v3, 0x5

    .line 689
    invoke-direct {v1, v3, v4}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/a;->b(LA0/n;LX5/f;)LA0/n;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_5
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, LT0/N;

    .line 703
    .line 704
    move-object/from16 v4, p2

    .line 705
    .line 706
    check-cast v4, LT0/J;

    .line 707
    .line 708
    check-cast v1, Lp1/a;

    .line 709
    .line 710
    iget-wide v5, v1, Lp1/a;->a:J

    .line 711
    .line 712
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 713
    .line 714
    invoke-static {v9, v1, v1}, Landroidx/compose/foundation/layout/d;->a(LA0/n;FF)LA0/n;

    .line 715
    .line 716
    .line 717
    check-cast v14, Lh0/t0;

    .line 718
    .line 719
    iget-wide v8, v14, Lh0/t0;->f:J

    .line 720
    .line 721
    shr-long v10, v8, v7

    .line 722
    .line 723
    long-to-int v1, v10

    .line 724
    invoke-static {v5, v6}, Lp1/a;->j(J)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v5, v6}, Lp1/a;->h(J)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-static {v1, v7, v10}, LY3/Y2;->f(III)I

    .line 733
    .line 734
    .line 735
    move-result v17

    .line 736
    const-wide v10, 0xffffffffL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    and-long v7, v8, v10

    .line 742
    .line 743
    long-to-int v1, v7

    .line 744
    invoke-static {v5, v6}, Lp1/a;->i(J)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-static {v5, v6}, Lp1/a;->g(J)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v1, v7, v8}, LY3/Y2;->f(III)I

    .line 753
    .line 754
    .line 755
    move-result v19

    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0xa

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    move-wide v15, v5

    .line 763
    invoke-static/range {v15 .. v21}, Lp1/a;->a(JIIIII)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-interface {v4, v5, v6}, LT0/J;->a(J)LT0/V;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v4, v1, LT0/V;->S:I

    .line 772
    .line 773
    iget v5, v1, LT0/V;->T:I

    .line 774
    .line 775
    new-instance v6, LD0/i;

    .line 776
    .line 777
    const/16 v7, 0xb

    .line 778
    .line 779
    invoke-direct {v6, v1, v7}, LD0/i;-><init>(LT0/V;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v4, v5, v3, v6}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    return-object v1

    .line 787
    :pswitch_6
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, LA0/n;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Lo0/p;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    const v1, -0x5461a65a

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 804
    .line 805
    .line 806
    const v1, 0x44faf204

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 810
    .line 811
    .line 812
    check-cast v14, Lb0/a0;

    .line 813
    .line 814
    invoke-virtual {v2, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v1, :cond_13

    .line 823
    .line 824
    if-ne v3, v8, :cond_14

    .line 825
    .line 826
    :cond_13
    new-instance v3, Lb0/F;

    .line 827
    .line 828
    invoke-direct {v3, v14}, Lb0/F;-><init>(Lb0/a0;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_14
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 835
    .line 836
    .line 837
    check-cast v3, Lb0/F;

    .line 838
    .line 839
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_7
    move-object/from16 v3, p1

    .line 844
    .line 845
    check-cast v3, Lb0/t;

    .line 846
    .line 847
    move-object/from16 v4, p2

    .line 848
    .line 849
    check-cast v4, Lo0/p;

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v10, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    and-int/lit8 v1, v1, 0x51

    .line 861
    .line 862
    if-ne v1, v11, :cond_16

    .line 863
    .line 864
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_15

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_15
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_16
    :goto_8
    check-cast v14, LX8/e;

    .line 876
    .line 877
    iget-object v1, v14, LX8/e;->b:LI8/c;

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-static {v13, v2, v3, v1, v4}, LY3/j;->b(IILA0/n;LI8/c;Lo0/p;)V

    .line 881
    .line 882
    .line 883
    :goto_9
    return-object v12

    .line 884
    :pswitch_8
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, LT0/N;

    .line 887
    .line 888
    move-object/from16 v4, p2

    .line 889
    .line 890
    check-cast v4, LT0/J;

    .line 891
    .line 892
    check-cast v1, Lp1/a;

    .line 893
    .line 894
    iget-wide v5, v1, Lp1/a;->a:J

    .line 895
    .line 896
    invoke-interface {v4, v5, v6}, LT0/J;->a(J)LT0/V;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget v4, v1, LT0/V;->S:I

    .line 901
    .line 902
    iget v5, v1, LT0/V;->T:I

    .line 903
    .line 904
    new-instance v6, LF8/u;

    .line 905
    .line 906
    check-cast v14, LW/w;

    .line 907
    .line 908
    const/4 v7, 0x5

    .line 909
    invoke-direct {v6, v1, v7, v14}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2, v4, v5, v3, v6}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    :pswitch_9
    move-object/from16 v2, p1

    .line 918
    .line 919
    check-cast v2, Lo0/q0;

    .line 920
    .line 921
    iget-object v2, v2, Lo0/q0;->a:Lo0/p;

    .line 922
    .line 923
    move-object/from16 v3, p2

    .line 924
    .line 925
    check-cast v3, Lo0/p;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    iget v1, v3, Lo0/p;->P:I

    .line 933
    .line 934
    check-cast v14, LA0/n;

    .line 935
    .line 936
    invoke-static {v14, v3}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const v4, 0x1e65194f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v4}, Lo0/p;->U(I)V

    .line 944
    .line 945
    .line 946
    sget-object v4, LV0/j;->J:LV0/i;

    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    sget-object v4, LV0/i;->c:LV0/h;

    .line 952
    .line 953
    invoke-static {v4, v3, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 954
    .line 955
    .line 956
    sget-object v3, LV0/i;->f:LV0/h;

    .line 957
    .line 958
    iget-boolean v4, v2, Lo0/p;->O:Z

    .line 959
    .line 960
    if-nez v4, :cond_17

    .line 961
    .line 962
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_18

    .line 975
    .line 976
    :cond_17
    invoke-static {v1, v2, v1, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 977
    .line 978
    .line 979
    :cond_18
    invoke-virtual {v2, v13}, Lo0/p;->t(Z)V

    .line 980
    .line 981
    .line 982
    return-object v12

    .line 983
    :pswitch_a
    move-object/from16 v3, p1

    .line 984
    .line 985
    check-cast v3, Lb0/t;

    .line 986
    .line 987
    move-object/from16 v4, p2

    .line 988
    .line 989
    check-cast v4, Lo0/p;

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-static {v10, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    and-int/lit8 v5, v1, 0xe

    .line 1001
    .line 1002
    if-nez v5, :cond_1a

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_19

    .line 1009
    .line 1010
    const/4 v2, 0x4

    .line 1011
    :cond_19
    or-int/2addr v1, v2

    .line 1012
    :cond_1a
    and-int/lit8 v1, v1, 0x5b

    .line 1013
    .line 1014
    const/16 v2, 0x12

    .line 1015
    .line 1016
    if-ne v1, v2, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_1b

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_1b
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_1c
    :goto_a
    sget-object v1, LA0/a;->V:LA0/d;

    .line 1030
    .line 1031
    invoke-interface {v3, v9, v1}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v17

    .line 1035
    check-cast v14, LE9/h;

    .line 1036
    .line 1037
    iget-object v15, v14, LE9/h;->a:LI8/c;

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    iget-object v1, v14, LE9/h;->b:LI8/c;

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    move-object/from16 v16, v1

    .line 1046
    .line 1047
    move-object/from16 v18, v4

    .line 1048
    .line 1049
    invoke-static/range {v15 .. v20}, LX3/x0;->b(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 1050
    .line 1051
    .line 1052
    :goto_b
    return-object v12

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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
