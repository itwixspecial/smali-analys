.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN8/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN8/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ly8/f;->b:LN8/d;

    .line 12
    .line 13
    iput-object p3, p0, Ly8/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ly8/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILo0/p;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v15, 0x0

    .line 9
    const v4, -0x5f5933a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v1, 0xe

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v14

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v4, 0xb

    .line 33
    .line 34
    if-ne v4, v14, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 44
    .line 45
    .line 46
    move-object v12, v3

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v13, LA0/k;->b:LA0/k;

    .line 50
    .line 51
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    int-to-float v12, v4

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v11

    .line 60
    move v5, v12

    .line 61
    move v6, v12

    .line 62
    move v7, v12

    .line 63
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lb0/k;->f:Lb0/c;

    .line 68
    .line 69
    const v6, 0x2952b718

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lo0/p;->U(I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LA0/a;->Z:LA0/c;

    .line 76
    .line 77
    invoke-static {v5, v6, v3}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    iget v6, v3, Lo0/p;->P:I

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lo0/p;->p()Lo0/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, LV0/j;->J:LV0/i;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, LV0/i;->b:LV0/n;

    .line 99
    .line 100
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v9, v3, Lo0/p;->a:Lo0/c;

    .line 105
    .line 106
    instance-of v9, v9, Lo0/c;

    .line 107
    .line 108
    if-eqz v9, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lo0/p;->X()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v3, Lo0/p;->O:Z

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Lo0/p;->o(LX5/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->i0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v8, LV0/i;->e:LV0/h;

    .line 125
    .line 126
    invoke-static {v8, v5, v3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LV0/i;->d:LV0/h;

    .line 130
    .line 131
    invoke-static {v5, v7, v3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, LV0/i;->f:LV0/h;

    .line 135
    .line 136
    iget-boolean v7, v3, Lo0/p;->O:Z

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v6, v3, v6, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    new-instance v5, Lo0/q0;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lo0/q0;-><init>(Lo0/p;)V

    .line 160
    .line 161
    .line 162
    const v6, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v4, v5, v3, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lb0/U;->a:Lb0/U;

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v4, v13, v5}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    iget-object v4, v0, Ly8/f;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    const v4, -0x77b7df14

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lo0/p;->U(I)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LR8/i;

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Lo0/p;->t(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v4, LR8/i;->b:Ld1/z;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v28, v10

    .line 214
    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v29, v11

    .line 220
    .line 221
    move/from16 v30, v12

    .line 222
    .line 223
    move-wide/from16 v11, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 v31, v13

    .line 228
    .line 229
    move-object/from16 v13, v16

    .line 230
    .line 231
    move-object/from16 v14, v16

    .line 232
    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    move-wide/from16 v15, v16

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const v27, 0x1fffc

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v24

    .line 253
    .line 254
    move-object/from16 v3, v23

    .line 255
    .line 256
    move-object/from16 v23, v28

    .line 257
    .line 258
    move-object/from16 v24, p2

    .line 259
    .line 260
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 261
    .line 262
    .line 263
    move/from16 v11, v30

    .line 264
    .line 265
    move-object/from16 v10, v31

    .line 266
    .line 267
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v12, p2

    .line 272
    .line 273
    invoke-static {v2, v12}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x2a

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v2, 0x7f08009e

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v12}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, ""

    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const/16 v8, 0x1b8

    .line 295
    .line 296
    const/16 v9, 0x8

    .line 297
    .line 298
    move-object/from16 v7, p2

    .line 299
    .line 300
    invoke-static/range {v2 .. v9}, Ll0/a0;->a(LJ0/c;Ljava/lang/String;LA0/n;JLo0/p;II)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-static {v12, v2, v3, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v12}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 313
    .line 314
    .line 315
    const v4, 0x5e3e5995

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v4}, Lo0/p;->U(I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Ly8/f;->b:LN8/d;

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    invoke-static {v4}, LX3/L5;->c(LN8/d;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v5, v3, :cond_7

    .line 330
    .line 331
    invoke-static {v4}, LX3/L5;->a(LN8/d;)LI8/c;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v6, 0x6

    .line 336
    move-object/from16 v7, v29

    .line 337
    .line 338
    invoke-static {v7, v5, v12, v6}, LL5/m;->b(LA0/n;LI8/c;Lo0/p;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move-object/from16 v7, v29

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    iget-object v5, v0, Ly8/f;->d:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    const v6, 0x5e3e917f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v6}, Lo0/p;->U(I)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Ly8/f;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    const v6, 0x7f100135

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v12}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_8
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 371
    .line 372
    .line 373
    const-string v8, " "

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v8, 0x2

    .line 380
    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v6, v8, v2

    .line 383
    .line 384
    aput-object v5, v8, v3

    .line 385
    .line 386
    const v3, 0x7f100052

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v8, v12}, LY3/E;->b(I[Ljava/lang/Object;Lo0/p;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v5, LN8/d;->V:LN8/d;

    .line 398
    .line 399
    const v6, -0x333734d5

    .line 400
    .line 401
    .line 402
    if-ne v4, v5, :cond_9

    .line 403
    .line 404
    const v5, 0x69970edc

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v5}, Lo0/p;->U(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v6}, Lo0/p;->U(I)V

    .line 411
    .line 412
    .line 413
    sget-object v5, LR8/c;->a:Lo0/J0;

    .line 414
    .line 415
    invoke-virtual {v12, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LR8/a;

    .line 420
    .line 421
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 422
    .line 423
    .line 424
    iget-wide v5, v5, LR8/a;->i:J

    .line 425
    .line 426
    :goto_5
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    const v5, 0x69983d1c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v5}, Lo0/p;->U(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v6}, Lo0/p;->U(I)V

    .line 437
    .line 438
    .line 439
    sget-object v5, LR8/c;->a:Lo0/J0;

    .line 440
    .line 441
    invoke-virtual {v12, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LR8/a;

    .line 446
    .line 447
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 448
    .line 449
    .line 450
    iget-wide v5, v5, LR8/a;->j:J

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_6
    invoke-static {v4, v12}, LX3/L5;->b(LN8/d;Lo0/p;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    const/4 v10, 0x6

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object v2, v7

    .line 460
    move-wide v4, v5

    .line 461
    move-wide v6, v8

    .line 462
    move-object/from16 v8, p2

    .line 463
    .line 464
    move v9, v10

    .line 465
    move v10, v11

    .line 466
    invoke-static/range {v2 .. v10}, LX3/S4;->a(LA0/n;LI8/c;JJLo0/p;II)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    new-instance v3, LB8/a;

    .line 476
    .line 477
    const/16 v4, 0x13

    .line 478
    .line 479
    invoke-direct {v3, v1, v4, v0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 483
    .line 484
    :cond_b
    return-void

    .line 485
    :cond_c
    invoke-static {}, Lo0/q;->F()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly8/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly8/f;

    .line 12
    .line 13
    iget-object v1, p1, Ly8/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ly8/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly8/f;->b:LN8/d;

    .line 25
    .line 26
    iget-object v3, p1, Ly8/f;->b:LN8/d;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ly8/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ly8/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ly8/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Ly8/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ly8/f;->b:LN8/d;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ly8/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ly8/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Header(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly8/f;->b:LN8/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", statusLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly8/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", generatedDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly8/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
