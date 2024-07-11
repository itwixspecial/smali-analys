.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# instance fields
.field public volatile a:I


# direct methods
.method public static b(LF6/o;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LF6/o;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Void;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ljava/lang/Void;

    .line 11
    .line 12
    const-string v1, "element"

    .line 13
    .line 14
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LF6/o;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LZ7/b;->a:LZ7/b;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LF6/o;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ": "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LS6/a;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LK6/f;->e:LF6/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LK6/f;->b(LF6/y;)LF6/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x4

    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-nez v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-ne v2, v7, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :cond_3
    :goto_1
    iget-object v2, v3, LF6/y;->d:LF6/A;

    .line 31
    .line 32
    iget-object v7, v0, LK6/f;->d:LJ6/d;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    iget-object v7, v7, LJ6/d;->g:LJ6/k;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v7, 0x0

    .line 40
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v10, "--> "

    .line 43
    .line 44
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v3, LF6/y;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v11, v3, LF6/y;->a:LF6/q;

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, " "

    .line 63
    .line 64
    const-string v12, ""

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v7, LJ6/k;->f:LF6/x;

    .line 74
    .line 75
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v7, v12

    .line 87
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v9, "-byte body)"

    .line 95
    .line 96
    const-string v13, " ("

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance v14, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LF6/A;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_6
    sget-object v6, LZ7/b;->a:LZ7/b;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, LZ7/b;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "identity"

    .line 133
    .line 134
    const-string v14, "gzip"

    .line 135
    .line 136
    const-string v15, "Content-Encoding"

    .line 137
    .line 138
    const-string v8, "-byte body omitted)"

    .line 139
    .line 140
    const-string v10, "UTF_8"

    .line 141
    .line 142
    const-wide/16 v16, -0x1

    .line 143
    .line 144
    if-eqz v4, :cond_12

    .line 145
    .line 146
    iget-object v1, v3, LF6/y;->c:LF6/o;

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, LF6/A;->b()LF6/s;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const-string v11, "Content-Type"

    .line 161
    .line 162
    invoke-virtual {v1, v11}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Content-Type: "

    .line 171
    .line 172
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v2}, LF6/A;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    cmp-long v0, v20, v16

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const-string v0, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Content-Length: "

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v11, v8

    .line 209
    move-object v4, v9

    .line 210
    invoke-virtual {v2}, LF6/A;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v11, v8

    .line 226
    move-object v4, v9

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v4, v9

    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object v11, v8

    .line 232
    :goto_4
    invoke-virtual {v1}, LF6/o;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_5
    if-ge v6, v0, :cond_a

    .line 238
    .line 239
    invoke-static {v1, v6}, LS6/a;->b(LF6/o;I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const-string v0, "--> END "

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    :cond_b
    move-object/from16 v20, v10

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_c
    iget-object v1, v3, LF6/y;->c:LF6/o;

    .line 256
    .line 257
    invoke-virtual {v1, v15}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-static {v1, v7}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_e

    .line 269
    .line 270
    invoke-static {v1, v14}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    sget-object v1, LZ7/b;->a:LZ7/b;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LF6/y;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " (encoded body omitted)"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v20, v10

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_e
    :goto_6
    new-instance v1, LT6/e;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, LF6/A;->c(LT6/f;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LF6/A;->b()LF6/s;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-virtual {v6, v8}, LF6/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v6, :cond_10

    .line 325
    .line 326
    :cond_f
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-static {v10, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    sget-object v8, LZ7/b;->a:LZ7/b;

    .line 332
    .line 333
    invoke-virtual {v8, v12}, LZ7/b;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LX3/K5;->a(LT6/e;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    iget-wide v9, v1, LT6/e;->T:J

    .line 345
    .line 346
    invoke-virtual {v1, v9, v10, v6}, LT6/e;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v8, v1}, LZ7/b;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LF6/y;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LF6/A;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LF6/y;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " (binary "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LF6/A;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    sget-object v1, LZ7/b;->a:LZ7/b;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LF6/y;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_12
    move/from16 v18, v4

    .line 431
    .line 432
    move-object v4, v9

    .line 433
    move-object/from16 v20, v10

    .line 434
    .line 435
    move-object/from16 v19, v11

    .line 436
    .line 437
    move-object v11, v8

    .line 438
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    :try_start_0
    invoke-virtual {v2, v3}, LK6/f;->b(LF6/y;)LF6/C;

    .line 445
    .line 446
    .line 447
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    sub-long/2addr v8, v0

    .line 455
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iget-object v3, v2, LF6/C;->Y:LF6/E;

    .line 460
    .line 461
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, LF6/E;->d()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    cmp-long v6, v8, v16

    .line 469
    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v10, "-byte"

    .line 481
    .line 482
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_a

    .line 490
    :cond_13
    const-string v6, "unknown-length"

    .line 491
    .line 492
    :goto_a
    sget-object v10, LZ7/b;->a:LZ7/b;

    .line 493
    .line 494
    move-object/from16 v16, v4

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    move-wide/from16 v21, v8

    .line 499
    .line 500
    const-string v8, "<-- "

    .line 501
    .line 502
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v8, v2, LF6/C;->V:I

    .line 506
    .line 507
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v8, v2, LF6/C;->U:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_14

    .line 517
    .line 518
    move-object v8, v12

    .line 519
    goto :goto_b

    .line 520
    :cond_14
    iget-object v8, v2, LF6/C;->U:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v9, v19

    .line 523
    .line 524
    invoke-static {v9, v8}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_b
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/16 v8, 0x20

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v8, v2, LF6/C;->S:LF6/y;

    .line 537
    .line 538
    iget-object v8, v8, LF6/y;->a:LF6/q;

    .line 539
    .line 540
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "ms"

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    if-nez v18, :cond_15

    .line 555
    .line 556
    const-string v0, ", "

    .line 557
    .line 558
    const-string v1, " body"

    .line 559
    .line 560
    invoke-static {v0, v6, v1}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_c

    .line 565
    :cond_15
    move-object v0, v12

    .line 566
    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x29

    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v10, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    if-eqz v18, :cond_21

    .line 582
    .line 583
    iget-object v0, v2, LF6/C;->X:LF6/o;

    .line 584
    .line 585
    invoke-virtual {v0}, LF6/o;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_d
    if-ge v6, v1, :cond_16

    .line 591
    .line 592
    invoke-static {v0, v6}, LS6/a;->b(LF6/o;I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_16
    if-eqz v5, :cond_20

    .line 599
    .line 600
    invoke-static {v2}, LK6/e;->a(LF6/C;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_17
    iget-object v1, v2, LF6/C;->X:LF6/o;

    .line 609
    .line 610
    invoke-virtual {v1, v15}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_18

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_18
    invoke-static {v1, v7}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_19

    .line 622
    .line 623
    invoke-static {v1, v14}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_19

    .line 628
    .line 629
    sget-object v0, LZ7/b;->a:LZ7/b;

    .line 630
    .line 631
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 632
    .line 633
    :goto_e
    invoke-virtual {v0, v1}, LZ7/b;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :cond_19
    :goto_f
    invoke-virtual {v3}, LF6/E;->k()LT6/g;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-wide v4, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v4, v5}, LT6/g;->p(J)Z

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, LT6/g;->e()LT6/e;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v15}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v14, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1a

    .line 663
    .line 664
    iget-wide v4, v1, LT6/e;->T:J

    .line 665
    .line 666
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v4, LT6/k;

    .line 671
    .line 672
    invoke-virtual {v1}, LT6/e;->v()LT6/e;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v4, v1}, LT6/k;-><init>(LT6/v;)V

    .line 677
    .line 678
    .line 679
    :try_start_1
    new-instance v1, LT6/e;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4}, LT6/e;->b0(LT6/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-static {v4, v5}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    move-object v8, v0

    .line 692
    goto :goto_10

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    move-object v1, v0

    .line 695
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object v2, v0

    .line 698
    invoke-static {v4, v1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :cond_1a
    const/4 v5, 0x0

    .line 703
    move-object v8, v5

    .line 704
    :goto_10
    invoke-virtual {v3}, LF6/E;->g()LF6/s;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 711
    .line 712
    invoke-virtual {v0, v3}, LF6/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_1c

    .line 717
    .line 718
    :cond_1b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 719
    .line 720
    move-object/from16 v3, v20

    .line 721
    .line 722
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    invoke-static {v1}, LX3/K5;->a(LT6/e;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1d

    .line 730
    .line 731
    sget-object v0, LZ7/b;->a:LZ7/b;

    .line 732
    .line 733
    invoke-virtual {v0, v12}, LZ7/b;->a(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v4, "<-- END HTTP (binary "

    .line 739
    .line 740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-wide v4, v1, LT6/e;->T:J

    .line 744
    .line 745
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, LZ7/b;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :cond_1d
    const-wide/16 v3, 0x0

    .line 760
    .line 761
    cmp-long v3, v21, v3

    .line 762
    .line 763
    if-eqz v3, :cond_1e

    .line 764
    .line 765
    sget-object v3, LZ7/b;->a:LZ7/b;

    .line 766
    .line 767
    invoke-virtual {v3, v12}, LZ7/b;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, LT6/e;->v()LT6/e;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-wide v5, v4, LT6/e;->T:J

    .line 775
    .line 776
    invoke-virtual {v4, v5, v6, v0}, LT6/e;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    const-string v0, "<-- END HTTP ("

    .line 784
    .line 785
    sget-object v3, LZ7/b;->a:LZ7/b;

    .line 786
    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    if-eqz v8, :cond_1f

    .line 790
    .line 791
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-wide v0, v1, LT6/e;->T:J

    .line 795
    .line 796
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, "-byte, "

    .line 800
    .line 801
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, "-gzipped-byte body)"

    .line 808
    .line 809
    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v3, v0}, LZ7/b;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_1f
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-wide v0, v1, LT6/e;->T:J

    .line 824
    .line 825
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, v16

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_20
    :goto_12
    sget-object v0, LZ7/b;->a:LZ7/b;

    .line 832
    .line 833
    const-string v1, "<-- END HTTP"

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_21
    :goto_13
    return-object v2

    .line 838
    :catch_0
    move-exception v0

    .line 839
    move-object v1, v0

    .line 840
    sget-object v0, LZ7/b;->a:LZ7/b;

    .line 841
    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v3, "<-- HTTP FAILED: "

    .line 845
    .line 846
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0, v2}, LZ7/b;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1
.end method
