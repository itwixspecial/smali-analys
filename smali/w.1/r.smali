.class public final Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/s;


# instance fields
.field public final S:LA/g;

.field public final T:Lx/w;

.field public final U:LH/i;

.field public final V:LA/g;

.field public final W:Le5/d;

.field public final X:Lw/j;

.field public final Y:Lw/q;

.field public final Z:Lw/t;

.field public a0:Landroid/hardware/camera2/CameraDevice;

.field public b0:I

.field public c0:Lw/I;

.field public final d0:Ljava/util/LinkedHashMap;

.field public final e0:Lw/n;

.field public final f0:LB/a;

.field public final g0:LF/v;

.field public final h0:Ljava/util/HashSet;

.field public i0:LE/c;

.field public final j0:Lx4/b;

.field public final k0:LE1/e;

.field public final l0:Ljava/util/HashSet;

.field public m0:LU4/c;

.field public final n0:Ljava/lang/Object;

.field public o0:Z

.field public final p0:Lw/J;

.field public final q0:Lm4/d;

.field public volatile r0:I


# direct methods
.method public constructor <init>(Lx/w;Ljava/lang/String;Lw/t;LB/a;LF/v;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/J;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lw/r;->r0:I

    .line 6
    .line 7
    new-instance v1, LA/g;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw/r;->V:LA/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lw/r;->b0:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lw/r;->d0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lw/r;->h0:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lw/r;->l0:Ljava/util/HashSet;

    .line 44
    .line 45
    sget-object v3, LF/o;->a:LU4/c;

    .line 46
    .line 47
    iput-object v3, p0, Lw/r;->m0:LU4/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lw/r;->n0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v2, p0, Lw/r;->o0:Z

    .line 57
    .line 58
    iput-object p1, p0, Lw/r;->T:Lx/w;

    .line 59
    .line 60
    iput-object p4, p0, Lw/r;->f0:LB/a;

    .line 61
    .line 62
    iput-object p5, p0, Lw/r;->g0:LF/v;

    .line 63
    .line 64
    new-instance p4, LH/c;

    .line 65
    .line 66
    invoke-direct {p4, p7}, LH/c;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LH/i;

    .line 70
    .line 71
    invoke-direct {v2, p6}, LH/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lw/r;->U:LH/i;

    .line 75
    .line 76
    new-instance p6, Lw/q;

    .line 77
    .line 78
    invoke-direct {p6, p0, v2, p4}, Lw/q;-><init>(Lw/r;LH/i;LH/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p6, p0, Lw/r;->Y:Lw/q;

    .line 82
    .line 83
    new-instance p6, LA/g;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-direct {p6, p2, v3}, LA/g;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p6, p0, Lw/r;->S:LA/g;

    .line 91
    .line 92
    sget-object p6, LF/r;->Y:LF/r;

    .line 93
    .line 94
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/lifecycle/D;

    .line 97
    .line 98
    new-instance v3, LF/S;

    .line 99
    .line 100
    invoke-direct {v3, p6}, LF/S;-><init>(LF/r;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p6, Le5/d;

    .line 107
    .line 108
    invoke-direct {p6, p5}, Le5/d;-><init>(LF/v;)V

    .line 109
    .line 110
    .line 111
    iput-object p6, p0, Lw/r;->W:Le5/d;

    .line 112
    .line 113
    new-instance v1, Lx4/b;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lx4/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lx4/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Lx4/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Lx4/b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Lw/C;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lw/C;-><init>(Lx4/b;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lx4/b;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v1, Lx4/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lw/r;->j0:Lx4/b;

    .line 156
    .line 157
    iput-object p8, p0, Lw/r;->p0:Lw/J;

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p1, p2}, Lx/w;->b(Ljava/lang/String;)Lx/n;

    .line 160
    .line 161
    .line 162
    move-result-object p8

    .line 163
    new-instance v3, Lw/j;

    .line 164
    .line 165
    new-instance v4, Lj2/t;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p3, Lw/t;->h:LF/Z;

    .line 171
    .line 172
    invoke-direct {v3, p8, v2, v4, v5}, Lw/j;-><init>(Lx/n;LH/i;Lj2/t;LF/Z;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lw/r;->X:Lw/j;

    .line 176
    .line 177
    iput-object p3, p0, Lw/r;->Z:Lw/t;

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Lw/t;->l(Lw/j;)V

    .line 180
    .line 181
    .line 182
    iget-object p6, p6, Le5/d;->U:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p6, Landroidx/lifecycle/D;

    .line 185
    .line 186
    iget-object v3, p3, Lw/t;->f:Lw/s;

    .line 187
    .line 188
    iget-object v4, v3, Lw/s;->m:Landroidx/lifecycle/B;

    .line 189
    .line 190
    iget-object v5, v3, Lw/s;->l:Lr/f;

    .line 191
    .line 192
    if-eqz v4, :cond_0

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lr/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/lifecycle/C;

    .line 199
    .line 200
    if-eqz v4, :cond_0

    .line 201
    .line 202
    iget-object v6, v4, Landroidx/lifecycle/C;->S:Landroidx/lifecycle/B;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iput-object p6, v3, Lw/s;->m:Landroidx/lifecycle/B;

    .line 208
    .line 209
    new-instance v4, Lt3/g;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz p6, :cond_7

    .line 215
    .line 216
    new-instance v6, Landroidx/lifecycle/C;

    .line 217
    .line 218
    invoke-direct {v6, p6, v4}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;Lt3/g;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p6, v6}, Lr/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p6

    .line 225
    check-cast p6, Landroidx/lifecycle/C;

    .line 226
    .line 227
    if-eqz p6, :cond_2

    .line 228
    .line 229
    iget-object v5, p6, Landroidx/lifecycle/C;->T:Landroidx/lifecycle/E;

    .line 230
    .line 231
    if-ne v5, v4, :cond_1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p2, "This source was already added with the different observer"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    iget p6, v3, Landroidx/lifecycle/B;->c:I

    .line 246
    .line 247
    if-lez p6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/lifecycle/C;->a()V
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    invoke-static {p8}, Lm4/d;->A(Lx/n;)Lm4/d;

    .line 253
    .line 254
    .line 255
    move-result-object p6

    .line 256
    iput-object p6, p0, Lw/r;->q0:Lm4/d;

    .line 257
    .line 258
    invoke-virtual {p0}, Lw/r;->x()Lw/I;

    .line 259
    .line 260
    .line 261
    move-result-object p6

    .line 262
    iput-object p6, p0, Lw/r;->c0:Lw/I;

    .line 263
    .line 264
    new-instance p6, LE1/e;

    .line 265
    .line 266
    iget-object p3, p3, Lw/t;->h:LF/Z;

    .line 267
    .line 268
    sget-object p8, Lz/j;->a:LF/Z;

    .line 269
    .line 270
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v2, p6, LE1/e;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p4, p6, LE1/e;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p7, p6, LE1/e;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, p6, LE1/e;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p3, p6, LE1/e;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p8, p6, LE1/e;->g:Ljava/lang/Object;

    .line 284
    .line 285
    const-class p4, Lz/D;

    .line 286
    .line 287
    invoke-virtual {p8, p4}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    const-class p7, Lz/y;

    .line 292
    .line 293
    invoke-virtual {p3, p7}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result p7

    .line 297
    const-class v1, Lz/h;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez p4, :cond_6

    .line 304
    .line 305
    if-nez p7, :cond_6

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    new-instance p4, LA/n;

    .line 311
    .line 312
    invoke-direct {p4, p3}, LA/n;-><init>(LF/Z;)V

    .line 313
    .line 314
    .line 315
    iget-boolean p3, p4, LA/n;->a:Z

    .line 316
    .line 317
    if-nez p3, :cond_6

    .line 318
    .line 319
    const-class p3, Lz/f;

    .line 320
    .line 321
    invoke-virtual {p8, p3}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lz/f;

    .line 326
    .line 327
    const/4 p3, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_6
    :goto_2
    const/4 p3, 0x1

    .line 330
    :goto_3
    iput-boolean p3, p6, LE1/e;->a:Z

    .line 331
    .line 332
    iput-object p6, p0, Lw/r;->k0:LE1/e;

    .line 333
    .line 334
    new-instance p3, Lw/n;

    .line 335
    .line 336
    invoke-direct {p3, p0, p2}, Lw/n;-><init>(Lw/r;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object p3, p0, Lw/r;->e0:Lw/n;

    .line 340
    .line 341
    new-instance p2, Lj2/j;

    .line 342
    .line 343
    const/16 p4, 0xe

    .line 344
    .line 345
    invoke-direct {p2, p4, p0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string p4, "Camera is already registered: "

    .line 349
    .line 350
    iget-object p6, p5, LF/v;->b:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter p6

    .line 353
    :try_start_1
    iget-object p7, p5, LF/v;->e:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {p7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p7

    .line 359
    xor-int/2addr p7, v0

    .line 360
    new-instance p8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p8, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    invoke-static {p4, p7}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iget-object p4, p5, LF/v;->e:Ljava/util/HashMap;

    .line 376
    .line 377
    new-instance p5, LF/t;

    .line 378
    .line 379
    invoke-direct {p5, v2, p2, p3}, LF/t;-><init>(LH/i;Lj2/j;Lw/n;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p4, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    iget-object p1, p1, Lx/w;->a:Lx/q;

    .line 387
    .line 388
    invoke-virtual {p1, v2, p3}, Lx/q;->r(LH/i;Lw/n;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    throw p1

    .line 395
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string p2, "source cannot be null"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
    :try_end_3
    .catch Lx/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :catch_0
    move-exception p1

    .line 404
    new-instance p2, LD/p;

    .line 405
    .line 406
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p2
.end method

.method public static F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LD/n0;

    .line 21
    .line 22
    invoke-static {v1}, Lw/r;->v(LD/n0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, LD/n0;->l:LF/h0;

    .line 31
    .line 32
    iget-object v6, v1, LD/n0;->f:LF/o0;

    .line 33
    .line 34
    iget-object v1, v1, LD/n0;->g:LF/f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LF/f;->a:Landroid/util/Size;

    .line 39
    .line 40
    :goto_1
    move-object v7, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v1, Lw/c;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v7}, Lw/c;-><init>(Ljava/lang/String;Ljava/lang/Class;LF/h0;LF/o0;Landroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static u(LE/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v(LD/n0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD/n0;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Lw/I;)Li4/a;
    .locals 6

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p1, Lw/I;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p1, Lw/I;->l:I

    .line 11
    .line 12
    invoke-static {v4}, Lw/o;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v4, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v4, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lw/I;->g:LF/h0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lw/I;->i:Lv/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v0, Lv/b;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v0}, Lw/I;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lw/I;->g(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string v1, "CaptureSession"

    .line 113
    .line 114
    const-string v4, "Unable to issue the request before close the capture session"

    .line 115
    .line 116
    invoke-static {v1, v4, v0}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p1, Lw/I;->e:Lj2/t;

    .line 129
    .line 130
    iget v1, p1, Lw/I;->l:I

    .line 131
    .line 132
    invoke-static {v1}, Lw/o;->k(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lw/I;->e:Lj2/t;

    .line 144
    .line 145
    iget-object v0, v0, Lj2/t;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lw/Y;

    .line 148
    .line 149
    invoke-virtual {v0}, Lw/Y;->r()Z

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    iput v0, p1, Lw/I;->l:I

    .line 154
    .line 155
    iput-object v5, p1, Lw/I;->g:LF/h0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p1, Lw/I;->e:Lj2/t;

    .line 159
    .line 160
    iget v2, p1, Lw/I;->l:I

    .line 161
    .line 162
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lw/I;->e:Lj2/t;

    .line 174
    .line 175
    iget-object v0, v0, Lj2/t;->S:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lw/Y;

    .line 178
    .line 179
    invoke-virtual {v0}, Lw/Y;->r()Z

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v0, 0x8

    .line 183
    .line 184
    iput v0, p1, Lw/I;->l:I

    .line 185
    .line 186
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    invoke-virtual {p1}, Lw/I;->k()Li4/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p0, Lw/r;->r0:I

    .line 192
    .line 193
    invoke-static {v1}, Lw/o;->h(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "Releasing session in state "

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1, v5}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lw/r;->d0:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Le5/d;

    .line 212
    .line 213
    const/16 v2, 0x18

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v1, v2, p0, p1, v3}, Le5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, LI/e;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, v0, v3, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2, p1}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    iget p1, p1, Lw/I;->l:I

    .line 236
    .line 237
    invoke-static {p1}, Lw/o;->k(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    throw p1
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/r;->i0:LE/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lw/r;->i0:LE/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lw/r;->i0:LE/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lw/r;->S:LA/g;

    .line 31
    .line 32
    iget-object v3, v2, LA/g;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LF/m0;

    .line 49
    .line 50
    iput-boolean v5, v4, LF/m0;->c:Z

    .line 51
    .line 52
    iget-boolean v4, v4, LF/m0;->d:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lw/r;->i0:LE/c;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lw/r;->i0:LE/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, LA/g;->U:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LF/m0;

    .line 98
    .line 99
    iput-boolean v5, v3, LF/m0;->d:Z

    .line 100
    .line 101
    iget-boolean v3, v3, LF/m0;->c:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Lw/r;->i0:LE/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "MeteringRepeating clear!"

    .line 114
    .line 115
    invoke-static {v1, v2}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LE/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LD/i0;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, LF/D;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, LE/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lw/r;->i0:LE/c;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/r;->c0:Lw/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw/r;->c0:Lw/I;

    .line 18
    .line 19
    iget-object v1, v0, Lw/I;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lw/I;->g:LF/h0;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lw/I;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lw/r;->x()Lw/I;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lw/r;->c0:Lw/I;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lw/I;->l(LF/h0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lw/r;->c0:Lw/I;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lw/I;->g(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lw/r;->A(Lw/I;)Li4/a;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lw/r;->E(ILD/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(ILD/f;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw/r;->r0:I

    .line 9
    .line 10
    invoke-static {v1}, Lw/o;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lw/o;->j(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lw/r;->r0:I

    .line 38
    .line 39
    invoke-static {p1}, Lw/o;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {p1}, Lw/o;->j(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "Unknown state: "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :pswitch_0
    sget-object p1, LF/r;->a0:LF/r;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p1, LF/r;->Z:LF/r;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p1, LF/r;->X:LF/r;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, LF/r;->W:LF/r;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, LF/r;->V:LF/r;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, LF/r;->U:LF/r;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, LF/r;->T:LF/r;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object p1, LF/r;->Y:LF/r;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lw/r;->g0:LF/v;

    .line 86
    .line 87
    iget-object v2, v0, LF/v;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget v3, v0, LF/v;->f:I

    .line 91
    .line 92
    sget-object v4, LF/r;->a0:LF/r;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne p1, v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v0, LF/v;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LF/t;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LF/v;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, LF/t;->a:LF/r;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    move-object v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v4, v0, LF/v;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LF/t;

    .line 122
    .line 123
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 124
    .line 125
    invoke-static {v6, v4}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, LF/t;->a:LF/r;

    .line 129
    .line 130
    iput-object p1, v4, LF/t;->a:LF/r;

    .line 131
    .line 132
    sget-object v4, LF/r;->U:LF/r;

    .line 133
    .line 134
    if-ne p1, v4, :cond_4

    .line 135
    .line 136
    iget-boolean v7, p1, LF/r;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    if-ne v6, v4, :cond_3

    .line 142
    .line 143
    :goto_1
    move v4, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 147
    .line 148
    invoke-static {v7, v4}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eq v6, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, LF/v;->b()V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v4, v6

    .line 157
    :goto_3
    if-ne v4, p1, :cond_6

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    iget-object v4, v0, LF/v;->d:LB/a;

    .line 166
    .line 167
    iget v4, v4, LB/a;->b:I

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    if-ne v4, v6, :cond_7

    .line 171
    .line 172
    sget-object v4, LF/r;->W:LF/r;

    .line 173
    .line 174
    if-ne p1, v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lw/r;->m()LF/q;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lw/t;

    .line 181
    .line 182
    iget-object v4, v4, Lw/t;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v0, LF/v;->d:LB/a;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, LB/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v4}, LF/v;->a(Ljava/lang/String;)LF/t;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v4, v1

    .line 198
    :goto_4
    if-ge v3, v5, :cond_9

    .line 199
    .line 200
    iget v3, v0, LF/v;->f:I

    .line 201
    .line 202
    if-lez v3, :cond_9

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LF/v;->e:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LF/t;

    .line 236
    .line 237
    iget-object v5, v5, LF/t;->a:LF/r;

    .line 238
    .line 239
    sget-object v6, LF/r;->T:LF/r;

    .line 240
    .line 241
    if-ne v5, v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LD/k;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LF/t;

    .line 254
    .line 255
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    sget-object v3, LF/r;->T:LF/r;

    .line 260
    .line 261
    if-ne p1, v3, :cond_a

    .line 262
    .line 263
    iget v3, v0, LF/v;->f:I

    .line 264
    .line 265
    if-lez v3, :cond_a

    .line 266
    .line 267
    new-instance v1, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LF/v;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LF/t;

    .line 279
    .line 280
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz v1, :cond_b

    .line 284
    .line 285
    if-nez p3, :cond_b

    .line 286
    .line 287
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LF/t;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_1
    iget-object v1, v0, LF/t;->b:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iget-object v0, v0, LF/t;->d:LF/u;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v2, LD/K;

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-direct {v2, v3, v0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "CameraStateRegistry"

    .line 335
    .line 336
    const-string v2, "Unable to notify camera to open."

    .line 337
    .line 338
    invoke-static {v1, v2, v0}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    if-eqz v4, :cond_d

    .line 343
    .line 344
    :try_start_2
    iget-object p3, v4, LF/t;->b:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    iget-object v0, v4, LF/t;->c:Lj2/j;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v1, LD/K;

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    invoke-direct {v1, v2, v0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_1
    move-exception p3

    .line 362
    const-string v0, "CameraStateRegistry"

    .line 363
    .line 364
    const-string v1, "Unable to notify camera to configure."

    .line 365
    .line 366
    invoke-static {v0, v1, p3}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_7
    iget-object p3, p0, Lw/r;->V:LA/g;

    .line 370
    .line 371
    iget-object p3, p3, LA/g;->T:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p3, Landroidx/lifecycle/D;

    .line 374
    .line 375
    new-instance v0, LF/S;

    .line 376
    .line 377
    invoke-direct {v0, p1}, LF/S;-><init>(LF/r;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v0}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p3, p0, Lw/r;->W:Le5/d;

    .line 384
    .line 385
    invoke-virtual {p3, p1, p2}, Le5/d;->R(LF/r;LD/f;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    throw p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/r;->S:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->j()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lw/c;

    .line 34
    .line 35
    iget-object v6, p0, Lw/r;->S:LA/g;

    .line 36
    .line 37
    iget-object v7, v4, Lw/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, LA/g;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Lw/r;->S:LA/g;

    .line 46
    .line 47
    iget-object v7, v4, Lw/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, Lw/c;->c:LF/h0;

    .line 50
    .line 51
    iget-object v9, v4, Lw/c;->d:LF/o0;

    .line 52
    .line 53
    iget-object v6, v6, LA/g;->U:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LF/m0;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    new-instance v10, LF/m0;

    .line 66
    .line 67
    invoke-direct {v10, v8, v9}, LF/m0;-><init>(LF/h0;LF/o0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-boolean v5, v10, LF/m0;->c:Z

    .line 74
    .line 75
    iget-object v5, v4, Lw/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lw/c;->b:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v6, LD/b0;

    .line 83
    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    iget-object v4, v4, Lw/c;->e:Landroid/util/Size;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v3, Landroid/util/Rational;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "Use cases ["

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, ", "

    .line 119
    .line 120
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "] now ATTACHED"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lw/r;->X:Lw/j;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lw/j;->j(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lw/r;->X:Lw/j;

    .line 147
    .line 148
    iget-object v0, p1, Lw/j;->U:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_0
    iget v1, p1, Lw/j;->f0:I

    .line 152
    .line 153
    add-int/2addr v1, v5

    .line 154
    iput v1, p1, Lw/j;->f0:I

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw/r;->d()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lw/r;->K()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lw/r;->J()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lw/r;->C()V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lw/r;->r0:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lw/r;->z()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget p1, p0, Lw/r;->r0:I

    .line 183
    .line 184
    invoke-static {p1}, Lw/o;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    if-eq p1, v5, :cond_8

    .line 192
    .line 193
    const/4 v4, 0x5

    .line 194
    if-eq p1, v4, :cond_6

    .line 195
    .line 196
    iget p1, p0, Lw/r;->r0:I

    .line 197
    .line 198
    invoke-static {p1}, Lw/o;->j(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "open() ignored due to being in state: "

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 p1, 0x7

    .line 213
    invoke-virtual {p0, p1}, Lw/r;->D(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lw/r;->w()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    iget p1, p0, Lw/r;->b0:I

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move v5, v1

    .line 232
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 233
    .line 234
    invoke-static {p1, v5}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lw/r;->D(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lw/r;->z()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {p0, v1}, Lw/r;->H(Z)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object p1, p0, Lw/r;->X:Lw/j;

    .line 250
    .line 251
    iget-object p1, p1, Lw/j;->Y:Lw/M;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/r;->g0:LF/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LF/v;->c(LD/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lw/r;->D(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lw/r;->y(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/r;->e0:Lw/n;

    .line 8
    .line 9
    iget-boolean v0, v0, Lw/n;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw/r;->g0:LF/v;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LF/v;->c(LD/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw/r;->y(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lw/r;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/r;->S:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LF/g0;

    .line 7
    .line 8
    invoke-direct {v1}, LF/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LA/g;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LF/m0;

    .line 45
    .line 46
    iget-boolean v6, v5, LF/m0;->d:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-boolean v6, v5, LF/m0;->c:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v5, LF/m0;->a:LF/h0;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, LF/g0;->a(LF/h0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Active and attached use case: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " for camera: "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "UseCaseAttachState"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LF/g0;->j:Z

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v1, LF/g0;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v3, p0, Lw/r;->X:Lw/j;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, LF/g0;->b()LF/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LF/h0;->f:LF/y;

    .line 121
    .line 122
    iget v0, v0, LF/y;->c:I

    .line 123
    .line 124
    iput v0, v3, Lw/j;->l0:I

    .line 125
    .line 126
    iget-object v2, v3, Lw/j;->Y:Lw/M;

    .line 127
    .line 128
    iput v0, v2, Lw/M;->c:I

    .line 129
    .line 130
    iget-object v0, v3, Lw/j;->e0:Lw/w;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lw/j;->e()LF/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LF/g0;->a(LF/h0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LF/g0;->b()LF/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lw/r;->c0:Lw/I;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lw/I;->l(LF/h0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iput v2, v3, Lw/j;->l0:I

    .line 153
    .line 154
    iget-object v0, v3, Lw/j;->Y:Lw/M;

    .line 155
    .line 156
    iput v2, v0, Lw/M;->c:I

    .line 157
    .line 158
    iget-object v0, v3, Lw/j;->e0:Lw/w;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lw/r;->c0:Lw/I;

    .line 164
    .line 165
    invoke-virtual {v3}, Lw/j;->e()LF/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lw/I;->l(LF/h0;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r;->S:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LF/o0;

    .line 23
    .line 24
    invoke-interface {v2}, LF/o0;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lw/r;->X:Lw/j;

    .line 31
    .line 32
    iget-object v0, v0, Lw/j;->c0:Lw/e0;

    .line 33
    .line 34
    iput-boolean v1, v0, Lw/e0;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, LC/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LC/c;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/r;->U:LH/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LF/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/r;->m()LF/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(LD/n0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw/r;->v(LD/n0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, LD/n0;->l:LF/h0;

    .line 9
    .line 10
    iget-object v4, p1, LD/n0;->f:LF/o0;

    .line 11
    .line 12
    new-instance p1, Lw/m;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Lw/r;Ljava/lang/String;LF/h0;LF/o0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw/r;->U:LH/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/r;->S:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->i()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF/g0;->b()LF/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LF/h0;->f:LF/y;

    .line 12
    .line 13
    iget-object v3, v2, LF/y;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, LF/h0;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, LF/h0;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v2, LF/y;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lw/r;->i0:LE/c;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, LE/c;

    .line 59
    .line 60
    iget-object v3, p0, Lw/r;->Z:Lw/t;

    .line 61
    .line 62
    iget-object v3, v3, Lw/t;->b:Lx/n;

    .line 63
    .line 64
    new-instance v4, Lw/k;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lw/k;-><init>(Lw/r;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lw/r;->p0:Lw/J;

    .line 70
    .line 71
    invoke-direct {v1, v3, v5, v4}, LE/c;-><init>(Lx/n;Lw/J;Lw/k;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lw/r;->i0:LE/c;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lw/r;->i0:LE/c;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v1}, Lw/r;->u(LE/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lw/r;->i0:LE/c;

    .line 85
    .line 86
    iget-object v4, v3, LE/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LF/h0;

    .line 89
    .line 90
    iget-object v0, v0, LA/g;->U:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LF/m0;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    new-instance v5, LF/m0;

    .line 103
    .line 104
    iget-object v3, v3, LE/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lw/P;

    .line 107
    .line 108
    invoke-direct {v5, v4, v3}, LF/m0;-><init>(LF/h0;LF/o0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-boolean v2, v5, LF/m0;->c:Z

    .line 115
    .line 116
    iget-object v3, p0, Lw/r;->i0:LE/c;

    .line 117
    .line 118
    iget-object v4, v3, LE/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LF/h0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LF/m0;

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    new-instance v5, LF/m0;

    .line 131
    .line 132
    iget-object v3, v3, LE/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lw/P;

    .line 135
    .line 136
    invoke-direct {v5, v4, v3}, LF/m0;-><init>(LF/h0;LF/o0;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-boolean v2, v5, LF/m0;->d:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne v4, v2, :cond_4

    .line 146
    .line 147
    if-ne v3, v2, :cond_4

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lw/r;->B()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x2

    .line 154
    if-lt v3, v0, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", CaptureConfig Surfaces: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Camera2CameraImpl"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/r;->b()LF/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/t;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lw/r;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LD/n0;

    .line 42
    .line 43
    invoke-static {v1}, Lw/r;->v(LD/n0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lw/r;->l0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, LD/n0;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lw/l;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lw/l;-><init>(Lw/r;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lw/r;->U:LH/i;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lw/r;->X:Lw/j;

    .line 14
    .line 15
    iget-object v1, p1, Lw/j;->U:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Lw/j;->f0:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, Lw/j;->f0:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LD/n0;

    .line 45
    .line 46
    invoke-static {v2}, Lw/r;->v(LD/n0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lw/r;->l0:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LD/n0;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LD/n0;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lw/r;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lw/r;->U:LH/i;

    .line 79
    .line 80
    new-instance v2, Lw/l;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lw/l;-><init>(Lw/r;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LH/i;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "Unable to attach use cases."

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lw/j;->b()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final h(LD/n0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LD/n0;->l:LF/h0;

    .line 5
    .line 6
    iget-object v4, p1, LD/n0;->f:LF/o0;

    .line 7
    .line 8
    invoke-static {p1}, Lw/r;->v(LD/n0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance p1, Lw/m;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Lw/r;Ljava/lang/String;LF/h0;LF/o0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw/r;->U:LH/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(LD/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw/r;->v(LD/n0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lw/g;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lw/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw/r;->U:LH/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v1, v7, Lw/r;->r0:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, v7, Lw/r;->r0:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, v7, Lw/r;->r0:I

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, v7, Lw/r;->b0:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v7, Lw/r;->r0:I

    .line 37
    .line 38
    invoke-static {v4}, Lw/o;->j(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " (error: "

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v4, v7, Lw/r;->b0:I

    .line 51
    .line 52
    invoke-static {v4}, Lw/r;->t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ")"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x17

    .line 74
    .line 75
    if-le v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v7, Lw/r;->Z:Lw/t;

    .line 82
    .line 83
    iget-object v1, v1, Lw/t;->b:Lx/n;

    .line 84
    .line 85
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget v1, v7, Lw/r;->b0:I

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v4, Lw/I;

    .line 107
    .line 108
    iget-object v1, v7, Lw/r;->q0:Lm4/d;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lw/I;-><init>(Lm4/d;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lw/r;->h0:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lw/r;->C()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x280

    .line 127
    .line 128
    const/16 v3, 0x1e0

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/view/Surface;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lw/g;

    .line 139
    .line 140
    invoke-direct {v5, v2, v0, v1}, Lw/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LF/U;->b()LF/U;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v13, LF/f;->e:Landroid/util/Range;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LF/V;->a()LF/V;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v15, LD/i0;

    .line 189
    .line 190
    invoke-direct {v15, v2}, LD/i0;-><init>(Landroid/view/Surface;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LD/u;->d:LD/u;

    .line 194
    .line 195
    invoke-static {v15}, LF/e;->a(LF/D;)LE/c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v2, v8, LE/c;->f:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v8}, LE/c;->k()LF/e;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string v2, "Start configAndClose."

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v7, v2, v8}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LF/h0;

    .line 215
    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    new-instance v22, LF/y;

    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LF/W;->a(LF/T;)LF/W;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, LF/l0;->b:LF/l0;

    .line 258
    .line 259
    new-instance v6, Landroid/util/ArrayMap;

    .line 260
    .line 261
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    iget-object v10, v9, LF/l0;->a:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_2

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    move-object/from16 v10, v17

    .line 289
    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    iget-object v11, v9, LF/l0;->a:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object/from16 v11, v17

    .line 304
    .line 305
    move-object/from16 v10, v18

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    move-object/from16 v17, v11

    .line 309
    .line 310
    new-instance v11, LF/l0;

    .line 311
    .line 312
    invoke-direct {v11, v6}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    move-object/from16 v9, v22

    .line 321
    .line 322
    move-object/from16 v20, v16

    .line 323
    .line 324
    move-object v10, v12

    .line 325
    move-object/from16 v16, v11

    .line 326
    .line 327
    move-object/from16 v21, v17

    .line 328
    .line 329
    move-object v11, v1

    .line 330
    move/from16 v12, v19

    .line 331
    .line 332
    move-object v1, v14

    .line 333
    move-object v14, v3

    .line 334
    move-object/from16 v24, v15

    .line 335
    .line 336
    move v15, v6

    .line 337
    move-object/from16 v17, v18

    .line 338
    .line 339
    invoke-direct/range {v9 .. v17}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 340
    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v17, v8

    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    move-object/from16 v19, v20

    .line 351
    .line 352
    move-object/from16 v20, v21

    .line 353
    .line 354
    move-object/from16 v21, v1

    .line 355
    .line 356
    invoke-direct/range {v16 .. v23}, LF/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/y;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, Lw/r;->k0:LE1/e;

    .line 365
    .line 366
    invoke-virtual {v1}, LE1/e;->b()Lj2/t;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4, v2, v0, v1}, Lw/I;->j(LF/h0;Landroid/hardware/camera2/CameraDevice;Lj2/t;)Li4/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v8, LN/e;

    .line 375
    .line 376
    const/4 v6, 0x3

    .line 377
    move-object v1, v8

    .line 378
    move-object/from16 v2, p0

    .line 379
    .line 380
    move-object v3, v4

    .line 381
    move-object/from16 v4, v24

    .line 382
    .line 383
    invoke-direct/range {v1 .. v6}, LN/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v7, Lw/r;->U:LH/i;

    .line 387
    .line 388
    invoke-interface {v0, v8, v1}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw/r;->C()V

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object v0, v7, Lw/r;->c0:Lw/I;

    .line 396
    .line 397
    iget-object v1, v0, Lw/I;->a:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v2, v0, Lw/I;->b:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_4

    .line 407
    .line 408
    new-instance v8, Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v2, v0, Lw/I;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lw/I;->b:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :cond_4
    const/4 v8, 0x0

    .line 424
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    if-eqz v8, :cond_6

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_6

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LF/y;

    .line 442
    .line 443
    iget-object v1, v1, LF/y;->e:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_5

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LF/i;

    .line 460
    .line 461
    invoke-virtual {v2}, LF/i;->a()V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_6
    return-void

    .line 466
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw v0
.end method

.method public final l(LF/n;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LF/o;->a:LU4/c;

    .line 4
    .line 5
    :cond_0
    check-cast p1, LU4/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LU4/c;->x()LF/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF/W;

    .line 12
    .line 13
    sget-object v1, LF/n;->e:LF/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw/r;->m0:LU4/c;

    .line 24
    .line 25
    iget-object p1, p0, Lw/r;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final m()LF/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->Z:Lw/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LA/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->V:LA/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LF/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->X:Lw/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LF/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->m0:LU4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r;->S:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->i()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF/g0;->b()LF/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LF/h0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw/r;->j0:Lx4/b;

    .line 19
    .line 20
    iget-object v0, v0, Lx4/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw/C;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw/r;->Y:Lw/q;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lw/D;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lw/C;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lw/C;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/r;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "{"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "} "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Camera2CameraImpl"

    .line 28
    .line 29
    invoke-static {v0}, LX3/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, LX3/h0;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lw/r;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lw/r;->r0:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/r;->d0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget v0, p0, Lw/r;->r0:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lw/r;->D(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lw/r;->T:Lx/w;

    .line 41
    .line 42
    iget-object v1, p0, Lw/r;->e0:Lw/n;

    .line 43
    .line 44
    iget-object v0, v0, Lx/w;->a:Lx/q;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx/q;->w(Lw/n;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lw/r;->D(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lw/r;->Z:Lw/t;

    .line 12
    .line 13
    iget-object v2, v2, Lw/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->d0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw/r;->h0:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final x()Lw/I;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lw/I;

    .line 5
    .line 6
    iget-object v2, p0, Lw/r;->q0:Lm4/d;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lw/I;-><init>(Lm4/d;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final y(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    iget-object v1, p0, Lw/r;->Y:Lw/q;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iget-object p1, v1, Lw/q;->e:LL6/a;

    .line 10
    .line 11
    iput-wide v2, p1, LL6/a;->S:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lw/q;->a()Z

    .line 14
    .line 15
    .line 16
    const-string p1, "Opening camera."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lw/r;->D(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :try_start_0
    iget-object v3, p0, Lw/r;->T:Lx/w;

    .line 28
    .line 29
    iget-object v4, p0, Lw/r;->Z:Lw/t;

    .line 30
    .line 31
    iget-object v4, v4, Lw/t;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lw/r;->U:LH/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw/r;->q()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v3, v3, Lx/w;->a:Lx/q;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lx/q;->o(Ljava/lang/String;LH/i;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw/r;->D(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lw/q;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2711

    .line 95
    .line 96
    iget v2, v1, Lx/f;->S:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v0, LD/f;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, LD/f;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1, v0, p1}, Lw/r;->E(ILD/f;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    iget v0, p0, Lw/r;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw/r;->S:LA/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LA/g;->i()LF/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v4, v0, LF/g0;->j:Z

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    iget-boolean v4, v0, LF/g0;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v4, p0, Lw/r;->g0:LF/v;

    .line 30
    .line 31
    iget-object v5, p0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lw/r;->f0:LB/a;

    .line 38
    .line 39
    iget-object v7, p0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, LB/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, LF/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lw/r;->f0:LB/a;

    .line 63
    .line 64
    iget v2, v2, LB/a;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lw/r;->S:LA/g;

    .line 83
    .line 84
    invoke-virtual {v4}, LA/g;->j()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lw/r;->S:LA/g;

    .line 89
    .line 90
    invoke-virtual {v5}, LA/g;->l()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lw/S;->a:LF/c;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LF/h0;

    .line 116
    .line 117
    iget-object v8, v7, LF/h0;->f:LF/y;

    .line 118
    .line 119
    iget-object v8, v8, LF/y;->b:LF/A;

    .line 120
    .line 121
    sget-object v9, Lw/S;->a:LF/c;

    .line 122
    .line 123
    invoke-interface {v8, v9}, LF/A;->L(LF/c;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, LF/h0;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eq v8, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, LF/h0;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v3, v2

    .line 154
    .line 155
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 156
    .line 157
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "Camera2CameraImpl"

    .line 162
    .line 163
    invoke-static {v4, v3}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    iget-object v7, v7, LF/h0;->f:LF/y;

    .line 168
    .line 169
    iget-object v7, v7, LF/y;->b:LF/A;

    .line 170
    .line 171
    invoke-interface {v7, v9}, LF/A;->L(LF/c;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move v5, v2

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LF/h0;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LF/o0;

    .line 199
    .line 200
    invoke-interface {v8}, LF/o0;->f()LF/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v10, LF/q0;->X:LF/q0;

    .line 205
    .line 206
    if-ne v8, v10, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7}, LF/h0;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LF/D;

    .line 217
    .line 218
    const-wide/16 v10, 0x1

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v8, v7, LF/h0;->f:LF/y;

    .line 229
    .line 230
    iget-object v8, v8, LF/y;->b:LF/A;

    .line 231
    .line 232
    invoke-interface {v8, v9}, LF/A;->L(LF/c;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7}, LF/h0;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LF/D;

    .line 247
    .line 248
    iget-object v7, v7, LF/h0;->f:LF/y;

    .line 249
    .line 250
    iget-object v7, v7, LF/y;->b:LF/A;

    .line 251
    .line 252
    invoke-interface {v7, v9}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_2
    add-int/2addr v5, v3

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    :goto_3
    iget-object v3, p0, Lw/r;->c0:Lw/I;

    .line 264
    .line 265
    iget-object v4, v3, Lw/I;->a:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v4

    .line 268
    :try_start_0
    iput-object v1, v3, Lw/I;->o:Ljava/util/Map;

    .line 269
    .line 270
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v1, p0, Lw/r;->c0:Lw/I;

    .line 272
    .line 273
    invoke-virtual {v0}, LF/g0;->b()LF/h0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, p0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lw/r;->k0:LE1/e;

    .line 283
    .line 284
    invoke-virtual {v4}, LE1/e;->b()Lj2/t;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v0, v3, v4}, Lw/I;->j(LF/h0;Landroid/hardware/camera2/CameraDevice;Lj2/t;)Li4/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lm4/d;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lw/r;->U:LH/i;

    .line 298
    .line 299
    new-instance v4, LI/e;

    .line 300
    .line 301
    invoke-direct {v4, v0, v2, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v4, v3}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
