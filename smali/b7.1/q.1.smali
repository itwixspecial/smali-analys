.class public abstract Lb7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/P;

.field public final b:LF6/d;

.field public final c:Lb7/k;


# direct methods
.method public constructor <init>(Lb7/P;LF6/d;Lb7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/q;->a:Lb7/P;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/q;->b:LF6/d;

    .line 7
    .line 8
    iput-object p3, p0, Lb7/q;->c:Lb7/k;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lb7/T;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lb7/q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lb7/O;

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-direct {v6, v0, v7, v1}, Lb7/O;-><init>(Lb7/T;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v6, Lb7/O;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    array-length v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    iget-object v10, v6, Lb7/O;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v11, "HEAD"

    .line 22
    .line 23
    if-ge v9, v8, :cond_12

    .line 24
    .line 25
    aget-object v13, v7, v9

    .line 26
    .line 27
    instance-of v14, v13, Ld7/b;

    .line 28
    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    check-cast v13, Ld7/b;

    .line 32
    .line 33
    invoke-interface {v13}, Ld7/b;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "DELETE"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v6, v11, v10, v4}, Lb7/O;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_2
    move/from16 v17, v8

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    instance-of v14, v13, Ld7/f;

    .line 47
    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    check-cast v13, Ld7/f;

    .line 51
    .line 52
    invoke-interface {v13}, Ld7/f;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "GET"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v14, v13, Ld7/g;

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    check-cast v13, Ld7/g;

    .line 64
    .line 65
    invoke-interface {v13}, Ld7/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v11, v13, Ld7/n;

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    check-cast v13, Ld7/n;

    .line 75
    .line 76
    invoke-interface {v13}, Ld7/n;->value()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "PATCH"

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v6, v11, v10, v5}, Lb7/O;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v11, v13, Ld7/o;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    check-cast v13, Ld7/o;

    .line 91
    .line 92
    invoke-interface {v13}, Ld7/o;->value()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "POST"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of v11, v13, Ld7/p;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    check-cast v13, Ld7/p;

    .line 104
    .line 105
    invoke-interface {v13}, Ld7/p;->value()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "PUT"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of v11, v13, Ld7/m;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    check-cast v13, Ld7/m;

    .line 117
    .line 118
    invoke-interface {v13}, Ld7/m;->value()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "OPTIONS"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of v11, v13, Ld7/h;

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    check-cast v13, Ld7/h;

    .line 130
    .line 131
    invoke-interface {v13}, Ld7/h;->method()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v13}, Ld7/h;->path()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v13}, Ld7/h;->hasBody()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v6, v10, v11, v12}, Lb7/O;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of v11, v13, Ld7/k;

    .line 148
    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    check-cast v13, Ld7/k;

    .line 152
    .line 153
    invoke-interface {v13}, Ld7/k;->value()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    array-length v14, v11

    .line 158
    if-eqz v14, :cond_c

    .line 159
    .line 160
    invoke-interface {v13}, Ld7/k;->allowUnsafeNonAsciiValues()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    new-instance v14, LF/Z;

    .line 165
    .line 166
    invoke-direct {v14, v5}, LF/Z;-><init>(I)V

    .line 167
    .line 168
    .line 169
    array-length v15, v11

    .line 170
    move v3, v4

    .line 171
    :goto_4
    if-ge v3, v15, :cond_b

    .line 172
    .line 173
    aget-object v12, v11, v3

    .line 174
    .line 175
    const/16 v4, 0x3a

    .line 176
    .line 177
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v2, :cond_a

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    add-int/lit8 v2, v17, -0x1

    .line 190
    .line 191
    if-eq v4, v2, :cond_a

    .line 192
    .line 193
    move/from16 v17, v8

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    add-int/2addr v4, v5

    .line 201
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v4, "Content-Type"

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    :try_start_0
    sget-object v4, LF6/s;->d:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-static {v2}, LX3/Y3;->b(Ljava/lang/String;)LF6/s;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v6, Lb7/O;->u:LF6/s;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "Malformed content type: %s"

    .line 228
    .line 229
    new-array v3, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    aput-object v2, v3, v4

    .line 233
    .line 234
    invoke-static {v10, v0, v1, v3}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    if-eqz v13, :cond_9

    .line 240
    .line 241
    invoke-virtual {v14, v8, v2}, LF/Z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v14, v8, v2}, LF/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    add-int/2addr v3, v5

    .line 249
    move/from16 v8, v17

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    const/4 v4, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    aput-object v12, v0, v2

    .line 258
    .line 259
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v10, v3, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_b
    move v2, v4

    .line 268
    move/from16 v17, v8

    .line 269
    .line 270
    invoke-virtual {v14}, LF/Z;->d()LF6/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v6, Lb7/O;->t:LF6/o;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v2, v4

    .line 278
    const/4 v3, 0x0

    .line 279
    new-array v0, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "@Headers annotation is empty."

    .line 282
    .line 283
    invoke-static {v10, v3, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_d
    move/from16 v17, v8

    .line 289
    .line 290
    instance-of v2, v13, Ld7/l;

    .line 291
    .line 292
    const-string v3, "Only one encoding annotation is allowed."

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-boolean v2, v6, Lb7/O;->q:Z

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    iput-boolean v5, v6, Lb7/O;->r:Z

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    const/4 v2, 0x0

    .line 304
    new-array v0, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v10, v4, v3, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_f
    const/4 v2, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    instance-of v8, v13, Ld7/e;

    .line 315
    .line 316
    if-eqz v8, :cond_11

    .line 317
    .line 318
    iget-boolean v8, v6, Lb7/O;->r:Z

    .line 319
    .line 320
    if-nez v8, :cond_10

    .line 321
    .line 322
    iput-boolean v5, v6, Lb7/O;->q:Z

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v10, v4, v3, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_11
    :goto_6
    add-int/2addr v9, v5

    .line 333
    move/from16 v8, v17

    .line 334
    .line 335
    const/4 v2, -0x1

    .line 336
    const/4 v4, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_12
    iget-object v2, v6, Lb7/O;->o:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_7f

    .line 342
    .line 343
    iget-boolean v2, v6, Lb7/O;->p:Z

    .line 344
    .line 345
    if-nez v2, :cond_15

    .line 346
    .line 347
    iget-boolean v2, v6, Lb7/O;->r:Z

    .line 348
    .line 349
    if-nez v2, :cond_14

    .line 350
    .line 351
    iget-boolean v2, v6, Lb7/O;->q:Z

    .line 352
    .line 353
    if-nez v2, :cond_13

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    const/4 v2, 0x0

    .line 357
    new-array v0, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v10, v3, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_14
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    new-array v0, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 372
    .line 373
    invoke-static {v10, v3, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_15
    :goto_7
    iget-object v2, v6, Lb7/O;->e:[[Ljava/lang/annotation/Annotation;

    .line 379
    .line 380
    array-length v3, v2

    .line 381
    new-array v4, v3, [Lb7/Z;

    .line 382
    .line 383
    iput-object v4, v6, Lb7/O;->w:[Lb7/Z;

    .line 384
    .line 385
    add-int/lit8 v4, v3, -0x1

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_8
    if-ge v8, v3, :cond_69

    .line 389
    .line 390
    iget-object v9, v6, Lb7/O;->w:[Lb7/Z;

    .line 391
    .line 392
    iget-object v12, v6, Lb7/O;->f:[Ljava/lang/reflect/Type;

    .line 393
    .line 394
    aget-object v12, v12, v8

    .line 395
    .line 396
    aget-object v13, v2, v8

    .line 397
    .line 398
    if-ne v8, v4, :cond_16

    .line 399
    .line 400
    move v14, v5

    .line 401
    goto :goto_9

    .line 402
    :cond_16
    const/4 v14, 0x0

    .line 403
    :goto_9
    if-eqz v13, :cond_66

    .line 404
    .line 405
    array-length v15, v13

    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    :goto_a
    if-ge v5, v15, :cond_65

    .line 410
    .line 411
    move-object/from16 v18, v2

    .line 412
    .line 413
    aget-object v2, v13, v5

    .line 414
    .line 415
    move/from16 v19, v3

    .line 416
    .line 417
    instance-of v3, v2, Ld7/y;

    .line 418
    .line 419
    move/from16 v20, v4

    .line 420
    .line 421
    const-string v4, "@Path parameters may not be used with @Url."

    .line 422
    .line 423
    move/from16 v21, v15

    .line 424
    .line 425
    const-class v15, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_1f

    .line 428
    .line 429
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v2, v6, Lb7/O;->n:Z

    .line 433
    .line 434
    if-nez v2, :cond_1e

    .line 435
    .line 436
    iget-boolean v2, v6, Lb7/O;->j:Z

    .line 437
    .line 438
    if-nez v2, :cond_1d

    .line 439
    .line 440
    iget-boolean v2, v6, Lb7/O;->k:Z

    .line 441
    .line 442
    if-nez v2, :cond_1c

    .line 443
    .line 444
    iget-boolean v2, v6, Lb7/O;->l:Z

    .line 445
    .line 446
    if-nez v2, :cond_1b

    .line 447
    .line 448
    iget-boolean v2, v6, Lb7/O;->m:Z

    .line 449
    .line 450
    if-nez v2, :cond_1a

    .line 451
    .line 452
    iget-object v2, v6, Lb7/O;->s:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    iput-boolean v2, v6, Lb7/O;->n:Z

    .line 458
    .line 459
    const-class v2, LF6/q;

    .line 460
    .line 461
    if-eq v12, v2, :cond_17

    .line 462
    .line 463
    if-eq v12, v15, :cond_17

    .line 464
    .line 465
    const-class v2, Ljava/net/URI;

    .line 466
    .line 467
    if-eq v12, v2, :cond_17

    .line 468
    .line 469
    instance-of v2, v12, Ljava/lang/Class;

    .line 470
    .line 471
    if-eqz v2, :cond_18

    .line 472
    .line 473
    move-object v2, v12

    .line 474
    check-cast v2, Ljava/lang/Class;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "android.net.Uri"

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    :cond_17
    const/4 v2, 0x0

    .line 489
    goto :goto_b

    .line 490
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    new-array v1, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :goto_b
    new-instance v3, Lb7/E;

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    invoke-direct {v3, v10, v8, v4}, Lb7/E;-><init>(Ljava/lang/reflect/Method;II)V

    .line 504
    .line 505
    .line 506
    move-object v0, v3

    .line 507
    move/from16 v25, v5

    .line 508
    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    move-object/from16 v22, v11

    .line 512
    .line 513
    :goto_c
    move/from16 v24, v14

    .line 514
    .line 515
    :goto_d
    const/4 v1, -0x1

    .line 516
    goto/16 :goto_15

    .line 517
    .line 518
    :cond_19
    const/4 v2, 0x0

    .line 519
    const/4 v4, 0x1

    .line 520
    iget-object v0, v6, Lb7/O;->o:Ljava/lang/String;

    .line 521
    .line 522
    new-array v1, v4, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v0, v1, v2

    .line 525
    .line 526
    const-string v0, "@Url cannot be used with @%s URL"

    .line 527
    .line 528
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_1a
    const/4 v2, 0x0

    .line 534
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 535
    .line 536
    new-array v1, v2, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1b
    const/4 v2, 0x0

    .line 544
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 545
    .line 546
    new-array v1, v2, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_1c
    const/4 v2, 0x0

    .line 554
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 555
    .line 556
    new-array v1, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1d
    const/4 v2, 0x0

    .line 564
    new-array v0, v2, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v10, v8, v4, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1e
    const/4 v2, 0x0

    .line 572
    const-string v0, "Multiple @Url method annotations found."

    .line 573
    .line 574
    new-array v1, v2, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_1f
    instance-of v3, v2, Ld7/s;

    .line 582
    .line 583
    move-object/from16 v22, v11

    .line 584
    .line 585
    iget-object v11, v6, Lb7/O;->a:Lb7/T;

    .line 586
    .line 587
    if-eqz v3, :cond_27

    .line 588
    .line 589
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v3, v6, Lb7/O;->k:Z

    .line 593
    .line 594
    if-nez v3, :cond_26

    .line 595
    .line 596
    iget-boolean v3, v6, Lb7/O;->l:Z

    .line 597
    .line 598
    if-nez v3, :cond_25

    .line 599
    .line 600
    iget-boolean v3, v6, Lb7/O;->m:Z

    .line 601
    .line 602
    if-nez v3, :cond_24

    .line 603
    .line 604
    iget-boolean v3, v6, Lb7/O;->n:Z

    .line 605
    .line 606
    if-nez v3, :cond_23

    .line 607
    .line 608
    iget-object v3, v6, Lb7/O;->s:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v3, :cond_22

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    iput-boolean v3, v6, Lb7/O;->j:Z

    .line 614
    .line 615
    check-cast v2, Ld7/s;

    .line 616
    .line 617
    invoke-interface {v2}, Ld7/s;->value()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v4, Lb7/O;->z:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_21

    .line 632
    .line 633
    iget-object v4, v6, Lb7/O;->v:Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_20

    .line 640
    .line 641
    invoke-virtual {v11, v12, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lb7/G;

    .line 645
    .line 646
    invoke-interface {v2}, Ld7/s;->encoded()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-direct {v4, v10, v8, v3, v2}, Lb7/G;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    move-object v0, v4

    .line 654
    move/from16 v25, v5

    .line 655
    .line 656
    move-object/from16 v23, v9

    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_20
    iget-object v0, v6, Lb7/O;->s:Ljava/lang/String;

    .line 661
    .line 662
    const/4 v1, 0x2

    .line 663
    new-array v1, v1, [Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    aput-object v0, v1, v2

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    aput-object v3, v1, v4

    .line 670
    .line 671
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 672
    .line 673
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_21
    const/4 v1, 0x2

    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v4, 0x1

    .line 681
    sget-object v0, Lb7/O;->y:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-array v1, v1, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v0, v1, v2

    .line 690
    .line 691
    aput-object v3, v1, v4

    .line 692
    .line 693
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 694
    .line 695
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    const/4 v2, 0x0

    .line 701
    const/4 v4, 0x1

    .line 702
    iget-object v0, v6, Lb7/O;->o:Ljava/lang/String;

    .line 703
    .line 704
    new-array v1, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v0, v1, v2

    .line 707
    .line 708
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 709
    .line 710
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_23
    const/4 v2, 0x0

    .line 716
    new-array v0, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v10, v8, v4, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_24
    const/4 v2, 0x0

    .line 724
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 725
    .line 726
    new-array v1, v2, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_25
    const/4 v2, 0x0

    .line 734
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 735
    .line 736
    new-array v1, v2, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_26
    const/4 v2, 0x0

    .line 744
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 745
    .line 746
    new-array v1, v2, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_27
    instance-of v3, v2, Ld7/t;

    .line 754
    .line 755
    const-string v4, "<String>)"

    .line 756
    .line 757
    const-string v0, " must include generic type (e.g., "

    .line 758
    .line 759
    const-class v1, Ljava/lang/Iterable;

    .line 760
    .line 761
    if-eqz v3, :cond_2b

    .line 762
    .line 763
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 764
    .line 765
    .line 766
    check-cast v2, Ld7/t;

    .line 767
    .line 768
    invoke-interface {v2}, Ld7/t;->value()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v2}, Ld7/t;->encoded()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    move-object/from16 v23, v9

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    iput-boolean v9, v6, Lb7/O;->k:Z

    .line 784
    .line 785
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_29

    .line 790
    .line 791
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 792
    .line 793
    if-eqz v1, :cond_28

    .line 794
    .line 795
    move-object v0, v12

    .line 796
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lb7/C;

    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    invoke-direct {v0, v4, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lb7/A;

    .line 813
    .line 814
    invoke-direct {v2, v0, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 815
    .line 816
    .line 817
    :goto_e
    move-object v0, v2

    .line 818
    :goto_f
    move/from16 v25, v5

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v1, 0x0

    .line 852
    new-array v1, v1, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lb7/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lb7/C;

    .line 877
    .line 878
    const/4 v1, 0x2

    .line 879
    invoke-direct {v0, v1, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    new-instance v2, Lb7/A;

    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    invoke-direct {v2, v0, v3}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_2a
    const/4 v1, 0x2

    .line 890
    invoke-virtual {v11, v12, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lb7/C;

    .line 894
    .line 895
    invoke-direct {v0, v1, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_2b
    move-object/from16 v23, v9

    .line 900
    .line 901
    instance-of v3, v2, Ld7/v;

    .line 902
    .line 903
    if-eqz v3, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 906
    .line 907
    .line 908
    check-cast v2, Ld7/v;

    .line 909
    .line 910
    invoke-interface {v2}, Ld7/v;->encoded()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const/4 v9, 0x1

    .line 919
    iput-boolean v9, v6, Lb7/O;->l:Z

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_2d

    .line 926
    .line 927
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 928
    .line 929
    if-eqz v1, :cond_2c

    .line 930
    .line 931
    move-object v0, v12

    .line 932
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lb7/H;

    .line 943
    .line 944
    invoke-direct {v0, v2}, Lb7/H;-><init>(Z)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lb7/A;

    .line 948
    .line 949
    invoke-direct {v2, v0, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_e

    .line 953
    .line 954
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v1, 0x0

    .line 984
    new-array v1, v1, [Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_2e

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lb7/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lb7/H;

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Lb7/H;-><init>(Z)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lb7/A;

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    invoke-direct {v1, v0, v2}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object v0, v1

    .line 1020
    goto/16 :goto_f

    .line 1021
    .line 1022
    :cond_2e
    invoke-virtual {v11, v12, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lb7/H;

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Lb7/H;-><init>(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_f

    .line 1031
    .line 1032
    :cond_2f
    instance-of v3, v2, Ld7/u;

    .line 1033
    .line 1034
    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    .line 1035
    .line 1036
    move/from16 v24, v14

    .line 1037
    .line 1038
    const-class v14, Ljava/util/Map;

    .line 1039
    .line 1040
    if-eqz v3, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const/4 v1, 0x1

    .line 1050
    iput-boolean v1, v6, Lb7/O;->m:Z

    .line 1051
    .line 1052
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_32

    .line 1057
    .line 1058
    invoke-static {v12, v0}, Lb7/Z;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1063
    .line 1064
    if-eqz v3, :cond_31

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v3, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-ne v15, v4, :cond_30

    .line 1074
    .line 1075
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lb7/D;

    .line 1083
    .line 1084
    check-cast v2, Ld7/u;

    .line 1085
    .line 1086
    invoke-interface {v2}, Ld7/u;->encoded()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const/4 v3, 0x2

    .line 1091
    invoke-direct {v0, v10, v8, v1, v3}, Lb7/D;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1092
    .line 1093
    .line 1094
    :goto_10
    move/from16 v25, v5

    .line 1095
    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v1, 0x0

    .line 1113
    new-array v1, v1, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_31
    const/4 v1, 0x0

    .line 1121
    new-array v0, v1, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v10, v8, v9, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_32
    const/4 v1, 0x0

    .line 1129
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1130
    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_33
    instance-of v3, v2, Ld7/i;

    .line 1139
    .line 1140
    if-eqz v3, :cond_37

    .line 1141
    .line 1142
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v2, Ld7/i;

    .line 1146
    .line 1147
    invoke-interface {v2}, Ld7/i;->value()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_35

    .line 1160
    .line 1161
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1162
    .line 1163
    if-eqz v1, :cond_34

    .line 1164
    .line 1165
    move-object v0, v12

    .line 1166
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lb7/C;

    .line 1177
    .line 1178
    invoke-interface {v2}, Ld7/i;->allowUnsafeNonAsciiValues()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/4 v4, 0x1

    .line 1183
    invoke-direct {v0, v4, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lb7/A;

    .line 1187
    .line 1188
    invoke-direct {v2, v0, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1189
    .line 1190
    .line 1191
    :goto_11
    move-object v0, v2

    .line 1192
    goto :goto_10

    .line 1193
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/4 v1, 0x0

    .line 1223
    new-array v1, v1, [Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_36

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Lb7/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Lb7/C;

    .line 1248
    .line 1249
    invoke-interface {v2}, Ld7/i;->allowUnsafeNonAsciiValues()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const/4 v4, 0x1

    .line 1254
    invoke-direct {v0, v4, v3, v1}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lb7/A;

    .line 1258
    .line 1259
    invoke-direct {v1, v0, v4}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1260
    .line 1261
    .line 1262
    move-object v0, v1

    .line 1263
    goto/16 :goto_10

    .line 1264
    .line 1265
    :cond_36
    const/4 v4, 0x1

    .line 1266
    invoke-virtual {v11, v12, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lb7/C;

    .line 1270
    .line 1271
    invoke-interface {v2}, Ld7/i;->allowUnsafeNonAsciiValues()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-direct {v0, v4, v3, v1}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_10

    .line 1279
    .line 1280
    :cond_37
    instance-of v3, v2, Ld7/j;

    .line 1281
    .line 1282
    if-eqz v3, :cond_3c

    .line 1283
    .line 1284
    const-class v0, LF6/o;

    .line 1285
    .line 1286
    if-ne v12, v0, :cond_38

    .line 1287
    .line 1288
    new-instance v0, Lb7/E;

    .line 1289
    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-direct {v0, v10, v8, v1}, Lb7/E;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :cond_38
    const/4 v1, 0x0

    .line 1297
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_3b

    .line 1309
    .line 1310
    invoke-static {v12, v0}, Lb7/Z;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1315
    .line 1316
    if-eqz v3, :cond_3a

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1319
    .line 1320
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-ne v15, v3, :cond_39

    .line 1325
    .line 1326
    const/4 v1, 0x1

    .line 1327
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lb7/D;

    .line 1335
    .line 1336
    check-cast v2, Ld7/j;

    .line 1337
    .line 1338
    invoke-interface {v2}, Ld7/j;->allowUnsafeNonAsciiValues()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-direct {v0, v10, v8, v2, v1}, Lb7/D;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_10

    .line 1346
    .line 1347
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const/4 v1, 0x0

    .line 1362
    new-array v1, v1, [Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 1370
    .line 1371
    invoke-static {v10, v8, v9, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1377
    .line 1378
    new-array v1, v1, [Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_3c
    instance-of v3, v2, Ld7/c;

    .line 1386
    .line 1387
    if-eqz v3, :cond_41

    .line 1388
    .line 1389
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v3, v6, Lb7/O;->q:Z

    .line 1393
    .line 1394
    if-eqz v3, :cond_40

    .line 1395
    .line 1396
    check-cast v2, Ld7/c;

    .line 1397
    .line 1398
    invoke-interface {v2}, Ld7/c;->value()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-interface {v2}, Ld7/c;->encoded()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const/4 v9, 0x1

    .line 1407
    iput-boolean v9, v6, Lb7/O;->g:Z

    .line 1408
    .line 1409
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_3e

    .line 1418
    .line 1419
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1420
    .line 1421
    if-eqz v1, :cond_3d

    .line 1422
    .line 1423
    move-object v0, v12

    .line 1424
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1425
    .line 1426
    const/4 v1, 0x0

    .line 1427
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Lb7/C;

    .line 1435
    .line 1436
    invoke-direct {v0, v1, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lb7/A;

    .line 1440
    .line 1441
    invoke-direct {v2, v0, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_11

    .line 1445
    .line 1446
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/4 v1, 0x0

    .line 1476
    new-array v1, v1, [Ljava/lang/Object;

    .line 1477
    .line 1478
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :cond_3e
    const/4 v1, 0x0

    .line 1484
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_3f

    .line 1489
    .line 1490
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Lb7/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lb7/C;

    .line 1502
    .line 1503
    invoke-direct {v0, v1, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, Lb7/A;

    .line 1507
    .line 1508
    const/4 v3, 0x1

    .line 1509
    invoke-direct {v2, v0, v3}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_11

    .line 1513
    .line 1514
    :cond_3f
    invoke-virtual {v11, v12, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Lb7/C;

    .line 1518
    .line 1519
    invoke-direct {v0, v1, v3, v2}, Lb7/C;-><init>(ILjava/lang/String;Z)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_10

    .line 1523
    .line 1524
    :cond_40
    const/4 v1, 0x0

    .line 1525
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1526
    .line 1527
    new-array v1, v1, [Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_41
    instance-of v3, v2, Ld7/d;

    .line 1535
    .line 1536
    if-eqz v3, :cond_46

    .line 1537
    .line 1538
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 1539
    .line 1540
    .line 1541
    iget-boolean v0, v6, Lb7/O;->q:Z

    .line 1542
    .line 1543
    if-eqz v0, :cond_45

    .line 1544
    .line 1545
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_44

    .line 1554
    .line 1555
    invoke-static {v12, v0}, Lb7/Z;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1560
    .line 1561
    if-eqz v1, :cond_43

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1564
    .line 1565
    const/4 v1, 0x0

    .line 1566
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-ne v15, v3, :cond_42

    .line 1571
    .line 1572
    const/4 v4, 0x1

    .line 1573
    invoke-static {v4, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v11, v0, v13}, Lb7/T;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1578
    .line 1579
    .line 1580
    iput-boolean v4, v6, Lb7/O;->g:Z

    .line 1581
    .line 1582
    new-instance v0, Lb7/D;

    .line 1583
    .line 1584
    check-cast v2, Ld7/d;

    .line 1585
    .line 1586
    invoke-interface {v2}, Ld7/d;->encoded()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    invoke-direct {v0, v10, v8, v2, v1}, Lb7/D;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_10

    .line 1594
    .line 1595
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1598
    .line 1599
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-array v1, v1, [Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :cond_43
    const/4 v1, 0x0

    .line 1617
    new-array v0, v1, [Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-static {v10, v8, v9, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :cond_44
    const/4 v1, 0x0

    .line 1625
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1626
    .line 1627
    new-array v1, v1, [Ljava/lang/Object;

    .line 1628
    .line 1629
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_45
    const/4 v1, 0x0

    .line 1635
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1636
    .line 1637
    new-array v1, v1, [Ljava/lang/Object;

    .line 1638
    .line 1639
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_46
    instance-of v3, v2, Ld7/q;

    .line 1645
    .line 1646
    move/from16 v25, v5

    .line 1647
    .line 1648
    const-class v5, LF6/t;

    .line 1649
    .line 1650
    if-eqz v3, :cond_55

    .line 1651
    .line 1652
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 1653
    .line 1654
    .line 1655
    iget-boolean v3, v6, Lb7/O;->r:Z

    .line 1656
    .line 1657
    if-eqz v3, :cond_54

    .line 1658
    .line 1659
    check-cast v2, Ld7/q;

    .line 1660
    .line 1661
    const/4 v3, 0x1

    .line 1662
    iput-boolean v3, v6, Lb7/O;->h:Z

    .line 1663
    .line 1664
    invoke-interface {v2}, Ld7/q;->value()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v14

    .line 1676
    if-eqz v14, :cond_4d

    .line 1677
    .line 1678
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    sget-object v2, Lb7/I;->d:Lb7/I;

    .line 1683
    .line 1684
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1685
    .line 1686
    if-eqz v1, :cond_49

    .line 1687
    .line 1688
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1689
    .line 1690
    if-eqz v1, :cond_48

    .line 1691
    .line 1692
    move-object v0, v12

    .line 1693
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1694
    .line 1695
    const/4 v1, 0x0

    .line 1696
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_47

    .line 1709
    .line 1710
    new-instance v0, Lb7/A;

    .line 1711
    .line 1712
    invoke-direct {v0, v2, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_d

    .line 1716
    .line 1717
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-static {v10, v8, v3, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    throw v0

    .line 1724
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const/4 v1, 0x0

    .line 1754
    new-array v1, v1, [Ljava/lang/Object;

    .line 1755
    .line 1756
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_4b

    .line 1766
    .line 1767
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_4a

    .line 1776
    .line 1777
    new-instance v0, Lb7/A;

    .line 1778
    .line 1779
    const/4 v1, 0x1

    .line 1780
    invoke-direct {v0, v2, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_d

    .line 1784
    .line 1785
    :cond_4a
    const/4 v1, 0x0

    .line 1786
    new-array v0, v1, [Ljava/lang/Object;

    .line 1787
    .line 1788
    invoke-static {v10, v8, v3, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_4b
    const/4 v1, 0x0

    .line 1794
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_4c

    .line 1799
    .line 1800
    :goto_12
    move-object v0, v2

    .line 1801
    goto/16 :goto_d

    .line 1802
    .line 1803
    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-static {v10, v8, v3, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1811
    .line 1812
    const-string v15, "\""

    .line 1813
    .line 1814
    invoke-static {v14, v3, v15}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-interface {v2}, Ld7/q;->encoding()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    const-string v14, "Content-Disposition"

    .line 1823
    .line 1824
    const-string v15, "Content-Transfer-Encoding"

    .line 1825
    .line 1826
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-static {v2}, LX3/X3;->d([Ljava/lang/String;)LF6/o;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1839
    .line 1840
    if-eqz v1, :cond_50

    .line 1841
    .line 1842
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1843
    .line 1844
    if-eqz v1, :cond_4f

    .line 1845
    .line 1846
    move-object v0, v12

    .line 1847
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1848
    .line 1849
    const/4 v1, 0x0

    .line 1850
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-nez v4, :cond_4e

    .line 1863
    .line 1864
    invoke-virtual {v11, v0, v13, v7}, Lb7/T;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    new-instance v3, Lb7/F;

    .line 1869
    .line 1870
    invoke-direct {v3, v10, v8, v2, v0}, Lb7/F;-><init>(Ljava/lang/reflect/Method;ILF6/o;Lb7/k;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, Lb7/A;

    .line 1874
    .line 1875
    invoke-direct {v0, v3, v1}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_d

    .line 1879
    .line 1880
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-static {v10, v8, v3, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    const/4 v1, 0x0

    .line 1917
    new-array v1, v1, [Ljava/lang/Object;

    .line 1918
    .line 1919
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_52

    .line 1929
    .line 1930
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v0}, Lb7/O;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-nez v1, :cond_51

    .line 1943
    .line 1944
    invoke-virtual {v11, v0, v13, v7}, Lb7/T;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    new-instance v1, Lb7/F;

    .line 1949
    .line 1950
    invoke-direct {v1, v10, v8, v2, v0}, Lb7/F;-><init>(Ljava/lang/reflect/Method;ILF6/o;Lb7/k;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Lb7/A;

    .line 1954
    .line 1955
    const/4 v2, 0x1

    .line 1956
    invoke-direct {v0, v1, v2}, Lb7/A;-><init>(Lb7/Z;I)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_d

    .line 1960
    .line 1961
    :cond_51
    const/4 v1, 0x0

    .line 1962
    new-array v0, v1, [Ljava/lang/Object;

    .line 1963
    .line 1964
    invoke-static {v10, v8, v3, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :cond_52
    const/4 v1, 0x0

    .line 1970
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_53

    .line 1975
    .line 1976
    invoke-virtual {v11, v12, v13, v7}, Lb7/T;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v3, Lb7/F;

    .line 1981
    .line 1982
    invoke-direct {v3, v10, v8, v2, v0}, Lb7/F;-><init>(Ljava/lang/reflect/Method;ILF6/o;Lb7/k;)V

    .line 1983
    .line 1984
    .line 1985
    move-object v0, v3

    .line 1986
    goto/16 :goto_d

    .line 1987
    .line 1988
    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-static {v10, v8, v3, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :cond_54
    const/4 v1, 0x0

    .line 1996
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1997
    .line 1998
    new-array v1, v1, [Ljava/lang/Object;

    .line 1999
    .line 2000
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_55
    instance-of v0, v2, Ld7/r;

    .line 2006
    .line 2007
    if-eqz v0, :cond_5b

    .line 2008
    .line 2009
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 2010
    .line 2011
    .line 2012
    iget-boolean v0, v6, Lb7/O;->r:Z

    .line 2013
    .line 2014
    if-eqz v0, :cond_5a

    .line 2015
    .line 2016
    const/4 v1, 0x1

    .line 2017
    iput-boolean v1, v6, Lb7/O;->h:Z

    .line 2018
    .line 2019
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-eqz v3, :cond_59

    .line 2028
    .line 2029
    invoke-static {v12, v0}, Lb7/Z;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2034
    .line 2035
    if-eqz v3, :cond_58

    .line 2036
    .line 2037
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2038
    .line 2039
    const/4 v3, 0x0

    .line 2040
    invoke-static {v3, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    if-ne v15, v4, :cond_57

    .line 2045
    .line 2046
    invoke-static {v1, v0}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-nez v1, :cond_56

    .line 2059
    .line 2060
    invoke-virtual {v11, v0, v13, v7}, Lb7/T;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v2, Ld7/r;

    .line 2065
    .line 2066
    new-instance v1, Lb7/F;

    .line 2067
    .line 2068
    invoke-interface {v2}, Ld7/r;->encoding()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-direct {v1, v10, v8, v0, v2}, Lb7/F;-><init>(Ljava/lang/reflect/Method;ILb7/k;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    move-object v0, v1

    .line 2076
    goto/16 :goto_d

    .line 2077
    .line 2078
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2079
    .line 2080
    const/4 v1, 0x0

    .line 2081
    new-array v1, v1, [Ljava/lang/Object;

    .line 2082
    .line 2083
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :cond_57
    const/4 v1, 0x0

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    const-string v2, "@PartMap keys must be of type String: "

    .line 2092
    .line 2093
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    new-array v1, v1, [Ljava/lang/Object;

    .line 2104
    .line 2105
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_58
    const/4 v1, 0x0

    .line 2111
    new-array v0, v1, [Ljava/lang/Object;

    .line 2112
    .line 2113
    invoke-static {v10, v8, v9, v0}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :cond_59
    const/4 v1, 0x0

    .line 2119
    const-string v0, "@PartMap parameter type must be Map."

    .line 2120
    .line 2121
    new-array v1, v1, [Ljava/lang/Object;

    .line 2122
    .line 2123
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_5a
    const/4 v1, 0x0

    .line 2129
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2130
    .line 2131
    new-array v1, v1, [Ljava/lang/Object;

    .line 2132
    .line 2133
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_5b
    instance-of v0, v2, Ld7/a;

    .line 2139
    .line 2140
    if-eqz v0, :cond_5e

    .line 2141
    .line 2142
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 2143
    .line 2144
    .line 2145
    iget-boolean v0, v6, Lb7/O;->q:Z

    .line 2146
    .line 2147
    if-nez v0, :cond_5d

    .line 2148
    .line 2149
    iget-boolean v0, v6, Lb7/O;->r:Z

    .line 2150
    .line 2151
    if-nez v0, :cond_5d

    .line 2152
    .line 2153
    iget-boolean v0, v6, Lb7/O;->i:Z

    .line 2154
    .line 2155
    if-nez v0, :cond_5c

    .line 2156
    .line 2157
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Lb7/T;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2161
    const/4 v1, 0x1

    .line 2162
    iput-boolean v1, v6, Lb7/O;->i:Z

    .line 2163
    .line 2164
    new-instance v2, Lb7/B;

    .line 2165
    .line 2166
    invoke-direct {v2, v10, v8, v0}, Lb7/B;-><init>(Ljava/lang/reflect/Method;ILb7/k;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_12

    .line 2170
    .line 2171
    :catch_1
    move-exception v0

    .line 2172
    const/4 v1, 0x1

    .line 2173
    move-object v2, v0

    .line 2174
    const-string v0, "Unable to create @Body converter for %s"

    .line 2175
    .line 2176
    new-array v1, v1, [Ljava/lang/Object;

    .line 2177
    .line 2178
    const/4 v3, 0x0

    .line 2179
    aput-object v12, v1, v3

    .line 2180
    .line 2181
    invoke-static {v10, v2, v8, v0, v1}, Lb7/Z;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_5c
    const/4 v3, 0x0

    .line 2187
    const-string v0, "Multiple @Body method annotations found."

    .line 2188
    .line 2189
    new-array v1, v3, [Ljava/lang/Object;

    .line 2190
    .line 2191
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_5d
    const/4 v3, 0x0

    .line 2197
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2198
    .line 2199
    new-array v1, v3, [Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_5e
    instance-of v0, v2, Ld7/x;

    .line 2207
    .line 2208
    if-eqz v0, :cond_62

    .line 2209
    .line 2210
    invoke-virtual {v6, v8, v12}, Lb7/O;->c(ILjava/lang/reflect/Type;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const/4 v1, 0x1

    .line 2218
    add-int/lit8 v2, v8, -0x1

    .line 2219
    .line 2220
    :goto_13
    if-ltz v2, :cond_61

    .line 2221
    .line 2222
    iget-object v1, v6, Lb7/O;->w:[Lb7/Z;

    .line 2223
    .line 2224
    aget-object v1, v1, v2

    .line 2225
    .line 2226
    instance-of v3, v1, Lb7/J;

    .line 2227
    .line 2228
    if-eqz v3, :cond_5f

    .line 2229
    .line 2230
    check-cast v1, Lb7/J;

    .line 2231
    .line 2232
    iget-object v1, v1, Lb7/J;->d:Ljava/lang/Class;

    .line 2233
    .line 2234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_60

    .line 2239
    .line 2240
    :cond_5f
    const/4 v1, -0x1

    .line 2241
    goto :goto_14

    .line 2242
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const-string v3, "@Tag type "

    .line 2245
    .line 2246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    const-string v0, " is duplicate of "

    .line 2257
    .line 2258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    sget-object v0, Lb7/K;->b:Lb7/a;

    .line 2262
    .line 2263
    invoke-virtual {v0, v10, v2}, Lb7/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v0, " and would always overwrite its value."

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const/4 v1, 0x0

    .line 2280
    new-array v1, v1, [Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    throw v0

    .line 2287
    :goto_14
    add-int/2addr v2, v1

    .line 2288
    goto :goto_13

    .line 2289
    :cond_61
    const/4 v1, -0x1

    .line 2290
    new-instance v2, Lb7/J;

    .line 2291
    .line 2292
    invoke-direct {v2, v0}, Lb7/J;-><init>(Ljava/lang/Class;)V

    .line 2293
    .line 2294
    .line 2295
    move-object v0, v2

    .line 2296
    goto :goto_15

    .line 2297
    :cond_62
    const/4 v1, -0x1

    .line 2298
    const/4 v0, 0x0

    .line 2299
    :goto_15
    if-nez v0, :cond_63

    .line 2300
    .line 2301
    :goto_16
    const/4 v2, 0x1

    .line 2302
    goto :goto_17

    .line 2303
    :cond_63
    if-nez v17, :cond_64

    .line 2304
    .line 2305
    move-object/from16 v17, v0

    .line 2306
    .line 2307
    goto :goto_16

    .line 2308
    :goto_17
    add-int/lit8 v5, v25, 0x1

    .line 2309
    .line 2310
    move-object/from16 v0, p0

    .line 2311
    .line 2312
    move-object/from16 v1, p2

    .line 2313
    .line 2314
    move-object/from16 v2, v18

    .line 2315
    .line 2316
    move/from16 v3, v19

    .line 2317
    .line 2318
    move/from16 v4, v20

    .line 2319
    .line 2320
    move/from16 v15, v21

    .line 2321
    .line 2322
    move-object/from16 v11, v22

    .line 2323
    .line 2324
    move-object/from16 v9, v23

    .line 2325
    .line 2326
    move/from16 v14, v24

    .line 2327
    .line 2328
    goto/16 :goto_a

    .line 2329
    .line 2330
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2331
    .line 2332
    const/4 v1, 0x0

    .line 2333
    new-array v1, v1, [Ljava/lang/Object;

    .line 2334
    .line 2335
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :cond_65
    move-object/from16 v18, v2

    .line 2341
    .line 2342
    move/from16 v19, v3

    .line 2343
    .line 2344
    move/from16 v20, v4

    .line 2345
    .line 2346
    move-object/from16 v23, v9

    .line 2347
    .line 2348
    move-object/from16 v22, v11

    .line 2349
    .line 2350
    move/from16 v24, v14

    .line 2351
    .line 2352
    const/4 v1, -0x1

    .line 2353
    goto :goto_18

    .line 2354
    :cond_66
    move-object/from16 v18, v2

    .line 2355
    .line 2356
    move/from16 v19, v3

    .line 2357
    .line 2358
    move/from16 v20, v4

    .line 2359
    .line 2360
    move-object/from16 v23, v9

    .line 2361
    .line 2362
    move-object/from16 v22, v11

    .line 2363
    .line 2364
    move/from16 v24, v14

    .line 2365
    .line 2366
    const/4 v1, -0x1

    .line 2367
    const/16 v17, 0x0

    .line 2368
    .line 2369
    :goto_18
    if-nez v17, :cond_68

    .line 2370
    .line 2371
    if-eqz v24, :cond_67

    .line 2372
    .line 2373
    :try_start_2
    invoke-static {v12}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    const-class v2, LO5/d;

    .line 2378
    .line 2379
    if-ne v0, v2, :cond_67

    .line 2380
    .line 2381
    const/4 v2, 0x1

    .line 2382
    iput-boolean v2, v6, Lb7/O;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2383
    .line 2384
    const/16 v17, 0x0

    .line 2385
    .line 2386
    goto :goto_19

    .line 2387
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2388
    .line 2389
    const/4 v1, 0x0

    .line 2390
    new-array v1, v1, [Ljava/lang/Object;

    .line 2391
    .line 2392
    invoke-static {v10, v8, v0, v1}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :cond_68
    :goto_19
    aput-object v17, v23, v8

    .line 2398
    .line 2399
    const/4 v2, 0x1

    .line 2400
    add-int/2addr v8, v2

    .line 2401
    move-object/from16 v0, p0

    .line 2402
    .line 2403
    move-object/from16 v1, p2

    .line 2404
    .line 2405
    move v5, v2

    .line 2406
    move-object/from16 v2, v18

    .line 2407
    .line 2408
    move/from16 v3, v19

    .line 2409
    .line 2410
    move/from16 v4, v20

    .line 2411
    .line 2412
    move-object/from16 v11, v22

    .line 2413
    .line 2414
    goto/16 :goto_8

    .line 2415
    .line 2416
    :cond_69
    move v2, v5

    .line 2417
    move-object/from16 v22, v11

    .line 2418
    .line 2419
    iget-object v0, v6, Lb7/O;->s:Ljava/lang/String;

    .line 2420
    .line 2421
    if-nez v0, :cond_6b

    .line 2422
    .line 2423
    iget-boolean v0, v6, Lb7/O;->n:Z

    .line 2424
    .line 2425
    if-eqz v0, :cond_6a

    .line 2426
    .line 2427
    goto :goto_1a

    .line 2428
    :cond_6a
    iget-object v0, v6, Lb7/O;->o:Ljava/lang/String;

    .line 2429
    .line 2430
    new-array v1, v2, [Ljava/lang/Object;

    .line 2431
    .line 2432
    const/4 v2, 0x0

    .line 2433
    aput-object v0, v1, v2

    .line 2434
    .line 2435
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2436
    .line 2437
    const/4 v2, 0x0

    .line 2438
    invoke-static {v10, v2, v0, v1}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_6b
    :goto_1a
    iget-boolean v0, v6, Lb7/O;->q:Z

    .line 2444
    .line 2445
    if-nez v0, :cond_6d

    .line 2446
    .line 2447
    iget-boolean v1, v6, Lb7/O;->r:Z

    .line 2448
    .line 2449
    if-nez v1, :cond_6d

    .line 2450
    .line 2451
    iget-boolean v1, v6, Lb7/O;->p:Z

    .line 2452
    .line 2453
    if-nez v1, :cond_6d

    .line 2454
    .line 2455
    iget-boolean v1, v6, Lb7/O;->i:Z

    .line 2456
    .line 2457
    if-nez v1, :cond_6c

    .line 2458
    .line 2459
    goto :goto_1b

    .line 2460
    :cond_6c
    const/4 v1, 0x0

    .line 2461
    new-array v0, v1, [Ljava/lang/Object;

    .line 2462
    .line 2463
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2464
    .line 2465
    const/4 v2, 0x0

    .line 2466
    invoke-static {v10, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    throw v0

    .line 2471
    :cond_6d
    :goto_1b
    if-eqz v0, :cond_6f

    .line 2472
    .line 2473
    iget-boolean v0, v6, Lb7/O;->g:Z

    .line 2474
    .line 2475
    if-eqz v0, :cond_6e

    .line 2476
    .line 2477
    goto :goto_1c

    .line 2478
    :cond_6e
    const/4 v1, 0x0

    .line 2479
    new-array v0, v1, [Ljava/lang/Object;

    .line 2480
    .line 2481
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2482
    .line 2483
    const/4 v2, 0x0

    .line 2484
    invoke-static {v10, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    throw v0

    .line 2489
    :cond_6f
    :goto_1c
    iget-boolean v0, v6, Lb7/O;->r:Z

    .line 2490
    .line 2491
    if-eqz v0, :cond_71

    .line 2492
    .line 2493
    iget-boolean v0, v6, Lb7/O;->h:Z

    .line 2494
    .line 2495
    if-eqz v0, :cond_70

    .line 2496
    .line 2497
    goto :goto_1d

    .line 2498
    :cond_70
    const/4 v1, 0x0

    .line 2499
    new-array v0, v1, [Ljava/lang/Object;

    .line 2500
    .line 2501
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2502
    .line 2503
    const/4 v2, 0x0

    .line 2504
    invoke-static {v10, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :cond_71
    :goto_1d
    new-instance v2, Lb7/P;

    .line 2510
    .line 2511
    invoke-direct {v2, v6}, Lb7/P;-><init>(Lb7/O;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-static {v0}, Lb7/Z;->i(Ljava/lang/reflect/Type;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    if-nez v1, :cond_7e

    .line 2523
    .line 2524
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2525
    .line 2526
    if-eq v0, v1, :cond_7d

    .line 2527
    .line 2528
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    iget-boolean v1, v2, Lb7/P;->l:Z

    .line 2533
    .line 2534
    const-class v3, Lb7/Q;

    .line 2535
    .line 2536
    if-eqz v1, :cond_76

    .line 2537
    .line 2538
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    array-length v5, v4

    .line 2543
    const/4 v6, 0x1

    .line 2544
    sub-int/2addr v5, v6

    .line 2545
    aget-object v4, v4, v5

    .line 2546
    .line 2547
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2548
    .line 2549
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    const/4 v5, 0x0

    .line 2554
    aget-object v4, v4, v5

    .line 2555
    .line 2556
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2557
    .line 2558
    if-eqz v6, :cond_72

    .line 2559
    .line 2560
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2561
    .line 2562
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    aget-object v4, v4, v5

    .line 2567
    .line 2568
    :cond_72
    invoke-static {v4}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v6

    .line 2572
    const-class v7, Lb7/d;

    .line 2573
    .line 2574
    if-ne v6, v3, :cond_73

    .line 2575
    .line 2576
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2577
    .line 2578
    if-eqz v6, :cond_73

    .line 2579
    .line 2580
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2581
    .line 2582
    invoke-static {v5, v4}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    move v6, v5

    .line 2587
    const/16 v16, 0x1

    .line 2588
    .line 2589
    goto :goto_1e

    .line 2590
    :cond_73
    invoke-static {v4}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    if-eq v6, v7, :cond_75

    .line 2595
    .line 2596
    invoke-static {v4}, Lb7/Z;->l(Ljava/lang/reflect/Type;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v16

    .line 2600
    move/from16 v6, v16

    .line 2601
    .line 2602
    move/from16 v16, v5

    .line 2603
    .line 2604
    :goto_1e
    new-instance v8, Lb7/X;

    .line 2605
    .line 2606
    const/4 v9, 0x1

    .line 2607
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2608
    .line 2609
    aput-object v4, v10, v5

    .line 2610
    .line 2611
    const/4 v4, 0x0

    .line 2612
    invoke-direct {v8, v4, v7, v10}, Lb7/X;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2613
    .line 2614
    .line 2615
    const-class v4, Lb7/U;

    .line 2616
    .line 2617
    invoke-static {v0, v4}, Lb7/Z;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    if-eqz v4, :cond_74

    .line 2622
    .line 2623
    goto :goto_1f

    .line 2624
    :cond_74
    array-length v4, v0

    .line 2625
    add-int/2addr v4, v9

    .line 2626
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2627
    .line 2628
    sget-object v7, Lb7/V;->a:Lb7/V;

    .line 2629
    .line 2630
    aput-object v7, v4, v5

    .line 2631
    .line 2632
    array-length v7, v0

    .line 2633
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2634
    .line 2635
    .line 2636
    move-object v0, v4

    .line 2637
    :goto_1f
    move-object/from16 v7, p0

    .line 2638
    .line 2639
    move-object/from16 v4, p2

    .line 2640
    .line 2641
    move/from16 v5, v16

    .line 2642
    .line 2643
    goto :goto_20

    .line 2644
    :cond_75
    const/4 v9, 0x1

    .line 2645
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2646
    .line 2647
    invoke-static {v5, v4}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    new-array v1, v9, [Ljava/lang/Object;

    .line 2652
    .line 2653
    aput-object v0, v1, v5

    .line 2654
    .line 2655
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2656
    .line 2657
    move-object/from16 v4, p2

    .line 2658
    .line 2659
    const/4 v2, 0x0

    .line 2660
    invoke-static {v4, v2, v0, v1}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    throw v0

    .line 2665
    :cond_76
    move-object/from16 v4, p2

    .line 2666
    .line 2667
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v8

    .line 2671
    const/4 v5, 0x0

    .line 2672
    const/4 v6, 0x0

    .line 2673
    move-object/from16 v7, p0

    .line 2674
    .line 2675
    :goto_20
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lb7/T;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb7/f;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2679
    invoke-interface {v0}, Lb7/f;->t()Ljava/lang/reflect/Type;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v8

    .line 2683
    const-class v9, LF6/C;

    .line 2684
    .line 2685
    if-eq v8, v9, :cond_7c

    .line 2686
    .line 2687
    if-eq v8, v3, :cond_7b

    .line 2688
    .line 2689
    iget-object v3, v2, Lb7/P;->d:Ljava/lang/String;

    .line 2690
    .line 2691
    move-object/from16 v9, v22

    .line 2692
    .line 2693
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    if-eqz v3, :cond_78

    .line 2698
    .line 2699
    const-class v3, Ljava/lang/Void;

    .line 2700
    .line 2701
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v3

    .line 2705
    if-nez v3, :cond_78

    .line 2706
    .line 2707
    invoke-static {v8}, Lb7/Z;->l(Ljava/lang/reflect/Type;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    if-eqz v3, :cond_77

    .line 2712
    .line 2713
    goto :goto_21

    .line 2714
    :cond_77
    const/4 v3, 0x0

    .line 2715
    new-array v0, v3, [Ljava/lang/Object;

    .line 2716
    .line 2717
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2718
    .line 2719
    const/4 v2, 0x0

    .line 2720
    invoke-static {v4, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :cond_78
    :goto_21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lb7/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2733
    iget-object v3, v7, Lb7/T;->b:LF6/d;

    .line 2734
    .line 2735
    if-nez v1, :cond_79

    .line 2736
    .line 2737
    new-instance v7, Lb7/o;

    .line 2738
    .line 2739
    const/4 v6, 0x0

    .line 2740
    move-object v1, v7

    .line 2741
    move-object v5, v0

    .line 2742
    invoke-direct/range {v1 .. v6}, Lb7/o;-><init>(Lb7/P;LF6/d;Lb7/k;Lb7/f;I)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_22

    .line 2746
    :cond_79
    if-eqz v5, :cond_7a

    .line 2747
    .line 2748
    new-instance v7, Lb7/o;

    .line 2749
    .line 2750
    const/4 v6, 0x1

    .line 2751
    move-object v1, v7

    .line 2752
    move-object v5, v0

    .line 2753
    invoke-direct/range {v1 .. v6}, Lb7/o;-><init>(Lb7/P;LF6/d;Lb7/k;Lb7/f;I)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_22

    .line 2757
    :cond_7a
    new-instance v7, Lb7/p;

    .line 2758
    .line 2759
    move-object v1, v7

    .line 2760
    move-object v5, v0

    .line 2761
    invoke-direct/range {v1 .. v6}, Lb7/p;-><init>(Lb7/P;LF6/d;Lb7/k;Lb7/f;Z)V

    .line 2762
    .line 2763
    .line 2764
    :goto_22
    return-object v7

    .line 2765
    :catch_3
    move-exception v0

    .line 2766
    move-object v1, v0

    .line 2767
    const-string v0, "Unable to create converter for %s"

    .line 2768
    .line 2769
    const/4 v2, 0x1

    .line 2770
    new-array v2, v2, [Ljava/lang/Object;

    .line 2771
    .line 2772
    const/4 v3, 0x0

    .line 2773
    aput-object v8, v2, v3

    .line 2774
    .line 2775
    invoke-static {v4, v1, v0, v2}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    throw v0

    .line 2780
    :cond_7b
    const/4 v3, 0x0

    .line 2781
    new-array v0, v3, [Ljava/lang/Object;

    .line 2782
    .line 2783
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2784
    .line 2785
    const/4 v2, 0x0

    .line 2786
    invoke-static {v4, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    throw v0

    .line 2791
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    const-string v1, "\'"

    .line 2794
    .line 2795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v8}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2810
    .line 2811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    const/4 v1, 0x0

    .line 2819
    new-array v1, v1, [Ljava/lang/Object;

    .line 2820
    .line 2821
    const/4 v2, 0x0

    .line 2822
    invoke-static {v4, v2, v0, v1}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    throw v0

    .line 2827
    :catch_4
    move-exception v0

    .line 2828
    const/4 v1, 0x0

    .line 2829
    move-object v2, v0

    .line 2830
    const-string v0, "Unable to create call adapter for %s"

    .line 2831
    .line 2832
    const/4 v3, 0x1

    .line 2833
    new-array v3, v3, [Ljava/lang/Object;

    .line 2834
    .line 2835
    aput-object v8, v3, v1

    .line 2836
    .line 2837
    invoke-static {v4, v2, v0, v3}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    throw v0

    .line 2842
    :cond_7d
    move-object/from16 v4, p2

    .line 2843
    .line 2844
    const/4 v1, 0x0

    .line 2845
    new-array v0, v1, [Ljava/lang/Object;

    .line 2846
    .line 2847
    const-string v1, "Service methods cannot return void."

    .line 2848
    .line 2849
    const/4 v2, 0x0

    .line 2850
    invoke-static {v4, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :cond_7e
    move-object/from16 v4, p2

    .line 2856
    .line 2857
    const/4 v1, 0x0

    .line 2858
    const/4 v2, 0x0

    .line 2859
    const/4 v3, 0x1

    .line 2860
    new-array v3, v3, [Ljava/lang/Object;

    .line 2861
    .line 2862
    aput-object v0, v3, v1

    .line 2863
    .line 2864
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2865
    .line 2866
    invoke-static {v4, v2, v0, v3}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    throw v0

    .line 2871
    :cond_7f
    const/4 v1, 0x0

    .line 2872
    const/4 v2, 0x0

    .line 2873
    new-array v0, v1, [Ljava/lang/Object;

    .line 2874
    .line 2875
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2876
    .line 2877
    invoke-static {v10, v2, v1, v0}, Lb7/Z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    throw v0
.end method


# virtual methods
.method public abstract a(Lb7/z;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
