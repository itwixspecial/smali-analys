.class public abstract LX3/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LX5/a;LX5/c;Lo0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const-string v4, "encodedQrData"

    .line 12
    .line 13
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "closeClicked"

    .line 17
    .line 18
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onScannedDocumentReceived"

    .line 22
    .line 23
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v4, 0xf636d5c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lo0/p;->V(I)Lo0/p;

    .line 30
    .line 31
    .line 32
    const/16 v13, 0xe

    .line 33
    .line 34
    and-int/lit8 v4, v12, 0xe

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v12

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x70

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v12, 0x380

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :cond_5
    and-int/lit16 v4, v4, 0x2db

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_7
    :goto_4
    const v4, -0x61c59b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p3 .. p3}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v14, 0x0

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    invoke-static {v4, v0}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 126
    .line 127
    .line 128
    instance-of v6, v4, Landroidx/lifecycle/k;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Landroidx/lifecycle/k;

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sget-object v6, Ln2/a;->U:Ln2/a;

    .line 141
    .line 142
    :goto_5
    const-class v7, LU8/i;

    .line 143
    .line 144
    invoke-static {v7, v4, v5, v6, v0}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v14}, Lo0/p;->t(Z)V

    .line 149
    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Ln8/c;

    .line 153
    .line 154
    invoke-static {v15, v0}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v15, Ln8/c;->e:Lp6/H;

    .line 159
    .line 160
    invoke-static {v5, v0}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Ll8/c;->a:Lw0/a;

    .line 165
    .line 166
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 167
    .line 168
    move-object v6, v15

    .line 169
    check-cast v6, LU8/i;

    .line 170
    .line 171
    new-instance v7, LB6/w;

    .line 172
    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    invoke-direct {v7, v6, v8, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LF9/l;

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    invoke-direct {v8, v6, v3, v2, v9}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX5/a;I)V

    .line 182
    .line 183
    .line 184
    const v6, 0x1724221c

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    new-instance v11, LE1/e;

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v11

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    new-instance v7, LA9/g;

    .line 211
    .line 212
    invoke-direct {v7, v11, v13}, LA9/g;-><init>(LE1/e;I)V

    .line 213
    .line 214
    .line 215
    const v8, -0x1a74ba63

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, LA9/h;

    .line 223
    .line 224
    invoke-direct {v8, v4, v11, v13}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 225
    .line 226
    .line 227
    const v9, 0x28f1b4de

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v9, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v9, LA9/i;

    .line 235
    .line 236
    invoke-direct {v9, v15, v13}, LA9/i;-><init>(Ln8/c;I)V

    .line 237
    .line 238
    .line 239
    const v10, 0x6c58241f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v10, v9}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v10, LA9/j;

    .line 247
    .line 248
    invoke-direct {v10, v4, v11, v5, v13}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 249
    .line 250
    .line 251
    const v4, -0x50416ca0

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4, v10}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/16 v16, 0x6db6

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object v4, v6

    .line 263
    move-object v5, v7

    .line 264
    move-object v6, v8

    .line 265
    move-object v7, v9

    .line 266
    move-object v8, v10

    .line 267
    move-object/from16 v9, p3

    .line 268
    .line 269
    move/from16 v10, v16

    .line 270
    .line 271
    move-object v14, v11

    .line 272
    move/from16 v11, v17

    .line 273
    .line 274
    invoke-static/range {v4 .. v11}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 275
    .line 276
    .line 277
    new-instance v4, LA9/k;

    .line 278
    .line 279
    invoke-direct {v4, v14, v13}, LA9/k;-><init>(LE1/e;I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v5, v14, LE1/e;->a:Z

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v5, v4, v0, v6, v6}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 286
    .line 287
    .line 288
    new-array v4, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v5, LU8/a;->T:LU8/a;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v4, v7, v5, v0, v6}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lo0/Q;

    .line 299
    .line 300
    sget-object v5, LK5/y;->a:LK5/y;

    .line 301
    .line 302
    new-instance v6, LU8/b;

    .line 303
    .line 304
    invoke-direct {v6, v4, v14, v7}, LU8/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5, v0}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 311
    .line 312
    new-instance v6, LN9/h;

    .line 313
    .line 314
    const-class v18, Ln8/c;

    .line 315
    .line 316
    const-string v19, "onResume"

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const-string v20, "onResume()V"

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x9

    .line 325
    .line 326
    move-object v10, v15

    .line 327
    move-object v15, v6

    .line 328
    move-object/from16 v17, v10

    .line 329
    .line 330
    invoke-direct/range {v15 .. v22}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x2

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v8, 0x6

    .line 336
    move-object/from16 v7, p3

    .line 337
    .line 338
    invoke-static/range {v4 .. v9}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 342
    .line 343
    new-instance v6, LN9/h;

    .line 344
    .line 345
    const-class v18, Ln8/c;

    .line 346
    .line 347
    const-string v19, "onPause"

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const-string v20, "onPause()V"

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0xa

    .line 356
    .line 357
    move-object v15, v6

    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    invoke-direct/range {v15 .. v22}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v8, 0x6

    .line 366
    move-object/from16 v7, p3

    .line 367
    .line 368
    invoke-static/range {v4 .. v9}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    new-instance v7, LC8/a;

    .line 382
    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    move-object v0, v7

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move/from16 v4, p4

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;LX5/a;LK5/c;II)V

    .line 395
    .line 396
    .line 397
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 398
    .line 399
    :cond_a
    return-void
