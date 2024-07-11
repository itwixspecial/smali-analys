.class public final Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ls4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/r;

.field public final c:Le5/d;

.field public final d:Lp/R0;

.field public final e:LS4/u;

.field public final f:Ls4/v;

.field public final g:Lx4/b;

.field public final h:LV0/T;

.field public final i:Lt4/e;

.field public final j:Lp4/a;

.field public final k:Lq4/a;

.field public final l:Ls4/j;

.field public final m:Lx4/b;

.field public n:Ls4/q;

.field public final o:Le4/h;

.field public final p:Le4/h;

.field public final q:Le4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/m;->r:Ls4/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS4/u;Ls4/v;Ls4/r;Lx4/b;Le5/d;LV0/T;Lp/R0;Lt4/e;Lx4/b;Lp4/a;Lq4/a;Ls4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/m;->o:Le4/h;

    .line 10
    .line 11
    new-instance v0, Le4/h;

    .line 12
    .line 13
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls4/m;->p:Le4/h;

    .line 17
    .line 18
    new-instance v0, Le4/h;

    .line 19
    .line 20
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls4/m;->q:Le4/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls4/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ls4/m;->e:LS4/u;

    .line 34
    .line 35
    iput-object p3, p0, Ls4/m;->f:Ls4/v;

    .line 36
    .line 37
    iput-object p4, p0, Ls4/m;->b:Ls4/r;

    .line 38
    .line 39
    iput-object p5, p0, Ls4/m;->g:Lx4/b;

    .line 40
    .line 41
    iput-object p6, p0, Ls4/m;->c:Le5/d;

    .line 42
    .line 43
    iput-object p7, p0, Ls4/m;->h:LV0/T;

    .line 44
    .line 45
    iput-object p8, p0, Ls4/m;->d:Lp/R0;

    .line 46
    .line 47
    iput-object p9, p0, Ls4/m;->i:Lt4/e;

    .line 48
    .line 49
    iput-object p11, p0, Ls4/m;->j:Lp4/a;

    .line 50
    .line 51
    iput-object p12, p0, Ls4/m;->k:Lq4/a;

    .line 52
    .line 53
    iput-object p13, p0, Ls4/m;->l:Ls4/j;

    .line 54
    .line 55
    iput-object p10, p0, Ls4/m;->m:Lx4/b;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ls4/m;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    const-string v1, "Opening a new session with ID "

    .line 17
    .line 18
    invoke-static {v1, v7}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v3, "Crashlytics Android SDK/19.0.0"

    .line 40
    .line 41
    iget-object v1, v0, Ls4/m;->f:Ls4/v;

    .line 42
    .line 43
    iget-object v2, v0, Ls4/m;->h:LV0/T;

    .line 44
    .line 45
    iget-object v4, v1, Ls4/v;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, LV0/T;->g:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v17, v5

    .line 50
    .line 51
    check-cast v17, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ls4/v;->c()Ls4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Ls4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, LV0/T;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v22, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move/from16 v5, v22

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x1

    .line 71
    :goto_0
    new-instance v6, Lu4/e0;

    .line 72
    .line 73
    iget-object v15, v2, LV0/T;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    check-cast v18, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Lo0/l;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    iget-object v2, v2, LV0/T;->i:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    check-cast v21, Le5/d;

    .line 88
    .line 89
    move-object v15, v6

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    invoke-direct/range {v15 .. v21}, Lu4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe5/d;)V

    .line 95
    .line 96
    .line 97
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ls4/g;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Lu4/g0;

    .line 106
    .line 107
    invoke-direct {v2, v15, v4, v1}, Lu4/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ls4/m;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v5, Landroid/os/StatFs;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v5, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-long v8, v8

    .line 130
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v12, v5

    .line 135
    mul-long v29, v8, v12

    .line 136
    .line 137
    sget-object v5, Ls4/f;->S:Ls4/f;

    .line 138
    .line 139
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sget-object v9, Ls4/f;->S:Ls4/f;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    const-string v5, "FirebaseCrashlytics"

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    const-string v12, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static {v5, v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v12, Ls4/f;->T:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ls4/f;

    .line 176
    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v9, v5

    .line 181
    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 192
    .line 193
    .line 194
    move-result v26

    .line 195
    invoke-static {v1}, Ls4/g;->b(Landroid/content/Context;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    invoke-static {}, Ls4/g;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v31

    .line 203
    invoke-static {}, Ls4/g;->d()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v1, Lu4/f0;

    .line 212
    .line 213
    move-object/from16 v23, v1

    .line 214
    .line 215
    move-object/from16 v25, v9

    .line 216
    .line 217
    move-object/from16 v33, v12

    .line 218
    .line 219
    move-object/from16 v34, v13

    .line 220
    .line 221
    invoke-direct/range {v23 .. v34}, Lu4/f0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Ls4/m;->j:Lp4/a;

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    new-instance v13, Lu4/d0;

    .line 229
    .line 230
    invoke-direct {v13, v6, v2, v1}, Lu4/d0;-><init>(Lu4/e0;Lu4/g0;Lu4/f0;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v5

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    move-wide v4, v10

    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    move-object v12, v6

    .line 241
    move-object v6, v13

    .line 242
    invoke-virtual/range {v1 .. v6}, Lp4/a;->d(Ljava/lang/String;Ljava/lang/String;JLu4/d0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    iget-object v1, v0, Ls4/m;->d:Lp/R0;

    .line 254
    .line 255
    iget-object v2, v1, Lp/R0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_0
    iput-object v7, v1, Lp/R0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v3, v1, Lp/R0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LF2/c;

    .line 265
    .line 266
    iget-object v3, v3, LF2/c;->T:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lt4/d;

    .line 275
    .line 276
    invoke-virtual {v3}, Lt4/d;->a()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v1, Lp/R0;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LD6/s;

    .line 283
    .line 284
    invoke-virtual {v4}, LD6/s;->d()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v1, Lp/R0;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    iget-object v5, v1, Lp/R0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lt4/g;

    .line 303
    .line 304
    iget-object v6, v1, Lp/R0;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v7, v6}, Lt4/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_6

    .line 325
    .line 326
    iget-object v5, v1, Lp/R0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lt4/g;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v5, v7, v3, v6}, Lt4/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    iget-object v1, v1, Lp/R0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lt4/g;

    .line 343
    .line 344
    invoke-virtual {v1, v7, v4}, Lt4/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    monitor-exit v2

    .line 348
    goto :goto_4

    .line 349
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    throw v0

    .line 351
    :cond_8
    :goto_4
    iget-object v1, v0, Ls4/m;->i:Lt4/e;

    .line 352
    .line 353
    iget-object v2, v1, Lt4/e;->T:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lt4/c;

    .line 356
    .line 357
    invoke-interface {v2}, Lt4/c;->a()V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lt4/e;->U:LJ4/f;

    .line 361
    .line 362
    iput-object v2, v1, Lt4/e;->T:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v7, :cond_9

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    iget-object v2, v1, Lt4/e;->S:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lx4/b;

    .line 370
    .line 371
    const-string v3, "userlog"

    .line 372
    .line 373
    invoke-virtual {v2, v7, v3}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Lt4/l;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lt4/l;-><init>(Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v1, Lt4/e;->T:Ljava/lang/Object;

    .line 383
    .line 384
    :goto_5
    iget-object v1, v0, Ls4/m;->l:Ls4/j;

    .line 385
    .line 386
    invoke-virtual {v1, v7}, Ls4/j;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Ls4/m;->m:Lx4/b;

    .line 390
    .line 391
    iget-object v1, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ls4/p;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v2, Lu4/G0;->a:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    new-instance v2, Ll0/x;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "19.0.0"

    .line 406
    .line 407
    iput-object v3, v2, Ll0/x;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v3, v1, Ls4/p;->c:LV0/T;

    .line 410
    .line 411
    iget-object v4, v3, LV0/T;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v4, :cond_16

    .line 416
    .line 417
    iput-object v4, v2, Ll0/x;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v4, v1, Ls4/p;->b:Ls4/v;

    .line 420
    .line 421
    invoke-virtual {v4}, Ls4/v;->c()Ls4/b;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v5, v5, Ls4/b;->a:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v5, :cond_15

    .line 428
    .line 429
    iput-object v5, v2, Ll0/x;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v4}, Ls4/v;->c()Ls4/b;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v5, v5, Ls4/b;->b:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v5, v2, Ll0/x;->e:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v4}, Ls4/v;->c()Ls4/b;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, Ls4/b;->c:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v5, v2, Ll0/x;->f:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v5, v3, LV0/T;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v5, :cond_14

    .line 452
    .line 453
    iput-object v5, v2, Ll0/x;->h:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v6, v3, LV0/T;->h:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v6, :cond_13

    .line 460
    .line 461
    iput-object v6, v2, Ll0/x;->i:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iput-object v13, v2, Ll0/x;->c:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v13, Ll0/x;

    .line 470
    .line 471
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v22, v0

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    iput-object v0, v13, Ll0/x;->f:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v13, Ll0/x;->d:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v7, :cond_12

    .line 487
    .line 488
    iput-object v7, v13, Ll0/x;->b:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, Ls4/p;->g:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    iput-object v0, v13, Ll0/x;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v0, v4, Ls4/v;->c:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v4}, Ls4/v;->c()Ls4/b;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v4, v4, Ls4/b;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v3, LV0/T;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Le5/d;

    .line 509
    .line 510
    iget-object v7, v3, Le5/d;->U:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, LF3/e;

    .line 513
    .line 514
    if-nez v7, :cond_a

    .line 515
    .line 516
    new-instance v7, LF3/e;

    .line 517
    .line 518
    invoke-direct {v7, v3}, LF3/e;-><init>(Le5/d;)V

    .line 519
    .line 520
    .line 521
    iput-object v7, v3, Le5/d;->U:Ljava/lang/Object;

    .line 522
    .line 523
    :cond_a
    iget-object v7, v3, Le5/d;->U:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, LF3/e;

    .line 526
    .line 527
    iget-object v10, v7, LF3/e;->a:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v7, :cond_b

    .line 530
    .line 531
    new-instance v7, LF3/e;

    .line 532
    .line 533
    invoke-direct {v7, v3}, LF3/e;-><init>(Le5/d;)V

    .line 534
    .line 535
    .line 536
    iput-object v7, v3, Le5/d;->U:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_b
    iget-object v3, v3, Le5/d;->U:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LF3/e;

    .line 541
    .line 542
    iget-object v3, v3, LF3/e;->b:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v7, Lu4/J;

    .line 545
    .line 546
    move-object/from16 v23, v7

    .line 547
    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    move-object/from16 v25, v5

    .line 551
    .line 552
    move-object/from16 v26, v6

    .line 553
    .line 554
    move-object/from16 v27, v4

    .line 555
    .line 556
    move-object/from16 v28, v10

    .line 557
    .line 558
    move-object/from16 v29, v3

    .line 559
    .line 560
    invoke-direct/range {v23 .. v29}, Lu4/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iput-object v7, v13, Ll0/x;->g:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v0, LS4/u;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x3

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v0, LS4/u;->U:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v15, v0, LS4/u;->S:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v12, v0, LS4/u;->V:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {}, Ls4/g;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v0, LS4/u;->T:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v0}, LS4/u;->s()Lu4/b0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v13, Ll0/x;->i:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v0, Landroid/os/StatFs;

    .line 598
    .line 599
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v4, 0x7

    .line 615
    if-eqz v3, :cond_c

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_c
    sget-object v3, Ls4/p;->f:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/Integer;

    .line 629
    .line 630
    if-nez v3, :cond_d

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget-object v1, v1, Ls4/p;->a:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v1}, Ls4/g;->b(Landroid/content/Context;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    int-to-long v7, v1

    .line 656
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    int-to-long v0, v0

    .line 661
    mul-long/2addr v7, v0

    .line 662
    invoke-static {}, Ls4/g;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {}, Ls4/g;->d()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    new-instance v10, Lu4/C;

    .line 671
    .line 672
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iput-object v4, v10, Lu4/C;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v9, v10, Lu4/C;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iput-object v3, v10, Lu4/C;->c:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v10, Lu4/C;->d:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iput-object v3, v10, Lu4/C;->e:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v10, Lu4/C;->h:Ljava/io/Serializable;

    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v10, Lu4/C;->f:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v0, v21

    .line 714
    .line 715
    iput-object v0, v10, Lu4/C;->g:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v0, v20

    .line 718
    .line 719
    iput-object v0, v10, Lu4/C;->i:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {v10}, Lu4/C;->b()Lu4/L;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v13, Ll0/x;->j:Ljava/lang/Object;

    .line 726
    .line 727
    const/4 v1, 0x3

    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v13, Ll0/x;->l:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v13}, Ll0/x;->d()Lu4/I;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v2, Ll0/x;->j:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v2}, Ll0/x;->c()Lu4/B;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v1, v22

    .line 745
    .line 746
    iget-object v1, v1, Lx4/b;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lx4/a;

    .line 749
    .line 750
    iget-object v1, v1, Lx4/a;->b:Lx4/b;

    .line 751
    .line 752
    iget-object v2, v0, Lu4/B;->k:Lu4/F0;

    .line 753
    .line 754
    const-string v3, "FirebaseCrashlytics"

    .line 755
    .line 756
    if-nez v2, :cond_e

    .line 757
    .line 758
    const/4 v4, 0x3

    .line 759
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_f

    .line 764
    .line 765
    const-string v0, "Could not get session for report"

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_e
    move-object v4, v2

    .line 773
    check-cast v4, Lu4/I;

    .line 774
    .line 775
    iget-object v4, v4, Lu4/I;->b:Ljava/lang/String;

    .line 776
    .line 777
    :try_start_1
    sget-object v5, Lx4/a;->g:Lv4/a;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v5, Lv4/a;->a:LA/b;

    .line 783
    .line 784
    invoke-virtual {v5, v0}, LA/b;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v5, "report"

    .line 789
    .line 790
    invoke-virtual {v1, v4, v5}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v5, v0}, Lx4/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v0, "start-time"

    .line 798
    .line 799
    invoke-virtual {v1, v4, v0}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v1, ""

    .line 804
    .line 805
    check-cast v2, Lu4/I;

    .line 806
    .line 807
    iget-wide v5, v2, Lu4/I;->d:J

    .line 808
    .line 809
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 810
    .line 811
    new-instance v7, Ljava/io/FileOutputStream;

    .line 812
    .line 813
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 814
    .line 815
    .line 816
    sget-object v8, Lx4/a;->e:Ljava/nio/charset/Charset;

    .line 817
    .line 818
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 819
    .line 820
    .line 821
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-wide/16 v7, 0x3e8

    .line 825
    .line 826
    mul-long/2addr v5, v7

    .line 827
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 828
    .line 829
    .line 830
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    move-object v1, v0

    .line 836
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    move-object v2, v0

    .line 842
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    const-string v1, "Could not persist report for session "

    .line 848
    .line 849
    invoke-static {v1, v4}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v2, 0x3

    .line 854
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_f

    .line 859
    .line 860
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    :cond_f
    :goto_8
    return-void

    .line 864
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    const-string v1, "Null identifier"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    const-string v1, "Null generator"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 881
    .line 882
    const-string v1, "Null identifier"

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v1, "Null displayVersion"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "Null buildVersion"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v1, "Null installationUuid"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 913
    .line 914
    const-string v1, "Null gmpAppId"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method

