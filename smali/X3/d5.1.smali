.class public abstract LX3/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "value"

    .line 15
    .line 16
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x64e2e235

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, p5, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    or-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

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
    move v4, v0

    .line 48
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v0, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v5

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    :goto_4
    move v15, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v6, v0, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v7

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v4, v15, 0x2db

    .line 101
    .line 102
    const/16 v7, 0x92

    .line 103
    .line 104
    if-ne v4, v7, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    :goto_7
    sget-object v13, LA0/k;->b:LA0/k;

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v14, v6

    .line 126
    :goto_8
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 127
    .line 128
    invoke-interface {v14, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lb0/k;->f:Lb0/c;

    .line 133
    .line 134
    const v6, 0x2952b718

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LA0/a;->Z:LA0/c;

    .line 141
    .line 142
    invoke-static {v5, v6, v1}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    .line 150
    .line 151
    .line 152
    iget v6, v1, Lo0/p;->P:I

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, LV0/j;->J:LV0/i;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, LV0/i;->b:LV0/n;

    .line 164
    .line 165
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v9, v1, Lo0/p;->a:Lo0/c;

    .line 170
    .line 171
    instance-of v9, v9, Lo0/c;

    .line 172
    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v1, Lo0/p;->O:Z

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Lo0/p;->o(LX5/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 187
    .line 188
    .line 189
    :goto_9
    sget-object v8, LV0/i;->e:LV0/h;

    .line 190
    .line 191
    invoke-static {v8, v5, v1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, LV0/i;->d:LV0/h;

    .line 195
    .line 196
    invoke-static {v5, v7, v1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, LV0/i;->f:LV0/h;

    .line 200
    .line 201
    iget-boolean v7, v1, Lo0/p;->O:Z

    .line 202
    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-static {v6, v1, v6, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    new-instance v5, Lo0/q0;

    .line 223
    .line 224
    invoke-direct {v5, v1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const v6, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v4, v5, v1, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 232
    .line 233
    .line 234
    sget-object v11, Lb0/U;->a:Lb0/U;

    .line 235
    .line 236
    const v4, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v13, v4}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v9, v4, LR8/a;->i:J

    .line 248
    .line 249
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v8, v4, LR8/i;->g:Ld1/z;

    .line 254
    .line 255
    and-int/lit8 v23, v15, 0xe

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-wide/from16 v26, v9

    .line 274
    .line 275
    move-wide/from16 v9, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v28, v11

    .line 280
    .line 281
    move-object/from16 v11, v16

    .line 282
    .line 283
    move-object/from16 v12, v16

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v29, v13

    .line 288
    .line 289
    move-object/from16 v30, v14

    .line 290
    .line 291
    move-wide/from16 v13, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v31, v15

    .line 296
    .line 297
    move/from16 v15, v16

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const v25, 0x1fff8

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v1, v21

    .line 311
    .line 312
    move-wide/from16 v2, v26

    .line 313
    .line 314
    move-object/from16 v21, v22

    .line 315
    .line 316
    move-object/from16 v22, p3

    .line 317
    .line 318
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 319
    .line 320
    .line 321
    const v0, 0x3ecccccd    # 0.4f

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v28

    .line 325
    .line 326
    move-object/from16 v1, v29

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-wide v2, v0, LR8/a;->i:J

    .line 337
    .line 338
    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LR8/i;->g:Ld1/z;

    .line 343
    .line 344
    shr-int/lit8 v4, v31, 0x3

    .line 345
    .line 346
    and-int/lit8 v23, v4, 0xe

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const v25, 0x1fff8

    .line 373
    .line 374
    .line 375
    move-object/from16 v21, v0

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    move-object/from16 v22, p3

    .line 380
    .line 381
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    move-object/from16 v1, p3

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v1, v2, v0, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v30

    .line 392
    .line 393
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_f

    .line 398
    .line 399
    new-instance v8, LE9/d;

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    move-object v0, v8

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v4, p4

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, LE9/d;-><init>(LI8/c;LI8/c;LA0/n;III)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 415
    .line 416
    :cond_f
    return-void

    .line 417
    :cond_10
    invoke-static {}, Lo0/q;->F()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0
.end method

.method public static b(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lb3/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