.end method

.method public static final b(LQ8/f;LX5/a;LA0/n;Lo0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v2, 0x7933a683

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    move v14, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    and-int/lit16 v4, v11, 0x380

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v5

    .line 91
    goto :goto_4

    .line 92
    :goto_6
    and-int/lit16 v2, v14, 0x2db

    .line 93
    .line 94
    const/16 v5, 0x92

    .line 95
    .line 96
    if-ne v2, v5, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_a
    :goto_7
    sget-object v2, LA0/k;->b:LA0/k;

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    move-object v15, v4

    .line 118
    :goto_8
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v3, v3, LR8/a;->a:J

    .line 123
    .line 124
    sget-object v5, LG0/E;->a:LJ4/f;

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 131
    .line 132
    invoke-interface {v3, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v15}, LA0/n;->j(LA0/n;)LA0/n;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x2bb5b5d7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 144
    .line 145
    .line 146
    sget-object v5, LA0/a;->S:LA0/d;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v5, v10, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v7, -0x4ee9b9da

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 157
    .line 158
    .line 159
    iget v8, v0, Lo0/p;->P:I

    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v16, LV0/j;->J:LV0/i;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v7, LV0/i;->b:LV0/n;

    .line 171
    .line 172
    invoke-static {v3}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v0, Lo0/p;->a:Lo0/c;

    .line 177
    .line 178
    instance-of v4, v4, Lo0/c;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    if-eqz v4, :cond_16

    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 185
    .line 186
    .line 187
    iget-boolean v12, v0, Lo0/p;->O:Z

    .line 188
    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 196
    .line 197
    .line 198
    :goto_9
    sget-object v12, LV0/i;->e:LV0/h;

    .line 199
    .line 200
    invoke-static {v12, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, LV0/i;->d:LV0/h;

    .line 204
    .line 205
    invoke-static {v6, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, LV0/i;->f:LV0/h;

    .line 209
    .line 210
    iget-boolean v10, v0, Lo0/p;->O:Z

    .line 211
    .line 212
    if-nez v10, :cond_d

    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_e

    .line 227
    .line 228
    :cond_d
    invoke-static {v8, v0, v8, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    new-instance v8, Lo0/q0;

    .line 232
    .line 233
    invoke-direct {v8, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 234
    .line 235
    .line 236
    const v10, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static {v11, v3, v8, v0, v10}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 244
    .line 245
    sget-object v8, LA0/a;->V:LA0/d;

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    const v4, 0xe35f0f3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 253
    .line 254
    .line 255
    const-string v4, ""

    .line 256
    .line 257
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-wide v5, v5, LR8/a;->h:J

    .line 266
    .line 267
    new-instance v7, LG0/j;

    .line 268
    .line 269
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v10, 0x1d

    .line 272
    .line 273
    const/4 v12, 0x5

    .line 274
    if-lt v9, v10, :cond_f

    .line 275
    .line 276
    sget-object v9, LG0/k;->a:LG0/k;

    .line 277
    .line 278
    invoke-virtual {v9, v5, v6, v12}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 284
    .line 285
    invoke-static {v5, v6}, LG0/E;->y(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v12}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-direct {v7, v5, v6, v12, v9}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2, v8}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v3, 0x2c

    .line 304
    .line 305
    int-to-float v3, v3

    .line 306
    const/16 v5, 0x34

    .line 307
    .line 308
    int-to-float v5, v5

    .line 309
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->h(LA0/n;FF)LA0/n;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v2, LH8/c;

    .line 314
    .line 315
    const v3, 0x7f08009e

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v3}, LH8/c;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/16 v10, 0x28

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v3, v4

    .line 327
    move-object v4, v5

    .line 328
    move-object v5, v6

    .line 329
    move-object v6, v7

    .line 330
    move-object v7, v8

    .line 331
    move-object/from16 v8, p3

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static/range {v2 .. v10}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_10
    const/4 v11, 0x0

    .line 343
    const v2, 0xe3b68ea    # 2.3100044E-30f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 347
    .line 348
    .line 349
    const v2, 0x3f19999a    # 0.6f

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->b(F)LA0/n;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static/range {p3 .. p3}, Lj4/b;->b(Lo0/p;)LR8/d;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget v10, v10, LR8/d;->a:F

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v13, 0x2

    .line 364
    invoke-static {v2, v10, v11, v13}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v2, v8}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static/range {p3 .. p3}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, LR8/g;->b:Lg0/d;

    .line 377
    .line 378
    invoke-static {v2, v3}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x2bb5b5d7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v5, v3, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v3, -0x4ee9b9da

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 397
    .line 398
    .line 399
    iget v3, v0, Lo0/p;->P:I

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 412
    .line 413
    .line 414
    iget-boolean v4, v0, Lo0/p;->O:Z

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-static {v12, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v4, v0, Lo0/p;->O:Z

    .line 432
    .line 433
    if-nez v4, :cond_12

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_13

    .line 448
    .line 449
    :cond_12
    invoke-static {v3, v0, v3, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    new-instance v3, Lo0/q0;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const v5, 0x7ab4aae9

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v2, v3, v0, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 462
    .line 463
    .line 464
    sget-object v2, LU8/f;->T:LU8/f;

    .line 465
    .line 466
    and-int/lit8 v3, v14, 0xe

    .line 467
    .line 468
    const/16 v5, 0x30

    .line 469
    .line 470
    or-int/2addr v3, v5

    .line 471
    invoke-static {v1, v2, v0, v3}, LX3/b4;->a(LQ8/f;LX5/c;Lo0/p;I)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v0, v4, v2, v4, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    .line 479
    .line 480
    .line 481
    :goto_c
    new-instance v2, LI8/a;

    .line 482
    .line 483
    const v3, 0x7f100057

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 490
    .line 491
    invoke-interface {v15, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LY3/A2;->c(LA0/n;)LA0/n;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v3, 0x2

    .line 500
    int-to-float v6, v3

    .line 501
    const/4 v5, 0x0

    .line 502
    const/16 v9, 0xd

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    and-int/lit8 v7, v14, 0x70

    .line 511
    .line 512
    const/16 v8, 0x8

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    move-object/from16 v3, p1

    .line 516
    .line 517
    move-object/from16 v6, p3

    .line 518
    .line 519
    invoke-static/range {v2 .. v8}, LX3/S4;->b(LI8/c;LX5/a;LA0/n;LI8/c;Lo0/p;II)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x1

    .line 524
    invoke-static {v0, v2, v3, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 525
    .line 526
    .line 527
    move-object v3, v15

    .line 528
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_14

    .line 533
    .line 534
    new-instance v8, LA9/s;

    .line 535
    .line 536
    const/4 v6, 0x5

    .line 537
    move-object v0, v8

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move/from16 v4, p4

    .line 543
    .line 544
    move/from16 v5, p5

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 547
    .line 548
    .line 549
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 550
    .line 551
    :cond_14
    return-void

    .line 552
    :cond_15
    invoke-static {}, Lo0/q;->F()V

    .line 553
    .line 554
    .line 555
    throw v17

    .line 556
    :cond_16
    invoke-static {}, Lo0/q;->F()V

    .line 557
    .line 558
    .line 559
    throw v17
.end method
