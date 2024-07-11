.class public final LJ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/l;

.field public final b:LF6/a;

.field public final c:LJ6/i;

.field public final d:LF6/b;

.field public e:LD6/s;

.field public f:LF6/p;

.field public g:I

.field public h:I

.field public i:I

.field public j:LF6/F;


# direct methods
.method public constructor <init>(LJ6/l;LF6/a;LJ6/i;LF6/b;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ6/e;->a:LJ6/l;

    .line 15
    .line 16
    iput-object p2, p0, LJ6/e;->b:LF6/a;

    .line 17
    .line 18
    iput-object p3, p0, LJ6/e;->c:LJ6/i;

    .line 19
    .line 20
    iput-object p4, p0, LJ6/e;->d:LF6/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LJ6/k;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, LJ6/e;->c:LJ6/i;

    .line 4
    .line 5
    iget-boolean v2, v2, LJ6/i;->h0:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, LJ6/e;->c:LJ6/i;

    .line 10
    .line 11
    iget-object v2, v2, LJ6/i;->b0:LJ6/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, LJ6/k;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, LJ6/k;->b:LF6/F;

    .line 22
    .line 23
    iget-object v4, v4, LF6/F;->a:LF6/a;

    .line 24
    .line 25
    iget-object v4, v4, LF6/a;->h:LF6/q;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LJ6/e;->b(LF6/q;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v1, LJ6/e;->c:LJ6/i;

    .line 39
    .line 40
    invoke-virtual {v4}, LJ6/i;->k()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v2

    .line 45
    iget-object v5, v1, LJ6/e;->c:LJ6/i;

    .line 46
    .line 47
    iget-object v5, v5, LJ6/i;->b0:LJ6/k;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v3, p5

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    const-string v0, "Check failed."

    .line 58
    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, LG6/b;->e(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v2, v1, LJ6/e;->d:LF6/b;

    .line 75
    .line 76
    iget-object v4, v1, LJ6/e;->c:LJ6/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "call"

    .line 82
    .line 83
    invoke-static {v2, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 90
    iput v2, v1, LJ6/e;->g:I

    .line 91
    .line 92
    iput v2, v1, LJ6/e;->h:I

    .line 93
    .line 94
    iput v2, v1, LJ6/e;->i:I

    .line 95
    .line 96
    iget-object v4, v1, LJ6/e;->a:LJ6/l;

    .line 97
    .line 98
    iget-object v5, v1, LJ6/e;->b:LF6/a;

    .line 99
    .line 100
    iget-object v6, v1, LJ6/e;->c:LJ6/i;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v3, v2}, LJ6/l;->a(LF6/a;LJ6/i;Ljava/util/List;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, LJ6/e;->c:LJ6/i;

    .line 109
    .line 110
    iget-object v2, v2, LJ6/i;->b0:LJ6/k;

    .line 111
    .line 112
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LJ6/e;->d:LF6/b;

    .line 116
    .line 117
    iget-object v4, v1, LJ6/e;->c:LJ6/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_6
    const-string v3, "call"

    .line 123
    .line 124
    invoke-static {v3, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v4, v1, LJ6/e;->j:LF6/F;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iput-object v3, v1, LJ6/e;->j:LF6/F;

    .line 133
    .line 134
    :goto_7
    move-object v5, v3

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_8
    iget-object v4, v1, LJ6/e;->e:LD6/s;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4}, LD6/s;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, LJ6/e;->e:LD6/s;

    .line 148
    .line 149
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LD6/s;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget v4, v2, LD6/s;->T:I

    .line 159
    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    iput v5, v2, LD6/s;->T:I

    .line 163
    .line 164
    iget-object v2, v2, LD6/s;->U:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, LF6/F;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    iget-object v4, v1, LJ6/e;->f:LF6/p;

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    new-instance v4, LF6/p;

    .line 187
    .line 188
    iget-object v5, v1, LJ6/e;->b:LF6/a;

    .line 189
    .line 190
    iget-object v6, v1, LJ6/e;->c:LJ6/i;

    .line 191
    .line 192
    iget-object v7, v6, LJ6/i;->S:LF6/w;

    .line 193
    .line 194
    iget-object v7, v7, LF6/w;->q0:LA/d;

    .line 195
    .line 196
    iget-object v8, v1, LJ6/e;->d:LF6/b;

    .line 197
    .line 198
    invoke-direct {v4, v5, v7, v6, v8}, LF6/p;-><init>(LF6/a;LA/d;LJ6/i;LF6/b;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v1, LJ6/e;->f:LF6/p;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v4}, LF6/p;->e()LD6/s;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, LJ6/e;->e:LD6/s;

    .line 208
    .line 209
    iget-object v5, v4, LD6/s;->U:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/List;

    .line 212
    .line 213
    iget-object v6, v1, LJ6/e;->c:LJ6/i;

    .line 214
    .line 215
    iget-boolean v6, v6, LJ6/i;->h0:Z

    .line 216
    .line 217
    if-nez v6, :cond_13

    .line 218
    .line 219
    iget-object v6, v1, LJ6/e;->a:LJ6/l;

    .line 220
    .line 221
    iget-object v7, v1, LJ6/e;->b:LF6/a;

    .line 222
    .line 223
    iget-object v8, v1, LJ6/e;->c:LJ6/i;

    .line 224
    .line 225
    invoke-virtual {v6, v7, v8, v5, v2}, LJ6/l;->a(LF6/a;LJ6/i;Ljava/util/List;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object v2, v1, LJ6/e;->c:LJ6/i;

    .line 232
    .line 233
    iget-object v2, v2, LJ6/i;->b0:LJ6/k;

    .line 234
    .line 235
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, LJ6/e;->d:LF6/b;

    .line 239
    .line 240
    iget-object v4, v1, LJ6/e;->c:LJ6/i;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {v4}, LD6/s;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    iget v2, v4, LD6/s;->T:I

    .line 253
    .line 254
    add-int/lit8 v6, v2, 0x1

    .line 255
    .line 256
    iput v6, v4, LD6/s;->T:I

    .line 257
    .line 258
    iget-object v4, v4, LD6/s;->U:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, LF6/F;

    .line 268
    .line 269
    :goto_8
    new-instance v2, LJ6/k;

    .line 270
    .line 271
    iget-object v6, v1, LJ6/e;->a:LJ6/l;

    .line 272
    .line 273
    invoke-direct {v2, v6, v4}, LJ6/k;-><init>(LJ6/l;LF6/F;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, LJ6/e;->c:LJ6/i;

    .line 277
    .line 278
    iput-object v2, v6, LJ6/i;->j0:LJ6/k;

    .line 279
    .line 280
    :try_start_1
    iget-object v11, v1, LJ6/e;->c:LJ6/i;

    .line 281
    .line 282
    iget-object v12, v1, LJ6/e;->d:LF6/b;

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    move v7, p1

    .line 286
    move v8, p2

    .line 287
    move/from16 v9, p3

    .line 288
    .line 289
    move/from16 v10, p4

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, LJ6/k;->c(IIIZLJ6/i;LF6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 292
    .line 293
    .line 294
    iget-object v6, v1, LJ6/e;->c:LJ6/i;

    .line 295
    .line 296
    iput-object v3, v6, LJ6/i;->j0:LJ6/k;

    .line 297
    .line 298
    iget-object v3, v1, LJ6/e;->c:LJ6/i;

    .line 299
    .line 300
    iget-object v3, v3, LJ6/i;->S:LF6/w;

    .line 301
    .line 302
    iget-object v3, v3, LF6/w;->q0:LA/d;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, LA/d;->A(LF6/F;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, LJ6/e;->a:LJ6/l;

    .line 308
    .line 309
    iget-object v6, v1, LJ6/e;->b:LF6/a;

    .line 310
    .line 311
    iget-object v7, v1, LJ6/e;->c:LJ6/i;

    .line 312
    .line 313
    invoke-virtual {v3, v6, v7, v5, v0}, LJ6/l;->a(LF6/a;LJ6/i;Ljava/util/List;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    iget-object v3, v1, LJ6/e;->c:LJ6/i;

    .line 320
    .line 321
    iget-object v3, v3, LJ6/i;->b0:LJ6/k;

    .line 322
    .line 323
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v1, LJ6/e;->j:LF6/F;

    .line 327
    .line 328
    iget-object v2, v2, LJ6/k;->d:Ljava/net/Socket;

    .line 329
    .line 330
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LG6/b;->e(Ljava/net/Socket;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, LJ6/e;->d:LF6/b;

    .line 337
    .line 338
    iget-object v4, v1, LJ6/e;->c:LJ6/i;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v2, "call"

    .line 344
    .line 345
    invoke-static {v2, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_d
    monitor-enter v2

    .line 352
    :try_start_2
    iget-object v3, v1, LJ6/e;->a:LJ6/l;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v4, LG6/b;->a:[B

    .line 358
    .line 359
    iget-object v4, v3, LJ6/l;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, LJ6/l;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LI6/c;

    .line 369
    .line 370
    iget-object v3, v3, LJ6/l;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LI6/b;

    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    invoke-virtual {v4, v3, v5, v6}, LI6/c;->c(LI6/a;J)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, LJ6/e;->c:LJ6/i;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, LJ6/i;->b(LJ6/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    monitor-exit v2

    .line 385
    iget-object v3, v1, LJ6/e;->d:LF6/b;

    .line 386
    .line 387
    iget-object v4, v1, LJ6/e;->c:LJ6/i;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :goto_9
    invoke-virtual {v2, v3}, LJ6/k;->j(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_e
    invoke-virtual {v2}, LJ6/k;->l()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, LJ6/e;->j:LF6/F;

    .line 405
    .line 406
    if-nez v2, :cond_0

    .line 407
    .line 408
    iget-object v2, v1, LJ6/e;->e:LD6/s;

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    invoke-virtual {v2}, LD6/s;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_a

    .line 417
    :cond_f
    move v2, v0

    .line 418
    :goto_a
    if-nez v2, :cond_0

    .line 419
    .line 420
    iget-object v2, v1, LJ6/e;->f:LF6/p;

    .line 421
    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v2}, LF6/p;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_b

    .line 429
    :cond_10
    move v2, v0

    .line 430
    :goto_b
    if-eqz v2, :cond_11

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 435
    .line 436
    const-string v2, "exhausted all routes"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    monitor-exit v2

    .line 444
    throw v0

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    iget-object v2, v1, LJ6/e;->c:LJ6/i;

    .line 447
    .line 448
    iput-object v3, v2, LJ6/i;->j0:LJ6/k;

    .line 449
    .line 450
    throw v0

    .line 451
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v2, "Canceled"

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 466
    .line 467
    const-string v2, "Canceled"

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final b(LF6/q;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/e;->b:LF6/a;

    .line 7
    .line 8
    iget-object v0, v0, LF6/a;->h:LF6/q;

    .line 9
    .line 10
    iget v1, v0, LF6/q;->e:I

    .line 11
    .line 12
    iget v2, p1, LF6/q;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LF6/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LF6/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LJ6/e;->j:LF6/F;

    .line 8
    .line 9
    instance-of v0, p1, LM6/D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LM6/D;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, LM6/D;->S:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LJ6/e;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LJ6/e;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, LM6/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LJ6/e;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LJ6/e;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LJ6/e;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LJ6/e;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
