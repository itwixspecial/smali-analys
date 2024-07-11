.class public final LB9/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:LX5/c;

.field public final synthetic W:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX5/c;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LB9/f;->T:I

    iput-object p1, p0, LB9/f;->U:Ljava/util/List;

    iput-object p2, p0, LB9/f;->V:LX5/c;

    iput-object p3, p0, LB9/f;->W:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB9/f;->T:I

    .line 2
    iput-object p1, p0, LB9/f;->U:Ljava/util/List;

    iput-object p2, p0, LB9/f;->W:Ljava/util/List;

    iput-object p3, p0, LB9/f;->V:LX5/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB9/f;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/b;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lo0/p;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0xe

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x70

    .line 49
    .line 50
    const/16 v15, 0x10

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lo0/p;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v15

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v1, v1, 0x2db

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    :goto_3
    iget-object v1, v0, LB9/f;->U:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LN7/a;

    .line 90
    .line 91
    const v4, -0x59d3b034

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lo0/p;->U(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, LN7/a;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    const v4, -0x77b7df14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lo0/p;->U(I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LR8/i;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-virtual {v3, v14}, Lo0/p;->t(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v4, LR8/i;->e:Ld1/z;

    .line 122
    .line 123
    sget-object v13, LA0/k;->b:LA0/k;

    .line 124
    .line 125
    new-instance v4, LB6/w;

    .line 126
    .line 127
    iget-object v5, v0, LB9/f;->V:LX5/c;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v1, v13, v4, v3, v14}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0x1fffc

    .line 142
    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v25, v12

    .line 154
    .line 155
    move-object/from16 v29, v13

    .line 156
    .line 157
    move-wide/from16 v12, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v14, v16

    .line 162
    .line 163
    move v1, v15

    .line 164
    move-object/from16 v15, v16

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    move-object/from16 p2, v3

    .line 183
    .line 184
    move-object/from16 v3, v24

    .line 185
    .line 186
    move-object/from16 v24, v25

    .line 187
    .line 188
    move-object/from16 v25, p2

    .line 189
    .line 190
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 191
    .line 192
    .line 193
    const v3, -0x1369cc94

    .line 194
    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, LB9/f;->W:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3}, LL5/m;->f(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v2, v3, :cond_6

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object/from16 v3, v29

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v1, -0x333734d5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lo0/p;->U(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LR8/a;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v10, v2}, Lo0/p;->t(Z)V

    .line 234
    .line 235
    .line 236
    iget-wide v5, v1, LR8/a;->h:J

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v8, 0x6

    .line 240
    const/4 v9, 0x2

    .line 241
    move-object v7, v10

    .line 242
    invoke-static/range {v3 .. v9}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_4
    invoke-virtual {v10, v2}, Lo0/p;->t(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v2}, Lo0/p;->t(Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v1, LK5/y;->a:LK5/y;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lc0/b;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move-object/from16 v10, p3

    .line 269
    .line 270
    check-cast v10, Lo0/p;

    .line 271
    .line 272
    move-object/from16 v3, p4

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/lit8 v4, v3, 0xe

    .line 281
    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    const/4 v1, 0x2

    .line 293
    :goto_6
    or-int/2addr v1, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    move v1, v3

    .line 296
    :goto_7
    and-int/lit8 v3, v3, 0x70

    .line 297
    .line 298
    const/16 v9, 0x10

    .line 299
    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v10, v2}, Lo0/p;->e(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    const/16 v3, 0x20

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    move v3, v9

    .line 312
    :goto_8
    or-int/2addr v1, v3

    .line 313
    :cond_a
    and-int/lit16 v1, v1, 0x2db

    .line 314
    .line 315
    const/16 v3, 0x92

    .line 316
    .line 317
    if-ne v1, v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v10}, Lo0/p;->B()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    invoke-virtual {v10}, Lo0/p;->P()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_c
    :goto_9
    iget-object v1, v0, LB9/f;->U:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LP9/a;

    .line 338
    .line 339
    const v3, 0x2ecada0d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, LP9/a;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v4, 0x2accc701

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v4}, Lo0/p;->U(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, LB9/f;->V:LX5/c;

    .line 358
    .line 359
    invoke-virtual {v10, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v10, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    or-int/2addr v5, v6

    .line 368
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v5, :cond_d

    .line 373
    .line 374
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 375
    .line 376
    if-ne v6, v5, :cond_e

    .line 377
    .line 378
    :cond_d
    new-instance v6, LB6/w;

    .line 379
    .line 380
    const/16 v5, 0xb

    .line 381
    .line 382
    invoke-direct {v6, v4, v5, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    move-object v4, v6

    .line 389
    check-cast v4, LX5/a;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x4

    .line 398
    move-object v6, v10

    .line 399
    invoke-static/range {v3 .. v8}, LX3/Y3;->a(LI8/c;LX5/a;LA0/n;Lo0/p;II)V

    .line 400
    .line 401
    .line 402
    const v3, 0x2accd37a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, LB9/f;->W:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v3}, LL5/m;->f(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eq v2, v3, :cond_f

    .line 415
    .line 416
    sget-object v2, LA0/k;->b:LA0/k;

    .line 417
    .line 418
    int-to-float v3, v9

    .line 419
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v2, -0x333734d5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 427
    .line 428
    .line 429
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 430
    .line 431
    invoke-virtual {v10, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LR8/a;

    .line 436
    .line 437
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 438
    .line 439
    .line 440
    iget-wide v5, v2, LR8/a;->g:J

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v8, 0x6

    .line 444
    const/4 v9, 0x2

    .line 445
    move-object v7, v10

    .line 446
    invoke-static/range {v3 .. v9}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 447
    .line 448
    .line 449
    :cond_f
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 453
    .line 454
    .line 455
    :goto_a
    sget-object v1, LK5/y;->a:LK5/y;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_1
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lc0/b;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move-object/from16 v10, p3

    .line 471
    .line 472
    check-cast v10, Lo0/p;

    .line 473
    .line 474
    move-object/from16 v3, p4

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    and-int/lit8 v4, v3, 0xe

    .line 483
    .line 484
    if-nez v4, :cond_11

    .line 485
    .line 486
    invoke-virtual {v10, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_10

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    goto :goto_b

    .line 494
    :cond_10
    const/4 v4, 0x2

    .line 495
    :goto_b
    or-int/2addr v4, v3

    .line 496
    goto :goto_c

    .line 497
    :cond_11
    move v4, v3

    .line 498
    :goto_c
    and-int/lit8 v3, v3, 0x70

    .line 499
    .line 500
    const/16 v5, 0x10

    .line 501
    .line 502
    if-nez v3, :cond_13

    .line 503
    .line 504
    invoke-virtual {v10, v2}, Lo0/p;->e(I)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    const/16 v3, 0x20

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_12
    move v3, v5

    .line 514
    :goto_d
    or-int/2addr v4, v3

    .line 515
    :cond_13
    and-int/lit16 v3, v4, 0x2db

    .line 516
    .line 517
    const/16 v4, 0x92

    .line 518
    .line 519
    if-ne v3, v4, :cond_15

    .line 520
    .line 521
    invoke-virtual {v10}, Lo0/p;->B()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_14

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_14
    invoke-virtual {v10}, Lo0/p;->P()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_15
    :goto_e
    iget-object v3, v0, LB9/f;->U:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LB9/c;

    .line 540
    .line 541
    const v4, 0x332230bb

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4}, Lo0/p;->U(I)V

    .line 545
    .line 546
    .line 547
    sget-object v4, LA0/k;->b:LA0/k;

    .line 548
    .line 549
    const v6, 0x4bf8e747    # 3.262427E7f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v6}, Lo0/p;->U(I)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, LB9/f;->V:LX5/c;

    .line 556
    .line 557
    invoke-virtual {v10, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v10, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    or-int/2addr v7, v8

    .line 566
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v7, :cond_16

    .line 571
    .line 572
    sget-object v7, Lo0/k;->a:Lo0/M;

    .line 573
    .line 574
    if-ne v8, v7, :cond_17

    .line 575
    .line 576
    :cond_16
    new-instance v8, LB6/w;

    .line 577
    .line 578
    const/4 v7, 0x2

    .line 579
    invoke-direct {v8, v6, v7, v3}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    check-cast v8, LX5/a;

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    invoke-virtual {v10, v11}, Lo0/p;->t(Z)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    invoke-static {v6, v4, v8, v10, v11}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    int-to-float v5, v5

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Lc0/b;LA0/n;)LA0/n;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v3, v1, v10, v11, v11}, LX3/W;->a(LB9/c;LA0/n;Lo0/p;II)V

    .line 607
    .line 608
    .line 609
    const v1, 0x4bf9026c    # 3.2638168E7f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v1}, Lo0/p;->U(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, LB9/f;->W:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v1}, LL5/m;->f(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eq v2, v1, :cond_18

    .line 622
    .line 623
    int-to-float v4, v6

    .line 624
    const v1, -0x333734d5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v1}, Lo0/p;->U(I)V

    .line 628
    .line 629
    .line 630
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 631
    .line 632
    invoke-virtual {v10, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LR8/a;

    .line 637
    .line 638
    invoke-virtual {v10, v11}, Lo0/p;->t(Z)V

    .line 639
    .line 640
    .line 641
    iget-wide v5, v1, LR8/a;->h:J

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/16 v8, 0x30

    .line 645
    .line 646
    const/4 v9, 0x1

    .line 647
    move-object v7, v10

    .line 648
    invoke-static/range {v3 .. v9}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 649
    .line 650
    .line 651
    :cond_18
    invoke-virtual {v10, v11}, Lo0/p;->t(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v11}, Lo0/p;->t(Z)V

    .line 655
    .line 656
    .line 657
    :goto_f
    sget-object v1, LK5/y;->a:LK5/y;

    .line 658
    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
