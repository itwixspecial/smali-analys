.class public final Lo0/H0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LU/s;

.field public X:LX5/c;

.field public Y:Lo6/h;

.field public Z:Lt3/g;

.field public a0:Ljava/lang/Object;

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:LX5/a;


# direct methods
.method public constructor <init>(LX5/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/H0;->d0:LX5/a;

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
    check-cast p1, Lp6/g;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0/H0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/H0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/H0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lo0/H0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/H0;->d0:LX5/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo0/H0;-><init>(LX5/a;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lo0/H0;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LP5/a;->S:LP5/a;

    .line 6
    .line 7
    iget v4, v1, Lo0/H0;->b0:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v2, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lo0/H0;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lo0/H0;->Z:Lt3/g;

    .line 22
    .line 23
    iget-object v8, v1, Lo0/H0;->Y:Lo6/h;

    .line 24
    .line 25
    iget-object v9, v1, Lo0/H0;->X:LX5/c;

    .line 26
    .line 27
    iget-object v10, v1, Lo0/H0;->W:LU/s;

    .line 28
    .line 29
    iget-object v11, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lp6/g;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move v2, v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v4, v1, Lo0/H0;->a0:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v1, Lo0/H0;->Z:Lt3/g;

    .line 56
    .line 57
    iget-object v8, v1, Lo0/H0;->Y:Lo6/h;

    .line 58
    .line 59
    iget-object v9, v1, Lo0/H0;->X:LX5/c;

    .line 60
    .line 61
    iget-object v10, v1, Lo0/H0;->W:LU/s;

    .line 62
    .line 63
    iget-object v11, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lp6/g;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v4, v1, Lo0/H0;->a0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v1, Lo0/H0;->Z:Lt3/g;

    .line 77
    .line 78
    iget-object v8, v1, Lo0/H0;->Y:Lo6/h;

    .line 79
    .line 80
    iget-object v9, v1, Lo0/H0;->X:LX5/c;

    .line 81
    .line 82
    iget-object v10, v1, Lo0/H0;->W:LU/s;

    .line 83
    .line 84
    iget-object v11, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lp6/g;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Lp6/g;

    .line 99
    .line 100
    new-instance v10, LU/s;

    .line 101
    .line 102
    invoke-direct {v10}, LU/s;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lc0/w;

    .line 106
    .line 107
    const/16 v4, 0xd

    .line 108
    .line 109
    invoke-direct {v9, v4, v10}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-static {v4, v5, v7}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v4, LA0/i;

    .line 121
    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    invoke-direct {v4, v7, v8}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ly0/m;->a:Lj/v;

    .line 128
    .line 129
    sget-object v7, Ly0/l;->V:Ly0/l;

    .line 130
    .line 131
    invoke-static {v7}, Ly0/m;->f(LX5/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v7, Ly0/m;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v7

    .line 137
    :try_start_3
    sget-object v12, Ly0/m;->g:Ljava/util/List;

    .line 138
    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-static {v4, v12}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sput-object v12, Ly0/m;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 146
    .line 147
    monitor-exit v7

    .line 148
    new-instance v7, Lt3/g;

    .line 149
    .line 150
    invoke-direct {v7, v4}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v9}, Ly0/g;->t(LX5/c;)Ly0/g;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v12, v1, Lo0/H0;->d0:LX5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v4}, Ly0/g;->j()Ly0/g;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 167
    :try_start_6
    invoke-interface {v12}, LX5/a;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 171
    :try_start_7
    invoke-static {v13}, Ly0/g;->p(Ly0/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 172
    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v4}, Ly0/g;->c()V

    .line 175
    .line 176
    .line 177
    iput-object v11, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v1, Lo0/H0;->W:LU/s;

    .line 180
    .line 181
    iput-object v9, v1, Lo0/H0;->X:LX5/c;

    .line 182
    .line 183
    iput-object v8, v1, Lo0/H0;->Y:Lo6/h;

    .line 184
    .line 185
    iput-object v7, v1, Lo0/H0;->Z:Lt3/g;

    .line 186
    .line 187
    iput-object v12, v1, Lo0/H0;->a0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v1, Lo0/H0;->b0:I

    .line 190
    .line 191
    invoke-interface {v11, v12, v1}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v3, :cond_4

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_4
    move-object v4, v12

    .line 199
    :goto_0
    iput-object v11, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v1, Lo0/H0;->W:LU/s;

    .line 202
    .line 203
    iput-object v9, v1, Lo0/H0;->X:LX5/c;

    .line 204
    .line 205
    iput-object v8, v1, Lo0/H0;->Y:Lo6/h;

    .line 206
    .line 207
    iput-object v7, v1, Lo0/H0;->Z:Lt3/g;

    .line 208
    .line 209
    iput-object v4, v1, Lo0/H0;->a0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v1, Lo0/H0;->b0:I

    .line 212
    .line 213
    invoke-interface {v8, v1}, Lo6/s;->q(LO5/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-ne v12, v3, :cond_5

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    .line 222
    move v13, v5

    .line 223
    :goto_2
    if-nez v13, :cond_b

    .line 224
    .line 225
    :try_start_9
    iget-object v13, v10, LU/s;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v14, v10, LU/s;->a:[J

    .line 228
    .line 229
    array-length v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    sub-int/2addr v15, v6

    .line 231
    if-ltz v15, :cond_9

    .line 232
    .line 233
    move-object/from16 p1, v7

    .line 234
    .line 235
    :goto_3
    :try_start_a
    aget-wide v6, v14, v5

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    not-long v2, v6

    .line 240
    const/16 v18, 0x7

    .line 241
    .line 242
    shl-long v2, v2, v18

    .line 243
    .line 244
    and-long/2addr v2, v6

    .line 245
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v2, v2, v18

    .line 251
    .line 252
    cmp-long v2, v2, v18

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    sub-int v2, v5, v15

    .line 257
    .line 258
    not-int v2, v2

    .line 259
    ushr-int/lit8 v2, v2, 0x1f

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    rsub-int/lit8 v2, v2, 0x8

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_4
    if-ge v3, v2, :cond_7

    .line 267
    .line 268
    const-wide/16 v19, 0xff

    .line 269
    .line 270
    and-long v19, v6, v19

    .line 271
    .line 272
    const-wide/16 v21, 0x80

    .line 273
    .line 274
    cmp-long v19, v19, v21

    .line 275
    .line 276
    if-gez v19, :cond_6

    .line 277
    .line 278
    shl-int/lit8 v19, v5, 0x3

    .line 279
    .line 280
    add-int v19, v19, v3

    .line 281
    .line 282
    aget-object v0, v13, v19

    .line 283
    .line 284
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_6
    const/16 v0, 0x8

    .line 294
    .line 295
    shr-long/2addr v6, v0

    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/16 v0, 0x8

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    if-ne v2, v0, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const/16 v16, 0x1

    .line 310
    .line 311
    :goto_5
    if-eq v5, v15, :cond_a

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    move/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    move-object/from16 p1, v7

    .line 326
    .line 327
    :cond_a
    const/4 v13, 0x0

    .line 328
    goto :goto_8

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object/from16 p1, v7

    .line 331
    .line 332
    :goto_6
    move-object/from16 v7, p1

    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_b
    move/from16 v16, v2

    .line 337
    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    move-object/from16 p1, v7

    .line 341
    .line 342
    :goto_7
    move/from16 v13, v16

    .line 343
    .line 344
    :goto_8
    invoke-interface {v8}, Lo6/s;->l()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v2, v0, Lo6/j;

    .line 349
    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    const/4 v0, 0x0

    .line 354
    :goto_9
    move-object v12, v0

    .line 355
    check-cast v12, Ljava/util/Set;

    .line 356
    .line 357
    if-nez v12, :cond_f

    .line 358
    .line 359
    if-eqz v13, :cond_e

    .line 360
    .line 361
    invoke-virtual {v10}, LU/s;->b()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v9}, Ly0/g;->t(LX5/c;)Ly0/g;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v0, v1, Lo0/H0;->d0:LX5/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 373
    .line 374
    :try_start_b
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 375
    .line 376
    .line 377
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 378
    :try_start_c
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 382
    :try_start_d
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 383
    .line 384
    .line 385
    :try_start_e
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    iput-object v11, v1, Lo0/H0;->c0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v1, Lo0/H0;->W:LU/s;

    .line 397
    .line 398
    iput-object v9, v1, Lo0/H0;->X:LX5/c;

    .line 399
    .line 400
    iput-object v8, v1, Lo0/H0;->Y:Lo6/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 401
    .line 402
    move-object/from16 v7, p1

    .line 403
    .line 404
    :try_start_f
    iput-object v7, v1, Lo0/H0;->Z:Lt3/g;

    .line 405
    .line 406
    iput-object v0, v1, Lo0/H0;->a0:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v2, 0x3

    .line 409
    iput v2, v1, Lo0/H0;->b0:I

    .line 410
    .line 411
    invoke-interface {v11, v0, v1}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    if-ne v3, v5, :cond_d

    .line 418
    .line 419
    return-object v5

    .line 420
    :cond_d
    move-object v4, v0

    .line 421
    :goto_a
    move v0, v2

    .line 422
    move-object v3, v5

    .line 423
    move/from16 v2, v16

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x2

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :catchall_2
    move-exception v0

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    move-object/from16 v7, p1

    .line 432
    .line 433
    move-object/from16 v5, v17

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    goto :goto_a

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object/from16 v7, p1

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    :try_start_10
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    .line 442
    .line 443
    .line 444
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    goto :goto_b

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object/from16 v7, p1

    .line 449
    .line 450
    :goto_b
    :try_start_11
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 454
    :cond_f
    move-object/from16 v7, p1

    .line 455
    .line 456
    move/from16 v2, v16

    .line 457
    .line 458
    move-object/from16 v3, v17

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x2

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :catchall_6
    move-exception v0

    .line 466
    move-object v2, v0

    .line 467
    :try_start_12
    invoke-static {v13}, Ly0/g;->p(Ly0/g;)V

    .line 468
    .line 469
    .line 470
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    :try_start_13
    invoke-virtual {v4}, Ly0/g;->c()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 476
    :goto_c
    invoke-virtual {v7}, Lt3/g;->b()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catchall_8
    move-exception v0

    .line 481
    monitor-exit v7

    .line 482
    throw v0
.end method
