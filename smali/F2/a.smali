.class public final LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF2/a;->a:I

    iput-object p2, p0, LF2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/o;

    .line 9
    .line 10
    iget-object v1, v0, Lv7/o;->h:Lv7/b;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_3
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv7/j;

    .line 49
    .line 50
    iget-object v1, v0, Lv7/j;->f:Lv7/b;

    .line 51
    .line 52
    iget-object v0, v0, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_4
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LK5/y;->a:LK5/y;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_2
    move-exception v3

    .line 77
    :try_start_7
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv7/h;

    .line 89
    .line 90
    iget-object v1, v0, Lv7/h;->c:Lv7/b;

    .line 91
    .line 92
    iget-object v0, v0, Lv7/h;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 93
    .line 94
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_8
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_a
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LK5/y;->a:LK5/y;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_4
    move-exception v3

    .line 117
    :try_start_b
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 118
    .line 119
    .line 120
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 121
    :catchall_5
    move-exception v0

    .line 122
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_2
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lv7/g;

    .line 129
    .line 130
    iget-object v1, v0, Lv7/g;->d:Lv7/b;

    .line 131
    .line 132
    iget-object v0, v0, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 133
    .line 134
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :try_start_c
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 139
    .line 140
    .line 141
    :try_start_d
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 145
    .line 146
    .line 147
    :try_start_e
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LK5/y;->a:LK5/y;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_6
    move-exception v3

    .line 157
    :try_start_f
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 161
    :catchall_7
    move-exception v0

    .line 162
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_3
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lv7/f;

    .line 169
    .line 170
    iget-object v1, v0, Lv7/f;->c:Lv7/b;

    .line 171
    .line 172
    iget-object v0, v0, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 173
    .line 174
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_10
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 179
    .line 180
    .line 181
    :try_start_11
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 185
    .line 186
    .line 187
    :try_start_12
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LK5/y;->a:LK5/y;

    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_8
    move-exception v3

    .line 197
    :try_start_13
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 198
    .line 199
    .line 200
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 201
    :catchall_9
    move-exception v0

    .line 202
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_4
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lv7/d;

    .line 209
    .line 210
    iget-object v1, v0, Lv7/d;->c:Lv7/b;

    .line 211
    .line 212
    iget-object v0, v0, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 213
    .line 214
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :try_start_14
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 219
    .line 220
    .line 221
    :try_start_15
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 225
    .line 226
    .line 227
    :try_start_16
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LK5/y;->a:LK5/y;

    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_a
    move-exception v3

    .line 237
    :try_start_17
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 238
    .line 239
    .line 240
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 241
    :catchall_b
    move-exception v0

    .line 242
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_5
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lv7/c;

    .line 249
    .line 250
    iget-object v1, v0, Lv7/c;->c:Lv7/b;

    .line 251
    .line 252
    iget-object v0, v0, Lv7/c;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 253
    .line 254
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_18
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 259
    .line 260
    .line 261
    :try_start_19
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 265
    .line 266
    .line 267
    :try_start_1a
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LK5/y;->a:LK5/y;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_c
    move-exception v3

    .line 277
    :try_start_1b
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 278
    .line 279
    .line 280
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 281
    :catchall_d
    move-exception v0

    .line 282
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_6
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lq2/a;

    .line 289
    .line 290
    iget-object v1, v0, Lq2/a;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    iget-object v2, v0, Lq2/a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :try_start_1c
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 302
    .line 303
    .line 304
    :try_start_1d
    iget-object v1, v0, Lq2/a;->W:LA3/e;

    .line 305
    .line 306
    invoke-virtual {v1}, LA3/e;->d()V
    :try_end_1d
    .catch LN1/l; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    :try_start_1e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lq2/a;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :catchall_e
    move-exception v1

    .line 325
    goto :goto_1

    .line 326
    :cond_0
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 327
    :goto_1
    :try_start_20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 331
    :catchall_f
    move-exception v1

    .line 332
    invoke-virtual {v0, v4}, Lq2/a;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_7
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LY3/M4;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v1, LF3/g;->c:LF3/g;

    .line 344
    .line 345
    iget-object v0, v0, LY3/M4;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LF3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_8
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX3/I6;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v1, LF3/g;->c:LF3/g;

    .line 360
    .line 361
    iget-object v0, v0, LX3/I6;->g:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LF3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_9
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LW3/r;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v1, LF3/g;->c:LF3/g;

    .line 376
    .line 377
    iget-object v0, v0, LW3/r;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LF3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_a
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    return-object v0

    .line 393
    :pswitch_b
    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LF2/e;

    .line 396
    .line 397
    monitor-enter v0

    .line 398
    :try_start_21
    iget-object v1, p0, LF2/a;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LF2/e;

    .line 401
    .line 402
    iget-object v2, v1, LF2/e;->a0:Ljava/io/BufferedWriter;

    .line 403
    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    :cond_1
    :goto_2
    monitor-exit v0

    .line 407
    goto :goto_3

    .line 408
    :catchall_10
    move-exception v1

    .line 409
    goto :goto_4

    .line 410
    :cond_2
    invoke-virtual {v1}, LF2/e;->X()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LF2/a;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LF2/e;

    .line 416
    .line 417
    invoke-virtual {v1}, LF2/e;->B()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1

    .line 422
    .line 423
    iget-object v1, p0, LF2/a;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LF2/e;

    .line 426
    .line 427
    invoke-virtual {v1}, LF2/e;->V()V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LF2/a;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LF2/e;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    iput v2, v1, LF2/e;->c0:I

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :goto_3
    const/4 v0, 0x0

    .line 439
    return-object v0

    .line 440
    :goto_4
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 441
    throw v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
