.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LK6/f;->e:LF6/y;

    .line 9
    .line 10
    const-string v3, "request"

    .line 11
    .line 12
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LA/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v2, v1, v4}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, LF6/y;->f:LF6/c;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget v5, LF6/c;->n:I

    .line 26
    .line 27
    iget-object v5, v2, LF6/y;->c:LF6/o;

    .line 28
    .line 29
    invoke-static {v5}, LX3/T3;->c(LF6/o;)LF6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v2, LF6/y;->f:LF6/c;

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v5, LF6/c;->j:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v3, LA/g;

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v4}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LK6/f;->a:LJ6/i;

    .line 45
    .line 46
    instance-of v5, v1, LJ6/i;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v4

    .line 53
    :goto_0
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v5, LJ6/i;->W:LF6/b;

    .line 56
    .line 57
    :cond_3
    const-string v5, "call"

    .line 58
    .line 59
    iget-object v6, v3, LA/g;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LF6/y;

    .line 62
    .line 63
    iget-object v3, v3, LA/g;->U:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LF6/C;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v0, LF6/B;

    .line 72
    .line 73
    invoke-direct {v0}, LF6/B;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LF6/B;->a:LF6/y;

    .line 77
    .line 78
    sget-object v2, LF6/x;->U:LF6/x;

    .line 79
    .line 80
    iput-object v2, v0, LF6/B;->b:LF6/x;

    .line 81
    .line 82
    const/16 v2, 0x1f8

    .line 83
    .line 84
    iput v2, v0, LF6/B;->c:I

    .line 85
    .line 86
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 87
    .line 88
    iput-object v2, v0, LF6/B;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, LG6/b;->c:LF6/D;

    .line 91
    .line 92
    iput-object v2, v0, LF6/B;->g:LF6/E;

    .line 93
    .line 94
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    iput-wide v2, v0, LF6/B;->k:J

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v0, LF6/B;->l:J

    .line 103
    .line 104
    invoke-virtual {v0}, LF6/B;->a()LF6/C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    const-string v2, "cacheResponse"

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LF6/C;->k()LF6/B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3}, LH6/a;->a(LF6/C;)LF6/C;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, LF6/B;->b(LF6/C;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, LF6/B;->i:LF6/C;

    .line 131
    .line 132
    invoke-virtual {v0}, LF6/B;->a()LF6/C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-static {v5, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v6}, LK6/f;->b(LF6/y;)LF6/C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "networkResponse"

    .line 150
    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    const/16 v5, 0x130

    .line 154
    .line 155
    iget v6, v0, LF6/C;->V:I

    .line 156
    .line 157
    if-ne v6, v5, :cond_f

    .line 158
    .line 159
    invoke-virtual {v3}, LF6/C;->k()LF6/B;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v7, 0x14

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v3, LF6/C;->X:LF6/o;

    .line 171
    .line 172
    invoke-virtual {v7}, LF6/o;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_1
    const-string v11, "value"

    .line 178
    .line 179
    const-string v12, "name"

    .line 180
    .line 181
    const-string v13, "Content-Type"

    .line 182
    .line 183
    const-string v14, "Content-Encoding"

    .line 184
    .line 185
    const-string v15, "Content-Length"

    .line 186
    .line 187
    iget-object v4, v0, LF6/C;->X:LF6/o;

    .line 188
    .line 189
    if-ge v10, v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v7, v10}, LF6/o;->g(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    invoke-virtual {v7, v10}, LF6/o;->p(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    const-string v7, "Warning"

    .line 204
    .line 205
    invoke-static {v7, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    const-string v7, "1"

    .line 212
    .line 213
    invoke-static {v8, v7}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-static {v15, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    invoke-static {v14, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    invoke-static {v13, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-static {v9}, LH6/a;->b(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4, v9}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    :cond_9
    :goto_2
    invoke-static {v12, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move/from16 v8, v16

    .line 274
    .line 275
    move-object/from16 v7, v17

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_b
    invoke-virtual {v4}, LF6/o;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_4
    if-ge v8, v7, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4, v8}, LF6/o;->g(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v15, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_d

    .line 295
    .line 296
    invoke-static {v14, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    invoke-static {v13, v9}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    invoke-static {v9}, LH6/a;->b(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    invoke-virtual {v4, v8}, LF6/o;->p(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v12, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    new-instance v4, LF6/o;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    new-array v7, v7, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v4, v6}, LF6/o;-><init>([Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LF6/o;->o()LF/Z;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iput-object v4, v5, LF6/B;->f:LF/Z;

    .line 361
    .line 362
    iget-wide v6, v0, LF6/C;->c0:J

    .line 363
    .line 364
    iput-wide v6, v5, LF6/B;->k:J

    .line 365
    .line 366
    iget-wide v6, v0, LF6/C;->d0:J

    .line 367
    .line 368
    iput-wide v6, v5, LF6/B;->l:J

    .line 369
    .line 370
    invoke-static {v3}, LH6/a;->a(LF6/C;)LF6/C;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v2}, LF6/B;->b(LF6/C;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v5, LF6/B;->i:LF6/C;

    .line 378
    .line 379
    invoke-static {v0}, LH6/a;->a(LF6/C;)LF6/C;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v1}, LF6/B;->b(LF6/C;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v5, LF6/B;->h:LF6/C;

    .line 387
    .line 388
    invoke-virtual {v5}, LF6/B;->a()LF6/C;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LF6/C;->Y:LF6/E;

    .line 392
    .line 393
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, LF6/E;->close()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    iget-object v4, v3, LF6/C;->Y:LF6/E;

    .line 405
    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-static {v4}, LG6/b;->d(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {v0}, LF6/C;->k()LF6/B;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v3}, LH6/a;->a(LF6/C;)LF6/C;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v2}, LF6/B;->b(LF6/C;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v4, LF6/B;->i:LF6/C;

    .line 423
    .line 424
    invoke-static {v0}, LH6/a;->a(LF6/C;)LF6/C;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, LF6/B;->b(LF6/C;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v4, LF6/B;->h:LF6/C;

    .line 432
    .line 433
    invoke-virtual {v4}, LF6/B;->a()LF6/C;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
