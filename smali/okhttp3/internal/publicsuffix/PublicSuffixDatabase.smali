.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Lh6/f;->J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, p0

    .line 37
    :goto_0
    invoke-static {v1, v3}, LL5/l;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, LN6/n;->a:LN6/n;

    .line 50
    .line 51
    sget-object v5, LN6/n;->a:LN6/n;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, LN6/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 101
    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-array v4, v3, [[B

    .line 109
    .line 110
    move v5, v0

    .line 111
    :goto_3
    if-ge v5, v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    const-string v8, "UTF_8"

    .line 122
    .line 123
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 131
    .line 132
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v4, v5

    .line 136
    .line 137
    add-int/2addr v5, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v5, v0

    .line 140
    :goto_4
    const/4 v6, 0x0

    .line 141
    const-string v7, "publicSuffixListBytes"

    .line 142
    .line 143
    if-ge v5, v3, :cond_6

    .line 144
    .line 145
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-static {v8, v4, v5}, Lh5/a;->j([B[[BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    add-int/2addr v5, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {v7}, LY5/i;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_6
    move-object v8, v6

    .line 163
    :goto_5
    if-le v3, v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, [[B

    .line 170
    .line 171
    array-length v9, v5

    .line 172
    sub-int/2addr v9, v1

    .line 173
    move v10, v0

    .line 174
    :goto_6
    if-ge v10, v9, :cond_9

    .line 175
    .line 176
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 177
    .line 178
    aput-object v11, v5, v10

    .line 179
    .line 180
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-static {v11, v5, v10}, Lh5/a;->j([B[[BI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    add-int/2addr v10, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-static {v7}, LY5/i;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_9
    move-object v11, v6

    .line 198
    :goto_7
    if-eqz v11, :cond_c

    .line 199
    .line 200
    sub-int/2addr v3, v1

    .line 201
    move v5, v0

    .line 202
    :goto_8
    if-ge v5, v3, :cond_c

    .line 203
    .line 204
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-static {v7, v4, v5}, Lh5/a;->j([B[[BI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    add-int/2addr v5, v1

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 218
    .line 219
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_c
    move-object v7, v6

    .line 224
    :goto_9
    const/16 v3, 0x2e

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    const-string v4, "!"

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-array v5, v1, [C

    .line 235
    .line 236
    aput-char v3, v5, v0

    .line 237
    .line 238
    invoke-static {v4, v5}, Lh6/f;->J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    if-nez v8, :cond_e

    .line 244
    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    sget-object v4, LL5/u;->S:LL5/u;

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    new-array v5, v1, [C

    .line 255
    .line 256
    aput-char v3, v5, v0

    .line 257
    .line 258
    invoke-static {v8, v5}, Lh6/f;->J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    move-object v5, v4

    .line 264
    :goto_a
    if-eqz v11, :cond_10

    .line 265
    .line 266
    new-array v4, v1, [C

    .line 267
    .line 268
    aput-char v3, v4, v0

    .line 269
    .line 270
    invoke-static {v11, v4}, Lh6/f;->J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-le v3, v7, :cond_11

    .line 283
    .line 284
    move-object v3, v5

    .line 285
    goto :goto_b

    .line 286
    :cond_11
    move-object v3, v4

    .line 287
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/16 v7, 0x21

    .line 296
    .line 297
    if-ne v4, v5, :cond_12

    .line 298
    .line 299
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v4, v7, :cond_12

    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v4, v7, :cond_13

    .line 331
    .line 332
    :goto_c
    sub-int/2addr v2, v3

    .line 333
    goto :goto_d

    .line 334
    :cond_13
    add-int/2addr v3, v1

    .line 335
    goto :goto_c

    .line 336
    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v3, LL5/s;

    .line 343
    .line 344
    invoke-direct {v3, v0, p1}, LL5/s;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-ltz v2, :cond_18

    .line 348
    .line 349
    if-nez v2, :cond_14

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_14
    instance-of p1, v3, Lg6/c;

    .line 353
    .line 354
    if-eqz p1, :cond_15

    .line 355
    .line 356
    check-cast v3, Lg6/c;

    .line 357
    .line 358
    invoke-interface {v3, v2}, Lg6/c;->a(I)Lg6/h;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_e

    .line 363
    :cond_15
    new-instance p1, Lg6/b;

    .line 364
    .line 365
    invoke-direct {p1, v3, v2}, Lg6/b;-><init>(Lg6/h;I)V

    .line 366
    .line 367
    .line 368
    move-object v3, p1

    .line 369
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v2, ""

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    add-int/2addr v0, v1

    .line 394
    if-le v0, v1, :cond_16

    .line 395
    .line 396
    const-string v5, "."

    .line 397
    .line 398
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-static {p1, v4, v6}, LY3/x3;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;LX5/c;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "toString(...)"

    .line 413
    .line 414
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_18
    const-string p1, "Requested element count "

    .line 419
    .line 420
    const-string v0, " is less than zero."

    .line 421
    .line 422
    invoke-static {v2, p1, v0}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, LT6/k;

    .line 18
    .line 19
    sget-object v2, LT6/m;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, LT6/c;

    .line 22
    .line 23
    new-instance v3, LT6/x;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0, v4, v3}, LT6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LT6/k;-><init>(LT6/v;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LT6/p;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LT6/p;-><init>(LT6/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, LT6/p;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, LT6/p;->M(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LT6/p;->T:LT6/e;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, LT6/e;->J(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LT6/p;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, LT6/p;->M(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LT6/p;->T:LT6/e;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, LT6/e;->J(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_3
    invoke-static {v0, v3}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 74
    .line 75
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit p0

    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception v2

    .line 92
    :try_start_8
    invoke-static {v0, v1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
