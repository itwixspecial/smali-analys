.class public final Le7/A;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Le7/G;


# direct methods
.method public constructor <init>(Le7/G;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/A;->Z:Le7/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le7/A;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le7/A;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le7/A;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Le7/A;

    .line 2
    .line 3
    iget-object v0, p0, Le7/A;->Z:Le7/G;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Le7/A;-><init>(Le7/G;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Le7/A;->Y:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Le7/A;->Z:Le7/G;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v4, :cond_4

    .line 21
    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Le7/A;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQ7/g0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Le7/A;->W:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LQ7/g0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Le7/A;->X:Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v0, Le7/A;->W:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v11, Le7/G;->l:Le8/c;

    .line 85
    .line 86
    iput v4, v0, Le7/A;->Y:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Le8/c;->a(LO5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_0
    move-object v12, v2

    .line 96
    check-cast v12, LQ7/g0;

    .line 97
    .line 98
    iget-object v13, v12, LQ7/g0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v13}, LY5/i;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v13, LQ7/t;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v13, v11, Ln8/c;->i:LQ7/t;

    .line 109
    .line 110
    iget-object v12, v12, LQ7/g0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, LQ7/t;

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    iget-object v12, v12, LQ7/t;->e:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iput-object v2, v0, Le7/A;->W:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Ljava/util/List;

    .line 124
    .line 125
    iput-object v13, v0, Le7/A;->X:Ljava/util/List;

    .line 126
    .line 127
    iput v8, v0, Le7/A;->Y:I

    .line 128
    .line 129
    iget-object v8, v11, Le7/G;->l:Le8/c;

    .line 130
    .line 131
    invoke-virtual {v8, v12, v0}, Le8/c;->b(Ljava/util/List;LO5/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    :goto_1
    check-cast v2, LQ7/g0;

    .line 139
    .line 140
    new-instance v8, Le7/z;

    .line 141
    .line 142
    iget-object v12, v0, Le7/A;->Z:Le7/G;

    .line 143
    .line 144
    invoke-direct {v8, v12, v10}, Le7/z;-><init>(Le7/G;LO5/d;)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v18, 0x1f

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    invoke-static/range {v12 .. v18}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 157
    .line 158
    .line 159
    iget-object v8, v11, Le7/G;->l:Le8/c;

    .line 160
    .line 161
    iget-object v12, v2, LQ7/g0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, LQ7/t;

    .line 164
    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    iget-object v12, v12, LQ7/t;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object v12, v10

    .line 171
    :goto_2
    if-nez v12, :cond_9

    .line 172
    .line 173
    const-string v12, ""

    .line 174
    .line 175
    :cond_9
    iput-object v2, v0, Le7/A;->W:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v0, Le7/A;->X:Ljava/util/List;

    .line 178
    .line 179
    iput v7, v0, Le7/A;->Y:I

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v8, v8, Le8/c;->b:Lg8/h;

    .line 185
    .line 186
    invoke-virtual {v8}, Lg8/h;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Le8/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v12}, Le8/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move v14, v9

    .line 211
    :goto_3
    if-ge v14, v13, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v15, v7, :cond_a

    .line 234
    .line 235
    :catch_0
    const/4 v7, -0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    if-le v15, v7, :cond_b

    .line 238
    .line 239
    move v7, v4

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v7, v8}, LY5/i;->g(II)I

    .line 253
    .line 254
    .line 255
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_4
    if-ltz v7, :cond_d

    .line 257
    .line 258
    move v7, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move v7, v9

    .line 261
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-ne v7, v1, :cond_e

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_e
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_12

    .line 275
    .line 276
    iget-object v1, v2, LQ7/g0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LQ7/t;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    iget-object v1, v1, LQ7/t;->d:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, LQ7/m;

    .line 304
    .line 305
    iget-object v4, v4, LQ7/m;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v5, "force_update"

    .line 308
    .line 309
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    move-object v10, v2

    .line 316
    :cond_10
    check-cast v10, LQ7/m;

    .line 317
    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    invoke-static {v10}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v11, Ln8/c;->f:Lp6/a0;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    return-object v3

    .line 331
    :cond_12
    iget-object v7, v11, Le7/G;->k:Le8/e;

    .line 332
    .line 333
    iput-object v2, v0, Le7/A;->W:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, v0, Le7/A;->Y:I

    .line 336
    .line 337
    iget-object v6, v7, Le8/e;->a:Lv7/j;

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Lv7/j;->b(LO5/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v1, :cond_13

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_13
    :goto_7
    check-cast v6, LJ7/a;

    .line 347
    .line 348
    if-nez v6, :cond_15

    .line 349
    .line 350
    new-instance v6, Le7/D;

    .line 351
    .line 352
    new-instance v1, Le7/B;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v1}, Le7/D;-><init>(LY3/c3;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v11, Le7/G;->q:Lp6/a0;

    .line 361
    .line 362
    :cond_14
    invoke-virtual {v7}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, Le7/D;

    .line 368
    .line 369
    invoke-virtual {v7, v1, v6}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_15
    iget-object v2, v2, LQ7/g0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LQ7/t;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    iget-object v2, v2, LQ7/t;->b:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    sget-object v6, LQ7/o;->T:LQ7/o;

    .line 387
    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v2, v4, :cond_16

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_16
    move v4, v9

    .line 396
    :goto_8
    if-eqz v4, :cond_17

    .line 397
    .line 398
    iget-object v2, v11, Le7/G;->m:Lg8/L;

    .line 399
    .line 400
    iput-object v10, v0, Le7/A;->W:Ljava/lang/Object;

    .line 401
    .line 402
    iput v5, v0, Le7/A;->Y:I

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lg8/L;->c(LO5/d;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v1, :cond_17

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_17
    :goto_9
    iget-object v1, v11, Le7/G;->q:Lp6/a0;

    .line 412
    .line 413
    :cond_18
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v4, v2

    .line 418
    check-cast v4, Le7/D;

    .line 419
    .line 420
    new-instance v4, Le7/D;

    .line 421
    .line 422
    sget-object v5, Le7/C;->a:Le7/C;

    .line 423
    .line 424
    invoke-direct {v4, v5}, Le7/D;-><init>(LY3/c3;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_18

    .line 432
    .line 433
    :goto_a
    return-object v3
.end method
