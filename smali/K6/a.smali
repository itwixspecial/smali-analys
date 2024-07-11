.class public final LK6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK6/a;->a:I

    .line 1
    const-string v0, "cookieJar"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF6/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK6/a;->a:I

    .line 2
    const-string v0, "client"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LF6/C;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LK6/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LK6/f;->e:LF6/y;

    .line 11
    .line 12
    iget-object v3, v2, LK6/f;->a:LJ6/i;

    .line 13
    .line 14
    sget-object v4, LL5/u;->S:LL5/u;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v8, v4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move v0, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v11, "request"

    .line 26
    .line 27
    invoke-static {v11, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v3, LJ6/i;->d0:LJ6/d;

    .line 31
    .line 32
    if-nez v11, :cond_11

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, LJ6/i;->f0:Z

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_10

    .line 39
    .line 40
    iget-boolean v11, v3, LJ6/i;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    xor-int/2addr v11, v5

    .line 43
    if-eqz v11, :cond_f

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LJ6/e;

    .line 49
    .line 50
    iget-object v11, v3, LJ6/i;->V:LJ6/l;

    .line 51
    .line 52
    iget-object v12, v4, LF6/y;->a:LF6/q;

    .line 53
    .line 54
    iget-boolean v13, v12, LF6/q;->j:Z

    .line 55
    .line 56
    iget-object v14, v3, LJ6/i;->S:LF6/w;

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    iget-object v13, v14, LF6/w;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    iget-object v15, v14, LF6/w;->k0:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    iget-object v7, v14, LF6/w;->l0:LF6/g;

    .line 67
    .line 68
    move-object/from16 v23, v7

    .line 69
    .line 70
    move-object/from16 v21, v13

    .line 71
    .line 72
    move-object/from16 v22, v15

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "CLEARTEXT-only client"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    :goto_1
    new-instance v7, LF6/a;

    .line 90
    .line 91
    iget-object v13, v14, LF6/w;->c0:LF6/b;

    .line 92
    .line 93
    iget-object v15, v14, LF6/w;->f0:Ljavax/net/SocketFactory;

    .line 94
    .line 95
    iget-object v5, v14, LF6/w;->e0:LF6/b;

    .line 96
    .line 97
    iget-object v6, v14, LF6/w;->j0:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v28, v8

    .line 100
    .line 101
    iget-object v8, v14, LF6/w;->i0:Ljava/util/List;

    .line 102
    .line 103
    iget-object v14, v14, LF6/w;->d0:Ljava/net/ProxySelector;

    .line 104
    .line 105
    move/from16 v29, v10

    .line 106
    .line 107
    iget-object v10, v12, LF6/q;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, v12, LF6/q;->e:I

    .line 110
    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    move-object/from16 v19, v13

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move-object/from16 v24, v5

    .line 122
    .line 123
    move-object/from16 v25, v6

    .line 124
    .line 125
    move-object/from16 v26, v8

    .line 126
    .line 127
    move-object/from16 v27, v14

    .line 128
    .line 129
    invoke-direct/range {v16 .. v27}, LF6/a;-><init>(Ljava/lang/String;ILF6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LF6/g;LF6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, LJ6/i;->W:LF6/b;

    .line 133
    .line 134
    invoke-direct {v0, v11, v7, v3, v5}, LJ6/e;-><init>(LJ6/l;LF6/a;LJ6/i;LF6/b;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LJ6/i;->a0:LJ6/e;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object/from16 v28, v8

    .line 141
    .line 142
    move/from16 v29, v10

    .line 143
    .line 144
    :goto_2
    :try_start_1
    iget-boolean v0, v3, LJ6/i;->h0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v2, v4}, LK6/f;->b(LF6/y;)LF6/C;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch LJ6/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v0}, LF6/C;->k()LF6/B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9}, LF6/C;->k()LF6/B;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    iput-object v5, v4, LF6/B;->g:LF6/E;

    .line 164
    .line 165
    invoke-virtual {v4}, LF6/B;->a()LF6/C;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v4, LF6/C;->Y:LF6/E;

    .line 170
    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    iput-object v4, v0, LF6/B;->j:LF6/C;

    .line 174
    .line 175
    invoke-virtual {v0}, LF6/B;->a()LF6/C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    move-object v9, v0

    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    const/4 v2, 0x1

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "priorResponse.body != null"

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    const/4 v5, 0x0

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    iget-object v0, v3, LJ6/i;->d0:LJ6/d;

    .line 200
    .line 201
    invoke-virtual {v1, v9, v0}, LK6/a;->b(LF6/C;LJ6/d;)LF6/y;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-boolean v0, v0, LJ6/d;->e:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-boolean v0, v3, LJ6/i;->c0:Z

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    xor-int/2addr v0, v2

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iput-boolean v2, v3, LJ6/i;->c0:Z

    .line 220
    .line 221
    iget-object v0, v3, LJ6/i;->X:LJ6/h;

    .line 222
    .line 223
    invoke-virtual {v0}, LT6/d;->i()Z

    .line 224
    .line 225
    .line 226
    :cond_5
    const/4 v2, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "Check failed."

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :goto_5
    invoke-virtual {v3, v2}, LJ6/i;->f(Z)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_7
    :try_start_4
    iget-object v0, v9, LF6/C;->Y:LF6/E;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v0}, LG6/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_8
    add-int/lit8 v10, v29, 0x1

    .line 252
    .line 253
    const/16 v0, 0x14

    .line 254
    .line 255
    if-gt v10, v0, :cond_9

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-virtual {v3, v6}, LJ6/i;->f(Z)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, v28

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    const/4 v5, 0x1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "Too many follow-up requests: "

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v6, v0

    .line 293
    nop

    .line 294
    instance-of v0, v6, LM6/a;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    xor-int/2addr v0, v7

    .line 298
    invoke-virtual {v1, v6, v3, v4, v0}, LK6/a;->c(Ljava/io/IOException;LJ6/i;LF6/y;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    move-object/from16 v8, v28

    .line 305
    .line 306
    check-cast v8, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-static {v6, v8}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    invoke-virtual {v3, v7}, LJ6/i;->f(Z)V

    .line 313
    .line 314
    .line 315
    move v5, v7

    .line 316
    move/from16 v10, v29

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_a
    :try_start_6
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-static {v6, v2}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    throw v6

    .line 342
    :catch_1
    move-exception v0

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v6, v0

    .line 345
    iget-object v0, v6, LJ6/m;->T:Ljava/io/IOException;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v1, v0, v3, v4, v7}, LK6/a;->c(Ljava/io/IOException;LJ6/i;LF6/y;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    move-object/from16 v8, v28

    .line 355
    .line 356
    check-cast v8, Ljava/util/Collection;

    .line 357
    .line 358
    iget-object v0, v6, LJ6/m;->S:Ljava/io/IOException;

    .line 359
    .line 360
    invoke-static {v0, v8}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v3, v6}, LJ6/i;->f(Z)V

    .line 366
    .line 367
    .line 368
    move v5, v6

    .line 369
    move v0, v7

    .line 370
    move/from16 v10, v29

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    :try_start_7
    iget-object v0, v6, LJ6/m;->S:Ljava/io/IOException;

    .line 375
    .line 376
    const-string v2, "<this>"

    .line 377
    .line 378
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-static {v0, v4}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    throw v0

    .line 402
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Canceled"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    :goto_8
    invoke-virtual {v3, v2}, LJ6/i;->f(Z)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    :try_start_8
    const-string v0, "Check failed."

    .line 415
    .line 416
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_9

    .line 428
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 429
    .line 430
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 440
    :goto_9
    monitor-exit v3

    .line 441
    throw v0

    .line 442
    :cond_11
    const-string v0, "Check failed."

    .line 443
    .line 444
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :pswitch_0
    iget-object v0, v2, LK6/f;->e:LF6/y;

    .line 455
    .line 456
    invoke-virtual {v0}, LF6/y;->a()LE/c;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-wide/16 v6, -0x1

    .line 461
    .line 462
    const-string v4, "Content-Type"

    .line 463
    .line 464
    const-string v5, "Content-Length"

    .line 465
    .line 466
    iget-object v8, v0, LF6/y;->d:LF6/A;

    .line 467
    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-virtual {v8}, LF6/A;->b()LF6/s;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_12

    .line 475
    .line 476
    iget-object v9, v9, LF6/s;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v4, v9}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    invoke-virtual {v8}, LF6/A;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    cmp-long v10, v8, v6

    .line 486
    .line 487
    const-string v11, "Transfer-Encoding"

    .line 488
    .line 489
    if-eqz v10, :cond_13

    .line 490
    .line 491
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v3, v5, v8}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v3, LE/c;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, LF/Z;

    .line 501
    .line 502
    invoke-virtual {v8, v11}, LF/Z;->g(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_13
    const-string v8, "chunked"

    .line 507
    .line 508
    invoke-virtual {v3, v11, v8}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v8, v3, LE/c;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v8, LF/Z;

    .line 514
    .line 515
    invoke-virtual {v8, v5}, LF/Z;->g(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_a
    iget-object v8, v0, LF6/y;->c:LF6/o;

    .line 519
    .line 520
    const-string v9, "Host"

    .line 521
    .line 522
    invoke-virtual {v8, v9}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const/4 v11, 0x0

    .line 527
    iget-object v12, v0, LF6/y;->a:LF6/q;

    .line 528
    .line 529
    if-nez v10, :cond_15

    .line 530
    .line 531
    invoke-static {v12, v11}, LG6/b;->w(LF6/q;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v3, v9, v10}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    const-string v9, "Connection"

    .line 539
    .line 540
    invoke-virtual {v8, v9}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-nez v10, :cond_16

    .line 545
    .line 546
    const-string v10, "Keep-Alive"

    .line 547
    .line 548
    invoke-virtual {v3, v9, v10}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    const-string v9, "Accept-Encoding"

    .line 552
    .line 553
    invoke-virtual {v8, v9}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v13, "gzip"

    .line 558
    .line 559
    if-nez v10, :cond_17

    .line 560
    .line 561
    const-string v10, "Range"

    .line 562
    .line 563
    invoke-virtual {v8, v10}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-nez v10, :cond_17

    .line 568
    .line 569
    invoke-virtual {v3, v9, v13}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v11, 0x1

    .line 573
    :cond_17
    iget-object v9, v1, LK6/a;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, LF6/b;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const-string v10, "url"

    .line 581
    .line 582
    invoke-static {v10, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v10, "User-Agent"

    .line 586
    .line 587
    invoke-virtual {v8, v10}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-nez v8, :cond_18

    .line 592
    .line 593
    const-string v8, "okhttp/4.12.0"

    .line 594
    .line 595
    invoke-virtual {v3, v10, v8}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    invoke-virtual {v3}, LE/c;->l()LF6/y;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v2, v3}, LK6/f;->b(LF6/y;)LF6/C;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v2, LF6/C;->X:LF6/o;

    .line 607
    .line 608
    invoke-static {v9, v12, v3}, LK6/e;->b(LF6/b;LF6/q;LF6/o;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LF6/C;->k()LF6/B;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iput-object v0, v10, LF6/B;->a:LF6/y;

    .line 616
    .line 617
    if-eqz v11, :cond_19

    .line 618
    .line 619
    const-string v0, "Content-Encoding"

    .line 620
    .line 621
    invoke-static {v2, v0}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v13, v8}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_19

    .line 630
    .line 631
    invoke-static {v2}, LK6/e;->a(LF6/C;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_19

    .line 636
    .line 637
    iget-object v8, v2, LF6/C;->Y:LF6/E;

    .line 638
    .line 639
    if-eqz v8, :cond_19

    .line 640
    .line 641
    new-instance v9, LT6/k;

    .line 642
    .line 643
    invoke-virtual {v8}, LF6/E;->k()LT6/g;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-direct {v9, v8}, LT6/k;-><init>(LT6/v;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, LF6/o;->o()LF/Z;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v0}, LF/Z;->g(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v5}, LF/Z;->g(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, LF/Z;->d()LF6/o;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LF6/o;->o()LF/Z;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v10, LF6/B;->f:LF/Z;

    .line 669
    .line 670
    invoke-static {v2, v4}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    new-instance v0, LF6/D;

    .line 675
    .line 676
    new-instance v8, LT6/p;

    .line 677
    .line 678
    invoke-direct {v8, v9}, LT6/p;-><init>(LT6/v;)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    move-object v4, v0

    .line 683
    invoke-direct/range {v4 .. v9}, LF6/D;-><init>(Ljava/lang/Object;JLT6/g;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v10, LF6/B;->g:LF6/E;

    .line 687
    .line 688
    :cond_19
    invoke-virtual {v10}, LF6/B;->a()LF6/C;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LF6/C;LJ6/d;)LF6/y;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LJ6/d;->g:LJ6/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LJ6/k;->b:LF6/F;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, LF6/C;->V:I

    .line 13
    .line 14
    iget-object v3, p1, LF6/C;->S:LF6/y;

    .line 15
    .line 16
    iget-object v3, v3, LF6/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x134

    .line 20
    .line 21
    const/16 v6, 0x133

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v2, v6, :cond_e

    .line 25
    .line 26
    if-eq v2, v5, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, LK6/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LF6/w;

    .line 55
    .line 56
    iget-boolean v1, v1, LF6/w;->X:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p1, LF6/C;->b0:LF6/C;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, v1, LF6/C;->V:I

    .line 66
    .line 67
    if-ne v1, p2, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {p1, v4}, LK6/a;->d(LF6/C;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p1, p1, LF6/C;->S:LF6/y;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LF6/F;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, LK6/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LF6/w;

    .line 96
    .line 97
    iget-object p1, p1, LF6/w;->e0:LF6/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    iget-object v1, p1, LF6/C;->b0:LF6/C;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget v1, v1, LF6/C;->V:I

    .line 116
    .line 117
    if-ne v1, p2, :cond_8

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    const p2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, LK6/a;->d(LF6/C;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, LF6/C;->S:LF6/y;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    return-object v0

    .line 133
    :cond_a
    if-eqz p2, :cond_c

    .line 134
    .line 135
    iget-object v1, p2, LJ6/d;->c:LJ6/e;

    .line 136
    .line 137
    iget-object v1, v1, LJ6/e;->b:LF6/a;

    .line 138
    .line 139
    iget-object v1, v1, LF6/a;->h:LF6/q;

    .line 140
    .line 141
    iget-object v1, v1, LF6/q;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p2, LJ6/d;->g:LJ6/k;

    .line 144
    .line 145
    iget-object v2, v2, LJ6/k;->b:LF6/F;

    .line 146
    .line 147
    iget-object v2, v2, LF6/F;->a:LF6/a;

    .line 148
    .line 149
    iget-object v2, v2, LF6/a;->h:LF6/q;

    .line 150
    .line 151
    iget-object v2, v2, LF6/q;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v1, v7

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    iget-object p2, p2, LJ6/d;->g:LJ6/k;

    .line 162
    .line 163
    monitor-enter p2

    .line 164
    :try_start_0
    iput-boolean v7, p2, LJ6/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit p2

    .line 167
    iget-object p1, p1, LF6/C;->S:LF6/y;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p2

    .line 172
    throw p1

    .line 173
    :cond_c
    :goto_1
    return-object v0

    .line 174
    :cond_d
    iget-object p1, p0, LK6/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LF6/w;

    .line 177
    .line 178
    iget-object p1, p1, LF6/w;->Y:LF6/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    :pswitch_0
    iget-object p2, p0, LK6/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, LF6/w;

    .line 187
    .line 188
    iget-boolean v1, p2, LF6/w;->Z:Z

    .line 189
    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_f
    const-string v1, "Location"

    .line 195
    .line 196
    invoke-static {p1, v1}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_10

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_10
    iget-object v2, p1, LF6/C;->S:LF6/y;

    .line 205
    .line 206
    iget-object v8, v2, LF6/y;->a:LF6/q;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, LF6/q;->f(Ljava/lang/String;)LF6/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {v1}, LF6/p;->a()LF6/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_11
    move-object v1, v0

    .line 223
    :goto_2
    if-nez v1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_12
    iget-object v8, v2, LF6/y;->a:LF6/q;

    .line 228
    .line 229
    iget-object v8, v8, LF6/q;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, v1, LF6/q;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_13

    .line 238
    .line 239
    iget-boolean p2, p2, LF6/w;->a0:Z

    .line 240
    .line 241
    if-nez p2, :cond_13

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_13
    invoke-virtual {v2}, LF6/y;->a()LE/c;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v3}, LX3/V4;->b(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_18

    .line 253
    .line 254
    const-string v8, "PROPFIND"

    .line 255
    .line 256
    invoke-static {v3, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget p1, p1, LF6/C;->V:I

    .line 261
    .line 262
    if-nez v9, :cond_14

    .line 263
    .line 264
    if-eq p1, v5, :cond_14

    .line 265
    .line 266
    if-ne p1, v6, :cond_15

    .line 267
    .line 268
    :cond_14
    move v4, v7

    .line 269
    :cond_15
    invoke-static {v3, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/2addr v7, v8

    .line 274
    if-eqz v7, :cond_16

    .line 275
    .line 276
    if-eq p1, v5, :cond_16

    .line 277
    .line 278
    if-eq p1, v6, :cond_16

    .line 279
    .line 280
    const-string p1, "GET"

    .line 281
    .line 282
    invoke-virtual {p2, p1, v0}, LE/c;->y(Ljava/lang/String;LF6/A;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_16
    if-eqz v4, :cond_17

    .line 287
    .line 288
    iget-object v0, v2, LF6/y;->d:LF6/A;

    .line 289
    .line 290
    :cond_17
    invoke-virtual {p2, v3, v0}, LE/c;->y(Ljava/lang/String;LF6/A;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    if-nez v4, :cond_18

    .line 294
    .line 295
    const-string p1, "Transfer-Encoding"

    .line 296
    .line 297
    iget-object v0, p2, LE/c;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LF/Z;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, LF/Z;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "Content-Length"

    .line 305
    .line 306
    iget-object v0, p2, LE/c;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LF/Z;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, LF/Z;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "Content-Type"

    .line 314
    .line 315
    iget-object v0, p2, LE/c;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LF/Z;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, LF/Z;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    iget-object p1, v2, LF6/y;->a:LF6/q;

    .line 323
    .line 324
    invoke-static {p1, v1}, LG6/b;->a(LF6/q;LF6/q;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_19

    .line 329
    .line 330
    const-string p1, "Authorization"

    .line 331
    .line 332
    iget-object v0, p2, LE/c;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LF/Z;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, LF/Z;->g(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_19
    iput-object v1, p2, LE/c;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {p2}, LE/c;->l()LF6/y;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_4
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LJ6/i;LF6/y;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LK6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LF6/w;

    .line 4
    .line 5
    iget-boolean p3, p3, LF6/w;->X:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p4, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p2, LJ6/i;->a0:LJ6/e;

    .line 53
    .line 54
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, LJ6/e;->g:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    iget p4, p1, LJ6/e;->h:I

    .line 63
    .line 64
    if-nez p4, :cond_7

    .line 65
    .line 66
    iget p4, p1, LJ6/e;->i:I

    .line 67
    .line 68
    if-nez p4, :cond_7

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    iget-object p4, p1, LJ6/e;->j:LF6/F;

    .line 73
    .line 74
    if-eqz p4, :cond_8

    .line 75
    .line 76
    :goto_2
    move p1, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const/4 p4, 0x0

    .line 79
    if-gt p2, p3, :cond_d

    .line 80
    .line 81
    iget p2, p1, LJ6/e;->h:I

    .line 82
    .line 83
    if-gt p2, p3, :cond_d

    .line 84
    .line 85
    iget p2, p1, LJ6/e;->i:I

    .line 86
    .line 87
    if-lez p2, :cond_9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    iget-object p2, p1, LJ6/e;->c:LJ6/i;

    .line 91
    .line 92
    iget-object p2, p2, LJ6/i;->b0:LJ6/k;

    .line 93
    .line 94
    if-nez p2, :cond_a

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    monitor-enter p2

    .line 98
    :try_start_0
    iget v1, p2, LJ6/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    :goto_3
    monitor-exit p2

    .line 103
    goto :goto_4

    .line 104
    :cond_b
    :try_start_1
    iget-object v1, p2, LJ6/k;->b:LF6/F;

    .line 105
    .line 106
    iget-object v1, v1, LF6/F;->a:LF6/a;

    .line 107
    .line 108
    iget-object v1, v1, LF6/a;->h:LF6/q;

    .line 109
    .line 110
    iget-object v2, p1, LJ6/e;->b:LF6/a;

    .line 111
    .line 112
    iget-object v2, v2, LF6/a;->h:LF6/q;

    .line 113
    .line 114
    invoke-static {v1, v2}, LG6/b;->a(LF6/q;LF6/q;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    iget-object p4, p2, LJ6/k;->b:LF6/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_d
    :goto_4
    if-eqz p4, :cond_e

    .line 128
    .line 129
    iput-object p4, p1, LJ6/e;->j:LF6/F;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_e
    iget-object p2, p1, LJ6/e;->e:LD6/s;

    .line 133
    .line 134
    if-eqz p2, :cond_f

    .line 135
    .line 136
    invoke-virtual {p2}, LD6/s;->e()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, p3, :cond_f

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_f
    iget-object p1, p1, LJ6/e;->f:LF6/p;

    .line 144
    .line 145
    if-nez p1, :cond_10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_10
    invoke-virtual {p1}, LF6/p;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_5
    if-nez p1, :cond_11

    .line 153
    .line 154
    return v0

    .line 155
    :cond_11
    return p3
.end method
