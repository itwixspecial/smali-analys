.class public abstract LY3/U2;
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
    const-string v1, "onBack"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x8fdb8ba

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
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_2
    const v1, -0x61c59b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lo0/p;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    invoke-static {v1, v9}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lo0/p;->U(I)V

    .line 77
    .line 78
    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v3, Ln2/a;->U:Ln2/a;

    .line 92
    .line 93
    :goto_4
    const-class v4, Ld9/i;

    .line 94
    .line 95
    invoke-static {v4, v1, v2, v3, v9}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 100
    .line 101
    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Ln8/c;

    .line 104
    .line 105
    invoke-static {v15, v9}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v15, Ln8/c;->e:Lp6/H;

    .line 110
    .line 111
    invoke-static {v2, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ll8/c;->a:Lw0/a;

    .line 116
    .line 117
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 118
    .line 119
    move-object v4, v15

    .line 120
    check-cast v4, Ld9/i;

    .line 121
    .line 122
    const v5, 0x7a8c1136

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lo0/p;->U(I)V

    .line 126
    .line 127
    .line 128
    new-instance v17, Ld9/d;

    .line 129
    .line 130
    const-class v25, Ld9/i;

    .line 131
    .line 132
    const-string v26, "onCreate"

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const-string v27, "onCreate()V"

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x2

    .line 141
    .line 142
    move-object/from16 v22, v17

    .line 143
    .line 144
    move-object/from16 v24, v4

    .line 145
    .line 146
    invoke-direct/range {v22 .. v29}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Ld9/i;->k:Lp6/H;

    .line 150
    .line 151
    iget-object v5, v5, Lp6/H;->S:Lp6/Y;

    .line 152
    .line 153
    invoke-interface {v5}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ld9/f;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v3, LB9/l;

    .line 171
    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    invoke-direct {v3, v5, v6, v0}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v6, -0x3e7169c2

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v6, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v6, LB9/l;

    .line 185
    .line 186
    const/16 v7, 0xa

    .line 187
    .line 188
    invoke-direct {v6, v5, v7, v4}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x2f2ec2e4

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v4, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    :goto_5
    new-instance v13, LE1/e;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v13

    .line 214
    .line 215
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 219
    .line 220
    new-instance v4, LA9/g;

    .line 221
    .line 222
    const/16 v5, 0x15

    .line 223
    .line 224
    invoke-direct {v4, v13, v5}, LA9/g;-><init>(LE1/e;I)V

    .line 225
    .line 226
    .line 227
    const v5, -0x1a74ba63

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, LA9/h;

    .line 235
    .line 236
    const/16 v6, 0x15

    .line 237
    .line 238
    invoke-direct {v5, v1, v13, v6}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 239
    .line 240
    .line 241
    const v6, 0x28f1b4de

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, LA9/i;

    .line 249
    .line 250
    const/16 v7, 0x15

    .line 251
    .line 252
    invoke-direct {v6, v15, v7}, LA9/i;-><init>(Ln8/c;I)V

    .line 253
    .line 254
    .line 255
    const v7, 0x6c58241f

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, LA9/j;

    .line 263
    .line 264
    const/16 v8, 0x15

    .line 265
    .line 266
    invoke-direct {v7, v1, v13, v2, v8}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 267
    .line 268
    .line 269
    const v1, -0x50416ca0

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v1, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v8, 0x6db6

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object v1, v3

    .line 280
    move-object v2, v4

    .line 281
    move-object v3, v5

    .line 282
    move-object v4, v6

    .line 283
    move-object v5, v7

    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    move v7, v8

    .line 287
    move v8, v14

    .line 288
    invoke-static/range {v1 .. v8}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LA9/k;

    .line 292
    .line 293
    const/16 v2, 0x15

    .line 294
    .line 295
    invoke-direct {v1, v13, v2}, LA9/k;-><init>(LE1/e;I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, v13, LE1/e;->a:Z

    .line 299
    .line 300
    invoke-static {v2, v1, v9, v11, v11}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 301
    .line 302
    .line 303
    new-array v1, v11, [Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v2, Ld9/b;->T:Ld9/b;

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-static {v1, v12, v2, v9, v3}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lo0/Q;

    .line 313
    .line 314
    sget-object v2, LK5/y;->a:LK5/y;

    .line 315
    .line 316
    new-instance v3, Ld9/c;

    .line 317
    .line 318
    invoke-direct {v3, v1, v13, v12}, Ld9/c;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2, v9}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 325
    .line 326
    new-instance v3, Ld9/d;

    .line 327
    .line 328
    const-class v2, Ln8/c;

    .line 329
    .line 330
    const-string v16, "onResume"

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const-string v17, "onResume()V"

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object v12, v3

    .line 340
    move-object v14, v15

    .line 341
    move-object v7, v15

    .line 342
    move-object v15, v2

    .line 343
    invoke-direct/range {v12 .. v19}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v5, 0x6

    .line 349
    move-object/from16 v4, p1

    .line 350
    .line 351
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 355
    .line 356
    new-instance v3, Ld9/d;

    .line 357
    .line 358
    const-class v15, Ln8/c;

    .line 359
    .line 360
    const-string v16, "onPause"

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const-string v17, "onPause()V"

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    move-object v12, v3

    .line 370
    move-object v14, v7

    .line 371
    invoke-direct/range {v12 .. v19}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v5, 0x6

    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    new-instance v2, LG9/g;

    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    invoke-direct {v2, v0, v10, v3}, LG9/g;-><init>(LX5/a;II)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 397
    .line 398
    :cond_7
    return-void
.end method

.method public static final b(LA0/n;Ld9/f;LX5/c;Lo0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v4, 0x67daecd4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v1

    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v7, v8

    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v7, v1, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v7

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    .line 93
    .line 94
    const/16 v7, 0x92

    .line 95
    .line 96
    if-ne v6, v7, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_a
    :goto_6
    sget-object v6, LA0/k;->b:LA0/k;

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    move-object v15, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v15, v5

    .line 119
    :goto_7
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 120
    .line 121
    invoke-interface {v15, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v6, -0x333734d5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 129
    .line 130
    .line 131
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LR8/a;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-virtual {v0, v14}, Lo0/p;->t(Z)V

    .line 141
    .line 142
    .line 143
    iget-wide v6, v6, LR8/a;->g:J

    .line 144
    .line 145
    sget-object v9, LG0/E;->a:LJ4/f;

    .line 146
    .line 147
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    int-to-float v6, v8

    .line 152
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v7, 0x2bb5b5d7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 160
    .line 161
    .line 162
    sget-object v7, LA0/a;->S:LA0/d;

    .line 163
    .line 164
    invoke-static {v7, v14, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v8, -0x4ee9b9da

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 172
    .line 173
    .line 174
    iget v8, v0, Lo0/p;->P:I

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, LV0/j;->J:LV0/i;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v10, LV0/i;->b:LV0/n;

    .line 186
    .line 187
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v11, v0, Lo0/p;->a:Lo0/c;

    .line 192
    .line 193
    instance-of v11, v11, Lo0/c;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    if-eqz v11, :cond_11

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v0, Lo0/p;->O:Z

    .line 202
    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Lo0/p;->o(LX5/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 210
    .line 211
    .line 212
    :goto_8
    sget-object v10, LV0/i;->e:LV0/h;

    .line 213
    .line 214
    invoke-static {v10, v7, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, LV0/i;->d:LV0/h;

    .line 218
    .line 219
    invoke-static {v7, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, LV0/i;->f:LV0/h;

    .line 223
    .line 224
    iget-boolean v9, v0, Lo0/p;->O:Z

    .line 225
    .line 226
    if-nez v9, :cond_d

    .line 227
    .line 228
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_e

    .line 241
    .line 242
    :cond_d
    invoke-static {v8, v0, v8, v7}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    new-instance v7, Lo0/q0;

    .line 246
    .line 247
    invoke-direct {v7, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7ab4aae9

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v5, v7, v0, v8}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Ld9/f;->c:Lj6/b;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v13, 0x1

    .line 263
    xor-int/2addr v5, v13

    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    const v5, 0xa3d042d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Landroidx/compose/animation/b;->a(LA0/n;)LA0/n;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v6}, Lb0/k;->g(F)Lb0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v12, LF8/u;

    .line 281
    .line 282
    const/16 v5, 0x18

    .line 283
    .line 284
    invoke-direct {v12, v2, v5, v3}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v16, 0x6000

    .line 288
    .line 289
    const/16 v17, 0xee

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v13, p3

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    move-object/from16 v16, v15

    .line 302
    .line 303
    move/from16 v15, v17

    .line 304
    .line 305
    invoke-static/range {v4 .. v15}, Lc0/i;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;Lo0/p;II)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move v4, v14

    .line 315
    move-object/from16 v16, v15

    .line 316
    .line 317
    const v5, 0xa46971d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v2, Ld9/f;->b:LI8/c;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-static {v4, v6, v12, v5, v0}, LY3/V2;->a(IILA0/n;LI8/c;Lo0/p;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-static {v0, v4, v6, v4, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    new-instance v8, LA9/s;

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    move-object v0, v8

    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move/from16 v4, p4

    .line 353
    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(LA0/n;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 360
    .line 361
    :cond_10
    return-void

    .line 362
    :cond_11
    invoke-static {}, Lo0/q;->F()V

    .line 363
    .line 364
    .line 365
    throw v12
.end method
