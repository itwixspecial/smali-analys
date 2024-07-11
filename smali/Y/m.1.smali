.class public final LY/m;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/o;


# instance fields
.field public f0:J

.field public g0:LG0/m;

.field public h0:F

.field public i0:LG0/J;

.field public j0:LF0/f;

.field public k0:Lp1/l;

.field public l0:LG0/E;

.field public m0:LG0/J;


# virtual methods
.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, LY/m;->i0:LG0/J;

    .line 6
    .line 7
    sget-object v2, LG0/E;->a:LJ4/f;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, LY/m;->f0:J

    .line 12
    .line 13
    sget-wide v3, LG0/q;->h:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, LG0/q;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, LY/m;->f0:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LY/m;->g0:LG0/m;

    .line 37
    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    iget v7, v0, LY/m;->h0:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x76

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, LI0/d;->h(LI0/e;LG0/m;JJFLI0/f;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v1, v13, LV0/F;->S:LI0/b;

    .line 57
    .line 58
    invoke-virtual {v1}, LI0/b;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v3, v0, LY/m;->j0:LF0/f;

    .line 63
    .line 64
    sget v4, LF0/f;->d:I

    .line 65
    .line 66
    instance-of v4, v3, LF0/f;

    .line 67
    .line 68
    iget-object v14, v13, LV0/F;->S:LI0/b;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v3, v3, LF0/f;->a:J

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, LY/m;->k0:Lp1/l;

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LY/m;->m0:LG0/J;

    .line 89
    .line 90
    iget-object v2, v0, LY/m;->i0:LG0/J;

    .line 91
    .line 92
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LY/m;->l0:LG0/E;

    .line 99
    .line 100
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object v15, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object v1, v0, LY/m;->i0:LG0/J;

    .line 106
    .line 107
    invoke-virtual {v14}, LI0/b;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p1 .. p1}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v2, v3, v4, v13}, LG0/J;->g(JLp1/l;Lp1/b;)LG0/E;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    iget-wide v1, v0, LY/m;->f0:J

    .line 121
    .line 122
    sget-wide v3, LG0/q;->h:J

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, LG0/q;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v12, LI0/h;->a:LI0/h;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    iget-wide v6, v0, LY/m;->f0:J

    .line 133
    .line 134
    instance-of v1, v15, LG0/B;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move-object v1, v15

    .line 143
    check-cast v1, LG0/B;

    .line 144
    .line 145
    iget-object v1, v1, LG0/B;->e:LF0/d;

    .line 146
    .line 147
    iget v2, v1, LF0/d;->a:F

    .line 148
    .line 149
    iget v3, v1, LF0/d;->b:F

    .line 150
    .line 151
    invoke-static {v2, v3}, LX3/B0;->a(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v1}, LF0/d;->c()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1}, LF0/d;->b()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2, v1}, LX3/S3;->a(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-wide v2, v6

    .line 170
    move-wide/from16 v6, v16

    .line 171
    .line 172
    move v8, v9

    .line 173
    move-object v9, v12

    .line 174
    invoke-virtual/range {v1 .. v11}, LV0/F;->x(JJJFLI0/f;LG0/j;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    instance-of v1, v15, LG0/C;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    move-object v1, v15

    .line 184
    check-cast v1, LG0/C;

    .line 185
    .line 186
    iget-object v2, v1, LG0/C;->f:LG0/g;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-wide v3, v6

    .line 193
    move v5, v9

    .line 194
    move-object v6, v12

    .line 195
    move-object v7, v10

    .line 196
    move v8, v11

    .line 197
    invoke-virtual/range {v1 .. v8}, LV0/F;->a0(LG0/g;JFLI0/f;LG0/j;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v1, v1, LG0/C;->e:LF0/e;

    .line 202
    .line 203
    iget-wide v2, v1, LF0/e;->h:J

    .line 204
    .line 205
    invoke-static {v2, v3}, LF0/a;->b(J)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v3, v1, LF0/e;->b:F

    .line 210
    .line 211
    iget v4, v1, LF0/e;->a:F

    .line 212
    .line 213
    invoke-static {v4, v3}, LX3/B0;->a(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v1}, LF0/e;->b()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v1}, LF0/e;->a()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v5, v1}, LX3/S3;->a(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static {v2, v2}, LX3/z0;->a(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget-object v5, v14, LI0/b;->S:LI0/a;

    .line 234
    .line 235
    iget-object v8, v5, LI0/a;->c:LG0/o;

    .line 236
    .line 237
    invoke-static {v3, v4}, LF0/c;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-static {v3, v4}, LF0/c;->e(J)F

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-static {v3, v4}, LF0/c;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static/range {v16 .. v17}, LF0/f;->d(J)F

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    add-float v21, v18, v5

    .line 254
    .line 255
    invoke-static {v3, v4}, LF0/c;->e(J)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static/range {v16 .. v17}, LF0/f;->b(J)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-float v22, v4, v3

    .line 264
    .line 265
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    invoke-static {v1, v2}, LF0/a;->c(J)F

    .line 270
    .line 271
    .line 272
    move-result v24

    .line 273
    move-object v5, v14

    .line 274
    move-object v1, v8

    .line 275
    move-object v8, v12

    .line 276
    invoke-static/range {v5 .. v11}, LI0/b;->a(LI0/b;JLI0/f;FLG0/j;I)LB3/q;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    move-object/from16 v18, v1

    .line 281
    .line 282
    invoke-interface/range {v18 .. v25}, LG0/o;->k(FFFFFFLB3/q;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    new-instance v1, LB2/c;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_8
    :goto_3
    iget-object v3, v0, LY/m;->g0:LG0/m;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    iget v9, v0, LY/m;->h0:F

    .line 297
    .line 298
    instance-of v1, v15, LG0/B;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v16, 0x3

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    move-object v1, v15

    .line 306
    check-cast v1, LG0/B;

    .line 307
    .line 308
    iget-object v1, v1, LG0/B;->e:LF0/d;

    .line 309
    .line 310
    iget v2, v1, LF0/d;->a:F

    .line 311
    .line 312
    iget v4, v1, LF0/d;->b:F

    .line 313
    .line 314
    invoke-static {v2, v4}, LX3/B0;->a(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v1}, LF0/d;->c()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1}, LF0/d;->b()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v2, v1}, LX3/S3;->a(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v3

    .line 333
    move-wide v3, v4

    .line 334
    move-wide v5, v6

    .line 335
    move v7, v9

    .line 336
    move-object v8, v12

    .line 337
    move-object v9, v11

    .line 338
    move/from16 v10, v16

    .line 339
    .line 340
    invoke-virtual/range {v1 .. v10}, LV0/F;->Y(LG0/m;JJFLI0/f;LG0/j;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    instance-of v1, v15, LG0/C;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    move-object v1, v15

    .line 349
    check-cast v1, LG0/C;

    .line 350
    .line 351
    iget-object v2, v1, LG0/C;->f:LG0/g;

    .line 352
    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move v4, v9

    .line 358
    move-object v5, v12

    .line 359
    move-object v6, v11

    .line 360
    move/from16 v7, v16

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v7}, LV0/F;->K(LG0/D;LG0/m;FLI0/f;LG0/j;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    iget-object v1, v1, LG0/C;->e:LF0/e;

    .line 367
    .line 368
    iget-wide v4, v1, LF0/e;->h:J

    .line 369
    .line 370
    invoke-static {v4, v5}, LF0/a;->b(J)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget v4, v1, LF0/e;->b:F

    .line 375
    .line 376
    iget v5, v1, LF0/e;->a:F

    .line 377
    .line 378
    invoke-static {v5, v4}, LX3/B0;->a(FF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v1}, LF0/e;->b()F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v1}, LF0/e;->a()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v6, v1}, LX3/S3;->a(FF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-static {v2, v2}, LX3/z0;->a(FF)J

    .line 395
    .line 396
    .line 397
    move-result-wide v17

    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move-object v2, v3

    .line 401
    move-wide v3, v4

    .line 402
    move-wide v5, v6

    .line 403
    move-wide/from16 v7, v17

    .line 404
    .line 405
    move-object v10, v12

    .line 406
    move/from16 v12, v16

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v12}, LV0/F;->u(LG0/m;JJJFLI0/f;LG0/j;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    new-instance v1, LB2/c;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_c
    :goto_4
    iput-object v15, v0, LY/m;->l0:LG0/E;

    .line 419
    .line 420
    invoke-virtual {v14}, LI0/b;->c()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    new-instance v3, LF0/f;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, LF0/f;-><init>(J)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, LY/m;->j0:LF0/f;

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, LY/m;->k0:Lp1/l;

    .line 436
    .line 437
    iget-object v1, v0, LY/m;->i0:LG0/J;

    .line 438
    .line 439
    iput-object v1, v0, LY/m;->m0:LG0/J;

    .line 440
    .line 441
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, LV0/F;->a()V

    .line 442
    .line 443
    .line 444
    return-void
.end method
