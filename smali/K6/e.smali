.class public abstract LK6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT6/h;->V:LT6/h;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(LF6/C;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LF6/C;->S:LF6/y;

    .line 2
    .line 3
    iget-object v0, v0, LF6/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LF6/C;->V:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, LG6/b;->k(LF6/C;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(LF6/b;LF6/q;LF6/o;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v4, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LF6/b;->b:LF6/b;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LF6/l;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, LF6/o;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v6}, LF6/o;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Set-Cookie"

    .line 44
    .line 45
    invoke-static {v9, v8}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v6}, LF6/o;->p(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/2addr v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, LL5/u;->S:LL5/u;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 77
    .line 78
    invoke-static {v6, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v4

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-ge v8, v7, :cond_24

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v0, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sget-object v0, LG6/b;->a:[B

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v13, 0x3b

    .line 115
    .line 116
    invoke-static {v10, v13, v4, v0}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v14, 0x3d

    .line 121
    .line 122
    invoke-static {v10, v14, v4, v0}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v15, v0, :cond_5

    .line 127
    .line 128
    move v11, v4

    .line 129
    :goto_3
    const/4 v0, 0x0

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_5
    invoke-static {v4, v15, v10}, LG6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static/range {v17 .. v17}, LG6/b;->m(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v4, -0x1

    .line 148
    if-eq v5, v4, :cond_7

    .line 149
    .line 150
    :goto_4
    const/4 v0, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_7
    add-int/2addr v15, v3

    .line 155
    invoke-static {v15, v0, v10}, LG6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, LG6/b;->m(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v4, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    add-int/2addr v0, v3

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const-wide v19, 0xe677d21fdbffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    move/from16 v26, v3

    .line 177
    .line 178
    move-wide/from16 v28, v19

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v21, -0x1

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide/high16 v32, -0x8000000000000000L

    .line 197
    .line 198
    if-ge v0, v4, :cond_15

    .line 199
    .line 200
    invoke-static {v10, v13, v0, v4}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v10, v14, v0, v15}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v0, v13, v10}, LG6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ge v13, v15, :cond_9

    .line 213
    .line 214
    add-int/2addr v13, v3

    .line 215
    invoke-static {v13, v15, v10}, LG6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-string v13, ""

    .line 221
    .line 222
    :goto_6
    const-string v14, "expires"

    .line 223
    .line 224
    invoke-static {v0, v14}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v13, v0}, LX3/V3;->c(Ljava/lang/String;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    move/from16 v25, v3

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_a
    const-string v14, "max-age"

    .line 243
    .line 244
    invoke-static {v0, v14}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    const-wide/16 v21, 0x0

    .line 255
    .line 256
    cmp-long v0, v13, v21

    .line 257
    .line 258
    if-gtz v0, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move-wide/from16 v32, v13

    .line 262
    .line 263
    :goto_7
    move-wide/from16 v21, v32

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move-object v14, v0

    .line 268
    :try_start_2
    const-string v0, "-?\\d+"

    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "compile(...)"

    .line 275
    .line 276
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    const-string v0, "-"

    .line 290
    .line 291
    invoke-static {v13, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    move-wide/from16 v30, v32

    .line 298
    .line 299
    :cond_c
    move-wide/from16 v21, v30

    .line 300
    .line 301
    :goto_8
    const/4 v3, 0x1

    .line 302
    const/16 v25, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :cond_e
    const-string v3, "domain"

    .line 307
    .line 308
    invoke-static {v0, v3}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    :try_start_3
    const-string v0, "."

    .line 315
    .line 316
    invoke-static {v13, v0}, Lh6/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v14, 0x1

    .line 321
    xor-int/2addr v3, v14

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-static {v13, v0}, Lh6/f;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX3/r4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    const/4 v3, 0x1

    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v3, "Failed requirement."

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 357
    :cond_11
    const-string v3, "path"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    move-object/from16 v27, v13

    .line 366
    .line 367
    :catch_1
    :cond_12
    const/4 v3, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_13
    const-string v3, "secure"

    .line 370
    .line 371
    invoke-static {v0, v3}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    const/16 v23, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_14
    const-string v3, "httponly"

    .line 382
    .line 383
    invoke-static {v0, v3}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    :goto_9
    add-int/lit8 v0, v15, 0x1

    .line 393
    .line 394
    const/16 v13, 0x3b

    .line 395
    .line 396
    const/16 v14, 0x3d

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_15
    cmp-long v0, v21, v32

    .line 401
    .line 402
    if-nez v0, :cond_16

    .line 403
    .line 404
    move-wide/from16 v19, v32

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_16
    const-wide/16 v3, -0x1

    .line 408
    .line 409
    cmp-long v0, v21, v3

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    const-wide v3, 0x20c49ba5e353f7L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmp-long v0, v21, v3

    .line 419
    .line 420
    if-gtz v0, :cond_17

    .line 421
    .line 422
    const/16 v0, 0x3e8

    .line 423
    .line 424
    int-to-long v3, v0

    .line 425
    mul-long v30, v21, v3

    .line 426
    .line 427
    :cond_17
    add-long v30, v11, v30

    .line 428
    .line 429
    cmp-long v0, v30, v11

    .line 430
    .line 431
    if-ltz v0, :cond_1a

    .line 432
    .line 433
    cmp-long v0, v30, v19

    .line 434
    .line 435
    if-lez v0, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    move-wide/from16 v19, v30

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_19
    move-wide/from16 v19, v28

    .line 442
    .line 443
    :cond_1a
    :goto_a
    iget-object v0, v1, LF6/q;->d:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v5, :cond_1b

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    goto :goto_b

    .line 449
    :cond_1b
    invoke-static {v0, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1c

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    invoke-static {v0, v5}, Lh6/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_21

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    sub-int/2addr v3, v4

    .line 471
    const/4 v4, 0x1

    .line 472
    sub-int/2addr v3, v4

    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v4, 0x2e

    .line 478
    .line 479
    if-ne v3, v4, :cond_21

    .line 480
    .line 481
    sget-object v3, LG6/b;->f:Lh6/d;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v3, v3, Lh6/d;->S:Ljava/util/regex/Pattern;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_21

    .line 497
    .line 498
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eq v0, v3, :cond_1d

    .line 507
    .line 508
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_1d

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_1d
    const-string v0, "/"

    .line 519
    .line 520
    move-object/from16 v3, v27

    .line 521
    .line 522
    if-eqz v3, :cond_1f

    .line 523
    .line 524
    invoke-static {v3, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_1e

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1e
    move-object/from16 v22, v3

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    goto :goto_d

    .line 535
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, LF6/q;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v4, 0x2f

    .line 540
    .line 541
    const/4 v10, 0x6

    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-static {v3, v4, v11, v10}, Lh6/f;->A(Ljava/lang/CharSequence;CII)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_20

    .line 548
    .line 549
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 554
    .line 555
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_20
    move-object/from16 v22, v0

    .line 559
    .line 560
    :goto_d
    new-instance v0, LF6/l;

    .line 561
    .line 562
    move-object/from16 v16, v0

    .line 563
    .line 564
    move-object/from16 v21, v5

    .line 565
    .line 566
    invoke-direct/range {v16 .. v26}, LF6/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_21
    const/4 v11, 0x0

    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :goto_e
    if-nez v0, :cond_22

    .line 574
    .line 575
    :goto_f
    const/4 v3, 0x1

    .line 576
    goto :goto_10

    .line 577
    :cond_22
    if-nez v9, :cond_23

    .line 578
    .line 579
    new-instance v9, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    :cond_23
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_10
    add-int/2addr v8, v3

    .line 589
    move v4, v11

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_24
    if-eqz v9, :cond_25

    .line 593
    .line 594
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 599
    .line 600
    invoke-static {v0, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    return-void
.end method
