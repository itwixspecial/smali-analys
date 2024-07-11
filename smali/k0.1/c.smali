.class public final Lk0/c;
.super LF/G;
.source "SourceFile"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final U:Z

.field public final V:F

.field public final W:Lo0/I0;

.field public final X:Lo0/I0;

.field public final Y:Ly0/t;


# direct methods
.method public constructor <init>(ZFLo0/Q;Lo0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LF/G;-><init>(ZLo0/Q;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk0/c;->U:Z

    .line 5
    .line 6
    iput p2, p0, Lk0/c;->V:F

    .line 7
    .line 8
    iput-object p3, p0, Lk0/c;->W:Lo0/I0;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/c;->X:Lo0/I0;

    .line 11
    .line 12
    new-instance p1, Ly0/t;

    .line 13
    .line 14
    invoke-direct {p1}, Ly0/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk0/c;->Y:Ly0/t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->Y:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->Y:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LV0/F;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lk0/c;->W:Lo0/I0;

    .line 6
    .line 7
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG0/q;

    .line 12
    .line 13
    iget-wide v9, v1, LG0/q;->a:J

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LV0/F;->a()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lk0/c;->V:F

    .line 19
    .line 20
    invoke-virtual {v0, v8, v1, v9, v10}, LF/G;->q(LI0/e;FJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lk0/c;->Y:Ly0/t;

    .line 24
    .line 25
    iget-object v1, v1, Ly0/t;->T:Ly0/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :goto_0
    move-object v1, v11

    .line 32
    check-cast v1, Ly0/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Ly0/x;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    move-object v1, v11

    .line 41
    check-cast v1, Ly0/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly0/x;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk0/o;

    .line 54
    .line 55
    iget-object v2, v0, Lk0/c;->X:Lo0/I0;

    .line 56
    .line 57
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lk0/g;

    .line 62
    .line 63
    iget v2, v2, Lk0/g;->d:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-wide v15, v9

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-static {v2, v9, v10}, LG0/q;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, v1, Lk0/o;->d:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v5, v8, LV0/F;->S:LI0/b;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, LI0/b;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sget v4, Lk0/p;->a:F

    .line 88
    .line 89
    invoke-static {v6, v7}, LF0/f;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v6, v7}, LF0/f;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v6, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v4, v6

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, Lk0/o;->d:Ljava/lang/Float;

    .line 110
    .line 111
    :cond_1
    iget-object v4, v1, Lk0/o;->e:Ljava/lang/Float;

    .line 112
    .line 113
    iget-boolean v6, v1, Lk0/o;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget v4, v1, Lk0/o;->b:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, LI0/b;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v8, v6, v12, v13}, Lk0/p;->a(Lp1/b;ZJ)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v8, v4}, LV0/F;->A(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iput-object v4, v1, Lk0/o;->e:Ljava/lang/Float;

    .line 144
    .line 145
    :cond_3
    iget-object v4, v1, Lk0/o;->a:LF0/c;

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, LI0/b;->Q()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    new-instance v4, LF0/c;

    .line 154
    .line 155
    invoke-direct {v4, v12, v13}, LF0/c;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v1, Lk0/o;->a:LF0/c;

    .line 159
    .line 160
    :cond_4
    iget-object v4, v1, Lk0/o;->f:LF0/c;

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, LI0/b;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, LF0/f;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v4, v7

    .line 175
    invoke-virtual {v5}, LI0/b;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v12, v13}, LF0/f;->b(J)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    div-float/2addr v12, v7

    .line 184
    invoke-static {v4, v12}, LX3/B0;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    new-instance v4, LF0/c;

    .line 189
    .line 190
    invoke-direct {v4, v12, v13}, LF0/c;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v1, Lk0/o;->f:LF0/c;

    .line 194
    .line 195
    :cond_5
    iget-object v4, v1, Lk0/o;->l:Lo0/Z;

    .line 196
    .line 197
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object v4, v1, Lk0/o;->k:Lo0/Z;

    .line 210
    .line 211
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object v4, v1, Lk0/o;->g:LX/d;

    .line 227
    .line 228
    invoke-virtual {v4}, LX/d;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_3
    iget-object v7, v1, Lk0/o;->d:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v12, v1, Lk0/o;->e:Ljava/lang/Float;

    .line 248
    .line 249
    invoke-static {v12}, LY5/i;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget-object v13, v1, Lk0/o;->h:LX/d;

    .line 257
    .line 258
    invoke-virtual {v13}, LX/d;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-static {v7, v12, v13}, LX3/i0;->b(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v12, v1, Lk0/o;->a:LF0/c;

    .line 273
    .line 274
    invoke-static {v12}, LY5/i;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-wide v12, v12, LF0/c;->a:J

    .line 278
    .line 279
    invoke-static {v12, v13}, LF0/c;->d(J)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget-object v13, v1, Lk0/o;->f:LF0/c;

    .line 284
    .line 285
    invoke-static {v13}, LY5/i;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v13, v13, LF0/c;->a:J

    .line 289
    .line 290
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget-object v14, v1, Lk0/o;->i:LX/d;

    .line 295
    .line 296
    invoke-virtual {v14}, LX/d;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-static {v12, v13, v15}, LX3/i0;->b(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    iget-object v13, v1, Lk0/o;->a:LF0/c;

    .line 311
    .line 312
    invoke-static {v13}, LY5/i;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-wide v15, v9

    .line 316
    iget-wide v8, v13, LF0/c;->a:J

    .line 317
    .line 318
    invoke-static {v8, v9}, LF0/c;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v1, v1, Lk0/o;->f:LF0/c;

    .line 323
    .line 324
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-wide v9, v1, LF0/c;->a:J

    .line 328
    .line 329
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v14}, LX/d;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v8, v1, v9}, LX3/i0;->b(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v12, v1}, LX3/B0;->a(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    invoke-static {v2, v3}, LG0/q;->d(J)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    mul-float/2addr v1, v4

    .line 356
    invoke-static {v1, v2, v3}, LG0/q;->b(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    invoke-virtual {v5}, LI0/b;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    invoke-static {v12, v13}, LF0/f;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    invoke-virtual {v5}, LI0/b;->c()J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    invoke-static {v12, v13}, LF0/f;->b(J)F

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    iget-object v10, v5, LI0/b;->T:LA/g;

    .line 379
    .line 380
    invoke-virtual {v10}, LA/g;->t()J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-virtual {v10}, LA/g;->o()LG0/o;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, LG0/o;->l()V

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    iget-object v1, v10, LA/g;->T:Ljava/lang/Object;

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    check-cast v17, LA3/j;

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    invoke-virtual/range {v17 .. v22}, LA3/j;->s(FFFFI)V

    .line 404
    .line 405
    .line 406
    const/16 v14, 0x78

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move v4, v7

    .line 411
    move-wide v5, v8

    .line 412
    move v7, v14

    .line 413
    invoke-static/range {v1 .. v7}, LI0/d;->c(LI0/e;JFJI)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, LA/g;->o()LG0/o;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, LG0/o;->j()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v12, v13}, LA/g;->G(J)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    const/16 v10, 0x78

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    move v4, v7

    .line 432
    move-wide v5, v8

    .line 433
    move v7, v10

    .line 434
    invoke-static/range {v1 .. v7}, LI0/d;->c(LI0/e;JFJI)V

    .line 435
    .line 436
    .line 437
    :goto_4
    move-object/from16 v8, p1

    .line 438
    .line 439
    move-wide v9, v15

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_8
    return-void
.end method

.method public final g(La0/m;Lm6/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/c;->Y:Ly0/t;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/t;->T:Ly0/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk0/o;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v4, v2, Lk0/o;->l:Lo0/Z;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    iget-object v2, v2, Lk0/o;->j:Lm6/o;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lm6/i0;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iget-boolean v2, p0, Lk0/c;->U:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v3, p1, La0/m;->a:J

    .line 48
    .line 49
    new-instance v5, LF0/c;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, LF0/c;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    new-instance v3, Lk0/o;

    .line 57
    .line 58
    iget v4, p0, Lk0/c;->V:F

    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v2}, Lk0/o;-><init>(LF0/c;FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3}, Ly0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lk0/b;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0, p1, v1}, Lk0/b;-><init>(Lk0/o;Lk0/c;La0/m;LO5/d;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v1, v2, v0, p1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v(La0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->Y:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk0/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, Lk0/o;->l:Lo0/Z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    iget-object p1, p1, Lk0/o;->j:Lm6/o;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm6/i0;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
