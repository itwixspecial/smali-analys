.class public final Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements LH5/b;


# instance fields
.field public volatile Z:LF5/h;

.field public final a0:Ljava/lang/Object;

.field public b0:Z

.field public c0:Lr7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->b0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->Z:LF5/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->Z:LF5/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LF5/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LF5/h;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->Z:LF5/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->Z:LF5/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LF5/h;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d(LS4/t;)V
    .locals 8

    .line 1
    iget-object v0, p1, LS4/t;->U:LS4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LS4/t;->S:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, LA/d;->P(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LS4/j;

    .line 14
    .line 15
    new-instance v2, LA/d;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LA/d;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, LS4/j;-><init>(LA/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LS4/t;->U:LS4/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LS4/t;->U:LS4/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, LS4/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, LS4/t;->S:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v0}, LA/d;->P(Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v4, LS4/j;

    .line 52
    .line 53
    new-instance v5, LA/d;

    .line 54
    .line 55
    invoke-direct {v5, v0}, LA/d;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, LS4/j;-><init>(LA/d;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, LS4/t;->U:LS4/j;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p1, LS4/t;->U:LS4/j;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, LS4/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_1
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v3, v0

    .line 77
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x20000000

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v4, "reserveplus://app"

    .line 93
    .line 94
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/high16 v5, 0x4000000

    .line 103
    .line 104
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, LG1/q;

    .line 109
    .line 110
    const-string v6, "reserveplus_channel"

    .line 111
    .line 112
    invoke-direct {v5, p0, v6}, LG1/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, LG1/q;->s:Landroid/app/Notification;

    .line 116
    .line 117
    const v7, 0x7f08009b

    .line 118
    .line 119
    .line 120
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    invoke-static {v2}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v5, LG1/q;->e:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v3}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v5, LG1/q;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput v4, v5, LG1/q;->j:I

    .line 135
    .line 136
    iput-object v0, v5, LG1/q;->g:Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, LG1/q;->c(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LG1/q;->a()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "build(...)"

    .line 146
    .line 147
    invoke-static {v2, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v3, 0x1a

    .line 153
    .line 154
    if-lt v2, v3, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lp/M;->d()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lp/M;->b()Landroid/app/NotificationChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lp/M;->e(Landroid/app/NotificationChannel;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "notification"

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 173
    .line 174
    invoke-static {v4, v3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/app/NotificationManager;

    .line 178
    .line 179
    invoke-static {v3, v2}, LA/f;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 183
    .line 184
    invoke-static {p0, v2}, LH1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    new-instance v2, LG1/E;

    .line 192
    .line 193
    invoke-direct {v2, p0}, LG1/E;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 197
    .line 198
    const/16 v5, 0xd69

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    const-string v6, "android.support.useSideChannel"

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    new-instance v4, LG1/A;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v4, v6, v0}, LG1/A;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, LG1/E;->e:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v6

    .line 222
    :try_start_0
    sget-object v0, LG1/E;->f:LG1/D;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    new-instance v0, LG1/D;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v0, v7}, LG1/D;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, LG1/E;->f:LG1/D;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_3
    sget-object v0, LG1/E;->f:LG1/D;

    .line 241
    .line 242
    iget-object v0, v0, LG1/D;->b:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 249
    .line 250
    .line 251
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, v2, LG1/E;->a:Landroid/app/NotificationManager;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1

    .line 260
    :cond_8
    iget-object v2, v2, LG1/E;->a:Landroid/app/NotificationManager;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_5
    iget-object v0, p1, LS4/t;->T:LU/f;

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    new-instance v0, LU/f;

    .line 270
    .line 271
    invoke-direct {v0, v3}, LU/w;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, LS4/t;->S:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    instance-of v6, v5, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    const-string v6, "google."

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_a

    .line 313
    .line 314
    const-string v6, "gcm."

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_a

    .line 321
    .line 322
    const-string v6, "from"

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    const-string v6, "message_type"

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_a

    .line 337
    .line 338
    const-string v6, "collapse_key"

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v4, v5}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    iput-object v0, p1, LS4/t;->T:LU/f;

    .line 351
    .line 352
    :cond_c
    iget-object p1, p1, LS4/t;->T:LU/f;

    .line 353
    .line 354
    const-string v0, "type"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, LU/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "oberig_user_data_received"

    .line 363
    .line 364
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    iget-object p1, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->c0:Lr7/b;

    .line 371
    .line 372
    if-eqz p1, :cond_d

    .line 373
    .line 374
    iget-object p1, p1, Lr7/b;->a:Lp6/L;

    .line 375
    .line 376
    sget-object v0, LK5/y;->a:LK5/y;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    const-string p1, "actionReloadCertificate"

    .line 383
    .line 384
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_e
    :goto_7
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->b0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq7/b;

    .line 13
    .line 14
    check-cast v0, Le7/d;

    .line 15
    .line 16
    iget-object v0, v0, Le7/d;->a:Le7/f;

    .line 17
    .line 18
    iget-object v0, v0, Le7/f;->p0:LI5/c;

    .line 19
    .line 20
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lr7/b;

    .line 25
    .line 26
    iput-object v0, p0, Lua/gov/reserveplus/core/ReservePlusFirebaseMessagingService;->c0:Lr7/b;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
