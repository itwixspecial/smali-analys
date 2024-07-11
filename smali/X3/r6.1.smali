.class public abstract LX3/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf9/m;LX5/c;Lo0/p;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const-string v2, "menuUserSettingsType"

    .line 10
    .line 11
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onSettingClicked"

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x1a1e8355

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v14, 0xe

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v14

    .line 42
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    if-ne v4, v7, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 74
    .line 75
    .line 76
    move-object v2, v15

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    :goto_3
    sget-object v12, LA0/k;->b:LA0/k;

    .line 80
    .line 81
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    .line 83
    int-to-float v11, v5

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-static {v13, v4, v11, v10}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, -0x1040c4a5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v5}, Lo0/p;->U(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v5, v2, 0x70

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-ne v5, v6, :cond_6

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v5, v9

    .line 104
    :goto_4
    and-int/lit8 v2, v2, 0xe

    .line 105
    .line 106
    if-ne v2, v3, :cond_7

    .line 107
    .line 108
    move v2, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v2, v9

    .line 111
    :goto_5
    or-int/2addr v2, v5

    .line 112
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 119
    .line 120
    if-ne v3, v2, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v3, LB6/w;

    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v3, LX5/a;

    .line 133
    .line 134
    invoke-virtual {v15, v9}, Lo0/p;->t(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v4, v3, v15, v9}, LX3/M5;->a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, LA0/a;->a0:LA0/c;

    .line 142
    .line 143
    const v4, 0x2952b718

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v4}, Lo0/p;->U(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lb0/k;->a:Lb0/b;

    .line 150
    .line 151
    invoke-static {v4, v3, v15}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, -0x4ee9b9da

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Lo0/p;->U(I)V

    .line 159
    .line 160
    .line 161
    iget v4, v15, Lo0/p;->P:I

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lo0/p;->p()Lo0/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, LV0/j;->J:LV0/i;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v6, LV0/i;->b:LV0/n;

    .line 173
    .line 174
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v7, v15, Lo0/p;->a:Lo0/c;

    .line 179
    .line 180
    instance-of v7, v7, Lo0/c;

    .line 181
    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lo0/p;->X()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, v15, Lo0/p;->O:Z

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    invoke-virtual {v15, v6}, Lo0/p;->o(LX5/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lo0/p;->i0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v6, LV0/i;->e:LV0/h;

    .line 199
    .line 200
    invoke-static {v6, v3, v15}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LV0/i;->d:LV0/h;

    .line 204
    .line 205
    invoke-static {v3, v5, v15}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LV0/i;->f:LV0/h;

    .line 209
    .line 210
    iget-boolean v5, v15, Lo0/p;->O:Z

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    :cond_b
    invoke-static {v4, v15, v4, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    new-instance v3, Lo0/q0;

    .line 232
    .line 233
    invoke-direct {v3, v15}, Lo0/q0;-><init>(Lo0/p;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v2, v3, v15, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x18

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v2, v0, Lf9/m;->b:I

    .line 250
    .line 251
    invoke-static {v2, v15}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, Lf9/m;->a:LI8/c;

    .line 256
    .line 257
    invoke-static {v3, v15}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v16, 0x188

    .line 266
    .line 267
    const/16 v17, 0x78

    .line 268
    .line 269
    move v14, v9

    .line 270
    move-object/from16 v9, p2

    .line 271
    .line 272
    move/from16 v10, v16

    .line 273
    .line 274
    move v14, v11

    .line 275
    move/from16 v11, v17

    .line 276
    .line 277
    invoke-static/range {v2 .. v11}, LY3/o;->a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v15}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 285
    .line 286
    .line 287
    const v2, -0x77b7df14

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LR8/j;->a:Lo0/J0;

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LR8/i;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v15, v3}, Lo0/p;->t(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v2, LR8/i;->e:Ld1/z;

    .line 306
    .line 307
    const v2, -0x333734d5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 314
    .line 315
    invoke-virtual {v15, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LR8/a;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v15, v3}, Lo0/p;->t(Z)V

    .line 323
    .line 324
    .line 325
    iget-wide v11, v2, LR8/a;->i:J

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v25, 0x30

    .line 330
    .line 331
    iget-object v2, v0, Lf9/m;->a:LI8/c;

    .line 332
    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-wide/from16 v23, v11

    .line 341
    .line 342
    move-wide/from16 v11, v16

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    move-object/from16 v28, v13

    .line 346
    .line 347
    move-object v13, v5

    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v5, p3

    .line 350
    .line 351
    move-wide/from16 v15, v16

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const v27, 0x1fff8

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, v28

    .line 369
    .line 370
    move-object/from16 v28, v4

    .line 371
    .line 372
    move-wide/from16 v4, v23

    .line 373
    .line 374
    move-object/from16 v23, v28

    .line 375
    .line 376
    move-object/from16 v24, p2

    .line 377
    .line 378
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v2, v4, v3, v4, v4}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    new-instance v3, LB8/c;

    .line 395
    .line 396
    const/16 v4, 0xb

    .line 397
    .line 398
    move/from16 v5, p3

    .line 399
    .line 400
    invoke-direct {v3, v5, v0, v1, v4}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    :cond_e
    invoke-static {}, Lo0/q;->F()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0
.end method
