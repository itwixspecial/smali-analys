.class public final Li9/n;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Li9/j;

.field public X:Li9/o;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public a0:Li9/h;

.field public b0:Ljava/util/Collection;

.field public c0:Ljava/util/Iterator;

.field public d0:Li9/f;

.field public e0:Ljava/util/Collection;

.field public f0:Lp6/G;

.field public g0:Li9/i;

.field public h0:Li9/d;

.field public i0:Ljava/util/Collection;

.field public j0:I

.field public k0:I

.field public final synthetic l0:Li9/o;

.field public final synthetic m0:Li9/j;


# direct methods
.method public constructor <init>(Li9/o;Li9/j;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/n;->l0:Li9/o;

    .line 2
    .line 3
    iput-object p2, p0, Li9/n;->m0:Li9/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Li9/n;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li9/n;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li9/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Li9/n;

    .line 2
    .line 3
    iget-object v0, p0, Li9/n;->l0:Li9/o;

    .line 4
    .line 5
    iget-object v1, p0, Li9/n;->m0:Li9/j;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Li9/n;-><init>(Li9/o;Li9/j;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Li9/n;->k0:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Li9/n;->j0:I

    .line 15
    .line 16
    iget-object v6, v0, Li9/n;->i0:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v6, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v7, v0, Li9/n;->h0:Li9/d;

    .line 21
    .line 22
    iget-object v8, v0, Li9/n;->g0:Li9/i;

    .line 23
    .line 24
    iget-object v9, v0, Li9/n;->f0:Lp6/G;

    .line 25
    .line 26
    iget-object v10, v0, Li9/n;->e0:Ljava/util/Collection;

    .line 27
    .line 28
    check-cast v10, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v11, v0, Li9/n;->d0:Li9/f;

    .line 31
    .line 32
    iget-object v12, v0, Li9/n;->c0:Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v13, v0, Li9/n;->b0:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v13, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v14, v0, Li9/n;->a0:Li9/h;

    .line 39
    .line 40
    iget-object v15, v0, Li9/n;->Z:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Li9/n;->Y:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v0, Li9/n;->X:Li9/o;

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    iget-object v2, v0, Li9/n;->W:Li9/j;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v12

    .line 59
    move-object v12, v10

    .line 60
    move-object/from16 v10, v20

    .line 61
    .line 62
    move/from16 v21, v17

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move/from16 v3, v21

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Li9/n;->l0:Li9/o;

    .line 82
    .line 83
    iget-object v4, v2, Li9/o;->l:Lp6/a0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Li9/i;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    iget-object v5, v4, Li9/i;->a:Li9/d;

    .line 95
    .line 96
    iget-object v6, v5, Li9/d;->a:Lj6/b;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-static {v6, v8}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v8, v2, Li9/o;->l:Lp6/a0;

    .line 114
    .line 115
    iget-object v9, v0, Li9/n;->m0:Li9/j;

    .line 116
    .line 117
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Li9/h;

    .line 128
    .line 129
    iget-object v11, v10, Li9/h;->b:Lj6/b;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v13, 0xa

    .line 134
    .line 135
    invoke-static {v11, v13}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v14, v10

    .line 147
    move-object v10, v9

    .line 148
    move-object v9, v8

    .line 149
    move-object v8, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v8

    .line 152
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Li9/g;

    .line 163
    .line 164
    instance-of v13, v15, Li9/f;

    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    move-object v13, v15

    .line 169
    check-cast v13, Li9/f;

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    iget-object v3, v13, Li9/f;->c:Li9/j;

    .line 174
    .line 175
    if-ne v3, v10, :cond_8

    .line 176
    .line 177
    iget-boolean v3, v13, Li9/f;->d:Z

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    xor-int/2addr v3, v13

    .line 181
    sget-object v16, Li9/m;->a:[I

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    aget v1, v16, v18

    .line 190
    .line 191
    if-ne v1, v13, :cond_6

    .line 192
    .line 193
    iget-object v1, v2, Li9/o;->j:Le8/e;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    sget-object v13, LW7/a;->S:LW7/a;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v13, LW7/a;->T:LW7/a;

    .line 201
    .line 202
    :goto_2
    iput-object v10, v0, Li9/n;->W:Li9/j;

    .line 203
    .line 204
    iput-object v2, v0, Li9/n;->X:Li9/o;

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object v2, v8

    .line 209
    check-cast v2, Ljava/util/Collection;

    .line 210
    .line 211
    iput-object v2, v0, Li9/n;->Y:Ljava/util/Collection;

    .line 212
    .line 213
    iput-object v7, v0, Li9/n;->Z:Ljava/util/Iterator;

    .line 214
    .line 215
    iput-object v14, v0, Li9/n;->a0:Li9/h;

    .line 216
    .line 217
    move-object v2, v12

    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    iput-object v2, v0, Li9/n;->b0:Ljava/util/Collection;

    .line 221
    .line 222
    iput-object v11, v0, Li9/n;->c0:Ljava/util/Iterator;

    .line 223
    .line 224
    move-object/from16 p1, v7

    .line 225
    .line 226
    move-object v7, v15

    .line 227
    check-cast v7, Li9/f;

    .line 228
    .line 229
    iput-object v7, v0, Li9/n;->d0:Li9/f;

    .line 230
    .line 231
    iput-object v2, v0, Li9/n;->e0:Ljava/util/Collection;

    .line 232
    .line 233
    iput-object v9, v0, Li9/n;->f0:Lp6/G;

    .line 234
    .line 235
    iput-object v4, v0, Li9/n;->g0:Li9/i;

    .line 236
    .line 237
    iput-object v5, v0, Li9/n;->h0:Li9/d;

    .line 238
    .line 239
    move-object v2, v6

    .line 240
    check-cast v2, Ljava/util/Collection;

    .line 241
    .line 242
    iput-object v2, v0, Li9/n;->i0:Ljava/util/Collection;

    .line 243
    .line 244
    iput v3, v0, Li9/n;->j0:I

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    iput v2, v0, Li9/n;->k0:I

    .line 248
    .line 249
    iget-object v1, v1, Le8/e;->a:Lv7/j;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v7, Lr5/e;

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    invoke-direct {v7, v1, v2, v13}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 262
    .line 263
    invoke-static {v1, v7, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v2, v19

    .line 268
    .line 269
    if-ne v1, v2, :cond_4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move-object/from16 v1, v17

    .line 273
    .line 274
    :goto_3
    if-ne v1, v2, :cond_5

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_5
    move-object v7, v5

    .line 278
    move-object v5, v8

    .line 279
    move-object v1, v11

    .line 280
    move-object v13, v12

    .line 281
    move-object v11, v15

    .line 282
    move-object/from16 v15, p1

    .line 283
    .line 284
    move-object v8, v4

    .line 285
    move-object/from16 v4, v18

    .line 286
    .line 287
    :goto_4
    move-object/from16 v18, v4

    .line 288
    .line 289
    move-object v4, v8

    .line 290
    move-object v8, v5

    .line 291
    move-object v5, v7

    .line 292
    move-object v7, v15

    .line 293
    move-object v15, v11

    .line 294
    move-object v11, v1

    .line 295
    move-object v1, v12

    .line 296
    move-object v12, v13

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    move-object/from16 v18, v2

    .line 299
    .line 300
    move-object/from16 p1, v7

    .line 301
    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    move-object v1, v12

    .line 305
    :goto_5
    check-cast v15, Li9/f;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    const/4 v13, 0x0

    .line 312
    :goto_6
    iget-object v3, v15, Li9/f;->a:LI8/c;

    .line 313
    .line 314
    const-string v0, "name"

    .line 315
    .line 316
    invoke-static {v0, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "text"

    .line 320
    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    iget-object v1, v15, Li9/f;->b:LI8/c;

    .line 324
    .line 325
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "action"

    .line 329
    .line 330
    iget-object v15, v15, Li9/f;->c:Li9/j;

    .line 331
    .line 332
    invoke-static {v0, v15}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Li9/f;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1, v15, v13}, Li9/f;-><init>(LI8/c;LI8/c;Li9/j;Z)V

    .line 338
    .line 339
    .line 340
    move-object v15, v0

    .line 341
    move-object v0, v12

    .line 342
    move-object/from16 v12, p1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_8
    move-object/from16 v18, v2

    .line 346
    .line 347
    :goto_7
    move-object/from16 p1, v7

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    goto :goto_8

    .line 351
    :cond_9
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    move-object/from16 v7, p1

    .line 357
    .line 358
    move-object v0, v12

    .line 359
    :goto_9
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object v12, v0

    .line 363
    move-object v1, v2

    .line 364
    move-object/from16 v3, v17

    .line 365
    .line 366
    move-object/from16 v2, v18

    .line 367
    .line 368
    const/16 v13, 0xa

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    move-object/from16 v18, v2

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    move-object/from16 p1, v7

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v12, Ljava/util/List;

    .line 382
    .line 383
    check-cast v12, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-static {v12}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v14, Li9/h;->a:LI8/c;

    .line 390
    .line 391
    const-string v3, "items"

    .line 392
    .line 393
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Li9/h;

    .line 397
    .line 398
    invoke-direct {v3, v1, v0}, Li9/h;-><init>(LI8/c;Lj6/b;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    move-object v1, v2

    .line 409
    move-object v7, v8

    .line 410
    move-object v8, v9

    .line 411
    move-object v9, v10

    .line 412
    move-object/from16 v3, v17

    .line 413
    .line 414
    move-object/from16 v2, v18

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    move-object/from16 v17, v3

    .line 419
    .line 420
    check-cast v7, Ljava/util/List;

    .line 421
    .line 422
    check-cast v7, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-static {v7}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v1, "settingsSettingsGroups"

    .line 432
    .line 433
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Li9/d;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Li9/d;-><init>(Lk6/b;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Li9/i;->b:LI8/c;

    .line 442
    .line 443
    const-string v2, "header"

    .line 444
    .line 445
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Li9/i;

    .line 449
    .line 450
    invoke-direct {v2, v1, v0}, Li9/i;-><init>(Li9/d;LI8/c;)V

    .line 451
    .line 452
    .line 453
    check-cast v8, Lp6/a0;

    .line 454
    .line 455
    invoke-virtual {v8, v2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v17
.end method
