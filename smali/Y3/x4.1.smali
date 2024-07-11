.class public abstract LY3/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;LA0/n;Lo0/p;II)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1057f344

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lo0/p;->V(I)Lo0/p;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p3, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v0, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v2, p3, 0x70

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v15, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v3, v8

    .line 69
    :goto_2
    or-int/2addr v0, v3

    .line 70
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    if-ne v0, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v33, v2

    .line 87
    .line 88
    move-object v2, v15

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    sget-object v14, LA0/k;->b:LA0/k;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    move-object/from16 v33, v14

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v33, v2

    .line 99
    .line 100
    :goto_5
    const v0, 0x1ed821ae

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    new-instance v0, La0/k;

    .line 115
    .line 116
    invoke-direct {v0}, La0/k;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    move-object v1, v0

    .line 123
    check-cast v1, La0/k;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v1, v15, v0}, LY3/B;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v5, 0x1c

    .line 137
    .line 138
    move-object/from16 v0, v33

    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, LX3/M5;->c(LA0/n;La0/k;Lk0/e;ZLX5/a;I)LA0/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x1ed84df4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v1}, Lo0/p;->U(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const v1, -0x333734d5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lo0/p;->U(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LR8/a;

    .line 177
    .line 178
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v1, v1, LR8/a;->h:J

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-wide v1, LG0/q;->g:J

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 187
    .line 188
    .line 189
    const v3, 0x5352110c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v3}, Lo0/p;->U(I)V

    .line 193
    .line 194
    .line 195
    sget-object v3, LR8/h;->a:Lo0/J0;

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LR8/g;

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, LR8/g;->b:Lg0/d;

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lb0/k;->e:Lb0/c;

    .line 213
    .line 214
    sget-object v2, LA0/a;->a0:LA0/c;

    .line 215
    .line 216
    const v3, 0x2952b718

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v3}, Lo0/p;->U(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v15}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v2, -0x4ee9b9da

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 230
    .line 231
    .line 232
    iget v2, v15, Lo0/p;->P:I

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lo0/p;->p()Lo0/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, LV0/j;->J:LV0/i;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v4, LV0/i;->b:LV0/n;

    .line 244
    .line 245
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v5, v15, Lo0/p;->a:Lo0/c;

    .line 250
    .line 251
    instance-of v5, v5, Lo0/c;

    .line 252
    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lo0/p;->X()V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v15, Lo0/p;->O:Z

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v15, v4}, Lo0/p;->o(LX5/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo0/p;->i0()V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object v4, LV0/i;->e:LV0/h;

    .line 270
    .line 271
    invoke-static {v4, v1, v15}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LV0/i;->d:LV0/h;

    .line 275
    .line 276
    invoke-static {v1, v3, v15}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LV0/i;->f:LV0/h;

    .line 280
    .line 281
    iget-boolean v3, v15, Lo0/p;->O:Z

    .line 282
    .line 283
    if-nez v3, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    :cond_c
    invoke-static {v2, v15, v2, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    new-instance v1, Lo0/q0;

    .line 303
    .line 304
    invoke-direct {v1, v15}, Lo0/q0;-><init>(Lo0/p;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v15, v2}, Lw0/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const v0, 0x7ab4aae9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lo0/p;->U(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LH8/c;

    .line 321
    .line 322
    const v1, 0x7f0800b0

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, LH8/c;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v1, ""

    .line 329
    .line 330
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    int-to-float v2, v7

    .line 335
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    int-to-float v3, v8

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/16 v2, 0x180

    .line 350
    .line 351
    const/16 v3, 0x38

    .line 352
    .line 353
    move-object v7, v0

    .line 354
    move-object v8, v1

    .line 355
    move v0, v13

    .line 356
    move-object/from16 v13, p2

    .line 357
    .line 358
    move-object v1, v14

    .line 359
    move v14, v2

    .line 360
    move-object v2, v15

    .line 361
    move v15, v3

    .line 362
    invoke-static/range {v7 .. v15}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, LI8/a;

    .line 376
    .line 377
    const v1, 0x7f100122

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v1}, LI8/a;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const v1, -0x77b7df14

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LR8/j;->a:Lo0/J0;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LR8/i;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lo0/p;->t(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, LR8/i;->f:Ld1/z;

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const-wide/16 v20, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const v32, 0x1fffe

    .line 435
    .line 436
    .line 437
    move-object/from16 v28, v1

    .line 438
    .line 439
    move-object/from16 v29, p2

    .line 440
    .line 441
    invoke-static/range {v7 .. v32}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v5, v0, v0}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_e

    .line 452
    .line 453
    new-instance v8, LB9/d;

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    move-object v0, v8

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, v33

    .line 460
    .line 461
    move/from16 v3, p3

    .line 462
    .line 463
    move/from16 v4, p4

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, LB9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 469
    .line 470
    :cond_e
    return-void

    .line 471
    :cond_f
    invoke-static {}, Lo0/q;->F()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0
.end method
