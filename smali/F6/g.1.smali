.class public final LF6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF6/g;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LX3/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF6/g;

    .line 7
    .line 8
    invoke-static {v0}, LL5/l;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LF6/g;-><init>(Ljava/util/Set;LX3/y5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LF6/g;->c:LF6/g;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LX3/y5;)V
    .locals 1

    .line 1
    const-string v0, "pins"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF6/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, LF6/g;->b:LX3/y5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX5/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const-string v1, "hostname"

    .line 5
    .line 6
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v1, v8, LF6/g;->a:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    sget-object v2, LL5/u;->S:LL5/u;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v10, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object v1, v12

    .line 34
    check-cast v1, LF6/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LF6/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "**."

    .line 42
    .line 43
    invoke-static {v2, v3}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v13, 0x2e

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v3, v2, -0x3

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int v15, v2, v3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v5, v1, LF6/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    move v1, v2

    .line 74
    move v2, v4

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lh6/n;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    sub-int/2addr v15, v7

    .line 86
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v13, :cond_4

    .line 91
    .line 92
    :cond_1
    :goto_1
    move v14, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v3, "*."

    .line 95
    .line 96
    invoke-static {v2, v3}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v3, v2, -0x1

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int v15, v2, v3

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v3

    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v5, v1, LF6/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    move v1, v2

    .line 124
    move v2, v4

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Lh6/n;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sub-int/2addr v15, v7

    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-static {v0, v13, v15, v1}, Lh6/f;->A(Ljava/lang/CharSequence;CII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, -0x1

    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    :cond_4
    :goto_2
    if-eqz v14, :cond_0

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v10, v1

    .line 161
    :cond_5
    nop

    .line 162
    instance-of v1, v10, LZ5/a;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    instance-of v1, v10, LZ5/c;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-string v0, "kotlin.collections.MutableList"

    .line 172
    .line 173
    invoke-static {v0, v10}, LY5/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v11

    .line 177
    :cond_7
    :goto_3
    :try_start_0
    move-object v1, v10

    .line 178
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    const-class v0, LY5/w;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LY5/i;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-interface/range {p2 .. p2}, LX5/a;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v11

    .line 231
    move-object v6, v5

    .line 232
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LF6/e;

    .line 243
    .line 244
    iget-object v9, v7, LF6/e;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v12, "sha256"

    .line 247
    .line 248
    invoke-static {v9, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget-object v13, v7, LF6/e;->c:LT6/h;

    .line 253
    .line 254
    if-eqz v12, :cond_d

    .line 255
    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    invoke-static {v3}, LX3/U3;->c(Ljava/security/cert/X509Certificate;)LT6/h;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_c
    invoke-static {v13, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    const-string v12, "sha1"

    .line 270
    .line 271
    invoke-static {v9, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    const-string v6, "<this>"

    .line 280
    .line 281
    invoke-static {v6, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, LT6/h;->V:LT6/h;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "publicKey.encoded"

    .line 295
    .line 296
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lo4/c;->F([B)LT6/h;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "SHA-1"

    .line 304
    .line 305
    invoke-virtual {v6, v7}, LT6/h;->b(Ljava/lang/String;)LT6/h;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_e
    invoke-static {v13, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "unsupported hashAlgorithm: "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v7, LF6/e;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const-string v4, "\n    "

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LX3/U3;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, ": "

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_11
    const-string v1, "\n  Pinned certificates for "

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ":"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LF6/e;

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 431
    .line 432
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LF6/g;

    .line 6
    .line 7
    iget-object v0, p1, LF6/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, LF6/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LF6/g;->b:LX3/y5;

    .line 18
    .line 19
    iget-object v0, p0, LF6/g;->b:LX3/y5;

    .line 20
    .line 21
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LF6/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, LF6/g;->b:LX3/y5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
