.class public abstract LY3/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LX5/a;Lo0/p;I)V
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
    const-string v2, "id"

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
    const v2, -0x1642df1e

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
    const-class v5, Lh9/e;

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
    check-cast v5, Lh9/e;

    .line 145
    .line 146
    const v6, -0x71227a40

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Lo0/p;->U(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Le0/g;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-direct {v6, v5, v7, v0}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Lh9/e;->l:Lp6/H;

    .line 159
    .line 160
    invoke-static {v5, v10}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lh9/c;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Lo0/p;->t(Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    new-instance v4, LB9/l;

    .line 182
    .line 183
    const/16 v7, 0xf

    .line 184
    .line 185
    invoke-direct {v4, v5, v7, v1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v7, 0x5cffc5ff

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v7, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v7, LE9/g;

    .line 196
    .line 197
    const/4 v8, 0x7

    .line 198
    invoke-direct {v7, v8, v5}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v5, 0x2338599

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v5, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v10, v12}, Lo0/p;->t(Z)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v20, v5

    .line 214
    .line 215
    :goto_6
    new-instance v14, LE1/e;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 231
    .line 232
    new-instance v5, LA9/g;

    .line 233
    .line 234
    const/16 v6, 0x19

    .line 235
    .line 236
    invoke-direct {v5, v14, v6}, LA9/g;-><init>(LE1/e;I)V

    .line 237
    .line 238
    .line 239
    const v6, -0x1a74ba63

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, LA9/h;

    .line 247
    .line 248
    const/16 v7, 0x19

    .line 249
    .line 250
    invoke-direct {v6, v2, v14, v7}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 251
    .line 252
    .line 253
    const v7, 0x28f1b4de

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, LA9/i;

    .line 261
    .line 262
    const/16 v8, 0x19

    .line 263
    .line 264
    invoke-direct {v7, v15, v8}, LA9/i;-><init>(Ln8/c;I)V

    .line 265
    .line 266
    .line 267
    const v8, 0x6c58241f

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, LA9/j;

    .line 275
    .line 276
    const/16 v9, 0x19

    .line 277
    .line 278
    invoke-direct {v8, v2, v14, v3, v9}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 279
    .line 280
    .line 281
    const v2, -0x50416ca0

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v2, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v9, 0x6db6

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    move-object v3, v5

    .line 294
    move-object v4, v6

    .line 295
    move-object v5, v7

    .line 296
    move-object v6, v8

    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    move v8, v9

    .line 300
    move/from16 v9, v16

    .line 301
    .line 302
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LA9/k;

    .line 306
    .line 307
    const/16 v3, 0x19

    .line 308
    .line 309
    invoke-direct {v2, v14, v3}, LA9/k;-><init>(LE1/e;I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v14, LE1/e;->a:Z

    .line 313
    .line 314
    invoke-static {v3, v2, v10, v12, v12}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 315
    .line 316
    .line 317
    new-array v2, v12, [Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v3, Lh9/a;->T:Lh9/a;

    .line 320
    .line 321
    const/4 v4, 0x6

    .line 322
    invoke-static {v2, v13, v3, v10, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lo0/Q;

    .line 327
    .line 328
    sget-object v3, LK5/y;->a:LK5/y;

    .line 329
    .line 330
    new-instance v4, Lh9/b;

    .line 331
    .line 332
    invoke-direct {v4, v2, v14, v13}, Lh9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3, v10}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 339
    .line 340
    new-instance v4, Ld9/d;

    .line 341
    .line 342
    const-class v16, Ln8/c;

    .line 343
    .line 344
    const-string v17, "onResume"

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const-string v18, "onResume()V"

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x10

    .line 352
    .line 353
    move-object v13, v4

    .line 354
    move-object v8, v15

    .line 355
    invoke-direct/range {v13 .. v20}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x2

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v6, 0x6

    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 367
    .line 368
    new-instance v4, Ld9/d;

    .line 369
    .line 370
    const-class v16, Ln8/c;

    .line 371
    .line 372
    const-string v17, "onPause"

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const-string v18, "onPause()V"

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x11

    .line 380
    .line 381
    move-object v13, v4

    .line 382
    move-object v15, v8

    .line 383
    invoke-direct/range {v13 .. v20}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v6, 0x6

    .line 389
    move-object/from16 v5, p2

    .line 390
    .line 391
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    new-instance v3, LB8/c;

    .line 403
    .line 404
    const/16 v4, 0x10

    .line 405
    .line 406
    invoke-direct {v3, v11, v0, v1, v4}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 410
    .line 411
    :cond_9
    return-void
.end method
