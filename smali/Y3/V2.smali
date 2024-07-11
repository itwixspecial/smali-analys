.class public abstract LY3/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILA0/n;LI8/c;Lo0/p;)V
    .locals 31

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
    move-object/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "description"

    .line 10
    .line 11
    invoke-static {v3, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7efc2ea1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lo0/p;->V(I)Lo0/p;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v5

    .line 46
    :goto_0
    or-int/2addr v7, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p2

    .line 49
    .line 50
    move v7, v0

    .line 51
    :goto_1
    and-int/lit8 v8, v1, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x30

    .line 56
    .line 57
    :cond_3
    :goto_2
    move v15, v7

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit8 v8, v0, 0x70

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    and-int/lit8 v7, v15, 0x5b

    .line 77
    .line 78
    const/16 v8, 0x12

    .line 79
    .line 80
    if-ne v7, v8, :cond_7

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_7
    :goto_5
    sget-object v14, LA0/k;->b:LA0/k;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v3, v14

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v3, v6

    .line 102
    :goto_6
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 103
    .line 104
    invoke-interface {v3, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    int-to-float v7, v5

    .line 109
    invoke-static/range {p4 .. p4}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-wide v9, v9, LR8/a;->l:J

    .line 114
    .line 115
    invoke-static/range {p4 .. p4}, Lj4/b;->c(Lo0/p;)LR8/g;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v11, v11, LR8/g;->b:Lg0/d;

    .line 120
    .line 121
    invoke-static {v6, v7, v9, v10, v11}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    int-to-float v7, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, LA0/a;->d0:LA0/b;

    .line 132
    .line 133
    const v7, -0x1cd0f17e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lo0/p;->U(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lb0/k;->c:Lb0/b;

    .line 140
    .line 141
    invoke-static {v7, v6, v2}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v7, -0x4ee9b9da

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lo0/p;->U(I)V

    .line 149
    .line 150
    .line 151
    iget v7, v2, Lo0/p;->P:I

    .line 152
    .line 153
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, LV0/j;->J:LV0/i;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, LV0/i;->b:LV0/n;

    .line 163
    .line 164
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v10, v2, Lo0/p;->a:Lo0/c;

    .line 169
    .line 170
    instance-of v10, v10, Lo0/c;

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v2, Lo0/p;->O:Z

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lo0/p;->o(LX5/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v9, LV0/i;->e:LV0/h;

    .line 189
    .line 190
    invoke-static {v9, v6, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, LV0/i;->d:LV0/h;

    .line 194
    .line 195
    invoke-static {v6, v8, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, LV0/i;->f:LV0/h;

    .line 199
    .line 200
    iget-boolean v8, v2, Lo0/p;->O:Z

    .line 201
    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-static {v7, v2, v7, v6}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance v6, Lo0/q0;

    .line 222
    .line 223
    invoke-direct {v6, v2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const v7, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v5, v6, v2, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x28

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0x38

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v5, 0x7f080090

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v2}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/16 v16, 0x1b8

    .line 263
    .line 264
    const/16 v17, 0x78

    .line 265
    .line 266
    move-object/from16 v12, p4

    .line 267
    .line 268
    move/from16 v13, v16

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object v3, v14

    .line 273
    move/from16 v14, v17

    .line 274
    .line 275
    invoke-static/range {v5 .. v14}, LY3/o;->a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x18

    .line 279
    .line 280
    int-to-float v5, v5

    .line 281
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {p4 .. p4}, Lj4/b;->d(Lo0/p;)LR8/i;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, LR8/i;->e:Ld1/z;

    .line 293
    .line 294
    invoke-static/range {p4 .. p4}, Lj4/b;->a(Lo0/p;)LR8/a;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-wide v13, v6, LR8/a;->i:J

    .line 299
    .line 300
    shr-int/lit8 v6, v15, 0x3

    .line 301
    .line 302
    and-int/lit8 v25, v6, 0xe

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v15, v3

    .line 310
    move-object/from16 v28, v16

    .line 311
    .line 312
    move-object v3, v6

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-wide/from16 v23, v13

    .line 323
    .line 324
    move-object/from16 v13, v16

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v29, v15

    .line 330
    .line 331
    move-wide/from16 v15, v16

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const v27, 0x1fffa

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, p3

    .line 347
    .line 348
    move-object/from16 v30, v5

    .line 349
    .line 350
    move-wide/from16 v4, v23

    .line 351
    .line 352
    move-object/from16 v23, v30

    .line 353
    .line 354
    move-object/from16 v24, p4

    .line 355
    .line 356
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x24

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    move-object/from16 v3, v29

    .line 363
    .line 364
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v3, p4

    .line 369
    .line 370
    invoke-static {v2, v3}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v3, v2}, Lo0/p;->t(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-virtual {v3, v4}, Lo0/p;->t(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Lo0/p;->t(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lo0/p;->t(Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v28

    .line 388
    .line 389
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    new-instance v3, LX8/c;

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    invoke-direct {v3, v6, v4, v0, v1}, LX8/c;-><init>(LA0/n;LI8/c;II)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 403
    .line 404
    :cond_c
    return-void

    .line 405
    :cond_d
    invoke-static {}, Lo0/q;->F()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0
.end method
