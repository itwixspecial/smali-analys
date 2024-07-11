.class public abstract LX3/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILA0/n;Ljava/lang/String;Lo0/p;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v2, v15}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x62668a18

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lo0/p;->V(I)Lo0/p;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v14, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v3, p2

    .line 48
    .line 49
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v0, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v6

    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v5, v4, 0x5b

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v5, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 88
    .line 89
    .line 90
    move-object v2, v14

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    :goto_4
    sget-object v5, LA0/k;->b:LA0/k;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    move-object v13, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v13, v3

    .line 100
    :goto_5
    const v2, 0x54d112ed

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v2}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 111
    .line 112
    if-ne v2, v3, :cond_9

    .line 113
    .line 114
    const/16 v2, 0x48

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    new-instance v5, Lp1/e;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lp1/e;-><init>(F)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lo0/M;->W:Lo0/M;

    .line 123
    .line 124
    invoke-static {v5, v2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v14, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v2, Lo0/Q;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v14, v11}, Lo0/p;->t(Z)V

    .line 135
    .line 136
    .line 137
    const v5, 0x54d11b19

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lo0/p;->U(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v3, :cond_a

    .line 148
    .line 149
    new-instance v5, LF9/n;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-direct {v5, v2, v7}, LF9/n;-><init>(Lo0/Q;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v14, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v5, Lo0/I0;

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Lo0/p;->t(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lp1/e;

    .line 172
    .line 173
    iget v5, v5, Lp1/e;->S:F

    .line 174
    .line 175
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 180
    .line 181
    invoke-interface {v5, v7}, LA0/n;->j(LA0/n;)LA0/n;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static/range {p4 .. p4}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-wide v8, v8, LR8/a;->h:J

    .line 190
    .line 191
    invoke-static/range {p4 .. p4}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v10, v10, LR8/g;->f:Lg0/d;

    .line 196
    .line 197
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v12, 0x1

    .line 202
    int-to-float v8, v12

    .line 203
    invoke-static/range {p4 .. p4}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-wide v9, v9, LR8/a;->e:J

    .line 208
    .line 209
    invoke-static/range {p4 .. p4}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v12, v12, LR8/g;->f:Lg0/d;

    .line 214
    .line 215
    invoke-static {v5, v8, v9, v10, v12}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v8, 0xc

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/a;->j(LA0/n;FF)LA0/n;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, LA0/a;->V:LA0/d;

    .line 228
    .line 229
    const v8, 0x2bb5b5d7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v8}, Lo0/p;->U(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v11, v14}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v8, -0x4ee9b9da

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Lo0/p;->U(I)V

    .line 243
    .line 244
    .line 245
    iget v8, v14, Lo0/p;->P:I

    .line 246
    .line 247
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, LV0/j;->J:LV0/i;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v10, LV0/i;->b:LV0/n;

    .line 257
    .line 258
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v12, v14, Lo0/p;->a:Lo0/c;

    .line 263
    .line 264
    instance-of v12, v12, Lo0/c;

    .line 265
    .line 266
    if-eqz v12, :cond_10

    .line 267
    .line 268
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 269
    .line 270
    .line 271
    iget-boolean v12, v14, Lo0/p;->O:Z

    .line 272
    .line 273
    if-eqz v12, :cond_b

    .line 274
    .line 275
    invoke-virtual {v14, v10}, Lo0/p;->o(LX5/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 280
    .line 281
    .line 282
    :goto_6
    sget-object v10, LV0/i;->e:LV0/h;

    .line 283
    .line 284
    invoke-static {v10, v6, v14}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, LV0/i;->d:LV0/h;

    .line 288
    .line 289
    invoke-static {v6, v9, v14}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, LV0/i;->f:LV0/h;

    .line 293
    .line 294
    iget-boolean v9, v14, Lo0/p;->O:Z

    .line 295
    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    :cond_c
    invoke-static {v8, v14, v8, v6}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    new-instance v6, Lo0/q0;

    .line 316
    .line 317
    invoke-direct {v6, v14}, Lo0/q0;-><init>(Lo0/p;)V

    .line 318
    .line 319
    .line 320
    const v8, 0x7ab4aae9

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v5, v6, v14, v8}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {p4 .. p4}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v5, v5, LR8/i;->a:Ld1/z;

    .line 331
    .line 332
    sget-wide v8, LG0/q;->b:J

    .line 333
    .line 334
    const/high16 v6, 0x3f000000    # 0.5f

    .line 335
    .line 336
    invoke-static {v6, v8, v9}, LG0/q;->b(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    const v6, -0x454601f6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v6}, Lo0/p;->U(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-ne v6, v3, :cond_e

    .line 351
    .line 352
    new-instance v6, LA9/d;

    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    invoke-direct {v6, v2, v3}, LA9/d;-><init>(Lo0/Q;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    move-object/from16 v16, v6

    .line 362
    .line 363
    check-cast v16, LX5/c;

    .line 364
    .line 365
    invoke-virtual {v14, v11}, Lo0/p;->t(Z)V

    .line 366
    .line 367
    .line 368
    const v2, 0x6006006

    .line 369
    .line 370
    .line 371
    and-int/lit8 v3, v4, 0x70

    .line 372
    .line 373
    or-int v17, v3, v2

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    const-wide/16 v20, 0x0

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    const/4 v10, 0x0

    .line 381
    const/16 v22, 0xe0

    .line 382
    .line 383
    move-object v2, v7

    .line 384
    move-object/from16 v3, p3

    .line 385
    .line 386
    move-wide v6, v8

    .line 387
    move v8, v10

    .line 388
    move-wide/from16 v9, v18

    .line 389
    .line 390
    move-wide/from16 v11, v20

    .line 391
    .line 392
    move-object/from16 v18, v13

    .line 393
    .line 394
    move-object/from16 v13, v16

    .line 395
    .line 396
    move-object/from16 v14, p4

    .line 397
    .line 398
    move/from16 v15, v17

    .line 399
    .line 400
    move/from16 v16, v22

    .line 401
    .line 402
    invoke-static/range {v2 .. v16}, LX3/n0;->a(LA0/n;Ljava/lang/String;ILd1/z;JFJJLX5/c;Lo0/p;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, p4

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-static {v2, v3, v4, v3, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v18

    .line 413
    .line 414
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    new-instance v4, Lw8/a;

    .line 421
    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    invoke-direct {v4, v3, v5, v0, v1}, Lw8/a;-><init>(LA0/n;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v2, Lo0/g0;->d:LX5/e;

    .line 428
    .line 429
    :cond_f
    return-void

    .line 430
    :cond_10
    invoke-static {}, Lo0/q;->F()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0
.end method
