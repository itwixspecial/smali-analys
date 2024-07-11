.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/j;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB3/j;->S:I

    iput-object p1, p0, LB3/j;->T:Ljava/lang/Object;

    iput-object p2, p0, LB3/j;->U:Ljava/lang/Object;

    iput-object p3, p0, LB3/j;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/c;Ls4/a;Le4/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB3/j;->S:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/j;->V:Ljava/lang/Object;

    iput-object p2, p0, LB3/j;->T:Ljava/lang/Object;

    iput-object p3, p0, LB3/j;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LB3/j;->S:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LB3/j;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ly4/c;

    .line 12
    .line 13
    iget-object v4, p0, LB3/j;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ls4/a;

    .line 16
    .line 17
    iget-object v5, p0, LB3/j;->U:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Le4/h;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ly4/c;->b(Ls4/a;Le4/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Ly4/c;->i:Le5/d;

    .line 25
    .line 26
    iget-object v5, v5, Le5/d;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v3, Ly4/c;->a:D

    .line 34
    .line 35
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v7, v5

    .line 41
    invoke-virtual {v3}, Ly4/c;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-double v5, v5

    .line 46
    iget-wide v9, v3, Ly4/c;->b:D

    .line 47
    .line 48
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-double/2addr v5, v7

    .line 53
    const-wide v7, 0x414b774000000000L    # 3600000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Delay for: "

    .line 65
    .line 66
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v8, v5, v8

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v1, v2

    .line 85
    .line 86
    const-string v2, "%.2f"

    .line 87
    .line 88
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " s for report: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Ls4/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "FirebaseCrashlytics"

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_0
    double-to-long v0, v5

    .line 122
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, LB3/j;->T:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX3/I6;

    .line 129
    .line 130
    iget-object v1, v0, LX3/I6;->j:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v3, p0, LB3/j;->U:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX3/O4;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX3/r;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, LX3/q;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX3/l;

    .line 149
    .line 150
    invoke-virtual {v5}, LX3/l;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, LX3/r;->d(Ljava/lang/Object;)LX3/o;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lx4/b;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_1

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    add-long/2addr v10, v12

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-long v12, v9

    .line 210
    div-long/2addr v10, v12

    .line 211
    const-wide v12, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v9, v10, v12

    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v8, Lx4/b;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 225
    .line 226
    invoke-static {v7, v9, v10}, LX3/I6;->a(Ljava/util/ArrayList;D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    and-long/2addr v9, v12

    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v8, Lx4/b;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v9, v10}, LX3/I6;->a(Ljava/util/ArrayList;D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    and-long/2addr v9, v12

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v8, Lx4/b;->f:Ljava/lang/Object;

    .line 252
    .line 253
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 254
    .line 255
    invoke-static {v7, v9, v10}, LX3/I6;->a(Ljava/util/ArrayList;D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    and-long/2addr v9, v12

    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iput-object v9, v8, Lx4/b;->e:Ljava/lang/Object;

    .line 265
    .line 266
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 267
    .line 268
    invoke-static {v7, v9, v10}, LX3/I6;->a(Ljava/util/ArrayList;D)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    and-long/2addr v9, v12

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v8, Lx4/b;->d:Ljava/lang/Object;

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    invoke-static {v7, v9, v10}, LX3/I6;->a(Ljava/util/ArrayList;D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    and-long/2addr v9, v12

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v9, v8, Lx4/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v9, LX3/s4;

    .line 293
    .line 294
    invoke-direct {v9, v8}, LX3/s4;-><init>(Lx4/b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget-object v8, p0, LB3/j;->V:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lj2/j;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v6, LX3/a0;

    .line 309
    .line 310
    new-instance v10, Lx4/b;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v8, Lj2/j;->T:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Lp5/g;

    .line 318
    .line 319
    iget-boolean v8, v8, Lp5/g;->i:Z

    .line 320
    .line 321
    if-eqz v8, :cond_2

    .line 322
    .line 323
    sget-object v8, LX3/M4;->U:LX3/M4;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    sget-object v8, LX3/M4;->T:LX3/M4;

    .line 327
    .line 328
    :goto_2
    iput-object v8, v10, Lx4/b;->c:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v8, LA1/f;

    .line 331
    .line 332
    const/16 v11, 0x14

    .line 333
    .line 334
    invoke-direct {v8, v11, v2}, LA1/f;-><init>(IZ)V

    .line 335
    .line 336
    .line 337
    const v11, 0x7fffffff

    .line 338
    .line 339
    .line 340
    and-int/2addr v7, v11

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v8, LA1/f;->U:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, v8, LA1/f;->T:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v8, LA1/f;->V:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v6, LX3/b0;

    .line 352
    .line 353
    invoke-direct {v6, v8}, LX3/b0;-><init>(LA1/f;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, v10, Lx4/b;->f:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v6, LD6/q;

    .line 359
    .line 360
    invoke-direct {v6, v10, v2}, LD6/q;-><init>(Lx4/b;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, LX3/I6;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v8, Lj5/l;->S:Lj5/l;

    .line 368
    .line 369
    new-instance v9, LX3/F6;

    .line 370
    .line 371
    invoke-direct {v9, v0, v6, v3, v7}, LX3/F6;-><init>(LX3/I6;LD6/q;LX3/O4;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Lj5/l;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_4
    return-void

    .line 383
    :pswitch_1
    :try_start_1
    iget-object v1, p0, LB3/j;->T:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    new-instance v1, LI/e;

    .line 392
    .line 393
    iget-object v2, p0, LB3/j;->U:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LR1/a;

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    invoke-direct {v1, v2, v3, v0}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LB3/j;->V:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/os/Handler;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_2
    iget-object v3, p0, LB3/j;->U:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LB3/a;

    .line 413
    .line 414
    const-string v4, "google.message_id"

    .line 415
    .line 416
    iget-object v5, v3, LB3/a;->S:Landroid/content/Intent;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_5

    .line 423
    .line 424
    const-string v4, "message_id"

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_6

    .line 435
    .line 436
    invoke-static {v0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_3

    .line 441
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v5, "google.message_id"

    .line 447
    .line 448
    iget-object v6, v3, LB3/a;->S:Landroid/content/Intent;

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v5, :cond_7

    .line 455
    .line 456
    const-string v5, "message_id"

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :cond_7
    const-string v6, "google.message_id"

    .line 463
    .line 464
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v3, LB3/a;->S:Landroid/content/Intent;

    .line 468
    .line 469
    const-string v5, "google.product_id"

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_8

    .line 476
    .line 477
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_8
    if-eqz v0, :cond_9

    .line 486
    .line 487
    const-string v3, "google.product_id"

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    :cond_9
    const-string v0, "supports_message_handled"

    .line 497
    .line 498
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LB3/j;->T:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v0}, LB3/q;->x(Landroid/content/Context;)LB3/q;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v3, LB3/o;

    .line 510
    .line 511
    monitor-enter v0

    .line 512
    :try_start_2
    iget v5, v0, LB3/q;->S:I

    .line 513
    .line 514
    add-int/lit8 v6, v5, 0x1

    .line 515
    .line 516
    iput v6, v0, LB3/q;->S:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    .line 518
    monitor-exit v0

    .line 519
    const/4 v6, 0x2

    .line 520
    invoke-direct {v3, v5, v6, v4, v2}, LB3/o;-><init>(IILandroid/os/Bundle;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, LB3/q;->y(LB3/o;)Le4/n;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_3
    sget-object v2, LB3/i;->T:LB3/i;

    .line 528
    .line 529
    new-instance v3, LA/d;

    .line 530
    .line 531
    iget-object v4, p0, LB3/j;->V:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 534
    .line 535
    invoke-direct {v3, v1, v4}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v3}, Le4/n;->a(Ljava/util/concurrent/Executor;Le4/c;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catchall_0
    move-exception v1

    .line 543
    monitor-exit v0

    .line 544
    throw v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
