.class public abstract LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf9/c;LX5/a;Lo0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const-string v2, "args"

    .line 10
    .line 11
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onBack"

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x4934f1b2    # 741147.1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v11, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit8 v2, v2, 0x5b

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    :goto_3
    const v2, -0x61c59b9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v12, 0x0

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v10, v12}, Lo0/p;->t(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v2, v10}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4}, Lo0/p;->U(I)V

    .line 101
    .line 102
    .line 103
    instance-of v4, v2, Landroidx/lifecycle/k;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Landroidx/lifecycle/k;

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    sget-object v4, Ln2/a;->U:Ln2/a;

    .line 116
    .line 117
    :goto_5
    const-class v5, LX8/f;

    .line 118
    .line 119
    invoke-static {v5, v2, v3, v4, v10}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v10, v12}, Lo0/p;->t(Z)V

    .line 124
    .line 125
    .line 126
    move-object v15, v2

    .line 127
    check-cast v15, Ln8/c;

    .line 128
    .line 129
    invoke-static {v15, v10}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v15, Ln8/c;->e:Lp6/H;

    .line 134
    .line 135
    invoke-static {v3, v10}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ll8/c;->a:Lw0/a;

    .line 140
    .line 141
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 142
    .line 143
    move-object v5, v15

    .line 144
    check-cast v5, LX8/f;

    .line 145
    .line 146
    const v6, 0x308c82ad

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Lo0/p;->U(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LB6/w;

    .line 153
    .line 154
    const/16 v7, 0x17

    .line 155
    .line 156
    invoke-direct {v6, v5, v7, v0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, LX8/f;->k:Lp6/H;

    .line 160
    .line 161
    iget-object v5, v5, Lp6/H;->S:Lp6/Y;

    .line 162
    .line 163
    invoke-interface {v5}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX8/e;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v10, v12}, Lo0/p;->t(Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    move-object/from16 v18, v13

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    new-instance v4, LB9/l;

    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    invoke-direct {v4, v5, v7, v1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v7, -0x27e82fdb

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v7, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v7, LE9/g;

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    invoke-direct {v7, v8, v5}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v5, -0x19cec341

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v5, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v10, v12}, Lo0/p;->t(Z)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    :goto_6
    new-instance v14, LE1/e;

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v14

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 229
    .line 230
    new-instance v5, LA9/g;

    .line 231
    .line 232
    const/16 v6, 0x11

    .line 233
    .line 234
    invoke-direct {v5, v14, v6}, LA9/g;-><init>(LE1/e;I)V

    .line 235
    .line 236
    .line 237
    const v6, -0x1a74ba63

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, LA9/h;

    .line 245
    .line 246
    const/16 v7, 0x11

    .line 247
    .line 248
    invoke-direct {v6, v2, v14, v7}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 249
    .line 250
    .line 251
    const v7, 0x28f1b4de

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, LA9/i;

    .line 259
    .line 260
    const/16 v8, 0x11

    .line 261
    .line 262
    invoke-direct {v7, v15, v8}, LA9/i;-><init>(Ln8/c;I)V

    .line 263
    .line 264
    .line 265
    const v8, 0x6c58241f

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, LA9/j;

    .line 273
    .line 274
    const/16 v9, 0x11

    .line 275
    .line 276
    invoke-direct {v8, v2, v14, v3, v9}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 277
    .line 278
    .line 279
    const v2, -0x50416ca0

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v2, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/16 v9, 0x6db6

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    move-object v3, v5

    .line 292
    move-object v4, v6

    .line 293
    move-object v5, v7

    .line 294
    move-object v6, v8

    .line 295
    move-object/from16 v7, p2

    .line 296
    .line 297
    move v8, v9

    .line 298
    move/from16 v9, v16

    .line 299
    .line 300
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LA9/k;

    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    invoke-direct {v2, v14, v3}, LA9/k;-><init>(LE1/e;I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v3, v14, LE1/e;->a:Z

    .line 311
    .line 312
    invoke-static {v3, v2, v10, v12, v12}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 313
    .line 314
    .line 315
    new-array v2, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v3, LX8/a;->T:LX8/a;

    .line 318
    .line 319
    const/4 v4, 0x6

    .line 320
    invoke-static {v2, v13, v3, v10, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lo0/Q;

    .line 325
    .line 326
    sget-object v3, LK5/y;->a:LK5/y;

    .line 327
    .line 328
    new-instance v4, LX8/b;

    .line 329
    .line 330
    invoke-direct {v4, v2, v14, v13}, LX8/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v3, v10}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 337
    .line 338
    new-instance v4, LN9/h;

    .line 339
    .line 340
    const-class v16, Ln8/c;

    .line 341
    .line 342
    const-string v17, "onResume"

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const-string v18, "onResume()V"

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x12

    .line 350
    .line 351
    move-object v13, v4

    .line 352
    move-object v8, v15

    .line 353
    invoke-direct/range {v13 .. v20}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v6, 0x6

    .line 359
    move-object/from16 v5, p2

    .line 360
    .line 361
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 365
    .line 366
    new-instance v4, LN9/h;

    .line 367
    .line 368
    const-class v16, Ln8/c;

    .line 369
    .line 370
    const-string v17, "onPause"

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const-string v18, "onPause()V"

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x13

    .line 378
    .line 379
    move-object v13, v4

    .line 380
    move-object v15, v8

    .line 381
    invoke-direct/range {v13 .. v20}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v6, 0x6

    .line 387
    move-object/from16 v5, p2

    .line 388
    .line 389
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    new-instance v3, LB8/c;

    .line 401
    .line 402
    const/16 v4, 0xc

    .line 403
    .line 404
    invoke-direct {v3, v11, v0, v1, v4}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 408
    .line 409
    :cond_9
    return-void
.end method

.method public static final b(IILA0/n;LI8/c;Lo0/p;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v2, -0x50c32c16

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v6, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v0, 0x70

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v7

    .line 65
    :goto_3
    and-int/lit8 v7, v2, 0x5b

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    if-ne v7, v8, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_7
    :goto_4
    sget-object v7, LA0/k;->b:LA0/k;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    move-object v15, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object v15, v6

    .line 90
    :goto_5
    invoke-static/range {p4 .. p4}, LY3/p;->a(Lo0/p;)LY/I0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v5, 0x376b1f5a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lo0/p;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lo0/k;->a:Lo0/M;

    .line 105
    .line 106
    if-ne v5, v6, :cond_9

    .line 107
    .line 108
    new-instance v5, LX8/d;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v5, v13, v7}, LX8/d;-><init>(LY/I0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move-object/from16 v28, v5

    .line 122
    .line 123
    check-cast v28, Lo0/I0;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v3, v12}, Lo0/p;->t(Z)V

    .line 127
    .line 128
    .line 129
    const v5, 0x376b2f13

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lo0/p;->U(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v6, :cond_a

    .line 140
    .line 141
    new-instance v5, LX8/d;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct {v5, v13, v6}, LX8/d;-><init>(LY/I0;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v5, Lo0/I0;

    .line 155
    .line 156
    invoke-virtual {v3, v12}, Lo0/p;->t(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sget-object v10, LX8/h;->a:Lw0/a;

    .line 170
    .line 171
    const/high16 v16, 0x30000

    .line 172
    .line 173
    const/16 v17, 0x1e

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v11, p4

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    move-object/from16 v29, v13

    .line 185
    .line 186
    move/from16 v13, v17

    .line 187
    .line 188
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->c(ZLA0/n;LW/I;LW/J;Ljava/lang/String;LX5/f;Lo0/p;II)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 192
    .line 193
    invoke-interface {v15, v5}, LA0/n;->j(LA0/n;)LA0/n;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static/range {p4 .. p4}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, LR8/d;->a:F

    .line 202
    .line 203
    invoke-static/range {p4 .. p4}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v9, v8, LR8/d;->a:F

    .line 208
    .line 209
    invoke-static/range {p4 .. p4}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget v10, v8, LR8/d;->a:F

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v11, 0x2

    .line 217
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v7, 0x2bb5b5d7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Lo0/p;->U(I)V

    .line 225
    .line 226
    .line 227
    sget-object v7, LA0/a;->S:LA0/d;

    .line 228
    .line 229
    invoke-static {v7, v14, v3}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v8, -0x4ee9b9da

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Lo0/p;->U(I)V

    .line 237
    .line 238
    .line 239
    iget v8, v3, Lo0/p;->P:I

    .line 240
    .line 241
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, LV0/j;->J:LV0/i;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v10, LV0/i;->b:LV0/n;

    .line 251
    .line 252
    invoke-static {v6}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v11, v3, Lo0/p;->a:Lo0/c;

    .line 257
    .line 258
    instance-of v11, v11, Lo0/c;

    .line 259
    .line 260
    if-eqz v11, :cond_f

    .line 261
    .line 262
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v3, Lo0/p;->O:Z

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lo0/p;->o(LX5/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 274
    .line 275
    .line 276
    :goto_6
    sget-object v10, LV0/i;->e:LV0/h;

    .line 277
    .line 278
    invoke-static {v10, v7, v3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, LV0/i;->d:LV0/h;

    .line 282
    .line 283
    invoke-static {v7, v9, v3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, LV0/i;->f:LV0/h;

    .line 287
    .line 288
    iget-boolean v9, v3, Lo0/p;->O:Z

    .line 289
    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-static {v8, v3, v8, v7}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    new-instance v7, Lo0/q0;

    .line 310
    .line 311
    invoke-direct {v7, v3}, Lo0/q0;-><init>(Lo0/p;)V

    .line 312
    .line 313
    .line 314
    const v8, 0x7ab4aae9

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v6, v7, v3, v8}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 318
    .line 319
    .line 320
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 321
    .line 322
    move-object/from16 v6, v29

    .line 323
    .line 324
    invoke-static {v5, v6}, LY3/p;->b(LA0/n;LY/I0;)LA0/n;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/16 v5, 0x20

    .line 329
    .line 330
    int-to-float v11, v5

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v12, 0x7

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static/range {p4 .. p4}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v11, v6, LR8/i;->e:Ld1/z;

    .line 344
    .line 345
    invoke-static/range {p4 .. p4}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v9, v6, LR8/a;->i:J

    .line 350
    .line 351
    and-int/lit8 v25, v2, 0xe

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const v27, 0x1fff8

    .line 356
    .line 357
    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    move-wide/from16 v23, v9

    .line 363
    .line 364
    move-object v9, v2

    .line 365
    const/4 v10, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v29, v11

    .line 369
    .line 370
    move-wide/from16 v11, v16

    .line 371
    .line 372
    move-object/from16 v30, v13

    .line 373
    .line 374
    move-object v13, v2

    .line 375
    move-object v14, v2

    .line 376
    move-object/from16 v31, v15

    .line 377
    .line 378
    move-wide/from16 v15, v16

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    move-object v3, v5

    .line 395
    move-wide/from16 v4, v23

    .line 396
    .line 397
    move-object/from16 v23, v29

    .line 398
    .line 399
    move-object/from16 v24, p4

    .line 400
    .line 401
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v28 .. v28}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 415
    .line 416
    const/16 v4, 0x8c

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, LA0/a;->X:LA0/d;

    .line 424
    .line 425
    move-object/from16 v5, v30

    .line 426
    .line 427
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v7, LX8/h;->b:Lw0/a;

    .line 432
    .line 433
    const/high16 v9, 0x30000

    .line 434
    .line 435
    const/16 v10, 0x1c

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    move-object/from16 v8, p4

    .line 441
    .line 442
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->c(ZLA0/n;LW/I;LW/J;Ljava/lang/String;LX5/f;Lo0/p;II)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    move-object/from16 v3, p4

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v3, v4, v2, v4, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v6, v31

    .line 453
    .line 454
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_e

    .line 459
    .line 460
    new-instance v3, LX8/c;

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    invoke-direct {v3, v4, v6, v0, v1}, LX8/c;-><init>(LI8/c;LA0/n;II)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 468
    .line 469
    :cond_e
    return-void

    .line 470
    :cond_f
    invoke-static {}, Lo0/q;->F()V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0
.end method

.method public static final c(LI8/c;LX5/a;Lo0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v1, -0x7de0cff5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v15, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v15

    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    new-instance v2, LL8/b;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v0, v4}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    int-to-float v7, v4

    .line 73
    const v4, -0x77b7df14

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LR8/i;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v14, v5}, Lo0/p;->t(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, LR8/i;->c:Ld1/z;

    .line 92
    .line 93
    const/high16 v5, 0x1c00000

    .line 94
    .line 95
    shl-int/2addr v1, v3

    .line 96
    and-int/2addr v1, v5

    .line 97
    const/high16 v3, 0x180000

    .line 98
    .line 99
    or-int v11, v3, v1

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v12, 0x139

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v6

    .line 110
    move v6, v8

    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    invoke-static/range {v1 .. v12}, LX3/n4;->a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v2, LB8/c;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v2, v15, v0, v13, v3}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
