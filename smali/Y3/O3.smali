.class public abstract LY3/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILX5/a;LX5/c;Lo0/p;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v3, "onBack"

    .line 10
    .line 11
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onSettingClick"

    .line 15
    .line 16
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x41ab1e75

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v3}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v0, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x70

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    if-ne v3, v4, :cond_5

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    :goto_3
    const v3, -0x61c59b9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lo0/p;->U(I)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v12, 0x0

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v11, v12}, Lo0/p;->t(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v3, v11}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v5}, Lo0/p;->U(I)V

    .line 101
    .line 102
    .line 103
    instance-of v5, v3, Landroidx/lifecycle/k;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Landroidx/lifecycle/k;

    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 116
    .line 117
    :goto_5
    const-class v6, Li9/o;

    .line 118
    .line 119
    invoke-static {v6, v3, v4, v5, v11}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v11, v12}, Lo0/p;->t(Z)V

    .line 124
    .line 125
    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Ln8/c;

    .line 128
    .line 129
    invoke-static {v15, v11}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v15, Ln8/c;->e:Lp6/H;

    .line 134
    .line 135
    invoke-static {v4, v11}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ll8/c;->a:Lw0/a;

    .line 140
    .line 141
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 142
    .line 143
    move-object v6, v15

    .line 144
    check-cast v6, Li9/o;

    .line 145
    .line 146
    const v7, -0x2bb7c61d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Lo0/p;->U(I)V

    .line 150
    .line 151
    .line 152
    new-instance v17, Ld9/d;

    .line 153
    .line 154
    const-class v25, Li9/o;

    .line 155
    .line 156
    const-string v26, "onCreate"

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const-string v27, "onCreate()V"

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x14

    .line 165
    .line 166
    move-object/from16 v22, v17

    .line 167
    .line 168
    move-object/from16 v24, v6

    .line 169
    .line 170
    invoke-direct/range {v22 .. v29}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v6, Li9/o;->m:Lp6/H;

    .line 174
    .line 175
    iget-object v7, v7, Lp6/H;->S:Lp6/Y;

    .line 176
    .line 177
    invoke-interface {v7}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Li9/i;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lo0/p;->t(Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    new-instance v5, LB9/l;

    .line 195
    .line 196
    const/16 v8, 0x10

    .line 197
    .line 198
    invoke-direct {v5, v7, v8, v1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v8, 0x71f00d73

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v8, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v8, LF9/l;

    .line 209
    .line 210
    const/4 v9, 0x6

    .line 211
    invoke-direct {v8, v7, v2, v6, v9}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v6, -0x7de5e067

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v6, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v11, v12}, Lo0/p;->t(Z)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    :goto_6
    new-instance v14, LE1/e;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v14

    .line 237
    .line 238
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 242
    .line 243
    new-instance v6, LA9/g;

    .line 244
    .line 245
    const/16 v7, 0x1a

    .line 246
    .line 247
    invoke-direct {v6, v14, v7}, LA9/g;-><init>(LE1/e;I)V

    .line 248
    .line 249
    .line 250
    const v7, -0x1a74ba63

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, LA9/h;

    .line 258
    .line 259
    const/16 v8, 0x1a

    .line 260
    .line 261
    invoke-direct {v7, v3, v14, v8}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 262
    .line 263
    .line 264
    const v8, 0x28f1b4de

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v8, LA9/i;

    .line 272
    .line 273
    const/16 v9, 0x1a

    .line 274
    .line 275
    invoke-direct {v8, v15, v9}, LA9/i;-><init>(Ln8/c;I)V

    .line 276
    .line 277
    .line 278
    const v9, 0x6c58241f

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v9, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, LA9/j;

    .line 286
    .line 287
    const/16 v10, 0x1a

    .line 288
    .line 289
    invoke-direct {v9, v3, v14, v4, v10}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 290
    .line 291
    .line 292
    const v3, -0x50416ca0

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v3, v9}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/16 v10, 0x6db6

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object v3, v5

    .line 304
    move-object v4, v6

    .line 305
    move-object v5, v7

    .line 306
    move-object v6, v8

    .line 307
    move-object v7, v9

    .line 308
    move-object/from16 v8, p3

    .line 309
    .line 310
    move v9, v10

    .line 311
    move/from16 v10, v16

    .line 312
    .line 313
    invoke-static/range {v3 .. v10}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 314
    .line 315
    .line 316
    new-instance v3, LA9/k;

    .line 317
    .line 318
    const/16 v4, 0x1a

    .line 319
    .line 320
    invoke-direct {v3, v14, v4}, LA9/k;-><init>(LE1/e;I)V

    .line 321
    .line 322
    .line 323
    iget-boolean v4, v14, LE1/e;->a:Z

    .line 324
    .line 325
    invoke-static {v4, v3, v11, v12, v12}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 326
    .line 327
    .line 328
    new-array v3, v12, [Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v4, Li9/b;->T:Li9/b;

    .line 331
    .line 332
    const/4 v5, 0x6

    .line 333
    invoke-static {v3, v13, v4, v11, v5}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lo0/Q;

    .line 338
    .line 339
    sget-object v4, LK5/y;->a:LK5/y;

    .line 340
    .line 341
    new-instance v5, Li9/c;

    .line 342
    .line 343
    invoke-direct {v5, v3, v14, v13}, Li9/c;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v11}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 350
    .line 351
    new-instance v5, Ld9/d;

    .line 352
    .line 353
    const-class v16, Ln8/c;

    .line 354
    .line 355
    const-string v17, "onResume"

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const-string v18, "onResume()V"

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x12

    .line 363
    .line 364
    move-object v13, v5

    .line 365
    move-object v9, v15

    .line 366
    invoke-direct/range {v13 .. v20}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v7, 0x6

    .line 372
    move-object/from16 v6, p3

    .line 373
    .line 374
    invoke-static/range {v3 .. v8}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 378
    .line 379
    new-instance v5, Ld9/d;

    .line 380
    .line 381
    const-class v16, Ln8/c;

    .line 382
    .line 383
    const-string v17, "onPause"

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const-string v18, "onPause()V"

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x13

    .line 391
    .line 392
    move-object v13, v5

    .line 393
    move-object v15, v9

    .line 394
    invoke-direct/range {v13 .. v20}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v7, 0x6

    .line 400
    move-object/from16 v6, p3

    .line 401
    .line 402
    invoke-static/range {v3 .. v8}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    new-instance v4, La9/c;

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    invoke-direct {v4, v1, v2, v0, v5}, La9/c;-><init>(LX5/a;LX5/c;II)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v3, Lo0/g0;->d:LX5/e;

    .line 420
    .line 421
    :cond_9
    return-void
