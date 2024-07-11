.class public abstract LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX3/L4;

.field public static final b:LU/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LJ1/l;

    .line 8
    .line 9
    invoke-direct {v0}, LX3/L4;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, LJ1/g;->a:LX3/L4;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LJ1/k;

    .line 20
    .line 21
    invoke-direct {v0}, LJ1/j;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, LJ1/j;

    .line 30
    .line 31
    invoke-direct {v0}, LJ1/j;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    sget-object v0, LJ1/i;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LJ1/i;

    .line 53
    .line 54
    invoke-direct {v0}, LX3/L4;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v0, LJ1/h;

    .line 59
    .line 60
    invoke-direct {v0}, LX3/L4;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, LU/m;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, LU/m;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LJ1/g;->b:LU/m;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;LI1/e;Landroid/content/res/Resources;ILjava/lang/String;IILI1/b;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    instance-of v6, v1, LI1/h;

    .line 14
    .line 15
    const/4 v9, -0x3

    .line 16
    if-eqz v6, :cond_d

    .line 17
    .line 18
    check-cast v1, LI1/h;

    .line 19
    .line 20
    iget-object v6, v1, LI1/h;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v6, v10

    .line 52
    :goto_1
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD/c;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4, v6}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v6

    .line 74
    :cond_3
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v4, v1, LI1/h;->c:I

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :goto_2
    move v4, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v6, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v11, v1, LI1/h;->b:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v11, v6

    .line 94
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, LU4/c;

    .line 104
    .line 105
    const/4 v14, 0x6

    .line 106
    invoke-direct {v13, v14, v5}, LU4/c;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v13, LU4/c;->T:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v1, LI1/h;->a:LE/c;

    .line 112
    .line 113
    new-instance v14, LA/g;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v14, v13, v1, v12}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    sget-object v1, LO1/e;->a:LU/m;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LE/c;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "-"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LO1/e;->a:LU/m;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LU/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/Typeface;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v0, LI/e;

    .line 159
    .line 160
    invoke-direct {v0, v13, v3, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object v10, v1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    if-ne v11, v6, :cond_8

    .line 170
    .line 171
    invoke-static {v2, p0, v5, v7}, LO1/e;->a(Ljava/lang/String;Landroid/content/Context;LE/c;I)LO1/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v14, v0}, LA/g;->A(LO1/d;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, LO1/d;->a:Landroid/graphics/Typeface;

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_8
    new-instance v12, LO1/c;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, v12

    .line 186
    move-object v3, p0

    .line 187
    move-object v4, v5

    .line 188
    move/from16 v5, p6

    .line 189
    .line 190
    invoke-direct/range {v1 .. v6}, LO1/c;-><init>(Ljava/lang/String;Landroid/content/Context;LE/c;II)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    sget-object v0, LO1/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 199
    int-to-long v1, v11

    .line 200
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    :try_start_2
    check-cast v0, LO1/d;

    .line 207
    .line 208
    invoke-virtual {v14, v0}, LA/g;->A(LO1/d;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v0, LO1/d;->a:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    const-string v1, "timeout"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :goto_6
    throw v0

    .line 228
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    :catch_3
    new-instance v0, LE3/q;

    .line 235
    .line 236
    iget-object v1, v14, LA/g;->T:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LU4/c;

    .line 239
    .line 240
    invoke-direct {v0, v9, v8, v1}, LE3/q;-><init>(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v14, LA/g;->U:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_9
    sget-object v1, LO1/e;->a:LU/m;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, LE/c;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, "-"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v1, LO1/e;->a:LU/m;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, LU/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/graphics/Typeface;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    new-instance v0, LI/e;

    .line 289
    .line 290
    invoke-direct {v0, v13, v3, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_a
    new-instance v1, LN/h;

    .line 299
    .line 300
    invoke-direct {v1, v8, v14}, LN/h;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, LO1/e;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_3
    sget-object v2, LO1/e;->d:LU/w;

    .line 307
    .line 308
    invoke-virtual {v2, v9}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    monitor-exit v3

    .line 320
    goto :goto_9

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9, v4}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    new-instance v8, LO1/c;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    move-object v1, v8

    .line 339
    move-object v2, v9

    .line 340
    move-object v3, p0

    .line 341
    move-object v4, v5

    .line 342
    move/from16 v5, p6

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, LO1/c;-><init>(Ljava/lang/String;Landroid/content/Context;LE/c;II)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LO1/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 348
    .line 349
    new-instance v1, LN/h;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-direct {v1, v2, v9}, LN/h;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    new-instance v2, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 372
    .line 373
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_8
    new-instance v3, LB3/j;

    .line 377
    .line 378
    invoke-direct {v3}, LB3/j;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v8, v3, LB3/j;->T:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v3, LB3/j;->U:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v3, LB3/j;->V:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    move-object/from16 v5, p2

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    throw v0

    .line 395
    :cond_d
    sget-object v3, LJ1/g;->a:LX3/L4;

    .line 396
    .line 397
    check-cast v1, LI1/f;

    .line 398
    .line 399
    move-object/from16 v5, p2

    .line 400
    .line 401
    invoke-virtual {v3, p0, v1, v5, v7}, LX3/L4;->e(Landroid/content/Context;LI1/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    new-instance v0, Landroid/os/Handler;

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, LD/c;

    .line 419
    .line 420
    invoke-direct {v1, v2, v4, v10}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_e
    invoke-virtual {v2, v9}, LI1/b;->a(I)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    .line 431
    .line 432
    sget-object v0, LJ1/g;->b:LU/m;

    .line 433
    .line 434
    invoke-static/range {p2 .. p6}, LJ1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1, v10}, LU/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_10
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
