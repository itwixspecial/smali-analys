.class public abstract LX3/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;Lo0/p;II)V
    .locals 29

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v0, 0x7fd4ac43

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    and-int/lit8 v0, v13, 0x1

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v11

    .line 40
    :goto_0
    or-int/2addr v2, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v15

    .line 45
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 46
    .line 47
    if-ne v2, v11, :cond_4

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 57
    .line 58
    .line 59
    move-object v0, v12

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    sget-object v8, LA0/k;->b:LA0/k;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v9, v1

    .line 69
    :goto_3
    int-to-float v0, v14

    .line 70
    invoke-static/range {p1 .. p1}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LR8/g;->b:Lg0/d;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v2, v2, LR8/a;->e:J

    .line 81
    .line 82
    invoke-static {v9, v0, v2, v3, v1}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p1 .. p1}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v1, v1, LR8/a;->h:J

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, LR8/g;->b:Lg0/d;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lb0/k;->a:Lb0/b;

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    new-instance v2, Lb0/f;

    .line 108
    .line 109
    new-instance v3, Lb0/j;

    .line 110
    .line 111
    invoke-direct {v3}, Lb0/j;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v2, v1, v10, v3}, Lb0/f;-><init>(FZLX5/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LA0/a;->d0:LA0/b;

    .line 119
    .line 120
    const v3, -0x1cd0f17e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v3}, Lo0/p;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v12}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, -0x4ee9b9da

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v2}, Lo0/p;->U(I)V

    .line 134
    .line 135
    .line 136
    iget v2, v12, Lo0/p;->P:I

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lo0/p;->p()Lo0/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, LV0/j;->J:LV0/i;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, LV0/i;->b:LV0/n;

    .line 148
    .line 149
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v12, Lo0/p;->a:Lo0/c;

    .line 154
    .line 155
    instance-of v5, v5, Lo0/c;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lo0/p;->X()V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v12, Lo0/p;->O:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12, v4}, Lo0/p;->o(LX5/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo0/p;->i0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v4, LV0/i;->e:LV0/h;

    .line 174
    .line 175
    invoke-static {v4, v1, v12}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LV0/i;->d:LV0/h;

    .line 179
    .line 180
    invoke-static {v1, v3, v12}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LV0/i;->f:LV0/h;

    .line 184
    .line 185
    iget-boolean v3, v12, Lo0/p;->O:Z

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v2, v12, v2, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    new-instance v1, Lo0/q0;

    .line 207
    .line 208
    invoke-direct {v1, v12}, Lo0/q0;-><init>(Lo0/p;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v0, v1, v12, v2}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f08009e

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v12}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v2, 0x0

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    const-string v1, ""

    .line 228
    .line 229
    const/16 v6, 0x38

    .line 230
    .line 231
    const/16 v7, 0xc

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    invoke-static/range {v0 .. v7}, Ll0/a0;->a(LJ0/c;Ljava/lang/String;LA0/n;JLo0/p;II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2c

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v8, v0, v1, v11}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LI8/a;

    .line 247
    .line 248
    const v2, 0x7f100050

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, LI8/a;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, LR8/i;->b:Ld1/z;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-wide v7, v3, LR8/a;->i:J

    .line 265
    .line 266
    new-instance v3, Lo1/i;

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    invoke-direct {v3, v6}, Lo1/i;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v23, 0x30

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    move-wide/from16 v21, v7

    .line 283
    .line 284
    move-object/from16 v7, v16

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v26, v9

    .line 290
    .line 291
    move-wide/from16 v9, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v11, v16

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    move-wide/from16 v13, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move/from16 v15, v16

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const v25, 0x1fdf8

    .line 314
    .line 315
    .line 316
    move-object/from16 v27, v2

    .line 317
    .line 318
    move-object/from16 v28, v3

    .line 319
    .line 320
    move-wide/from16 v2, v21

    .line 321
    .line 322
    move-object/from16 v12, v28

    .line 323
    .line 324
    move-object/from16 v21, v27

    .line 325
    .line 326
    move-object/from16 v22, p1

    .line 327
    .line 328
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LI8/a;

    .line 332
    .line 333
    const v1, 0x7f100111

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v12, v1, LR8/i;->f:Ld1/z;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-wide v2, v1, LR8/a;->i:J

    .line 350
    .line 351
    new-instance v15, Lo1/i;

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-direct {v15, v1}, Lo1/i;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const-wide/16 v13, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object/from16 v21, v15

    .line 375
    .line 376
    move/from16 v15, v16

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const v25, 0x1fdfa

    .line 387
    .line 388
    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    move-object/from16 v12, v21

    .line 392
    .line 393
    move-object/from16 v21, v22

    .line 394
    .line 395
    move-object/from16 v22, p1

    .line 396
    .line 397
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v0, v2, v1, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v26

    .line 408
    .line 409
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    new-instance v2, Lq8/h;

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    invoke-direct {v2, v1, v3, v4, v5}, Lq8/h;-><init>(LA0/n;III)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v0, Lo0/g0;->d:LX5/e;

    .line 426
    .line 427
    :cond_9
    return-void

    .line 428
    :cond_a
    invoke-static {}, Lo0/q;->F()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0
.end method

.method public static b(Ljava/lang/String;)LD6/q;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    invoke-static {p0, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LF6/x;->T:LF6/x;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const-string v4, "Unexpected status line: "

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    if-lt v0, v5, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x30

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v1, LF6/x;->U:LF6/x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string v0, "ICY "

    .line 73
    .line 74
    invoke-static {p0, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move v5, v2

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v6, v5, 0x3

    .line 86
    .line 87
    if-lt v0, v6, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 94
    .line 95
    invoke-static {v7, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-le v7, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v3, :cond_4

    .line 113
    .line 114
    add-int/2addr v5, v2

    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 120
    .line 121
    invoke-static {v2, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    const-string p0, ""

    .line 136
    .line 137
    :goto_1
    new-instance v2, LD6/q;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0, p0}, LD6/q;-><init>(LF6/x;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
