.class public final LF6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LF6/d;


# static fields
.field public static final r0:Ljava/util/List;

.field public static final s0:Ljava/util/List;


# instance fields
.field public final S:LB/a;

.field public final T:LU4/c;

.field public final U:Ljava/util/List;

.field public final V:Ljava/util/List;

.field public final W:LA/l;

.field public final X:Z

.field public final Y:LF6/b;

.field public final Z:Z

.field public final a0:Z

.field public final b0:LF6/b;

.field public final c0:LF6/b;

.field public final d0:Ljava/net/ProxySelector;

.field public final e0:LF6/b;

.field public final f0:Ljavax/net/SocketFactory;

.field public final g0:Ljavax/net/ssl/SSLSocketFactory;

.field public final h0:Ljavax/net/ssl/X509TrustManager;

.field public final i0:Ljava/util/List;

.field public final j0:Ljava/util/List;

.field public final k0:Ljavax/net/ssl/HostnameVerifier;

.field public final l0:LF6/g;

.field public final m0:LX3/y5;

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [LF6/x;

    .line 5
    .line 6
    sget-object v4, LF6/x;->W:LF6/x;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LF6/x;->U:LF6/x;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LF6/w;->r0:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [LF6/k;

    .line 21
    .line 22
    sget-object v3, LF6/k;->e:LF6/k;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, LF6/k;->f:LF6/k;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LF6/w;->s0:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LF6/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF6/v;->a:LB/a;

    .line 5
    .line 6
    iput-object v0, p0, LF6/w;->S:LB/a;

    .line 7
    .line 8
    iget-object v0, p1, LF6/v;->b:LU4/c;

    .line 9
    .line 10
    iput-object v0, p0, LF6/w;->T:LU4/c;

    .line 11
    .line 12
    iget-object v0, p1, LF6/v;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LG6/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LF6/w;->U:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LF6/v;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, LG6/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LF6/w;->V:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LF6/v;->e:LA/l;

    .line 29
    .line 30
    iput-object v0, p0, LF6/w;->W:LA/l;

    .line 31
    .line 32
    iget-boolean v0, p1, LF6/v;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LF6/w;->X:Z

    .line 35
    .line 36
    iget-object v0, p1, LF6/v;->g:LF6/b;

    .line 37
    .line 38
    iput-object v0, p0, LF6/w;->Y:LF6/b;

    .line 39
    .line 40
    iget-boolean v0, p1, LF6/v;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LF6/w;->Z:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LF6/v;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LF6/w;->a0:Z

    .line 47
    .line 48
    iget-object v0, p1, LF6/v;->j:LF6/b;

    .line 49
    .line 50
    iput-object v0, p0, LF6/w;->b0:LF6/b;

    .line 51
    .line 52
    iget-object v0, p1, LF6/v;->k:LF6/b;

    .line 53
    .line 54
    iput-object v0, p0, LF6/w;->c0:LF6/b;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LP6/a;->a:LP6/a;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, LF6/w;->d0:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v0, p1, LF6/v;->l:LF6/b;

    .line 67
    .line 68
    iput-object v0, p0, LF6/w;->e0:LF6/b;

    .line 69
    .line 70
    iget-object v0, p1, LF6/v;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, LF6/w;->f0:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, LF6/v;->n:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, LF6/w;->i0:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, LF6/v;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, LF6/w;->j0:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, LF6/v;->p:LR6/c;

    .line 83
    .line 84
    iput-object v1, p0, LF6/w;->k0:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iget v1, p1, LF6/v;->r:I

    .line 87
    .line 88
    iput v1, p0, LF6/w;->n0:I

    .line 89
    .line 90
    iget v1, p1, LF6/v;->s:I

    .line 91
    .line 92
    iput v1, p0, LF6/w;->o0:I

    .line 93
    .line 94
    iget v1, p1, LF6/v;->t:I

    .line 95
    .line 96
    iput v1, p0, LF6/w;->p0:I

    .line 97
    .line 98
    new-instance v1, LA/d;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LF6/w;->q0:LA/d;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v1, v0, Ljava/util/Collection;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LF6/k;

    .line 139
    .line 140
    iget-boolean v1, v1, LF6/k;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    sget-object v0, LN6/n;->a:LN6/n;

    .line 145
    .line 146
    sget-object v0, LN6/n;->a:LN6/n;

    .line 147
    .line 148
    invoke-virtual {v0}, LN6/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LF6/w;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 153
    .line 154
    sget-object v1, LN6/n;->a:LN6/n;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LN6/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, LF6/w;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 161
    .line 162
    sget-object v1, LN6/n;->a:LN6/n;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LN6/n;->b(Ljavax/net/ssl/X509TrustManager;)LX3/y5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LF6/w;->m0:LX3/y5;

    .line 169
    .line 170
    iget-object p1, p1, LF6/v;->q:LF6/g;

    .line 171
    .line 172
    iget-object v1, p1, LF6/g;->b:LX3/y5;

    .line 173
    .line 174
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance v1, LF6/g;

    .line 182
    .line 183
    iget-object p1, p1, LF6/g;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, LF6/g;-><init>(Ljava/util/Set;LX3/y5;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v1

    .line 189
    :goto_0
    iput-object p1, p0, LF6/w;->l0:LF6/g;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    iput-object v2, p0, LF6/w;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    .line 194
    iput-object v2, p0, LF6/w;->m0:LX3/y5;

    .line 195
    .line 196
    iput-object v2, p0, LF6/w;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    sget-object p1, LF6/g;->c:LF6/g;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_2
    iget-object p1, p0, LF6/w;->U:Ljava/util/List;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 204
    .line 205
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    xor-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iget-object p1, p0, LF6/w;->V:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object p1, p0, LF6/w;->i0:Ljava/util/List;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    instance-of v0, p1, Ljava/util/Collection;

    .line 234
    .line 235
    iget-object v1, p0, LF6/w;->h0:Ljavax/net/ssl/X509TrustManager;

    .line 236
    .line 237
    iget-object v2, p0, LF6/w;->m0:LX3/y5;

    .line 238
    .line 239
    iget-object v3, p0, LF6/w;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LF6/k;

    .line 268
    .line 269
    iget-boolean v0, v0, LF6/k;->a:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "x509TrustManager == null"

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "certificateChainCleaner == null"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "sslSocketFactory == null"

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_a
    :goto_3
    const-string p1, "Check failed."

    .line 317
    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    iget-object v0, p0, LF6/w;->l0:LF6/g;

    .line 325
    .line 326
    sget-object v1, LF6/g;->c:LF6/g;

    .line 327
    .line 328
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "Null network interceptor: "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "Null interceptor: "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
