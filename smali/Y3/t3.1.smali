.class public abstract LY3/t3;
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
    const-string v3, "openNotification"

    .line 15
    .line 16
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x1178dfe

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
    const-class v6, Lg9/k;

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
    check-cast v6, Lg9/k;

    .line 145
    .line 146
    const v7, 0x4a1d4ce5    # 2577209.2f

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
    const-class v25, Lg9/k;

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
    const/16 v29, 0xd

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
    iget-object v7, v6, Lg9/k;->m:Lp6/H;

    .line 174
    .line 175
    invoke-static {v7, v11}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lg9/e;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Lo0/p;->t(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v5

    .line 192
    .line 193
    move-object/from16 v18, v13

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    new-instance v5, LB9/l;

    .line 197
    .line 198
    const/16 v8, 0xd

    .line 199
    .line 200
    invoke-direct {v5, v7, v8, v1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v8, -0x6c7d143f

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v8, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v8, Lg9/d;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-direct {v8, v7, v6, v2, v9}, Lg9/d;-><init>(Lg9/e;Lg9/k;LX5/c;I)V

    .line 214
    .line 215
    .line 216
    const v6, -0x755b9119

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v6, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v11, v12}, Lo0/p;->t(Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    move-object/from16 v20, v6

    .line 229
    .line 230
    :goto_6
    new-instance v14, LE1/e;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 244
    .line 245
    new-instance v6, LA9/g;

    .line 246
    .line 247
    const/16 v7, 0x18

    .line 248
    .line 249
    invoke-direct {v6, v14, v7}, LA9/g;-><init>(LE1/e;I)V

    .line 250
    .line 251
    .line 252
    const v7, -0x1a74ba63

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, LA9/h;

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    invoke-direct {v7, v3, v14, v8}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 264
    .line 265
    .line 266
    const v8, 0x28f1b4de

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, LA9/i;

    .line 274
    .line 275
    const/16 v9, 0x18

    .line 276
    .line 277
    invoke-direct {v8, v15, v9}, LA9/i;-><init>(Ln8/c;I)V

    .line 278
    .line 279
    .line 280
    const v9, 0x6c58241f

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v9, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v9, LA9/j;

    .line 288
    .line 289
    const/16 v10, 0x18

    .line 290
    .line 291
    invoke-direct {v9, v3, v14, v4, v10}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 292
    .line 293
    .line 294
    const v3, -0x50416ca0

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v3, v9}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/16 v10, 0x6db6

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object v3, v5

    .line 306
    move-object v4, v6

    .line 307
    move-object v5, v7

    .line 308
    move-object v6, v8

    .line 309
    move-object v7, v9

    .line 310
    move-object/from16 v8, p3

    .line 311
    .line 312
    move v9, v10

    .line 313
    move/from16 v10, v16

    .line 314
    .line 315
    invoke-static/range {v3 .. v10}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 316
    .line 317
    .line 318
    new-instance v3, LA9/k;

    .line 319
    .line 320
    const/16 v4, 0x18

    .line 321
    .line 322
    invoke-direct {v3, v14, v4}, LA9/k;-><init>(LE1/e;I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v4, v14, LE1/e;->a:Z

    .line 326
    .line 327
    invoke-static {v4, v3, v11, v12, v12}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 328
    .line 329
    .line 330
    new-array v3, v12, [Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v4, Lg9/a;->T:Lg9/a;

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    invoke-static {v3, v13, v4, v11, v5}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lo0/Q;

    .line 340
    .line 341
    sget-object v4, LK5/y;->a:LK5/y;

    .line 342
    .line 343
    new-instance v5, Lg9/b;

    .line 344
    .line 345
    invoke-direct {v5, v3, v14, v13}, Lg9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v4, v11}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 352
    .line 353
    new-instance v5, Ld9/d;

    .line 354
    .line 355
    const-class v16, Ln8/c;

    .line 356
    .line 357
    const-string v17, "onResume"

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const-string v18, "onResume()V"

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0xb

    .line 365
    .line 366
    move-object v13, v5

    .line 367
    move-object v9, v15

    .line 368
    invoke-direct/range {v13 .. v20}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v7, 0x6

    .line 374
    move-object/from16 v6, p3

    .line 375
    .line 376
    invoke-static/range {v3 .. v8}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 380
    .line 381
    new-instance v5, Ld9/d;

    .line 382
    .line 383
    const-class v16, Ln8/c;

    .line 384
    .line 385
    const-string v17, "onPause"

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const-string v18, "onPause()V"

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0xc

    .line 393
    .line 394
    move-object v13, v5

    .line 395
    move-object v15, v9

    .line 396
    invoke-direct/range {v13 .. v20}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v7, 0x6

    .line 402
    move-object/from16 v6, p3

    .line 403
    .line 404
    invoke-static/range {v3 .. v8}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_9

    .line 414
    .line 415
    new-instance v4, La9/c;

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    invoke-direct {v4, v1, v2, v0, v5}, La9/c;-><init>(LX5/a;LX5/c;II)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v3, Lo0/g0;->d:LX5/e;

    .line 422
    .line 423
    :cond_9
    return-void
.end method