.method public static b(Ls4/m;)Le4/n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ls4/m;->r:Ls4/h;

    .line 12
    .line 13
    iget-object v3, p0, Ls4/m;->g:Lx4/b;

    .line 14
    .line 15
    iget-object v3, v3, Lx4/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ls4/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ls4/l;-><init>(Ls4/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, LY3/X2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, LY3/X2;->f(Ljava/util/List;)Le4/n;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ls4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final c(ZLu4/C;)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ls4/m;->m:Lx4/b;

    .line 2
    iget-object v0, v0, Lx4/b;->b:Ljava/lang/Object;

    check-cast v0, Lx4/a;

    invoke-virtual {v0}, Lx4/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_1

    const-string v0, "No open sessions to be closed."

    .line 4
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lu4/C;->d()Lz4/a;

    move-result-object v0

    iget-object v0, v0, Lz4/a;->b:LA/e;

    iget-boolean v0, v0, LA/e;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_19

    iget-object v0, v1, Ls4/m;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LS1/o0;->h(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v12, Lt4/e;

    iget-object v0, v1, Ls4/m;->g:Lx4/b;

    invoke-direct {v12, v0}, Lt4/e;-><init>(Lx4/b;)V

    .line 8
    sget-object v13, Lt4/e;->U:LJ4/f;

    invoke-interface {v13}, Lt4/c;->a()V

    iput-object v13, v12, Lt4/e;->T:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string v13, "userlog"

    invoke-virtual {v0, v6, v13}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v13, Lt4/l;

    invoke-direct {v13, v0}, Lt4/l;-><init>(Ljava/io/File;)V

    iput-object v13, v12, Lt4/e;->T:Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, v1, Ls4/m;->g:Lx4/b;

    iget-object v13, v1, Ls4/m;->e:LS4/u;

    .line 12
    new-instance v14, Lt4/g;

    invoke-direct {v14, v0}, Lt4/g;-><init>(Lx4/b;)V

    new-instance v15, Lp/R0;

    invoke-direct {v15, v6, v0, v13}, Lp/R0;-><init>(Ljava/lang/String;Lx4/b;LS4/u;)V

    iget-object v13, v15, Lp/R0;->d:Ljava/lang/Object;

    check-cast v13, LF2/c;

    iget-object v13, v13, LF2/c;->T:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/d;

    invoke-virtual {v14, v6, v10}, Lt4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v13, v7}, Lt4/d;->d(Ljava/util/Map;)V

    iget-object v7, v15, Lp/R0;->e:Ljava/lang/Object;

    check-cast v7, LF2/c;

    iget-object v7, v7, LF2/c;->T:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/d;

    invoke-virtual {v14, v6, v8}, Lt4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7, v13}, Lt4/d;->d(Ljava/util/Map;)V

    iget-object v7, v15, Lp/R0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14, v6}, Lt4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v15, Lp/R0;->f:Ljava/lang/Object;

    check-cast v7, LD6/s;

    .line 13
    const-string v13, "Failed to close rollouts state file."

    const-string v14, "FirebaseCrashlytics"

    const-string v8, "Loaded rollouts state:\n"

    .line 14
    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10}, Ls4/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nfor session "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-static {v14, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    invoke-static {v10, v13}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :goto_1
    move-object v5, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v5

    :goto_2
    :try_start_2
    const-string v8, "Error deserializing rollouts state."

    .line 19
    invoke-static {v14, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-static {v4}, Lt4/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v13}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_4
    invoke-static {v5, v13}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-static {v4}, Lt4/g;->f(Ljava/io/File;)V

    goto :goto_3

    .line 21
    :goto_6
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 22
    monitor-enter v7

    .line 23
    :try_start_3
    iget-object v8, v7, LD6/s;->U:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v10, v7, LD6/s;->T:I

    if-le v8, v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, LD6/s;->T:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iget v4, v7, LD6/s;->T:I

    const/4 v8, 0x0

    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, LD6/s;->U:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_6
    :try_start_4
    iget-object v4, v7, LD6/s;->U:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    .line 26
    :goto_8
    iget-object v4, v1, Ls4/m;->m:Lx4/b;

    .line 27
    iget-object v0, v4, Lx4/b;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx4/a;

    .line 28
    iget-object v0, v7, Lx4/a;->b:Lx4/b;

    .line 29
    const-string v8, "start-time"

    invoke-virtual {v0, v6, v8}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 30
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LS1/o0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, LS1/o0;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-gez v13, :cond_8

    :cond_7
    move-object v8, v5

    goto :goto_a

    :cond_8
    invoke-static {v8}, LS1/o0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_9

    goto :goto_9

    .line 31
    :cond_9
    :goto_a
    const-string v10, "FirebaseCrashlytics"

    if-nez v8, :cond_b

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 32
    invoke-static {v0, v6}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 33
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 34
    invoke-static {v10, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move-object/from16 v29, v3

    const/4 v8, 0x1

    goto/16 :goto_12

    .line 35
    :cond_b
    :try_start_5
    invoke-static {v8}, LS1/o0;->f(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x2000

    new-array v13, v13, [B

    :goto_b
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v9, -0x1

    if-eq v14, v9, :cond_c

    const/4 v9, 0x0

    invoke-virtual {v11, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v9, 0x3

    goto :goto_b

    :cond_c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LS1/o0;->g(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v10, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    move-object v0, v5

    .line 39
    :goto_c
    new-instance v9, Lu4/C;

    .line 40
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v8}, LS1/o0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lu4/C;->f:Ljava/lang/Object;

    .line 43
    invoke-static {v8}, LS1/o0;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 44
    iput-object v11, v9, Lu4/C;->b:Ljava/lang/Object;

    .line 45
    invoke-static {v8}, LS1/o0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lu4/C;->c:Ljava/lang/Object;

    .line 47
    invoke-static {v8}, LS1/o0;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lu4/C;->h:Ljava/io/Serializable;

    .line 49
    invoke-static {v8}, LS1/o0;->r(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lu4/C;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v8}, LS1/o0;->n(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lu4/C;->d:Ljava/lang/Object;

    .line 53
    invoke-static {v8}, LS1/o0;->s(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lu4/C;->e:Ljava/lang/Object;

    .line 55
    iput-object v0, v9, Lu4/C;->g:Ljava/lang/Object;

    .line 56
    invoke-virtual {v9}, Lu4/C;->a()Lu4/D;

    move-result-object v0

    .line 57
    iget-object v4, v4, Lx4/b;->a:Ljava/lang/Object;

    check-cast v4, Ls4/p;

    iget-object v8, v4, Ls4/p;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 59
    new-instance v9, Lx4/b;

    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v11, "anr"

    .line 62
    iput-object v11, v9, Lx4/b;->b:Ljava/lang/Object;

    .line 63
    iget-wide v13, v0, Lu4/D;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lx4/b;->a:Ljava/lang/Object;

    .line 64
    iget-object v11, v4, Ls4/p;->e:Lu4/C;

    invoke-virtual {v11}, Lu4/C;->d()Lz4/a;

    move-result-object v11

    iget-object v11, v11, Lz4/a;->b:LA/e;

    iget-boolean v11, v11, LA/e;->c:Z

    if-eqz v11, :cond_12

    iget-object v11, v4, Ls4/p;->c:LV0/T;

    iget-object v5, v11, LV0/T;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, LV0/T;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Ls4/d;

    move-object/from16 v29, v3

    .line 65
    iget-object v3, v11, Ls4/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 66
    iget-object v2, v11, Ls4/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v11, v11, Ls4/d;->c:Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 67
    new-instance v1, Lu4/E;

    invoke-direct {v1, v2, v3, v11}, Lu4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, v21

    move-object/from16 v3, v29

    goto :goto_d

    .line 69
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null arch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v29, v3

    .line 72
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object/from16 v29, v3

    const/4 v1, 0x0

    .line 73
    :goto_e
    new-instance v2, Lu4/C;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    iget v3, v0, Lu4/D;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lu4/C;->f:Ljava/lang/Object;

    .line 76
    iget-object v3, v0, Lu4/D;->b:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 77
    iput-object v3, v2, Lu4/C;->b:Ljava/lang/Object;

    .line 78
    iget v3, v0, Lu4/D;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lu4/C;->c:Ljava/lang/Object;

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lu4/C;->h:Ljava/io/Serializable;

    .line 80
    iget v3, v0, Lu4/D;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lu4/C;->a:Ljava/lang/Object;

    .line 81
    iget-wide v13, v0, Lu4/D;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lu4/C;->d:Ljava/lang/Object;

    .line 82
    iget-wide v13, v0, Lu4/D;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lu4/C;->e:Ljava/lang/Object;

    .line 83
    iget-object v0, v0, Lu4/D;->h:Ljava/lang/String;

    iput-object v0, v2, Lu4/C;->g:Ljava/lang/Object;

    .line 84
    iput-object v1, v2, Lu4/C;->i:Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Lu4/C;->a()Lu4/D;

    move-result-object v0

    const/16 v1, 0x64

    .line 86
    iget v2, v0, Lu4/D;->d:I

    if-eq v2, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    const-string v2, "processName"

    iget-object v3, v0, Lu4/D;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lu4/D;->d:I

    iget v5, v0, Lu4/D;->a:I

    const/16 v11, 0x8

    invoke-static {v5, v2, v11, v3}, Lp4/b;->a(IIILjava/lang/String;)Lu4/V;

    move-result-object v2

    .line 88
    new-instance v3, Lu4/S;

    const-string v5, "0"

    const-wide/16 v13, 0x0

    invoke-direct {v3, v13, v14, v5, v5}, Lu4/S;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ls4/p;->a()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_15

    .line 90
    new-instance v5, Lu4/O;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lu4/O;-><init>(Ljava/util/List;Lu4/q0;Lu4/i0;Lu4/r0;Ljava/util/List;)V

    .line 91
    new-instance v0, Lu4/N;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v27, v8

    invoke-direct/range {v20 .. v27}, Lu4/N;-><init>(Lu4/u0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu4/v0;Ljava/util/List;I)V

    .line 92
    iput-object v0, v9, Lx4/b;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v8}, Ls4/p;->b(I)Lu4/W;

    move-result-object v0

    .line 94
    iput-object v0, v9, Lx4/b;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {v9}, Lx4/b;->h()Lu4/M;

    move-result-object v0

    .line 96
    const-string v1, "Persisting anr for session "

    .line 97
    invoke-static {v1, v6}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 98
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    .line 99
    invoke-static {v10, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_14
    invoke-static {v0, v12, v15}, Lx4/b;->a(Lu4/M;Lt4/e;Lp/R0;)Lu4/M;

    move-result-object v0

    invoke-static {v0, v15}, Lx4/b;->e(Lu4/M;Lp/R0;)Lu4/C0;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v6, v8}, Lx4/a;->d(Lu4/C0;Ljava/lang/String;Z)V

    goto :goto_12

    .line 101
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :goto_10
    monitor-exit v7

    throw v0

    :cond_18
    move-object/from16 v29, v3

    .line 105
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 106
    invoke-static {v0, v6}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 108
    :goto_11
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_19
    move-object/from16 v29, v3

    .line 109
    const-string v1, "ANR feature enabled, but device is API "

    .line 110
    invoke-static {v1, v0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_12
    move-object/from16 v1, p0

    goto :goto_13

    :cond_1b
    move-object/from16 v29, v3

    .line 112
    const-string v0, "ANR feature disabled."

    .line 113
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 114
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    .line 115
    :goto_13
    iget-object v0, v1, Ls4/m;->j:Lp4/a;

    invoke-virtual {v0, v6}, Lp4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 116
    const-string v0, "Finalizing native report for session "

    .line 117
    invoke-static {v0, v6}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_1c
    iget-object v0, v1, Ls4/m;->j:Lp4/a;

    invoke-virtual {v0, v6}, Lp4/a;->a(Ljava/lang/String;)Lp4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No Tombstones data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    const-string v0, "No native core present"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    if-eqz p1, :cond_1e

    move-object/from16 v4, v29

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v28

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    iget-object v0, v1, Ls4/m;->l:Ls4/j;

    invoke-virtual {v0, v3}, Ls4/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    iget-object v3, v1, Ls4/m;->m:Lx4/b;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 128
    div-long/2addr v4, v6

    .line 129
    iget-object v3, v3, Lx4/b;->b:Ljava/lang/Object;

    check-cast v3, Lx4/a;

    iget-object v6, v3, Lx4/a;->b:Lx4/b;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v7, Ljava/io/File;

    iget-object v9, v6, Lx4/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lx4/b;->j(Ljava/io/File;)V

    new-instance v7, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lx4/b;->j(Ljava/io/File;)V

    .line 132
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_1f

    .line 133
    new-instance v7, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lx4/b;->j(Ljava/io/File;)V

    .line 134
    :cond_1f
    invoke-virtual {v3}, Lx4/a;->c()Ljava/util/NavigableSet;

    move-result-object v7

    if-eqz v0, :cond_20

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const-string v9, "FirebaseCrashlytics"

    const/16 v10, 0x8

    if-gt v0, v10, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_23

    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    .line 135
    invoke-static {v11, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 136
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v12, 0x0

    .line 137
    invoke-static {v9, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_22
    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lx4/b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lx4/b;->y(Ljava/io/File;)Z

    .line 139
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 140
    :cond_23
    :goto_17
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 141
    invoke-static {v0, v10}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 142
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v11, 0x0

    .line 143
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_24
    sget-object v0, Lx4/a;->i:Ls4/h;

    .line 145
    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lx4/b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 147
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v0, "Session "

    const-string v11, " has no events."

    .line 149
    invoke-static {v0, v10, v11}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 150
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, 0x0

    .line 151
    invoke-static {v9, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    :goto_19
    const/4 v11, 0x3

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_26
    const/4 v11, 0x2

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v15, Lx4/a;->g:Lv4/a;

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_6
    invoke-static {v2}, Lx4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 153
    :try_start_7
    new-instance v15, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v15}, Lv4/a;->e(Landroid/util/JsonReader;)Lu4/M;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 154
    :try_start_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_28

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v8, "event"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v8, 0x0

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1f

    :cond_28
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    move v14, v8

    goto :goto_20

    :catch_4
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v8, v0

    .line 156
    :try_start_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-virtual {v8, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v8
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_1e
    :try_start_d
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 157
    :goto_1f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Could not add event to report for "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1a

    .line 159
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse event files for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 160
    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_19

    .line 161
    :cond_2a
    new-instance v0, Lt4/g;

    invoke-direct {v0, v6}, Lt4/g;-><init>(Lx4/b;)V

    invoke-virtual {v0, v10}, Lt4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v2, v3, Lx4/a;->d:Ls4/j;

    invoke-virtual {v2, v10}, Ls4/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "report"

    invoke-virtual {v6, v10, v8}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 163
    const-string v13, "appQualitySessionId: "

    :try_start_e
    invoke-static {v8}, Lx4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lv4/a;->i(Ljava/lang/String;)Lu4/B;

    move-result-object v15

    .line 164
    invoke-virtual {v15}, Lu4/B;->a()Ll0/x;

    move-result-object v11

    .line 165
    iget-object v15, v15, Lu4/B;->k:Lu4/F0;

    if-eqz v15, :cond_2c

    .line 166
    invoke-virtual {v15}, Lu4/F0;->a()Ll0/x;

    move-result-object v15

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 168
    iput-object v1, v15, Ll0/x;->e:Ljava/lang/Object;

    .line 169
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, Ll0/x;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    .line 170
    new-instance v1, Lu4/c0;

    invoke-direct {v1, v0}, Lu4/c0;-><init>(Ljava/lang/String;)V

    .line 171
    iput-object v1, v15, Ll0/x;->h:Ljava/lang/Object;

    .line 172
    :cond_2b
    invoke-virtual {v15}, Ll0/x;->d()Lu4/I;

    move-result-object v0

    .line 173
    iput-object v0, v11, Ll0/x;->j:Ljava/lang/Object;

    .line 174
    :cond_2c
    invoke-virtual {v11}, Ll0/x;->c()Lu4/B;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lu4/B;->a()Ll0/x;

    move-result-object v1

    .line 176
    iput-object v2, v1, Ll0/x;->g:Ljava/lang/Object;

    .line 177
    iget-object v0, v0, Lu4/B;->k:Lu4/F0;

    if-eqz v0, :cond_2d

    .line 178
    invoke-virtual {v0}, Lu4/F0;->a()Ll0/x;

    move-result-object v0

    .line 179
    iput-object v2, v0, Ll0/x;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {v0}, Ll0/x;->d()Lu4/I;

    move-result-object v0

    .line 181
    iput-object v0, v1, Ll0/x;->j:Ljava/lang/Object;

    .line 182
    :cond_2d
    invoke-virtual {v1}, Ll0/x;->c()Lu4/B;

    move-result-object v0

    .line 183
    iget-object v1, v0, Lu4/B;->k:Lu4/F0;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lu4/B;->a()Ll0/x;

    move-result-object v0

    .line 184
    invoke-virtual {v1}, Lu4/F0;->a()Ll0/x;

    move-result-object v1

    .line 185
    iput-object v12, v1, Ll0/x;->k:Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Ll0/x;->d()Lu4/I;

    move-result-object v1

    .line 187
    iput-object v1, v0, Ll0/x;->j:Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Ll0/x;->c()Lu4/B;

    move-result-object v0

    .line 189
    iget-object v1, v0, Lu4/B;->k:Lu4/F0;

    if-nez v1, :cond_2e

    goto/16 :goto_19

    .line 190
    :cond_2e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v11, 0x3

    .line 191
    :try_start_f
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v12, :cond_2f

    const/4 v12, 0x0

    .line 192
    :try_start_10
    invoke-static {v9, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    if-eqz v14, :cond_30

    .line 193
    check-cast v1, Lu4/I;

    .line 194
    iget-object v1, v1, Lu4/I;->b:Ljava/lang/String;

    .line 195
    new-instance v2, Ljava/io/File;

    iget-object v13, v6, Lx4/b;->e:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_22

    .line 196
    :cond_30
    check-cast v1, Lu4/I;

    .line 197
    iget-object v1, v1, Lu4/I;->b:Ljava/lang/String;

    .line 198
    new-instance v2, Ljava/io/File;

    iget-object v13, v6, Lx4/b;->d:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    :goto_22
    sget-object v1, Lv4/a;->a:LA/b;

    invoke-virtual {v1, v0}, LA/b;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lx4/a;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_25

    :catch_5
    move-exception v0

    goto :goto_24

    :catch_6
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v0

    const/4 v11, 0x3

    :goto_23
    const/4 v12, 0x0

    goto :goto_24

    :cond_31
    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 202
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not synthesize final report file for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :goto_25
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lx4/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lx4/b;->y(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_18

    .line 205
    :cond_32
    iget-object v0, v3, Lx4/a;->c:Lu4/C;

    invoke-virtual {v0}, Lu4/C;->d()Lz4/a;

    move-result-object v0

    iget-object v0, v0, Lz4/a;->a:LA4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx4/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_33

    goto :goto_27

    :cond_33
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_26

    :cond_34
    :goto_27
    return-void
.end method

.method public final d(Lu4/C;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/m;->e:LS4/u;

    .line 4
    .line 5
    iget-object v1, v1, LS4/u;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ls4/m;->n:Ls4/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ls4/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "Finalizing previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, v4, p1}, Ls4/m;->c(ZLu4/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "Closed all previously open sessions."

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Unable to finalize previously open sessions."

    .line 71
    .line 72
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Not running on background worker thread as intended."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ls4/m;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Ls4/m;->d:Lp/R0;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lp/R0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Ls4/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Le4/n;)Le4/n;
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/m;->m:Lx4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lx4/a;->b:Lx4/b;

    .line 8
    .line 9
    iget-object v1, v0, Lx4/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ls4/m;->o:Le4/h;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lx4/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Le4/h;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lp4/b;->a:Lp4/b;

    .line 92
    .line 93
    const-string v1, "Crash reports are available to be sent."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp4/b;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ls4/m;->b:Ls4/r;

    .line 99
    .line 100
    invoke-virtual {v1}, Ls4/r;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 114
    .line 115
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Le4/h;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lp4/b;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Notifying that unsent reports are available."

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lp4/b;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Le4/h;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Ls4/r;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v1, v1, Ls4/r;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Le4/h;

    .line 151
    .line 152
    iget-object v1, v1, Le4/h;->a:Le4/n;

    .line 153
    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    new-instance v2, Lk5/a;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Le4/n;->j(Le4/g;)Le4/n;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lp4/b;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ls4/m;->p:Le4/h;

    .line 170
    .line 171
    iget-object v0, v0, Le4/h;->a:Le4/n;

    .line 172
    .line 173
    sget-object v2, Ls4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance v2, Le4/h;

    .line 176
    .line 177
    invoke-direct {v2}, Le4/h;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ls4/x;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {v3, v2, v4}, Ls4/x;-><init>(Le4/h;I)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Le4/i;->a:LH/f;

    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v3}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Le4/h;->a:Le4/n;

    .line 198
    .line 199
    :goto_1
    new-instance v1, Le5/d;

    .line 200
    .line 201
    const/16 v2, 0x12

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v1, v2, p0, p1, v3}, Le5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Le4/n;->j(Le4/g;)Le4/n;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1
.end method
