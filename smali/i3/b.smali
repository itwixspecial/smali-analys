.class public final Li3/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li3/b;->T:I

    iput-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    iput-object p3, p0, Li3/b;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LF2/c;

    .line 6
    .line 7
    iget-object v0, p1, LF2/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm6/g;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, LF2/c;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/n0;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Li3/b;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, Lo0/n0;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lo0/n0;->r:Lp6/a0;

    .line 37
    .line 38
    sget-object v0, Lo0/h0;->S:Lo0/h0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Li3/b;->T:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lm6/Z;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo0/C;

    .line 32
    .line 33
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt1/r;

    .line 36
    .line 37
    iget-object v0, p0, Li3/b;->V:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt1/u;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lt1/r;->setPositionProvider(Lt1/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lt1/r;->m()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lt1/g;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lo0/C;

    .line 54
    .line 55
    new-instance p1, LW0/S;

    .line 56
    .line 57
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo0/I0;

    .line 60
    .line 61
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ls2/i;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, v0, v2, v1}, LW0/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lo0/C;

    .line 72
    .line 73
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr2/z;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "owner"

    .line 81
    .line 82
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/lifecycle/u;

    .line 85
    .line 86
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lr2/z;->o:Landroidx/lifecycle/u;

    .line 90
    .line 91
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p1, Lr2/z;->o:Landroidx/lifecycle/u;

    .line 99
    .line 100
    iget-object v2, p1, Lr2/z;->s:Lr2/m;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v1, p1, Lr2/z;->o:Landroidx/lifecycle/u;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p1, Ls2/p;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, LA0/n;

    .line 129
    .line 130
    iget-object v0, p0, Li3/b;->V:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LA0/n;

    .line 133
    .line 134
    invoke-interface {p1, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->Z(LA0/n;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LK5/y;->a:LK5/y;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Lr2/C;

    .line 149
    .line 150
    const-string v0, "$this$navOptions"

    .line 151
    .line 152
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lr2/C;->a:Lr2/A;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iput v3, v0, Lr2/A;->e:I

    .line 159
    .line 160
    iput v3, v0, Lr2/A;->f:I

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    iput v3, v0, Lr2/A;->g:I

    .line 164
    .line 165
    iput v3, v0, Lr2/A;->h:I

    .line 166
    .line 167
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lr2/u;

    .line 170
    .line 171
    instance-of v3, v0, Lr2/w;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    sget v3, Lr2/u;->a0:I

    .line 176
    .line 177
    invoke-static {v0}, Lr2/g;->d(Lr2/u;)Lg6/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v4, p0, Li3/b;->V:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lr2/z;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lr2/u;

    .line 200
    .line 201
    invoke-virtual {v4}, Lr2/z;->f()Lr2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    iget-object v4, v4, Lr2/k;->T:Lr2/u;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v4, v2

    .line 211
    :goto_1
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v4, v4, Lr2/u;->T:Lr2/w;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v4, v2

    .line 217
    :goto_2
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget v0, Lr2/w;->f0:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lr2/z;->g()Lr2/w;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lr2/g;->b(Lr2/w;)Lr2/u;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Lr2/u;->Y:I

    .line 235
    .line 236
    iput v0, p1, Lr2/C;->d:I

    .line 237
    .line 238
    new-instance v0, LA/i;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, v0, LA/i;->a:Z

    .line 244
    .line 245
    iget-boolean v0, v0, LA/i;->a:Z

    .line 246
    .line 247
    iput-boolean v0, p1, Lr2/C;->f:Z

    .line 248
    .line 249
    :cond_7
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_5
    check-cast p1, Lc0/f;

    .line 253
    .line 254
    const-string v0, "$this$LazyColumn"

    .line 255
    .line 256
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lq9/f;

    .line 262
    .line 263
    iget-object v0, v0, Lq9/f;->d:Lj6/b;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-instance v4, LB9/e;

    .line 270
    .line 271
    const/16 v5, 0xc

    .line 272
    .line 273
    invoke-direct {v4, v5, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ld9/a;

    .line 277
    .line 278
    iget-object v6, p0, Li3/b;->V:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LX5/c;

    .line 281
    .line 282
    invoke-direct {v5, v0, v6, v1}, Ld9/a;-><init>(Lj6/b;LX5/c;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lw0/a;

    .line 286
    .line 287
    const v6, -0x25b7f321

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v6, v1, v5}, Lw0/a;-><init>(IZLY5/j;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3, v2, v4, v0}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, LK5/y;->a:LK5/y;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_6
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lo0/u;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lo0/u;->z(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Li3/b;->V:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lq0/b;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_7
    invoke-direct {p0, p1}, Li3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_8
    invoke-direct {p0, p1}, Li3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lo0/f;

    .line 333
    .line 334
    iget-object v0, p1, Lo0/f;->T:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LY5/t;

    .line 339
    .line 340
    monitor-enter v0

    .line 341
    :try_start_0
    iget-object p1, p1, Lo0/f;->V:Ljava/util/List;

    .line 342
    .line 343
    iget-object v1, v1, LY5/t;->S:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    check-cast v1, Lo0/e;

    .line 348
    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit v0

    .line 353
    sget-object p1, LK5/y;->a:LK5/y;

    .line 354
    .line 355
    return-object p1

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    :try_start_1
    const-string p1, "awaiter"

    .line 359
    .line 360
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :goto_4
    monitor-exit v0

    .line 365
    throw p1

    .line 366
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 367
    .line 368
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ln6/d;

    .line 371
    .line 372
    iget-object p1, p1, Ln6/d;->U:Landroid/os/Handler;

    .line 373
    .line 374
    iget-object v0, p0, Li3/b;->V:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, LK5/y;->a:LK5/y;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_b
    check-cast p1, LQ8/b;

    .line 385
    .line 386
    const-string v0, "action"

    .line 387
    .line 388
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Li3/b;->V:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LQ8/f;

    .line 394
    .line 395
    iget-object v0, v0, LQ8/f;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ln8/c;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v3, "actionId"

    .line 405
    .line 406
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    packed-switch p1, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    :pswitch_c
    goto :goto_5

    .line 417
    :pswitch_d
    invoke-virtual {v1}, Ln8/c;->q()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :pswitch_e
    invoke-virtual {v1}, Ln8/c;->o()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_f
    invoke-virtual {v1}, Ln8/c;->l()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_10
    iget-object p1, v1, Ln8/c;->h:Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, LX5/a;

    .line 436
    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    iget-object v0, v1, Ln8/c;->f:Lp6/a0;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_11
    invoke-virtual {v1}, Ln8/c;->m()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_12
    invoke-virtual {v1}, Ln8/c;->n()V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_13
    invoke-virtual {v1}, Ln8/c;->p()V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_14
    check-cast p1, Lo0/C;

    .line 463
    .line 464
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Ll0/l0;

    .line 467
    .line 468
    iget-object v1, p1, Ll0/l0;->i0:Landroid/view/WindowManager$LayoutParams;

    .line 469
    .line 470
    iget-object v2, p1, Ll0/l0;->h0:Landroid/view/WindowManager;

    .line 471
    .line 472
    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lp1/l;

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Ll0/l0;->h(Lp1/l;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LW0/P;

    .line 483
    .line 484
    invoke-direct {v1, v0, p1}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX5/e;

    .line 509
    .line 510
    invoke-interface {v1, v0, p1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_16
    check-cast p1, Lf9/n;

    .line 516
    .line 517
    const-string v0, "it"

    .line 518
    .line 519
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ld9/d;

    .line 523
    .line 524
    const-string v6, "showNoBrowserAlert()V"

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v2, 0x0

    .line 528
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Lj9/f;

    .line 532
    .line 533
    const-class v4, Lj9/f;

    .line 534
    .line 535
    const-string v5, "showNoBrowserAlert"

    .line 536
    .line 537
    const/16 v8, 0x17

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    invoke-direct/range {v1 .. v8}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LW0/b0;

    .line 546
    .line 547
    iget-object p1, p1, Lf9/n;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1, p1, v0}, LX3/P5;->a(LW0/b0;Ljava/lang/String;LX5/a;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, LK5/y;->a:LK5/y;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_17
    check-cast p1, Lj1/j;

    .line 556
    .line 557
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lj1/j;

    .line 560
    .line 561
    if-ne v0, p1, :cond_b

    .line 562
    .line 563
    const-string v0, " > "

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_b
    const-string v0, "   "

    .line 567
    .line 568
    :goto_6
    invoke-static {v0}, Lb3/d;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Le5/d;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    instance-of v1, p1, Lj1/a;

    .line 580
    .line 581
    const/16 v2, 0x29

    .line 582
    .line 583
    const-string v3, ", newCursorPosition="

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v4, "CommitTextCommand(text.length="

    .line 590
    .line 591
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast p1, Lj1/a;

    .line 595
    .line 596
    iget-object v4, p1, Lj1/a;->a:Ld1/f;

    .line 597
    .line 598
    iget-object v4, v4, Ld1/f;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget p1, p1, Lj1/a;->b:I

    .line 611
    .line 612
    :goto_7
    invoke-static {v1, p1, v2}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    goto :goto_9

    .line 617
    :cond_c
    instance-of v1, p1, Lj1/s;

    .line 618
    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v4, "SetComposingTextCommand(text.length="

    .line 624
    .line 625
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast p1, Lj1/s;

    .line 629
    .line 630
    iget-object v4, p1, Lj1/s;->a:Ld1/f;

    .line 631
    .line 632
    iget-object v4, v4, Ld1/f;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget p1, p1, Lj1/s;->b:I

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_d
    instance-of v1, p1, Lj1/r;

    .line 648
    .line 649
    if-eqz v1, :cond_e

    .line 650
    .line 651
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    goto :goto_9

    .line 656
    :cond_e
    instance-of v1, p1, Lj1/h;

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_f
    instance-of v1, p1, Lj1/i;

    .line 662
    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_10
    instance-of v1, p1, Lj1/t;

    .line 667
    .line 668
    if-eqz v1, :cond_11

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_11
    instance-of v1, p1, Lj1/l;

    .line 672
    .line 673
    if-eqz v1, :cond_12

    .line 674
    .line 675
    check-cast p1, Lj1/l;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    const-string p1, "FinishComposingTextCommand()"

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_12
    instance-of v1, p1, Lj1/g;

    .line 684
    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    check-cast p1, Lj1/g;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const-string p1, "DeleteAllCommand()"

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, LY5/e;->b()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-nez p1, :cond_14

    .line 708
    .line 709
    const-string p1, "{anonymous EditCommand}"

    .line 710
    .line 711
    :cond_14
    const-string v1, "Unknown EditCommand: "

    .line 712
    .line 713
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_18
    check-cast p1, LQ0/r;

    .line 726
    .line 727
    iget-wide v0, p1, LQ0/r;->c:J

    .line 728
    .line 729
    iget-object v2, p0, Li3/b;->V:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LC4/c;

    .line 732
    .line 733
    iget-object v3, p0, Li3/b;->U:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lj/j;

    .line 736
    .line 737
    invoke-virtual {v3, v0, v1, v2}, Lj/j;->E(JLC4/c;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    invoke-virtual {p1}, LQ0/r;->a()V

    .line 744
    .line 745
    .line 746
    :cond_15
    sget-object p1, LK5/y;->a:LK5/y;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Li9/g;

    .line 757
    .line 758
    check-cast p1, Li9/f;

    .line 759
    .line 760
    iget-object p1, p1, Li9/f;->c:Li9/j;

    .line 761
    .line 762
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX5/c;

    .line 765
    .line 766
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object p1, LK5/y;->a:LK5/y;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_1a
    check-cast p1, Lo0/C;

    .line 773
    .line 774
    const-string v1, "$this$DisposableEffect"

    .line 775
    .line 776
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object p1, p0, Li3/b;->U:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Landroidx/lifecycle/w;

    .line 782
    .line 783
    iget-object v1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroidx/lifecycle/s;

    .line 786
    .line 787
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, LW0/S;

    .line 791
    .line 792
    invoke-direct {v2, p1, v0, v1}, LW0/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Li3/a;

    .line 804
    .line 805
    invoke-virtual {v0}, Li3/a;->a()Li3/f;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v0, Li3/a;->d:Lo0/Z;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Li3/b;->V:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX5/c;

    .line 817
    .line 818
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sget-object p1, LK5/y;->a:LK5/y;

    .line 822
    .line 823
    return-object p1

    .line 824
    :pswitch_1c
    check-cast p1, Lo0/C;

    .line 825
    .line 826
    const-string v0, "$this$DisposableEffect"

    .line 827
    .line 828
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p0, Li3/b;->V:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Le/h;

    .line 834
    .line 835
    iget-object v0, p0, Li3/b;->U:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Li3/a;

    .line 838
    .line 839
    iput-object p1, v0, Li3/a;->e:LY3/o3;

    .line 840
    .line 841
    new-instance p1, LW0/P;

    .line 842
    .line 843
    const/4 v1, 0x7

    .line 844
    invoke-direct {p1, v1, v0}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object p1

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
