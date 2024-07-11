.class public final LF8/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lo0/Q;

.field public final synthetic U:Lv1/k;

.field public final synthetic V:LX5/a;

.field public final synthetic W:F

.field public final synthetic X:LQ8/f;

.field public final synthetic Y:LX5/c;


# direct methods
.method public constructor <init>(Lo0/Q;Lv1/k;LF8/g;FLQ8/f;LX5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/i;->T:Lo0/Q;

    .line 2
    .line 3
    iput-object p2, p0, LF8/i;->U:Lv1/k;

    .line 4
    .line 5
    iput-object p3, p0, LF8/i;->V:LX5/a;

    .line 6
    .line 7
    iput p4, p0, LF8/i;->W:F

    .line 8
    .line 9
    iput-object p5, p0, LF8/i;->X:LQ8/f;

    .line 10
    .line 11
    iput-object p6, p0, LF8/i;->Y:LX5/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/lit8 v5, v5, 0xb

    .line 20
    .line 21
    sget-object v15, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    if-ne v5, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14}, Lo0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14}, Lo0/p;->P()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v36, v15

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v5, v0, LF8/i;->T:Lo0/Q;

    .line 40
    .line 41
    invoke-interface {v5, v15}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v0, LF8/i;->U:Lv1/k;

    .line 45
    .line 46
    iget v12, v13, Lv1/k;->b:I

    .line 47
    .line 48
    iget-object v5, v13, Lv1/k;->a:Lz1/g;

    .line 49
    .line 50
    iget-object v5, v5, Lz1/b;->W:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget v5, v13, Lv1/k;->c:I

    .line 56
    .line 57
    iput v5, v13, Lv1/k;->d:I

    .line 58
    .line 59
    iput v3, v13, Lv1/k;->b:I

    .line 60
    .line 61
    iput v3, v13, Lv1/k;->f:I

    .line 62
    .line 63
    const v5, 0x12c3004c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v5}, Lo0/p;->U(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v13, Lv1/k;->e:Lj/j;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Lj/j;

    .line 74
    .line 75
    invoke-direct {v5, v13}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v13, Lv1/k;->e:Lj/j;

    .line 79
    .line 80
    :cond_2
    iget-object v5, v5, Lj/j;->S:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lv1/k;

    .line 83
    .line 84
    invoke-virtual {v5}, Lv1/k;->e()Lv1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lv1/k;->e()Lv1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v5}, Lv1/k;->e()Lv1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v5}, Lv1/k;->e()Lv1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v5, v1, [Lv1/o;

    .line 101
    .line 102
    aput-object v6, v5, v3

    .line 103
    .line 104
    aput-object v11, v5, v4

    .line 105
    .line 106
    aput-object v10, v5, v2

    .line 107
    .line 108
    sget-object v7, Lv1/c;->a:Lv1/c;

    .line 109
    .line 110
    new-instance v8, Lv1/p;

    .line 111
    .line 112
    iget v2, v13, Lv1/k;->d:I

    .line 113
    .line 114
    add-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    iput v1, v13, Lv1/k;->d:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v8, v1}, Lv1/o;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lz1/a;

    .line 126
    .line 127
    new-array v2, v3, [C

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lz1/b;-><init>([C)V

    .line 130
    .line 131
    .line 132
    move v2, v3

    .line 133
    :goto_1
    const/4 v3, 0x3

    .line 134
    if-ge v2, v3, :cond_3

    .line 135
    .line 136
    aget-object v3, v5, v2

    .line 137
    .line 138
    iget-object v4, v3, Lv1/o;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    const-class v17, Lv1/b;

    .line 141
    .line 142
    move-object/from16 p1, v10

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lv1/o;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lz1/b;->t(Lz1/c;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    add-int/2addr v2, v3

    .line 168
    move-object/from16 v10, p1

    .line 169
    .line 170
    move v4, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 p1, v10

    .line 173
    .line 174
    new-instance v2, Lz1/a;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    new-array v4, v3, [C

    .line 178
    .line 179
    invoke-direct {v2, v4}, Lz1/b;-><init>([C)V

    .line 180
    .line 181
    .line 182
    const-string v3, "packed"

    .line 183
    .line 184
    invoke-static {v3}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lz1/b;->t(Lz1/c;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lz1/e;

    .line 192
    .line 193
    const/high16 v4, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lz1/e;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lz1/b;->t(Lz1/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v8}, Lv1/k;->b(Lv1/o;)Lz1/g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "type"

    .line 206
    .line 207
    const-string v10, "vChain"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v10}, Lz1/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "contains"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "style"

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    invoke-virtual {v13, v1}, Lv1/k;->f(I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_2
    const/4 v2, 0x3

    .line 229
    if-ge v1, v2, :cond_4

    .line 230
    .line 231
    aget-object v2, v5, v1

    .line 232
    .line 233
    invoke-virtual {v2}, Lv1/o;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v13, v2}, Lv1/k;->f(I)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    add-int/2addr v1, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v13, v1}, Lv1/k;->f(I)V

    .line 248
    .line 249
    .line 250
    const v1, 0x32276965

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v1}, Lo0/p;->U(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    if-ne v2, v3, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 v1, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_3
    new-instance v2, LF8/a;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v2, v9, v1}, LF8/a;-><init>(Lv1/f;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    check-cast v2, LX5/c;

    .line 283
    .line 284
    invoke-virtual {v14, v1}, Lo0/p;->t(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lv1/t;

    .line 288
    .line 289
    invoke-virtual {v13, v8}, Lv1/k;->b(Lv1/o;)Lz1/g;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v8, Lv1/o;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v1, v5, v4}, Lv1/t;-><init>(Ljava/lang/Object;Lz1/g;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v1, LA0/k;->b:LA0/k;

    .line 302
    .line 303
    invoke-static {v1}, LY3/A2;->c(LA0/n;)LA0/n;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    const/16 v2, 0x28

    .line 308
    .line 309
    int-to-float v2, v2

    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v22, 0x7

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v21, v2

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v4, 0x3e4ccccd    # 0.2f

    .line 325
    .line 326
    .line 327
    iget v5, v0, LF8/i;->W:F

    .line 328
    .line 329
    mul-float/2addr v5, v4

    .line 330
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->c(LA0/n;)LA0/n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v4, 0x32279869

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, LF8/i;->X:LQ8/f;

    .line 345
    .line 346
    invoke-virtual {v14, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v5, :cond_8

    .line 355
    .line 356
    if-ne v7, v3, :cond_7

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    const/4 v5, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    :goto_5
    new-instance v7, LF8/b;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v7, v4, v5}, LF8/b;-><init>(LQ8/f;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    check-cast v7, LX5/c;

    .line 371
    .line 372
    invoke-virtual {v14, v5}, Lo0/p;->t(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v6, v7}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v2, v4, LQ8/f;->c:LQ8/d;

    .line 380
    .line 381
    iget-object v5, v2, LQ8/d;->a:LH8/e;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    if-nez v5, :cond_9

    .line 385
    .line 386
    new-instance v5, LH8/d;

    .line 387
    .line 388
    invoke-direct {v5, v10}, LH8/d;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x38

    .line 394
    .line 395
    iget-object v6, v2, LQ8/d;->b:LI8/c;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v2, 0x0

    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v31, v9

    .line 402
    .line 403
    move-object v9, v2

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v10, v19

    .line 407
    .line 408
    move-object/from16 v32, v11

    .line 409
    .line 410
    move-object v11, v14

    .line 411
    move/from16 v33, v12

    .line 412
    .line 413
    move/from16 v12, v17

    .line 414
    .line 415
    move-object/from16 v34, v13

    .line 416
    .line 417
    move/from16 v13, v18

    .line 418
    .line 419
    invoke-static/range {v5 .. v13}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 420
    .line 421
    .line 422
    const/16 v5, 0x18

    .line 423
    .line 424
    int-to-float v7, v5

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v22, 0x7

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    move/from16 v21, v7

    .line 436
    .line 437
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v14}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget v6, v6, LR8/d;->a:F

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x2

    .line 449
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v6, LF8/c;->U:LF8/c;

    .line 454
    .line 455
    move-object/from16 v9, v32

    .line 456
    .line 457
    invoke-static {v5, v9, v6}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v14}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v5, v5, LR8/i;->b:Ld1/z;

    .line 466
    .line 467
    iget-object v13, v4, LQ8/f;->c:LQ8/d;

    .line 468
    .line 469
    iget-object v12, v13, LQ8/d;->b:LI8/c;

    .line 470
    .line 471
    invoke-static {v14}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-wide v9, v9, LR8/a;->i:J

    .line 476
    .line 477
    new-instance v11, Lo1/i;

    .line 478
    .line 479
    const/4 v8, 0x3

    .line 480
    invoke-direct {v11, v8}, Lo1/i;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const v30, 0x1fdf8

    .line 486
    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    move-wide/from16 v26, v9

    .line 491
    .line 492
    move-wide/from16 v9, v16

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object/from16 v17, v11

    .line 496
    .line 497
    move-object v11, v8

    .line 498
    move-object/from16 v32, v12

    .line 499
    .line 500
    move-object v12, v8

    .line 501
    move-object/from16 v35, v13

    .line 502
    .line 503
    move-object v13, v8

    .line 504
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    move-object v8, v14

    .line 507
    move-object/from16 v36, v15

    .line 508
    .line 509
    move-wide/from16 v14, v18

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    move-object/from16 v37, v5

    .line 528
    .line 529
    move-object/from16 v5, v32

    .line 530
    .line 531
    move/from16 v38, v7

    .line 532
    .line 533
    move-object/from16 v32, v8

    .line 534
    .line 535
    move-wide/from16 v7, v26

    .line 536
    .line 537
    move-object/from16 v26, v37

    .line 538
    .line 539
    move-object/from16 v27, v32

    .line 540
    .line 541
    invoke-static/range {v5 .. v30}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 542
    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v22, 0x7

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move-object/from16 v17, v1

    .line 553
    .line 554
    move/from16 v21, v38

    .line 555
    .line 556
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static/range {v32 .. v32}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget v6, v6, LR8/d;->a:F

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x2

    .line 568
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const v6, 0x322827f0

    .line 573
    .line 574
    .line 575
    move-object/from16 v15, v32

    .line 576
    .line 577
    invoke-virtual {v15, v6}, Lo0/p;->U(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v15}, Lo0/p;->K()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-nez v6, :cond_a

    .line 589
    .line 590
    if-ne v7, v3, :cond_b

    .line 591
    .line 592
    :cond_a
    new-instance v7, LF8/b;

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    invoke-direct {v7, v4, v6}, LF8/b;-><init>(LQ8/f;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_b
    check-cast v7, LX5/c;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-virtual {v15, v6}, Lo0/p;->t(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v2, v7}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    move-object/from16 v2, v35

    .line 612
    .line 613
    iget-object v5, v2, LQ8/d;->c:LI8/c;

    .line 614
    .line 615
    if-nez v5, :cond_c

    .line 616
    .line 617
    new-instance v5, LI8/b;

    .line 618
    .line 619
    const-string v6, ""

    .line 620
    .line 621
    invoke-direct {v5, v6}, LI8/b;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_c
    invoke-static {v15}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v6, v6, LR8/i;->e:Ld1/z;

    .line 629
    .line 630
    iget-object v6, v6, Ld1/z;->a:Ld1/t;

    .line 631
    .line 632
    iget-wide v6, v6, Ld1/t;->b:J

    .line 633
    .line 634
    invoke-static {v15}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-wide v8, v8, LR8/a;->i:J

    .line 639
    .line 640
    invoke-static {v15}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget-wide v10, v10, LR8/a;->i:J

    .line 645
    .line 646
    const/high16 v17, 0x30000

    .line 647
    .line 648
    const/16 v18, 0xc0

    .line 649
    .line 650
    const/16 v13, 0x11

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    move-object/from16 v32, v15

    .line 656
    .line 657
    move/from16 v15, v16

    .line 658
    .line 659
    move-object/from16 v16, v32

    .line 660
    .line 661
    invoke-static/range {v5 .. v18}, LX3/U3;->a(LI8/c;JJJLA0/n;IIILo0/p;II)V

    .line 662
    .line 663
    .line 664
    sget-object v5, LF8/c;->V:LF8/c;

    .line 665
    .line 666
    move-object/from16 v6, v31

    .line 667
    .line 668
    invoke-static {v1, v6, v5}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v1, v4, LQ8/f;->e:LQ8/a;

    .line 673
    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    iget-object v5, v1, LQ8/a;->a:LQ8/c;

    .line 677
    .line 678
    if-eqz v5, :cond_d

    .line 679
    .line 680
    iget-object v8, v5, LQ8/c;->a:LI8/c;

    .line 681
    .line 682
    if-eqz v8, :cond_d

    .line 683
    .line 684
    new-instance v5, LG8/b;

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/16 v13, 0x1e

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    move-object v7, v5

    .line 693
    invoke-direct/range {v7 .. v13}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 694
    .line 695
    .line 696
    move-object v10, v5

    .line 697
    goto :goto_7

    .line 698
    :cond_d
    const/4 v10, 0x0

    .line 699
    :goto_7
    if-eqz v1, :cond_e

    .line 700
    .line 701
    iget-object v1, v1, LQ8/a;->b:LQ8/c;

    .line 702
    .line 703
    if-eqz v1, :cond_e

    .line 704
    .line 705
    iget-object v12, v1, LQ8/c;->a:LI8/c;

    .line 706
    .line 707
    if-eqz v12, :cond_e

    .line 708
    .line 709
    new-instance v1, LG8/b;

    .line 710
    .line 711
    sget-object v15, LG8/a;->T:LG8/a;

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/16 v17, 0x16

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    move-object v11, v1

    .line 720
    invoke-direct/range {v11 .. v17}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_e
    const/4 v1, 0x0

    .line 725
    :goto_8
    new-instance v5, LL8/a;

    .line 726
    .line 727
    iget-object v2, v2, LQ8/d;->d:LI8/c;

    .line 728
    .line 729
    invoke-direct {v5, v10, v1, v2}, LL8/a;-><init>(LG8/b;LG8/b;LI8/c;)V

    .line 730
    .line 731
    .line 732
    const v1, 0x3228d269

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, v32

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget-object v7, v0, LF8/i;->Y:LX5/c;

    .line 745
    .line 746
    invoke-virtual {v2, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    or-int/2addr v1, v8

    .line 751
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-nez v1, :cond_10

    .line 756
    .line 757
    if-ne v8, v3, :cond_f

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_f
    const/4 v1, 0x0

    .line 761
    goto :goto_a

    .line 762
    :cond_10
    :goto_9
    new-instance v8, LF8/d;

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-direct {v8, v4, v7, v1}, LF8/d;-><init>(LQ8/f;LX5/c;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_a
    check-cast v8, LX5/a;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lo0/p;->t(Z)V

    .line 774
    .line 775
    .line 776
    const v1, 0x3228e890

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v2, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    or-int/2addr v1, v9

    .line 791
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    if-nez v1, :cond_11

    .line 796
    .line 797
    if-ne v9, v3, :cond_12

    .line 798
    .line 799
    :cond_11
    new-instance v9, LF8/d;

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    invoke-direct {v9, v4, v7, v1}, LF8/d;-><init>(LQ8/f;LX5/c;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_12
    check-cast v9, LX5/a;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-virtual {v2, v1}, Lo0/p;->t(Z)V

    .line 812
    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    const/4 v12, 0x4

    .line 817
    move-object v10, v2

    .line 818
    invoke-static/range {v5 .. v12}, LX3/m4;->a(LL8/a;LA0/n;ZLX5/a;LX5/a;Lo0/p;II)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-virtual {v2, v1}, Lo0/p;->t(Z)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v34

    .line 826
    .line 827
    iget v1, v1, Lv1/k;->b:I

    .line 828
    .line 829
    move/from16 v3, v33

    .line 830
    .line 831
    if-eq v1, v3, :cond_13

    .line 832
    .line 833
    iget-object v1, v0, LF8/i;->V:LX5/a;

    .line 834
    .line 835
    invoke-static {v1, v2}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 836
    .line 837
    .line 838
    :cond_13
    :goto_b
    return-object v36
.end method