.end method

.method public static final b(LA0/n;Li9/d;LX5/c;LX5/c;Lo0/p;I)V
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    const v0, 0x16e19a56

    .line 1
    invoke-virtual {v6, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x70

    const/16 v3, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v6, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v6, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v1, v0

    and-int/lit16 v0, v1, 0x16db

    const/16 v11, 0x492

    if-ne v0, v11, :cond_9

    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    move-object v14, v6

    goto/16 :goto_11

    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, LY3/A2;->b(LA0/n;)LA0/n;

    move-result-object v14

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v16, 0x0

    move v15, v0

    move/from16 v17, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v11

    const v14, -0x1cd0f17e

    invoke-virtual {v6, v14}, Lo0/p;->U(I)V

    sget-object v12, Lb0/k;->c:Lb0/b;

    sget-object v15, LA0/a;->c0:LA0/b;

    invoke-static {v12, v15, v6}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v12

    const v5, -0x4ee9b9da

    invoke-virtual {v6, v5}, Lo0/p;->U(I)V

    .line 2
    iget v13, v6, Lo0/p;->P:I

    .line 3
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    move-result-object v14

    .line 4
    sget-object v16, LV0/j;->J:LV0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, LV0/i;->b:LV0/n;

    .line 6
    invoke-static {v11}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v11

    iget-object v5, v6, Lo0/p;->a:Lo0/c;

    instance-of v5, v5, Lo0/c;

    const/16 v38, 0x0

    if-eqz v5, :cond_20

    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 7
    iget-boolean v4, v6, Lo0/p;->O:Z

    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {v6, v2}, Lo0/p;->o(LX5/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 9
    :goto_6
    sget-object v2, LV0/i;->e:LV0/h;

    .line 10
    invoke-static {v2, v12, v6}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 11
    sget-object v2, LV0/i;->d:LV0/h;

    .line 12
    invoke-static {v2, v14, v6}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 13
    sget-object v2, LV0/i;->f:LV0/h;

    .line 14
    iget-boolean v4, v6, Lo0/p;->O:Z

    if-nez v4, :cond_b

    .line 15
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 16
    :cond_b
    invoke-static {v13, v6, v13, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 17
    :cond_c
    new-instance v2, Lo0/q0;

    invoke-direct {v2, v6}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v4, 0x0

    const v13, 0x7ab4aae9

    .line 18
    invoke-static {v4, v11, v2, v6, v13}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v2, -0x693c6dba

    .line 19
    invoke-virtual {v6, v2}, Lo0/p;->U(I)V

    .line 20
    iget-object v2, v8, Li9/d;->a:Lj6/b;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_7
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/h;

    .line 22
    iget-object v11, v2, Li9/h;->a:LI8/c;

    const v12, -0x693c721d

    .line 23
    invoke-virtual {v6, v12}, Lo0/p;->U(I)V

    const v12, -0x77b7df14

    move-object/from16 v16, v15

    const v15, -0x333734d5

    if-nez v11, :cond_d

    move/from16 v42, v5

    move v8, v15

    move-object/from16 v3, v16

    goto :goto_8

    .line 24
    :cond_d
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    invoke-interface {v7, v13}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v17

    int-to-float v13, v3

    const/16 v3, 0x10

    int-to-float v14, v3

    const/16 v20, 0x0

    const/16 v22, 0x5

    const/16 v18, 0x0

    move/from16 v19, v13

    move/from16 v21, v14

    .line 26
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v13

    .line 27
    invoke-virtual {v6, v12}, Lo0/p;->U(I)V

    .line 28
    sget-object v14, LR8/j;->a:Lo0/J0;

    .line 29
    invoke-virtual {v6, v14}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR8/i;

    .line 30
    invoke-virtual {v6, v4}, Lo0/p;->t(Z)V

    .line 31
    iget-object v14, v14, LR8/i;->e:Ld1/z;

    .line 32
    invoke-virtual {v6, v15}, Lo0/p;->U(I)V

    .line 33
    sget-object v3, LR8/c;->a:Lo0/J0;

    .line 34
    invoke-virtual {v6, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR8/a;

    .line 35
    invoke-virtual {v6, v4}, Lo0/p;->t(Z)V

    move/from16 v42, v5

    .line 36
    iget-wide v4, v3, LR8/a;->j:J

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    move v8, v15

    move-object/from16 v3, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v12, v13

    move-object/from16 v32, v14

    move-wide v13, v4

    move-object/from16 v33, p4

    .line 37
    invoke-static/range {v11 .. v36}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    const/4 v4, 0x0

    .line 38
    :goto_8
    invoke-virtual {v6, v4}, Lo0/p;->t(Z)V

    .line 39
    iget-object v4, v2, Li9/h;->a:LI8/c;

    if-nez v4, :cond_e

    sget-object v15, LA0/k;->b:LA0/k;

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v4

    invoke-interface {v7, v4}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v7

    .line 40
    :goto_9
    invoke-virtual {v6, v8}, Lo0/p;->U(I)V

    .line 41
    sget-object v5, LR8/c;->a:Lo0/J0;

    .line 42
    invoke-virtual {v6, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR8/a;

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v6, v11}, Lo0/p;->t(Z)V

    .line 44
    iget-wide v11, v5, LR8/a;->j:J

    const v5, 0x5352110c

    .line 45
    invoke-virtual {v6, v5}, Lo0/p;->U(I)V

    .line 46
    sget-object v5, LR8/h;->a:Lo0/J0;

    .line 47
    invoke-virtual {v6, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR8/g;

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v6, v13}, Lo0/p;->t(Z)V

    .line 49
    iget-object v5, v5, LR8/g;->b:Lg0/d;

    .line 50
    invoke-static {v4, v11, v12, v5}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    move/from16 v16, v0

    move/from16 v18, v0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-virtual {v6, v5}, Lo0/p;->U(I)V

    sget-object v11, Lb0/k;->c:Lb0/b;

    invoke-static {v11, v3, v6}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v11

    const v13, -0x4ee9b9da

    invoke-virtual {v6, v13}, Lo0/p;->U(I)V

    .line 51
    iget v12, v6, Lo0/p;->P:I

    .line 52
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    move-result-object v14

    .line 53
    sget-object v15, LV0/j;->J:LV0/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v15, LV0/i;->b:LV0/n;

    .line 55
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v4

    if-eqz v42, :cond_1d

    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 56
    iget-boolean v5, v6, Lo0/p;->O:Z

    if-eqz v5, :cond_f

    .line 57
    invoke-virtual {v6, v15}, Lo0/p;->o(LX5/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 58
    :goto_a
    sget-object v5, LV0/i;->e:LV0/h;

    .line 59
    invoke-static {v5, v11, v6}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 60
    sget-object v5, LV0/i;->d:LV0/h;

    .line 61
    invoke-static {v5, v14, v6}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 62
    sget-object v5, LV0/i;->f:LV0/h;

    .line 63
    iget-boolean v11, v6, Lo0/p;->O:Z

    if-nez v11, :cond_10

    .line 64
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 65
    :cond_10
    invoke-static {v12, v6, v12, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 66
    :cond_11
    new-instance v5, Lo0/q0;

    invoke-direct {v5, v6}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v11, 0x0

    const v14, 0x7ab4aae9

    .line 67
    invoke-static {v11, v4, v5, v6, v14}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v4, 0x149dcd93

    .line 68
    invoke-virtual {v6, v4}, Lo0/p;->U(I)V

    iget-object v5, v2, Li9/h;->b:Lj6/b;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    const/4 v4, 0x0

    :goto_b
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v39, v4, 0x1

    if-ltz v4, :cond_1b

    move-object v11, v2

    check-cast v11, Li9/g;

    instance-of v2, v11, Li9/e;

    sget-object v12, Lo0/k;->a:Lo0/M;

    if-eqz v2, :cond_15

    const v2, -0x1e7edf79

    invoke-virtual {v6, v2}, Lo0/p;->U(I)V

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    invoke-interface {v7, v2}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v15

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v19, v2

    .line 71
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v2

    const v15, 0x7465a7b

    invoke-virtual {v6, v15}, Lo0/p;->U(I)V

    and-int/lit16 v15, v1, 0x380

    move/from16 v41, v1

    const/16 v1, 0x100

    if-ne v15, v1, :cond_12

    const/4 v15, 0x1

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v6, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_13

    if-ne v1, v12, :cond_14

    :cond_13
    new-instance v1, Le0/g;

    move-object v12, v11

    check-cast v12, Li9/e;

    const/4 v15, 0x7

    invoke-direct {v1, v9, v15, v12}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX5/a;

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v6, v12}, Lo0/p;->t(Z)V

    const/4 v15, 0x1

    .line 73
    invoke-static {v15, v2, v1, v6, v12}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    move-result-object v1

    check-cast v11, Li9/e;

    .line 74
    iget-object v11, v11, Li9/e;->a:LI8/c;

    const v2, -0x77b7df14

    .line 75
    invoke-virtual {v6, v2}, Lo0/p;->U(I)V

    .line 76
    sget-object v12, LR8/j;->a:Lo0/J0;

    .line 77
    invoke-virtual {v6, v12}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR8/i;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v6, v2}, Lo0/p;->t(Z)V

    .line 79
    iget-object v12, v12, LR8/i;->e:Ld1/z;

    .line 80
    invoke-virtual {v6, v8}, Lo0/p;->U(I)V

    .line 81
    sget-object v13, LR8/c;->a:Lo0/J0;

    .line 82
    invoke-virtual {v6, v13}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR8/a;

    .line 83
    invoke-virtual {v6, v2}, Lo0/p;->t(Z)V

    .line 84
    iget-wide v8, v13, LR8/a;->i:J

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v16, 0x0

    move v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v12

    move-object v12, v1

    move/from16 v44, v14

    const v43, -0x4ee9b9da

    move-wide v13, v8

    move-object/from16 v32, v33

    move-object/from16 v33, p4

    .line 85
    invoke-static/range {v11 .. v36}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v6, v8}, Lo0/p;->t(Z)V

    move/from16 v16, v0

    move-object/from16 v20, v3

    move v14, v4

    move-object/from16 v23, v5

    move v9, v8

    move/from16 v8, v41

    move/from16 v22, v42

    move/from16 v21, v43

    const v13, -0x1cd0f17e

    const/16 v15, 0x800

    const/16 v17, 0x100

    const v18, -0x77b7df14

    const/16 v19, 0x20

    goto/16 :goto_f

    :cond_15
    move/from16 v41, v1

    move/from16 v43, v13

    move/from16 v44, v14

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 87
    instance-of v1, v11, Li9/f;

    if-eqz v1, :cond_19

    const v1, -0x1e75bbb3

    invoke-virtual {v6, v1}, Lo0/p;->U(I)V

    const/4 v1, 0x5

    int-to-float v9, v1

    const/16 v1, 0xa

    int-to-float v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v1, 0x0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v8, v41

    const/16 v17, 0x100

    const v18, -0x77b7df14

    move v2, v9

    move-object/from16 v20, v3

    const/16 v9, 0x10

    const/16 v19, 0x20

    move v3, v14

    move v14, v4

    const/4 v9, 0x0

    move v4, v13

    move-object/from16 v23, v5

    move/from16 v22, v42

    move/from16 v21, v43

    const v13, -0x1cd0f17e

    move v5, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Li9/f;

    .line 88
    iget-object v2, v1, Li9/f;->b:LI8/c;

    .line 89
    new-instance v3, LP8/c;

    iget-boolean v1, v1, Li9/f;->d:Z

    invoke-direct {v3, v2, v1}, LP8/c;-><init>(LI8/c;Z)V

    const v1, 0x746bfa2

    invoke-virtual {v6, v1}, Lo0/p;->U(I)V

    and-int/lit16 v1, v8, 0x1c00

    const/16 v15, 0x800

    if-ne v1, v15, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    move v4, v9

    :goto_d
    invoke-virtual {v6, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v12, :cond_18

    :cond_17
    new-instance v2, Li3/b;

    check-cast v11, Li9/f;

    const/4 v1, 0x3

    invoke-direct {v2, v10, v1, v11}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX5/c;

    .line 90
    invoke-virtual {v6, v9}, Lo0/p;->t(Z)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, v3

    move-object/from16 v3, p4

    .line 91
    invoke-static/range {v0 .. v5}, LX3/w0;->b(LA0/n;LP8/c;LX5/c;Lo0/p;II)V

    .line 92
    :goto_e
    invoke-virtual {v6, v9}, Lo0/p;->t(Z)V

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    move-object/from16 v20, v3

    move v14, v4

    move-object/from16 v23, v5

    move v9, v8

    move/from16 v8, v41

    move/from16 v22, v42

    move/from16 v21, v43

    const v13, -0x1cd0f17e

    const/16 v15, 0x800

    const/16 v17, 0x100

    const v18, -0x77b7df14

    const/16 v19, 0x20

    const v0, -0x1e6c297d

    .line 93
    invoke-virtual {v6, v0}, Lo0/p;->U(I)V

    goto :goto_e

    :goto_f
    const v0, 0x149e7709    # 1.6000874E-26f

    invoke-virtual {v6, v0}, Lo0/p;->U(I)V

    invoke-static/range {v23 .. v23}, LL5/m;->f(Ljava/util/List;)I

    move-result v0

    if-ge v14, v0, :cond_1a

    const v11, -0x333734d5

    .line 94
    invoke-virtual {v6, v11}, Lo0/p;->U(I)V

    .line 95
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 96
    invoke-virtual {v6, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    .line 97
    invoke-virtual {v6, v9}, Lo0/p;->t(Z)V

    .line 98
    iget-wide v2, v0, LR8/a;->h:J

    and-int/lit8 v5, v8, 0xe

    const/4 v12, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object v14, v6

    move v6, v12

    .line 99
    invoke-static/range {v0 .. v6}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    goto :goto_10

    :cond_1a
    move-object v14, v6

    const v11, -0x333734d5

    .line 100
    :goto_10
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    move-object/from16 v9, p2

    move v1, v8

    move v8, v11

    move-object v6, v14

    move/from16 v0, v16

    move-object/from16 v3, v20

    move/from16 v13, v21

    move/from16 v42, v22

    move-object/from16 v5, v23

    move/from16 v4, v39

    move/from16 v14, v44

    goto/16 :goto_b

    .line 101
    :cond_1b
    invoke-static {}, LL5/m;->j()V

    throw v38

    :cond_1c
    move/from16 v16, v0

    move v8, v1

    move-object/from16 v20, v3

    move/from16 v21, v13

    move/from16 v44, v14

    move/from16 v22, v42

    const/4 v0, 0x1

    const/4 v9, 0x0

    const v13, -0x1cd0f17e

    const/16 v15, 0x800

    const/16 v17, 0x100

    const/16 v19, 0x20

    move-object v14, v6

    .line 102
    invoke-static {v14, v9, v9, v0, v9}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 103
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    move v1, v8

    move v4, v9

    move-object v6, v14

    move/from16 v0, v16

    move/from16 v3, v19

    move-object/from16 v15, v20

    move/from16 v5, v22

    move/from16 v13, v44

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    goto/16 :goto_7

    .line 104
    :cond_1d
    invoke-static {}, Lo0/q;->F()V

    throw v38

    :cond_1e
    move v9, v4

    move-object v14, v6

    const/4 v0, 0x1

    .line 105
    invoke-static {v14, v9, v9, v0, v9}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 106
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    .line 107
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, LC8/e;

    const/16 v6, 0xb

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LC8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LK5/c;II)V

    .line 108
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    :cond_1f
    return-void

    .line 109
    :cond_20
    invoke-static {}, Lo0/q;->F()V

    throw v38
.end method

.method public static final c(LA0/n;LI8/c;LX5/a;Lo0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const v1, 0x3eb7515c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v15, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v3, v15

    .line 33
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    new-instance v4, LL8/b;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v2, v5}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v5, v3, 0xe

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0xf

    .line 93
    .line 94
    const/high16 v6, 0x1c00000

    .line 95
    .line 96
    and-int/2addr v3, v6

    .line 97
    or-int v13, v5, v3

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v16, 0x17c

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    move/from16 v14, v16

    .line 114
    .line 115
    invoke-static/range {v3 .. v14}, LX3/n4;->a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    new-instance v7, Le9/e;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    move-object v0, v7

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Le9/e;-><init>(LA0/n;LI8/c;LX5/a;II)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 140
    .line 141
    :cond_8
    return-void
.end method
