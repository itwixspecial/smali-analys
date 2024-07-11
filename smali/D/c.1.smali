.class public final synthetic LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/c;->S:I

    iput-object p1, p0, LD/c;->T:Ljava/lang/Object;

    iput-object p3, p0, LD/c;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lj2/O;Lj2/g;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, LD/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c;->T:Ljava/lang/Object;

    iput-object p3, p0, LD/c;->U:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/g;

    .line 4
    .line 5
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN/q;

    .line 8
    .line 9
    iget-object v2, v0, LN/g;->c:LH/c;

    .line 10
    .line 11
    new-instance v3, LJ/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v0, v4, v1}, LJ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LN/q;->S:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iput-object v2, v1, LN/q;->Y:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v3, v1, LN/q;->X:LR1/a;

    .line 23
    .line 24
    iget-boolean v2, v1, LN/q;->Z:Z

    .line 25
    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LN/q;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, LN/q;->T:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v3, v0, LN/g;->a:LN/i;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, LN/i;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LN/i;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LN/i;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, LN/i;->t:LN/b;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, LN/g;->h:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/p;

    .line 4
    .line 5
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL4/b;

    .line 8
    .line 9
    iget-object v2, v0, Lm4/p;->b:LL4/b;

    .line 10
    .line 11
    sget-object v3, Lm4/p;->d:LS4/l;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lm4/p;->a:LL4/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lm4/p;->a:LL4/a;

    .line 20
    .line 21
    iput-object v1, v0, Lm4/p;->b:LL4/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, LL4/a;->b(LL4/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/o;

    .line 4
    .line 5
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL4/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lm4/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lm4/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, v0, Lm4/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, LL4/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LD/c;->S:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LF/i;

    .line 12
    .line 13
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW3/v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF/i;->c(LW3/v;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF/i;

    .line 24
    .line 25
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LF/m;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LF/i;->b(LF/m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw/j;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Lt3/f;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4}, Lt3/f;-><init>(Lw/j;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, LD/c;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lu1/i;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, LI/f;->e(ZLi4/a;Lu1/i;LH/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lw/j;

    .line 65
    .line 66
    iget-object v0, v0, Lw/j;->n0:LR/c;

    .line 67
    .line 68
    iget-object v1, v0, LR/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v2, p0, LD/c;->U:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LF/i;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LR/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    const-string v0, "$command"

    .line 88
    .line 89
    iget-object v1, p0, LD/c;->T:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "this$0"

    .line 97
    .line 98
    iget-object v2, p0, LD/c;->U:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lj5/o;

    .line 101
    .line 102
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lj5/o;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v2}, Lj5/o;->a()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_4
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    if-lt v0, v3, :cond_0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lt2/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v3, Ljava/util/Random;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x3e8

    .line 154
    .line 155
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v3, Lt2/e;

    .line 164
    .line 165
    iget-object v4, p0, LD/c;->U:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v4, v1}, Lt2/e;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    add-int/lit16 v2, v2, 0x1388

    .line 173
    .line 174
    int-to-long v1, v2

    .line 175
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->S:I

    .line 180
    .line 181
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 184
    .line 185
    iget-object v2, p0, LD/c;->U:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/app/job/JobParameters;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 196
    .line 197
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lj2/j;

    .line 200
    .line 201
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, Lj2/j;->T:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ln4/i;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lu1/h;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    iget-object v1, v1, Lj2/j;->T:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ln4/i;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lu1/h;->j(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_7
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ln4/a;

    .line 225
    .line 226
    iget v1, v0, Ln4/a;->c:I

    .line 227
    .line 228
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ln4/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v0, p0, LD/c;->U:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    invoke-direct {p0}, LD/c;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    invoke-direct {p0}, LD/c;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget-object v1, p0, LD/c;->T:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/List;

    .line 257
    .line 258
    const-string v2, "$awaitingContainerChanges"

    .line 259
    .line 260
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "$operation"

    .line 264
    .line 265
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "this$0"

    .line 269
    .line 270
    iget-object v3, p0, LD/c;->U:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lj2/g;

    .line 273
    .line 274
    invoke-static {v2, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_2

    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_b
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ld/n;

    .line 291
    .line 292
    const-string v2, "this$0"

    .line 293
    .line 294
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, LD/c;->U:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ld/K;

    .line 300
    .line 301
    const-string v3, "$dispatcher"

    .line 302
    .line 303
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget v3, Ld/n;->k0:I

    .line 307
    .line 308
    new-instance v3, Ld/g;

    .line 309
    .line 310
    invoke-direct {v3, v2, v1, v0}, Ld/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LW0/I;

    .line 322
    .line 323
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/util/LongSparseArray;

    .line 326
    .line 327
    invoke-static {v0, v1}, LW0/E;->a(LW0/I;Landroid/util/LongSparseArray;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    iget-object v0, p0, LD/c;->U:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Le4/h;

    .line 334
    .line 335
    iget-object v1, p0, LD/c;->T:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LS4/o;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :try_start_2
    invoke-virtual {v1}, LS4/o;->d()Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Le4/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catch_1
    move-exception v1

    .line 351
    invoke-virtual {v0, v1}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-void

    .line 355
    :pswitch_e
    iget-object v0, p0, LD/c;->U:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Le4/h;

    .line 358
    .line 359
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA3/j;

    .line 360
    .line 361
    iget-object v1, p0, LD/c;->T:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Le4/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catch_2
    move-exception v1

    .line 377
    invoke-virtual {v0, v1}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    return-void

    .line 381
    :pswitch_f
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LS4/k;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LD/c;->U:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-static {v0}, LS4/k;->a(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_10
    iget-object v1, p0, LD/c;->T:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LR/v;

    .line 399
    .line 400
    iget-object v2, v1, LR/v;->h:LD/l0;

    .line 401
    .line 402
    if-eqz v2, :cond_3

    .line 403
    .line 404
    iget-object v3, p0, LD/c;->U:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LD/l0;

    .line 407
    .line 408
    if-ne v2, v3, :cond_3

    .line 409
    .line 410
    iput-object v0, v1, LR/v;->h:LD/l0;

    .line 411
    .line 412
    iput-object v0, v1, LR/v;->g:Lu1/l;

    .line 413
    .line 414
    :cond_3
    iget-object v2, v1, LR/v;->l:LN/d;

    .line 415
    .line 416
    if-eqz v2, :cond_4

    .line 417
    .line 418
    invoke-virtual {v2}, LN/d;->b()V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, LR/v;->l:LN/d;

    .line 422
    .line 423
    :cond_4
    return-void

    .line 424
    :pswitch_11
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LU4/c;

    .line 427
    .line 428
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LR/l;

    .line 431
    .line 432
    iget-object v0, v0, LR/l;->f0:LU4/c;

    .line 433
    .line 434
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LD/l0;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LU4/c;->t(LD/l0;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_12
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LN/q;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LR1/a;

    .line 458
    .line 459
    new-instance v2, LD/h;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LD/h;-><init>(LN/q;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, LR1/a;->a(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_13
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LN/g;

    .line 471
    .line 472
    iget v1, v0, LN/g;->i:I

    .line 473
    .line 474
    add-int/2addr v1, v2

    .line 475
    iput v1, v0, LN/g;->i:I

    .line 476
    .line 477
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 478
    .line 479
    iget-object v3, v0, LN/g;->a:LN/i;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, LN/i;->d(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, LN/i;->c()V

    .line 485
    .line 486
    .line 487
    iget v2, v3, LN/i;->i:I

    .line 488
    .line 489
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, LD/c;->U:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LD/l0;

    .line 495
    .line 496
    iget-object v3, v2, LD/l0;->b:Landroid/util/Size;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v4, v2, LD/l0;->b:Landroid/util/Size;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Landroid/view/Surface;

    .line 512
    .line 513
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LN/f;

    .line 517
    .line 518
    invoke-direct {v4, v0, v1, v3}, LN/f;-><init>(LN/g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, LN/g;->c:LH/c;

    .line 522
    .line 523
    invoke-virtual {v2, v3, v5, v4}, LD/l0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LR1/a;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, LN/g;->d:Landroid/os/Handler;

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_14
    invoke-direct {p0}, LD/c;->a()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_15
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LI1/b;

    .line 539
    .line 540
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/graphics/Typeface;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LI1/b;->j(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_16
    iget-object v3, p0, LD/c;->T:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LF/Q;

    .line 551
    .line 552
    iget-object v4, v3, LF/Q;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_5

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_5
    iget-object v4, p0, LD/c;->U:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LF/S;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v3, v3, LF/Q;->T:LR/d;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v4, v4, LF/S;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, LF/r;

    .line 577
    .line 578
    sget-object v5, LF/r;->X:LF/r;

    .line 579
    .line 580
    sget-object v6, LR/k;->S:LR/k;

    .line 581
    .line 582
    if-eq v4, v5, :cond_8

    .line 583
    .line 584
    sget-object v5, LF/r;->Y:LF/r;

    .line 585
    .line 586
    if-eq v4, v5, :cond_8

    .line 587
    .line 588
    sget-object v5, LF/r;->Z:LF/r;

    .line 589
    .line 590
    if-eq v4, v5, :cond_8

    .line 591
    .line 592
    sget-object v5, LF/r;->a0:LF/r;

    .line 593
    .line 594
    if-ne v4, v5, :cond_6

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_6
    sget-object v0, LF/r;->U:LF/r;

    .line 598
    .line 599
    if-eq v4, v0, :cond_7

    .line 600
    .line 601
    sget-object v0, LF/r;->V:LF/r;

    .line 602
    .line 603
    if-eq v4, v0, :cond_7

    .line 604
    .line 605
    sget-object v0, LF/r;->T:LF/r;

    .line 606
    .line 607
    if-ne v4, v0, :cond_9

    .line 608
    .line 609
    :cond_7
    iget-boolean v0, v3, LR/d;->a:Z

    .line 610
    .line 611
    if-nez v0, :cond_9

    .line 612
    .line 613
    invoke-virtual {v3, v6}, LR/d;->b(LR/k;)V

    .line 614
    .line 615
    .line 616
    new-instance v7, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v0, LN/d;

    .line 622
    .line 623
    iget-object v4, v3, LR/d;->b:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v8, v4

    .line 626
    check-cast v8, LF/q;

    .line 627
    .line 628
    invoke-direct {v0, v3, v8, v7, v2}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LI/d;->b(Li4/a;)LI/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v4, LR/b;

    .line 640
    .line 641
    invoke-direct {v4, v3}, LR/b;-><init>(LR/d;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v4, v5}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v4, LR/b;

    .line 656
    .line 657
    invoke-direct {v4, v3}, LR/b;-><init>(LR/d;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v6, LU4/c;

    .line 665
    .line 666
    const/4 v9, 0x5

    .line 667
    invoke-direct {v6, v9, v4}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v6, v5}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v3, LR/d;->f:Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v4, LA1/f;

    .line 677
    .line 678
    const/16 v9, 0xc

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    move-object v5, v4

    .line 682
    move-object v6, v3

    .line 683
    invoke-direct/range {v5 .. v10}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v6, LI/e;

    .line 691
    .line 692
    invoke-direct {v6, v0, v1, v4}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6, v5}, LI/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 696
    .line 697
    .line 698
    iput-boolean v2, v3, LR/d;->a:Z

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_8
    :goto_4
    invoke-virtual {v3, v6}, LR/d;->b(LR/k;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v2, v3, LR/d;->a:Z

    .line 705
    .line 706
    if-eqz v2, :cond_9

    .line 707
    .line 708
    iput-boolean v1, v3, LR/d;->a:Z

    .line 709
    .line 710
    iget-object v2, v3, LR/d;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LI/d;

    .line 713
    .line 714
    if-eqz v2, :cond_9

    .line 715
    .line 716
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 717
    .line 718
    .line 719
    iput-object v0, v3, LR/d;->f:Ljava/lang/Object;

    .line 720
    .line 721
    :cond_9
    :goto_5
    return-void

    .line 722
    :pswitch_17
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LA/g;

    .line 725
    .line 726
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroidx/lifecycle/D;

    .line 729
    .line 730
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LF/Q;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_18
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LF/D;

    .line 741
    .line 742
    iget-object v3, p0, LD/c;->U:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    :try_start_4
    iget-object v4, v0, LF/D;->e:Lu1/l;

    .line 750
    .line 751
    invoke-virtual {v4}, Lu1/l;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v4, "Surface terminated"

    .line 755
    .line 756
    sget-object v5, LF/D;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    sget-object v6, LF/D;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-virtual {v0, v5, v6, v4}, LF/D;->e(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :catch_3
    move-exception v4

    .line 773
    const-string v5, "DeferrableSurface"

    .line 774
    .line 775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v7, "Unexpected surface termination for "

    .line 778
    .line 779
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v7, "\nStack Trace:\n"

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v5, v3}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, LF/D;->a:Ljava/lang/Object;

    .line 801
    .line 802
    monitor-enter v3

    .line 803
    :try_start_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 804
    .line 805
    const-string v6, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 806
    .line 807
    iget-boolean v7, v0, LF/D;->c:Z

    .line 808
    .line 809
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    iget v8, v0, LF/D;->b:I

    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    const/4 v9, 0x3

    .line 820
    new-array v9, v9, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object v0, v9, v1

    .line 823
    .line 824
    aput-object v7, v9, v2

    .line 825
    .line 826
    const/4 v0, 0x2

    .line 827
    aput-object v8, v9, v0

    .line 828
    .line 829
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v5, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v5

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 839
    throw v0

    .line 840
    :pswitch_19
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LD/a0;

    .line 843
    .line 844
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LD/l0;

    .line 847
    .line 848
    invoke-interface {v0, v1}, LD/a0;->t(LD/l0;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_1a
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LD/X;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LF/M;

    .line 862
    .line 863
    invoke-interface {v1, v0}, LF/M;->l(LF/N;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_1b
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LD/c0;

    .line 870
    .line 871
    invoke-virtual {v0}, LD/c0;->c()V

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, LD/c;->U:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LD/c0;

    .line 877
    .line 878
    if-eqz v0, :cond_a

    .line 879
    .line 880
    invoke-virtual {v0}, LD/c0;->c()V

    .line 881
    .line 882
    .line 883
    :cond_a
    return-void

    .line 884
    :pswitch_1c
    iget-object v0, p0, LD/c;->T:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LY2/u;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v1, p0, LD/c;->U:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LF/M;

    .line 894
    .line 895
    invoke-interface {v1, v0}, LF/M;->l(LF/N;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
