.class public abstract LX3/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LX5/a;LX5/a;Lo0/p;I)V
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const-string v0, "startDestination"

    .line 12
    .line 13
    invoke-static {v0, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onAuthorized"

    .line 17
    .line 18
    invoke-static {v0, v14}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSupport"

    .line 22
    .line 23
    invoke-static {v0, v15}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x157ce695

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lo0/p;->V(I)Lo0/p;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v11, 0xe

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v11

    .line 48
    :goto_1
    and-int/lit8 v1, v11, 0x70

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v11, 0x380

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v15}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_5
    move v6, v0

    .line 81
    and-int/lit16 v0, v6, 0x2db

    .line 82
    .line 83
    const/16 v1, 0x92

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 95
    .line 96
    .line 97
    :goto_4
    move-object v13, v12

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_7
    :goto_5
    const v0, -0x61c59b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v10, 0x0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-static {v0, v12}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x671a9c9b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v2}, Lo0/p;->U(I)V

    .line 125
    .line 126
    .line 127
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Landroidx/lifecycle/k;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    sget-object v2, Ln2/a;->U:Ln2/a;

    .line 140
    .line 141
    :goto_6
    const-class v3, Lm9/k;

    .line 142
    .line 143
    invoke-static {v3, v0, v1, v2, v12}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v10}, Lo0/p;->t(Z)V

    .line 148
    .line 149
    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Ln8/c;

    .line 152
    .line 153
    invoke-static {v9, v12}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v0, v9, Ln8/c;->e:Lp6/H;

    .line 158
    .line 159
    invoke-static {v0, v12}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v20, Ll8/c;->a:Lw0/a;

    .line 164
    .line 165
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 166
    .line 167
    move-object v2, v9

    .line 168
    check-cast v2, Lm9/k;

    .line 169
    .line 170
    new-array v0, v10, [Lr2/H;

    .line 171
    .line 172
    invoke-static {v0, v12}, LX3/s0;->f([Lr2/H;Lo0/p;)Lr2/z;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v0, LT8/e;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v0, v2, v5, v4}, LT8/e;-><init>(Lm9/k;Lr2/z;LO5/d;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "onboarding"

    .line 183
    .line 184
    invoke-static {v0, v1, v12}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 185
    .line 186
    .line 187
    new-instance v16, LT8/p;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, LT8/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    shl-int/lit8 v0, v6, 0x3

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    or-int/lit8 v17, v0, 0x8

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v23, 0x1fc

    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v24, v7

    .line 227
    .line 228
    move-object/from16 v7, v19

    .line 229
    .line 230
    move-object/from16 v25, v8

    .line 231
    .line 232
    move-object/from16 v8, v22

    .line 233
    .line 234
    move-object/from16 v26, v9

    .line 235
    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    move-object/from16 v10, p3

    .line 239
    .line 240
    move/from16 v11, v17

    .line 241
    .line 242
    move-object v13, v12

    .line 243
    move/from16 v12, v23

    .line 244
    .line 245
    invoke-static/range {v0 .. v12}, LY3/t;->a(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V

    .line 246
    .line 247
    .line 248
    new-instance v8, LE1/e;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 266
    .line 267
    new-instance v1, LA9/g;

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    invoke-direct {v1, v8, v2}, LA9/g;-><init>(LE1/e;I)V

    .line 272
    .line 273
    .line 274
    const v2, -0x1a74ba63

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, LA9/h;

    .line 282
    .line 283
    const/16 v3, 0xd

    .line 284
    .line 285
    move-object/from16 v4, v25

    .line 286
    .line 287
    invoke-direct {v2, v4, v8, v3}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 288
    .line 289
    .line 290
    const v3, 0x28f1b4de

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, LA9/i;

    .line 298
    .line 299
    const/16 v5, 0xd

    .line 300
    .line 301
    move-object/from16 v9, v26

    .line 302
    .line 303
    invoke-direct {v3, v9, v5}, LA9/i;-><init>(Ln8/c;I)V

    .line 304
    .line 305
    .line 306
    const v5, 0x6c58241f

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v5, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, LA9/j;

    .line 314
    .line 315
    const/16 v6, 0xd

    .line 316
    .line 317
    move-object/from16 v7, v24

    .line 318
    .line 319
    invoke-direct {v5, v4, v8, v7, v6}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 320
    .line 321
    .line 322
    const v4, -0x50416ca0

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v4, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v6, 0x6db6

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 v5, p3

    .line 333
    .line 334
    invoke-static/range {v0 .. v7}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LA9/k;

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    .line 341
    invoke-direct {v0, v8, v1}, LA9/k;-><init>(LE1/e;I)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v8, LE1/e;->a:Z

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v1, v0, v13, v6, v6}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 348
    .line 349
    .line 350
    new-array v0, v6, [Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, LT8/a;->T:LT8/a;

    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v0, v3, v1, v13, v2}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lo0/Q;

    .line 361
    .line 362
    sget-object v1, LK5/y;->a:LK5/y;

    .line 363
    .line 364
    new-instance v2, LT8/b;

    .line 365
    .line 366
    invoke-direct {v2, v0, v8, v3}, LT8/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1, v13}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 373
    .line 374
    new-instance v2, LN9/h;

    .line 375
    .line 376
    const-class v19, Ln8/c;

    .line 377
    .line 378
    const-string v20, "onResume"

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const-string v21, "onResume()V"

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x6

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    invoke-direct/range {v16 .. v23}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x2

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v4, 0x6

    .line 398
    move-object/from16 v3, p3

    .line 399
    .line 400
    invoke-static/range {v0 .. v5}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 404
    .line 405
    new-instance v2, LN9/h;

    .line 406
    .line 407
    const-class v19, Ln8/c;

    .line 408
    .line 409
    const-string v20, "onPause"

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const-string v21, "onPause()V"

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x7

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    invoke-direct/range {v16 .. v23}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v4, 0x6

    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    invoke-static/range {v0 .. v5}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    new-instance v7, LC8/a;

    .line 444
    .line 445
    const/4 v5, 0x7

    .line 446
    move-object v0, v7

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move/from16 v4, p4

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 456
    .line 457
    .line 458
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 459
    .line 460
    :cond_a
    return-void
.end method

.method public static final b(Lm9/k;Lr2/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm9/k;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/j;

    .line 8
    .line 9
    instance-of v0, p0, Lm9/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "KEY_ARGS"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "confirm_address"

    .line 20
    .line 21
    invoke-static {v0, p0}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lm9/f;->INSTANCE:Lm9/f;

    .line 27
    .line 28
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p0, "confirm_data"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lm9/g;->INSTANCE:Lm9/g;

    .line 38
    .line 39
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, "confirm_email"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, Lm9/h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p0, "confirm_phone"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lm9/i;->INSTANCE:Lm9/i;

    .line 56
    .line 57
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string p0, "create_pin"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez p0, :cond_6

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1, p0}, Lr2/z;->n(Lr2/z;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_6
    new-instance p0, LB2/c;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
