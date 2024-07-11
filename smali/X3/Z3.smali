.class public abstract LX3/Z3;
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
    const v1, 0x7f658f1d

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
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

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
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

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
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

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
    const v3, -0x61c59b9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lo0/p;->U(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    invoke-static {v3, v9}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x671a9c9b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Lo0/p;->U(I)V

    .line 78
    .line 79
    .line 80
    instance-of v5, v3, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 93
    .line 94
    :goto_4
    const-class v6, Lt9/f;

    .line 95
    .line 96
    invoke-static {v6, v3, v4, v5, v9}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 101
    .line 102
    .line 103
    move-object v15, v3

    .line 104
    check-cast v15, Ln8/c;

    .line 105
    .line 106
    invoke-static {v15, v9}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v15, Ln8/c;->e:Lp6/H;

    .line 111
    .line 112
    invoke-static {v4, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Ll8/c;->a:Lw0/a;

    .line 117
    .line 118
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 119
    .line 120
    move-object v6, v15

    .line 121
    check-cast v6, Lt9/f;

    .line 122
    .line 123
    const v7, 0x6b19ebb8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Lo0/p;->U(I)V

    .line 127
    .line 128
    .line 129
    new-instance v17, Lk9/z;

    .line 130
    .line 131
    const-class v25, Lt9/f;

    .line 132
    .line 133
    const-string v26, "onCreate"

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const-string v27, "onCreate()V"

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0xf

    .line 142
    .line 143
    move-object/from16 v22, v17

    .line 144
    .line 145
    move-object/from16 v24, v6

    .line 146
    .line 147
    invoke-direct/range {v22 .. v29}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    const v7, 0x6ecf546f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Lo0/p;->U(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xe

    .line 157
    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v1, v11

    .line 163
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v12, 0x0

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 171
    .line 172
    if-ne v2, v1, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v2, Lt9/c;

    .line 175
    .line 176
    invoke-direct {v2, v0, v12}, Lt9/c;-><init>(LX5/a;LO5/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v2, LX5/e;

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x48

    .line 188
    .line 189
    iget-object v7, v6, Lt9/f;->o:Lj2/j;

    .line 190
    .line 191
    invoke-static {v7, v2, v9, v1}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, Lt9/f;->m:Lp6/H;

    .line 195
    .line 196
    invoke-static {v1, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lt9/d;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    new-instance v2, LB9/l;

    .line 215
    .line 216
    const/16 v5, 0x18

    .line 217
    .line 218
    invoke-direct {v2, v1, v5, v6}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x4449d205

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v1, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_6

    .line 229
    :goto_7
    new-instance v13, LE1/e;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 245
    .line 246
    new-instance v2, Lp9/d;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    invoke-direct {v2, v13, v5}, Lp9/d;-><init>(LE1/e;I)V

    .line 250
    .line 251
    .line 252
    const v5, -0x1a74ba63

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v5, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v5, Lp9/e;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-direct {v5, v3, v13, v6}, Lp9/e;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 263
    .line 264
    .line 265
    const v6, 0x28f1b4de

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Lp9/f;

    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    invoke-direct {v6, v15, v7}, Lp9/f;-><init>(Ln8/c;I)V

    .line 276
    .line 277
    .line 278
    const v7, 0x6c58241f

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, Lp9/g;

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    invoke-direct {v7, v3, v13, v4, v8}, Lp9/g;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 289
    .line 290
    .line 291
    const v3, -0x50416ca0

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v3, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/16 v8, 0x6db6

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object v3, v5

    .line 302
    move-object v4, v6

    .line 303
    move-object v5, v7

    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move v7, v8

    .line 307
    move v8, v14

    .line 308
    invoke-static/range {v1 .. v8}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lp9/h;

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    invoke-direct {v1, v13, v2}, Lp9/h;-><init>(LE1/e;I)V

    .line 315
    .line 316
    .line 317
    iget-boolean v2, v13, LE1/e;->a:Z

    .line 318
    .line 319
    invoke-static {v2, v1, v9, v11, v11}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 320
    .line 321
    .line 322
    new-array v1, v11, [Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v2, Lt9/a;->T:Lt9/a;

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-static {v1, v12, v2, v9, v3}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lo0/Q;

    .line 332
    .line 333
    sget-object v2, LK5/y;->a:LK5/y;

    .line 334
    .line 335
    new-instance v3, Lt9/b;

    .line 336
    .line 337
    invoke-direct {v3, v1, v13, v12}, Lt9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2, v9}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 344
    .line 345
    new-instance v3, Lk9/z;

    .line 346
    .line 347
    const-class v2, Ln8/c;

    .line 348
    .line 349
    const-string v16, "onResume"

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const-string v17, "onResume()V"

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0xd

    .line 357
    .line 358
    move-object v12, v3

    .line 359
    move-object v14, v15

    .line 360
    move-object v7, v15

    .line 361
    move-object v15, v2

    .line 362
    invoke-direct/range {v12 .. v19}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x2

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v5, 0x6

    .line 368
    move-object/from16 v4, p1

    .line 369
    .line 370
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 374
    .line 375
    new-instance v3, Lk9/z;

    .line 376
    .line 377
    const-class v15, Ln8/c;

    .line 378
    .line 379
    const-string v16, "onPause"

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const-string v17, "onPause()V"

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0xe

    .line 387
    .line 388
    move-object v12, v3

    .line 389
    move-object v14, v7

    .line 390
    invoke-direct/range {v12 .. v19}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v5, 0x6

    .line 396
    move-object/from16 v4, p1

    .line 397
    .line 398
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    new-instance v2, LG9/g;

    .line 410
    .line 411
    const/16 v3, 0xa

    .line 412
    .line 413
    invoke-direct {v2, v0, v10, v3}, LG9/g;-><init>(LX5/a;II)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 417
    .line 418
    :cond_a
    return-void
.end method

.method public static final b(Lt9/d;LX5/a;LX5/a;Lo0/p;I)V
    .locals 10

    .line 1
    const v0, 0x167865a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    iget-object v2, p0, Lt9/d;->a:LQ8/p;

    .line 73
    .line 74
    const/16 v1, 0x6000

    .line 75
    .line 76
    and-int/lit8 v3, v0, 0x70

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x1c00

    .line 82
    .line 83
    or-int v8, v1, v0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v9, 0x4

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v2 .. v9}, LX3/f4;->b(LQ8/p;LX5/a;LA0/n;LX5/a;LX5/a;Lo0/p;II)V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    new-instance v6, LC8/a;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static c(Ljava/lang/String;)LF6/x;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LF6/x;->T:LF6/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LF6/x;->U:LF6/x;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LF6/x;->X:LF6/x;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LF6/x;->W:LF6/x;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, LF6/x;->V:LF6/x;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, LF6/x;->Y:LF6/x;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
