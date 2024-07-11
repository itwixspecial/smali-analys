.class public final synthetic LD/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, LD/q;->S:I

    iput-object p1, p0, LD/q;->U:Ljava/lang/Object;

    iput-object p2, p0, LD/q;->V:Ljava/lang/Object;

    iput-object p3, p0, LD/q;->W:Ljava/lang/Object;

    iput-object p4, p0, LD/q;->X:Ljava/lang/Object;

    iput-wide p5, p0, LD/q;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LD/q;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/q;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/h;

    .line 9
    .line 10
    iget-object v0, v0, Lw/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    .line 15
    iget-object v0, p0, LD/q;->V:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v0, p0, LD/q;->W:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 24
    .line 25
    iget-object v0, p0, LD/q;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/view/Surface;

    .line 29
    .line 30
    iget-wide v5, p0, LD/q;->T:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lx/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LD/q;->U:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LD/s;

    .line 40
    .line 41
    iget-object v0, p0, LD/q;->V:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, LD/q;->W:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v1, p0, LD/q;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lu1/i;

    .line 54
    .line 55
    iget-wide v4, p0, LD/q;->T:J

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-static {v0}, LX3/l4;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v2, LD/s;->i:Landroid/content/Context;

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX3/l4;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LD/s;->i:Landroid/content/Context;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v0, v2, LD/s;->c:LD/t;

    .line 86
    .line 87
    invoke-virtual {v0}, LD/t;->b()Lu/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, LD/s;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v7, v2, LD/s;->e:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v8, LF/b;

    .line 98
    .line 99
    invoke-direct {v8, v0, v7}, LF/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LD/s;->c:LD/t;

    .line 103
    .line 104
    invoke-virtual {v0}, LD/t;->a()LD/o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v7, v2, LD/s;->i:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v9, Lp/R0;

    .line 111
    .line 112
    invoke-direct {v9, v7, v8, v0}, Lp/R0;-><init>(Landroid/content/Context;LF/b;LD/o;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v2, LD/s;->f:Lp/R0;

    .line 116
    .line 117
    iget-object v7, v2, LD/s;->c:LD/t;

    .line 118
    .line 119
    invoke-virtual {v7}, LD/t;->j()Lu/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v7, v2, LD/s;->i:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v8, v2, LD/s;->f:Lp/R0;

    .line 128
    .line 129
    iget-object v9, v8, Lp/R0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lx/w;

    .line 132
    .line 133
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    iget-object v8, v8, Lp/R0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v9, v10}, Lu/b;->a(Landroid/content/Context;Lx/w;Ljava/util/LinkedHashSet;)Le5/d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v2, LD/s;->g:Le5/d;

    .line 147
    .line 148
    iget-object v7, v2, LD/s;->c:LD/t;

    .line 149
    .line 150
    invoke-virtual {v7}, LD/t;->k()Lu/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget-object v7, v2, LD/s;->i:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v8, Lw/z;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Lw/z;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v2, LD/s;->h:Lw/z;

    .line 164
    .line 165
    instance-of v7, v3, LD/n;

    .line 166
    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, LD/n;

    .line 171
    .line 172
    iget-object v8, v2, LD/s;->f:Lp/R0;

    .line 173
    .line 174
    invoke-virtual {v7, v8}, LD/n;->a(Lp/R0;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v7, v2, LD/s;->a:LA/g;

    .line 178
    .line 179
    iget-object v8, v2, LD/s;->f:Lp/R0;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, LA/g;->w(Lp/R0;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v2, LD/s;->i:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v8, v2, LD/s;->a:LA/g;

    .line 187
    .line 188
    invoke-static {v7, v8, v0}, LX3/y0;->b(Landroid/content/Context;LA/g;LD/o;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LD/s;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_2
    new-instance v0, LD/V;

    .line 200
    .line 201
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 204
    .line 205
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    new-instance v0, LD/V;

    .line 213
    .line 214
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 217
    .line 218
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    new-instance v0, LD/V;

    .line 226
    .line 227
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_0
    .catch LF/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch LD/V; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    sub-long/2addr v7, v4

    .line 243
    const-wide/16 v9, 0x9c4

    .line 244
    .line 245
    cmp-long v7, v7, v9

    .line 246
    .line 247
    if-gez v7, :cond_6

    .line 248
    .line 249
    const-string v1, "CameraX"

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "Retry init. Start time "

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v8, " current time "

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v1, v7, v0}, LX3/h0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LD/s;->e:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v7, LD/r;

    .line 283
    .line 284
    move-object v1, v7

    .line 285
    invoke-direct/range {v1 .. v6}, LD/r;-><init>(LD/s;Ljava/util/concurrent/Executor;JLu1/i;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "retry_token"

    .line 289
    .line 290
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v3, 0x1c

    .line 293
    .line 294
    if-lt v2, v3, :cond_5

    .line 295
    .line 296
    invoke-static {v0, v7}, LN1/f;->c(Landroid/os/Handler;LD/r;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    const-wide/16 v3, 0x1f4

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    iget-object v3, v2, LD/s;->b:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v3

    .line 315
    const/4 v4, 0x3

    .line 316
    :try_start_1
    iput v4, v2, LD/s;->k:I

    .line 317
    .line 318
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    instance-of v2, v0, LF/w;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    const-string v0, "CameraX"

    .line 324
    .line 325
    const-string v2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 326
    .line 327
    invoke-static {v0, v2}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    instance-of v1, v0, LD/V;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    new-instance v1, LD/V;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    :goto_2
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
