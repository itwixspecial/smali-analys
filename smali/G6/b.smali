.class public abstract LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LF6/o;

.field public static final c:LF6/D;

.field public static final d:LT6/n;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lh6/d;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v4, v3, [B

    .line 6
    .line 7
    sput-object v4, LG6/b;->a:[B

    .line 8
    .line 9
    new-array v5, v3, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, LX3/X3;->d([Ljava/lang/String;)LF6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, LG6/b;->b:LF6/o;

    .line 16
    .line 17
    new-instance v10, LT6/e;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v4, v3, v3}, LT6/e;->a0([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v4, v3

    .line 26
    new-instance v12, LF6/D;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v6, v12

    .line 31
    move-wide v8, v4

    .line 32
    invoke-direct/range {v6 .. v11}, LF6/D;-><init>(Ljava/lang/Object;JLT6/g;I)V

    .line 33
    .line 34
    .line 35
    sput-object v12, LG6/b;->c:LF6/D;

    .line 36
    .line 37
    move-wide v11, v4

    .line 38
    move-wide v13, v4

    .line 39
    move-wide v15, v4

    .line 40
    invoke-static/range {v11 .. v16}, LG6/b;->c(JJJ)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LT6/h;->V:LT6/h;

    .line 44
    .line 45
    const-string v4, "efbbbf"

    .line 46
    .line 47
    invoke-static {v4}, Lo4/c;->B(Ljava/lang/String;)LT6/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "feff"

    .line 52
    .line 53
    invoke-static {v5}, Lo4/c;->B(Ljava/lang/String;)LT6/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "fffe"

    .line 58
    .line 59
    invoke-static {v6}, Lo4/c;->B(Ljava/lang/String;)LT6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "0000ffff"

    .line 64
    .line 65
    invoke-static {v7}, Lo4/c;->B(Ljava/lang/String;)LT6/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "ffff0000"

    .line 70
    .line 71
    invoke-static {v8}, Lo4/c;->B(Ljava/lang/String;)LT6/h;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v1, [LT6/h;

    .line 76
    .line 77
    aput-object v4, v9, v3

    .line 78
    .line 79
    aput-object v5, v9, v2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v6, v9, v4

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    aput-object v7, v9, v4

    .line 86
    .line 87
    aput-object v8, v9, v0

    .line 88
    .line 89
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v4, LL5/i;

    .line 92
    .line 93
    invoke-direct {v4, v9, v3}, LL5/i;-><init>([Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v4, v2, :cond_0

    .line 104
    .line 105
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v5, v3

    .line 114
    :goto_0
    if-ge v5, v1, :cond_1

    .line 115
    .line 116
    aget-object v6, v9, v5

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/2addr v5, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-array v5, v3, [Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [Ljava/lang/Integer;

    .line 135
    .line 136
    array-length v5, v4

    .line 137
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LL5/m;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move v5, v3

    .line 146
    move v6, v5

    .line 147
    :goto_1
    if-ge v5, v1, :cond_2

    .line 148
    .line 149
    aget-object v7, v9, v5

    .line 150
    .line 151
    add-int/lit8 v8, v6, 0x1

    .line 152
    .line 153
    invoke-static {v14, v7}, LL5/m;->d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/2addr v5, v2

    .line 165
    move v6, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LT6/h;

    .line 172
    .line 173
    invoke-virtual {v5}, LT6/h;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lez v5, :cond_8

    .line 178
    .line 179
    move v5, v3

    .line 180
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v5, v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LT6/h;

    .line 191
    .line 192
    add-int/lit8 v7, v5, 0x1

    .line 193
    .line 194
    move v8, v7

    .line 195
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ge v8, v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LT6/h;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v11, "prefix"

    .line 211
    .line 212
    invoke-static {v11, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LT6/h;->c()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v10, v6, v11}, LT6/h;->h(LT6/h;I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_5

    .line 224
    .line 225
    invoke-virtual {v10}, LT6/h;->c()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v6}, LT6/h;->c()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eq v11, v12, :cond_4

    .line 234
    .line 235
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-le v10, v11, :cond_3

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    add-int/2addr v8, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "duplicate option: "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_5
    move v5, v7

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    new-instance v5, LT6/e;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    const/4 v15, 0x0

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    move-object v12, v5

    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    invoke-static/range {v10 .. v17}, LX3/U5;->a(JLT6/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    iget-wide v6, v5, LT6/e;->T:J

    .line 312
    .line 313
    int-to-long v10, v0

    .line 314
    div-long/2addr v6, v10

    .line 315
    long-to-int v0, v6

    .line 316
    new-array v0, v0, [I

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v5}, LT6/e;->y()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    add-int/lit8 v4, v3, 0x1

    .line 325
    .line 326
    invoke-virtual {v5}, LT6/e;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    aput v6, v0, v3

    .line 331
    .line 332
    move v3, v4

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    new-instance v2, LT6/n;

    .line 335
    .line 336
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "copyOf(this, size)"

    .line 341
    .line 342
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, [LT6/h;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, LT6/n;-><init>([LT6/h;[I)V

    .line 348
    .line 349
    .line 350
    sput-object v2, LG6/b;->d:LT6/n;

    .line 351
    .line 352
    const-string v0, "GMT"

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, LG6/b;->e:Ljava/util/TimeZone;

    .line 362
    .line 363
    new-instance v0, Lh6/d;

    .line 364
    .line 365
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lh6/d;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, LG6/b;->f:Lh6/d;

    .line 371
    .line 372
    const-class v0, LF6/w;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "okhttp3."

    .line 379
    .line 380
    invoke-static {v0, v1}, Lh6/f;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "Client"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lh6/f;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, LG6/b;->g:Ljava/lang/String;

    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v1, "the empty byte string is not a supported option"

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public static final a(LF6/q;LF6/q;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF6/q;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LF6/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LF6/q;->e:I

    .line 22
    .line 23
    iget v1, p1, LF6/q;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, LF6/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LF6/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const-string v2, "timeout"

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v3

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, " too small."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p0, " too large."

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final c(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1
.end method

.method public static final g(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p3
.end method

.method public static final h(LT6/v;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1}, LG6/b;->u(LT6/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {p1}, LY5/i;->h([Ljava/lang/Object;)LK5/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_2
    invoke-virtual {v4}, LK5/p;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, LK5/p;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static final k(LF6/C;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LF6/C;->X:LF6/o;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, LY5/i;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, LY5/i;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0xd

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v1, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p0

    .line 40
    :cond_5
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-gt p0, p1, :cond_5

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    :goto_1
    if-eq p1, p0, :cond_5

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_5
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    move v6, v2

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v6

    .line 23
    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public static final r(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    :goto_0
    return p0
.end method

.method public static final s(LT6/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG6/b;->d:LT6/n;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LT6/g;->t(LT6/n;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const-string v0, "forName(...)"

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    sget-object p0, Lh6/a;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "UTF-32LE"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lh6/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, Lh6/a;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object p0, Lh6/a;->c:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    const-string p0, "UTF_16LE"

    .line 82
    .line 83
    :goto_1
    invoke-static {p0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    const-string p0, "UTF_16BE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    const-string p0, "UTF_8"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final t(LT6/g;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LT6/g;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, LT6/g;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, LT6/g;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final u(LT6/v;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, LT6/v;->f()LT6/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LT6/x;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LT6/v;->f()LT6/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LT6/x;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, LT6/v;->f()LT6/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, LT6/x;->d(J)LT6/x;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, LT6/e;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 64
    .line 65
    invoke-interface {p0, p1, v7, v8}, LT6/v;->H(LT6/e;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long p2, v7, v9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LT6/e;->k()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    cmp-long p1, v5, v3

    .line 82
    .line 83
    invoke-interface {p0}, LT6/v;->f()LT6/x;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, LT6/x;->a()LT6/x;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-long/2addr v0, v5

    .line 94
    invoke-virtual {p0, v0, v1}, LT6/x;->d(J)LT6/x;

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 p0, 0x1

    .line 98
    goto :goto_6

    .line 99
    :goto_3
    cmp-long p2, v5, v3

    .line 100
    .line 101
    invoke-interface {p0}, LT6/v;->f()LT6/x;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, LT6/x;->a()LT6/x;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, LT6/x;->d(J)LT6/x;

    .line 113
    .line 114
    .line 115
    :goto_4
    throw p1

    .line 116
    :catch_0
    cmp-long p1, v5, v3

    .line 117
    .line 118
    invoke-interface {p0}, LT6/v;->f()LT6/x;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, LT6/x;->a()LT6/x;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    add-long/2addr v0, v5

    .line 129
    invoke-virtual {p0, v0, v1}, LT6/x;->d(J)LT6/x;

    .line 130
    .line 131
    .line 132
    :goto_5
    const/4 p0, 0x0

    .line 133
    :goto_6
    return p0
.end method

.method public static final v(Ljava/util/List;)LF6/o;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM6/b;

    .line 23
    .line 24
    iget-object v2, v1, LM6/b;->a:LT6/h;

    .line 25
    .line 26
    invoke-virtual {v2}, LT6/h;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LM6/b;->b:LT6/h;

    .line 31
    .line 32
    invoke-virtual {v1}, LT6/h;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, LF6/o;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LF6/o;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final w(LF6/q;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LF6/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iget v0, p0, LF6/q;->e:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, LF6/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "scheme"

    .line 43
    .line 44
    invoke-static {p1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "http"

    .line 48
    .line 49
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/16 p0, 0x50

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "https"

    .line 59
    .line 60
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x1bb

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, -0x1

    .line 70
    :goto_0
    if-eq v0, p0, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x3a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "unmodifiableList(toMutableList())"

    .line 17
    .line 18
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final y(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :goto_0
    return p0

    .line 28
    :catch_0
    :cond_2
    return p1
.end method

.method public static final z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG6/b;->n(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, LG6/b;->o(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
