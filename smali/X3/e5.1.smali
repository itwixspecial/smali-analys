.class public abstract LX3/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-static {v1, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x9537775

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p5, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    or-int/lit8 v1, v15, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v15

    .line 48
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    :goto_4
    move v13, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v5, v15, 0x380

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v6

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v1, v13, 0x2db

    .line 101
    .line 102
    const/16 v6, 0x92

    .line 103
    .line 104
    if-ne v1, v6, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move-object v3, v5

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_a
    :goto_7
    sget-object v14, LA0/k;->b:LA0/k;

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    move-object v12, v14

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v12, v5

    .line 127
    :goto_8
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    invoke-interface {v12, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v4, -0x1cd0f17e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lb0/k;->c:Lb0/b;

    .line 140
    .line 141
    sget-object v5, LA0/a;->c0:LA0/b;

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, -0x4ee9b9da

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 151
    .line 152
    .line 153
    iget v5, v0, Lo0/p;->P:I

    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, LV0/j;->J:LV0/i;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, LV0/i;->b:LV0/n;

    .line 165
    .line 166
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v8, v0, Lo0/p;->a:Lo0/c;

    .line 171
    .line 172
    instance-of v8, v8, Lo0/c;

    .line 173
    .line 174
    if-eqz v8, :cond_10

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v0, Lo0/p;->O:Z

    .line 180
    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v7, LV0/i;->e:LV0/h;

    .line 191
    .line 192
    invoke-static {v7, v4, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, LV0/i;->d:LV0/h;

    .line 196
    .line 197
    invoke-static {v4, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, LV0/i;->f:LV0/h;

    .line 201
    .line 202
    iget-boolean v6, v0, Lo0/p;->O:Z

    .line 203
    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-static {v5, v0, v5, v4}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    new-instance v4, Lo0/q0;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const v5, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v1, v4, v0, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-wide v9, v1, LR8/a;->i:J

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v8, v1, LR8/i;->g:Ld1/z;

    .line 246
    .line 247
    and-int/lit8 v23, v13, 0xe

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    move-object/from16 v8, v16

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    move-wide/from16 v26, v9

    .line 267
    .line 268
    move-wide/from16 v9, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object/from16 v28, v12

    .line 275
    .line 276
    move-object/from16 v12, v16

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move/from16 v29, v13

    .line 281
    .line 282
    move-object/from16 v30, v14

    .line 283
    .line 284
    move-wide/from16 v13, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const v25, 0x1fffa

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-wide/from16 v2, v26

    .line 302
    .line 303
    move-object/from16 v22, p3

    .line 304
    .line 305
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    move-object/from16 v1, v30

    .line 312
    .line 313
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    invoke-static {v0, v2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-wide v13, v0, LR8/a;->i:J

    .line 327
    .line 328
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v3, v0, LR8/i;->g:Ld1/z;

    .line 333
    .line 334
    shr-int/lit8 v0, v29, 0x3

    .line 335
    .line 336
    and-int/lit8 v23, v0, 0xe

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    move-wide/from16 v21, v13

    .line 355
    .line 356
    move-wide v13, v15

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const v25, 0x1fffa

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    move-object/from16 v26, v3

    .line 372
    .line 373
    move-wide/from16 v2, v21

    .line 374
    .line 375
    move-object/from16 v21, v26

    .line 376
    .line 377
    move-object/from16 v22, p3

    .line 378
    .line 379
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    move-object/from16 v1, p3

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v1, v2, v0, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v28

    .line 390
    .line 391
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    new-instance v8, LE9/d;

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    move-object v0, v8

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move/from16 v4, p4

    .line 406
    .line 407
    move/from16 v5, p5

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, LE9/d;-><init>(LI8/c;LI8/c;LA0/n;III)V

    .line 410
    .line 411
    .line 412
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 413
    .line 414
    :cond_f
    return-void

    .line 415
    :cond_10
    invoke-static {}, Lo0/q;->F()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0
.end method

.method public static final b(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2, v3}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
