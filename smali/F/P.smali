.class public final synthetic LF/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF/P;->S:I

    iput-object p1, p0, LF/P;->T:Ljava/lang/Object;

    iput-object p2, p0, LF/P;->U:Ljava/lang/Object;

    iput-object p3, p0, LF/P;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF/P;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/j;

    .line 9
    .line 10
    iget-object v0, v0, Lx/j;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lx/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw/j;

    .line 27
    .line 28
    iget-object v0, v0, Lw/j;->n0:LR/c;

    .line 29
    .line 30
    iget-object v1, v0, LR/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LF/i;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LR/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/ArrayMap;

    .line 44
    .line 45
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Le4/h;

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Le4/n;

    .line 70
    .line 71
    new-instance v3, Ls4/x;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v2, v4}, Ls4/x;-><init>(Le4/h;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v2, v0}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_2
    const-string v0, "this$0"

    .line 87
    .line 88
    iget-object v1, p0, LF/P;->T:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lj2/g;

    .line 91
    .line 92
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "$animationInfo"

    .line 96
    .line 97
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lj2/d;

    .line 100
    .line 101
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lj2/g;->a:Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LF/G;->o()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LP2/d;

    .line 120
    .line 121
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LY3/i3;

    .line 124
    .line 125
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object v0, v0, LP2/d;->T:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, LY3/h3;->a(Landroid/content/Context;)Lf2/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v3, v0, Lf2/r;->a:Lf2/h;

    .line 141
    .line 142
    check-cast v3, Lf2/q;

    .line 143
    .line 144
    iget-object v4, v3, Lf2/q;->V:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iput-object v2, v3, Lf2/q;->X:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    iget-object v0, v0, Lf2/r;->a:Lf2/h;

    .line 151
    .line 152
    new-instance v3, Lf2/k;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lf2/k;-><init>(LY3/i3;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Lf2/h;->c(LY3/i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    throw v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :goto_1
    invoke-virtual {v1, v0}, LY3/i3;->a(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LP/d;

    .line 184
    .line 185
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lb7/l;

    .line 188
    .line 189
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lb7/g;

    .line 192
    .line 193
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, Lb7/g;->o(Lb7/d;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LP/d;

    .line 204
    .line 205
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lb7/l;

    .line 208
    .line 209
    iget-object v1, v0, Lb7/l;->T:Lb7/d;

    .line 210
    .line 211
    invoke-interface {v1}, Lb7/d;->r()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, LF/P;->U:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lb7/g;

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    new-instance v1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v3, "Canceled"

    .line 224
    .line 225
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, Lb7/g;->o(Lb7/d;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_1
    iget-object v1, p0, LF/P;->V:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lb7/Q;

    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, Lb7/g;->Q(Lb7/d;Lb7/Q;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, LF/P;->U:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Intent;

    .line 243
    .line 244
    iget-object v1, p0, LF/P;->V:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Le4/h;

    .line 247
    .line 248
    iget-object v2, p0, LF/P;->T:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LS4/g;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :try_start_6
    invoke-virtual {v2, v0}, LS4/g;->b(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Le4/h;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    invoke-virtual {v1, v3}, Le4/h;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_7
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LR/t;

    .line 271
    .line 272
    iget-object v0, v0, LR/t;->f:LR/s;

    .line 273
    .line 274
    invoke-virtual {v0}, LR/s;->a()V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v0, LR/s;->g:Z

    .line 278
    .line 279
    iget-object v2, p0, LF/P;->U:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LD/l0;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iput-boolean v3, v0, LR/s;->g:Z

    .line 287
    .line 288
    invoke-virtual {v2}, LD/l0;->c()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LD/l0;->g:Lu1/i;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_2
    iput-object v2, v0, LR/s;->b:LD/l0;

    .line 299
    .line 300
    iget-object v1, p0, LF/P;->V:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LN/d;

    .line 303
    .line 304
    iput-object v1, v0, LR/s;->d:LN/d;

    .line 305
    .line 306
    iget-object v1, v2, LD/l0;->b:Landroid/util/Size;

    .line 307
    .line 308
    iput-object v1, v0, LR/s;->a:Landroid/util/Size;

    .line 309
    .line 310
    iput-boolean v3, v0, LR/s;->f:Z

    .line 311
    .line 312
    invoke-virtual {v0}, LR/s;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    const-string v2, "SurfaceViewImpl"

    .line 319
    .line 320
    const-string v3, "Wait for new Surface creation."

    .line 321
    .line 322
    invoke-static {v2, v3}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LR/s;->h:LR/t;

    .line 326
    .line 327
    iget-object v0, v0, LR/t;->e:Landroid/view/SurfaceView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 342
    .line 343
    .line 344
    :cond_3
    :goto_4
    return-void

    .line 345
    :pswitch_8
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LA1/f;

    .line 348
    .line 349
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LN/p;

    .line 352
    .line 353
    iget-object v2, p0, LF/P;->V:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, LA1/f;->g(LN/p;Ljava/util/Map$Entry;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LN/g;

    .line 364
    .line 365
    iget-boolean v0, v0, LN/g;->j:Z

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v0, p0, LF/P;->U:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_4
    iget-object v0, p0, LF/P;->V:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_6
    return-void

    .line 381
    :pswitch_a
    iget-object v0, p0, LF/P;->T:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LA/g;

    .line 384
    .line 385
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/lifecycle/D;

    .line 388
    .line 389
    iget-object v1, p0, LF/P;->U:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LF/Q;

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    iget-object v1, p0, LF/P;->V:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LF/Q;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/E;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
