.class public final LF8/t;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lo0/Q;

.field public final synthetic U:Lv1/k;

.field public final synthetic V:LX5/a;

.field public final synthetic W:LQ8/q;

.field public final synthetic X:LX5/a;

.field public final synthetic Y:I

.field public final synthetic Z:LO8/e;

.field public final synthetic a0:LX5/a;

.field public final synthetic b0:LX5/c;

.field public final synthetic c0:LX5/a;


# direct methods
.method public constructor <init>(Lo0/Q;Lv1/k;LF8/g;LQ8/q;LX5/a;ILO8/e;LX5/a;LX5/c;LX5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/t;->T:Lo0/Q;

    .line 2
    .line 3
    iput-object p2, p0, LF8/t;->U:Lv1/k;

    .line 4
    .line 5
    iput-object p3, p0, LF8/t;->V:LX5/a;

    .line 6
    .line 7
    iput-object p4, p0, LF8/t;->W:LQ8/q;

    .line 8
    .line 9
    iput-object p5, p0, LF8/t;->X:LX5/a;

    .line 10
    .line 11
    iput p6, p0, LF8/t;->Y:I

    .line 12
    .line 13
    iput-object p7, p0, LF8/t;->Z:LO8/e;

    .line 14
    .line 15
    iput-object p8, p0, LF8/t;->a0:LX5/a;

    .line 16
    .line 17
    iput-object p9, p0, LF8/t;->b0:LX5/c;

    .line 18
    .line 19
    iput-object p10, p0, LF8/t;->c0:LX5/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    check-cast v15, Lo0/p;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    and-int/lit8 v6, v6, 0xb

    .line 19
    .line 20
    sget-object v14, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    if-ne v6, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v19, v14

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v6, v0, LF8/t;->T:Lo0/Q;

    .line 39
    .line 40
    invoke-interface {v6, v14}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, LF8/t;->U:Lv1/k;

    .line 44
    .line 45
    iget v12, v13, Lv1/k;->b:I

    .line 46
    .line 47
    iget-object v6, v13, Lv1/k;->a:Lz1/g;

    .line 48
    .line 49
    iget-object v6, v6, Lz1/b;->W:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget v6, v13, Lv1/k;->c:I

    .line 55
    .line 56
    iput v6, v13, Lv1/k;->d:I

    .line 57
    .line 58
    iput v5, v13, Lv1/k;->b:I

    .line 59
    .line 60
    iput v5, v13, Lv1/k;->f:I

    .line 61
    .line 62
    const v6, 0x1a83f390

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v6}, Lo0/p;->U(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v13, Lv1/k;->e:Lj/j;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Lj/j;

    .line 73
    .line 74
    invoke-direct {v6, v13}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v13, Lv1/k;->e:Lj/j;

    .line 78
    .line 79
    :cond_2
    iget-object v6, v6, Lj/j;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lv1/k;

    .line 82
    .line 83
    invoke-virtual {v6}, Lv1/k;->e()Lv1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v6}, Lv1/k;->e()Lv1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6}, Lv1/k;->e()Lv1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v6}, Lv1/k;->e()Lv1/f;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v7, v0, LF8/t;->W:LQ8/q;

    .line 100
    .line 101
    iget-object v6, v7, LQ8/q;->b:LL8/a;

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    const/high16 v6, 0x3f000000    # 0.5f

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v13, v6}, Lv1/k;->d(F)Lv1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const v6, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-array v1, v4, [Lv1/o;

    .line 117
    .line 118
    aput-object v11, v1, v5

    .line 119
    .line 120
    int-to-float v3, v5

    .line 121
    new-instance v2, Lv1/p;

    .line 122
    .line 123
    iget v5, v13, Lv1/k;->d:I

    .line 124
    .line 125
    move-object/from16 p1, v6

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    iput v6, v13, Lv1/k;->d:I

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v2, v5}, Lv1/o;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lz1/a;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    new-array v4, v6, [C

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lz1/b;-><init>([C)V

    .line 144
    .line 145
    .line 146
    aget-object v4, v1, v6

    .line 147
    .line 148
    invoke-virtual {v4}, Lv1/o;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v4}, Lz1/b;->t(Lz1/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v2}, Lv1/k;->b(Lv1/o;)Lz1/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "type"

    .line 168
    .line 169
    const-string v6, "barrier"

    .line 170
    .line 171
    invoke-virtual {v2, v4, v6}, Lz1/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "direction"

    .line 175
    .line 176
    const-string v6, "bottom"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v6}, Lz1/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lz1/e;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Lz1/e;-><init>(F)V

    .line 184
    .line 185
    .line 186
    const-string v6, "margin"

    .line 187
    .line 188
    invoke-virtual {v2, v6, v4}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "contains"

    .line 192
    .line 193
    invoke-virtual {v2, v4, v5}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-virtual {v13, v2}, Lv1/k;->f(I)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    aget-object v1, v1, v2

    .line 203
    .line 204
    invoke-virtual {v1}, Lv1/o;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v13, v1}, Lv1/k;->f(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v13, v1}, Lv1/k;->f(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LA0/k;->b:LA0/k;

    .line 219
    .line 220
    const v2, -0x766f29a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v15}, Lo0/p;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 235
    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    if-ne v4, v5, :cond_5

    .line 239
    .line 240
    :cond_4
    new-instance v4, LF8/a;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v4, v9, v2}, LF8/a;-><init>(Lv1/f;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    check-cast v4, LX5/c;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v15, v2}, Lo0/p;->t(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v11, v4}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v2, -0x77b7df14

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LR8/j;->a:Lo0/J0;

    .line 266
    .line 267
    invoke-virtual {v15, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LR8/i;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v15, v4}, Lo0/p;->t(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, LR8/i;->e:Ld1/z;

    .line 278
    .line 279
    iget v4, v0, LF8/t;->Y:I

    .line 280
    .line 281
    const/16 v16, 0x3

    .line 282
    .line 283
    shl-int/lit8 v17, v4, 0x3

    .line 284
    .line 285
    const/high16 v16, 0x1c00000

    .line 286
    .line 287
    and-int v16, v17, v16

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x174

    .line 292
    .line 293
    move/from16 p2, v3

    .line 294
    .line 295
    iget-object v3, v7, LQ8/q;->a:LL8/b;

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move/from16 v22, v12

    .line 304
    .line 305
    iget-object v12, v0, LF8/t;->X:LX5/a;

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v24, p1

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    move-object v7, v3

    .line 314
    move-object v3, v8

    .line 315
    move-object/from16 v8, v19

    .line 316
    .line 317
    move-object/from16 v26, v9

    .line 318
    .line 319
    move-object v9, v2

    .line 320
    move-object v2, v10

    .line 321
    move/from16 v10, v20

    .line 322
    .line 323
    move-object/from16 v27, v11

    .line 324
    .line 325
    move/from16 v11, v21

    .line 326
    .line 327
    move-object/from16 v19, v12

    .line 328
    .line 329
    move/from16 v28, v22

    .line 330
    .line 331
    move/from16 v12, v17

    .line 332
    .line 333
    move-object/from16 v29, v13

    .line 334
    .line 335
    move-object/from16 v13, v19

    .line 336
    .line 337
    move-object/from16 v19, v14

    .line 338
    .line 339
    move-object/from16 v14, v23

    .line 340
    .line 341
    move-object/from16 p1, v15

    .line 342
    .line 343
    move/from16 v17, v18

    .line 344
    .line 345
    invoke-static/range {v6 .. v17}, LX3/n4;->a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v12, 0x1

    .line 353
    invoke-static {v1, v7, v6, v12}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const v8, -0x766b37a

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, p1

    .line 361
    .line 362
    invoke-virtual {v14, v8}, Lo0/p;->U(I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v8, v27

    .line 366
    .line 367
    invoke-virtual {v14, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    move-object/from16 v10, v24

    .line 372
    .line 373
    invoke-virtual {v14, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    or-int/2addr v9, v11

    .line 378
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-nez v9, :cond_7

    .line 383
    .line 384
    if-ne v11, v5, :cond_6

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    const/4 v9, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    :goto_3
    new-instance v11, LF8/u;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct {v11, v8, v9, v10}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    check-cast v11, LX5/c;

    .line 399
    .line 400
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v2, v11}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    and-int/lit8 v11, v4, 0x70

    .line 408
    .line 409
    iget-object v6, v0, LF8/t;->Z:LO8/e;

    .line 410
    .line 411
    invoke-static {v2, v6, v14, v11}, LX3/V;->b(LA0/n;LO8/e;Lo0/p;I)V

    .line 412
    .line 413
    .line 414
    const v2, -0x7669d70

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v2}, Lo0/p;->U(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v25

    .line 421
    .line 422
    iget-object v6, v2, LQ8/q;->b:LL8/a;

    .line 423
    .line 424
    if-nez v6, :cond_8

    .line 425
    .line 426
    const v6, -0x10dd45b4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v6}, Lo0/p;->U(I)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 433
    .line 434
    invoke-static {v14}, Lb0/b;->f(Lo0/p;)Lb0/b0;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v14, v8}, Lo0/p;->t(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v8, LW0/k0;->e:Lo0/J0;

    .line 443
    .line 444
    invoke-virtual {v14, v8}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lp1/b;

    .line 449
    .line 450
    iget-object v6, v6, Lb0/b0;->g:Lb0/a;

    .line 451
    .line 452
    invoke-virtual {v6}, Lb0/a;->e()LJ1/c;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget v6, v6, LJ1/c;->d:I

    .line 457
    .line 458
    invoke-interface {v8, v6}, Lp1/b;->j0(I)F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    :goto_5
    const/4 v8, 0x0

    .line 463
    goto :goto_6

    .line 464
    :cond_8
    move/from16 v6, p2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_6
    invoke-virtual {v14, v8}, Lo0/p;->t(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v8, 0x30

    .line 471
    .line 472
    int-to-float v8, v8

    .line 473
    const/4 v9, 0x2

    .line 474
    invoke-static {v1, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const v8, -0x7666cc1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v8}, Lo0/p;->U(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v14, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    or-int/2addr v8, v9

    .line 493
    invoke-virtual {v14, v6}, Lo0/p;->d(F)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    or-int/2addr v8, v9

    .line 498
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-nez v8, :cond_9

    .line 503
    .line 504
    if-ne v9, v5, :cond_a

    .line 505
    .line 506
    :cond_9
    new-instance v9, LF8/v;

    .line 507
    .line 508
    invoke-direct {v9, v10, v3, v6}, LF8/v;-><init>(Lv1/g;Lv1/f;F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    check-cast v9, LX5/c;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual {v14, v6}, Lo0/p;->t(Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v6, v26

    .line 521
    .line 522
    invoke-static {v7, v6, v9}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const v7, -0x7663a54

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v7}, Lo0/p;->U(I)V

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x70000

    .line 533
    .line 534
    and-int/2addr v7, v4

    .line 535
    const/high16 v8, 0x20000

    .line 536
    .line 537
    if-ne v7, v8, :cond_b

    .line 538
    .line 539
    move v7, v12

    .line 540
    goto :goto_7

    .line 541
    :cond_b
    const/4 v7, 0x0

    .line 542
    :goto_7
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-nez v7, :cond_c

    .line 547
    .line 548
    if-ne v8, v5, :cond_d

    .line 549
    .line 550
    :cond_c
    new-instance v8, LC8/b;

    .line 551
    .line 552
    iget-object v7, v0, LF8/t;->a0:LX5/a;

    .line 553
    .line 554
    const/4 v9, 0x2

    .line 555
    invoke-direct {v8, v7, v9}, LC8/b;-><init>(LX5/a;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    check-cast v8, LX5/a;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-virtual {v14, v7}, Lo0/p;->t(Z)V

    .line 565
    .line 566
    .line 567
    const v7, -0x76630f2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v7}, Lo0/p;->U(I)V

    .line 571
    .line 572
    .line 573
    and-int/lit16 v7, v4, 0x380

    .line 574
    .line 575
    const/16 v9, 0x100

    .line 576
    .line 577
    if-ne v7, v9, :cond_e

    .line 578
    .line 579
    move v7, v12

    .line 580
    goto :goto_8

    .line 581
    :cond_e
    const/4 v7, 0x0

    .line 582
    :goto_8
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-nez v7, :cond_10

    .line 587
    .line 588
    if-ne v9, v5, :cond_f

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_f
    const/4 v10, 0x0

    .line 592
    goto :goto_a

    .line 593
    :cond_10
    :goto_9
    new-instance v9, LF8/w;

    .line 594
    .line 595
    iget-object v7, v0, LF8/t;->b0:LX5/c;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-direct {v9, v10, v7}, LF8/w;-><init>(ILX5/c;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    check-cast v9, LX5/c;

    .line 605
    .line 606
    invoke-virtual {v14, v10}, Lo0/p;->t(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, LF8/t;->Z:LO8/e;

    .line 610
    .line 611
    move-object v10, v14

    .line 612
    invoke-static/range {v6 .. v11}, LX3/f0;->d(LA0/n;LO8/e;LX5/a;LX5/c;Lo0/p;I)V

    .line 613
    .line 614
    .line 615
    const v6, -0x76617bf

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v6}, Lo0/p;->U(I)V

    .line 619
    .line 620
    .line 621
    and-int/lit8 v6, v4, 0xe

    .line 622
    .line 623
    const/4 v7, 0x4

    .line 624
    if-ne v6, v7, :cond_11

    .line 625
    .line 626
    move v6, v12

    .line 627
    goto :goto_b

    .line 628
    :cond_11
    const/4 v6, 0x0

    .line 629
    :goto_b
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-nez v6, :cond_12

    .line 634
    .line 635
    if-ne v8, v5, :cond_13

    .line 636
    .line 637
    :cond_12
    new-instance v8, LB6/V;

    .line 638
    .line 639
    invoke-direct {v8, v7, v2}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    check-cast v8, LX5/c;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-virtual {v14, v6}, Lo0/p;->t(Z)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v3, v8}, Lv1/k;->c(LA0/n;Lv1/f;LX5/c;)LA0/n;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const v1, -0x765ec0e    # -2.500057E34f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v1}, Lo0/p;->U(I)V

    .line 659
    .line 660
    .line 661
    const v1, 0xe000

    .line 662
    .line 663
    .line 664
    and-int/2addr v1, v4

    .line 665
    const/16 v3, 0x4000

    .line 666
    .line 667
    if-ne v1, v3, :cond_14

    .line 668
    .line 669
    move v4, v12

    .line 670
    goto :goto_c

    .line 671
    :cond_14
    const/4 v4, 0x0

    .line 672
    :goto_c
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v4, :cond_15

    .line 677
    .line 678
    if-ne v1, v5, :cond_16

    .line 679
    .line 680
    :cond_15
    new-instance v1, LC8/b;

    .line 681
    .line 682
    iget-object v3, v0, LF8/t;->c0:LX5/a;

    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-direct {v1, v3, v4}, LC8/b;-><init>(LX5/a;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    move-object v10, v1

    .line 692
    check-cast v10, LX5/a;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v14, v1}, Lo0/p;->t(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    const/16 v13, 0xc

    .line 700
    .line 701
    iget-object v6, v2, LQ8/q;->b:LL8/a;

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    move-object v11, v14

    .line 706
    invoke-static/range {v6 .. v13}, LX3/m4;->a(LL8/a;LA0/n;ZLX5/a;LX5/a;Lo0/p;II)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v14, v1}, Lo0/p;->t(Z)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v29

    .line 714
    .line 715
    iget v1, v1, Lv1/k;->b:I

    .line 716
    .line 717
    move/from16 v2, v28

    .line 718
    .line 719
    if-eq v1, v2, :cond_17

    .line 720
    .line 721
    iget-object v1, v0, LF8/t;->V:LX5/a;

    .line 722
    .line 723
    invoke-static {v1, v14}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    :goto_d
    return-object v19
.end method
