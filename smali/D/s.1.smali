.class public final LD/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:LA/g;

.field public final b:Ljava/lang/Object;

.field public final c:LD/t;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lp/R0;

.field public g:Le5/d;

.field public h:Lw/z;

.field public i:Landroid/content/Context;

.field public final j:Lu1/l;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/s;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD/s;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/g;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD/s;->a:LA/g;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LD/s;->k:I

    .line 22
    .line 23
    const-string v1, "CameraX"

    .line 24
    .line 25
    invoke-static {p1}, LX3/l4;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, LX3/l4;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Landroid/content/ComponentName;

    .line 46
    .line 47
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 48
    .line 49
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x280

    .line 53
    .line 54
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_4
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :catch_5
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :catch_6
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v2, v4

    .line 84
    :goto_0
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 87
    .line 88
    invoke-static {v1, v2}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()LD/t;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LD/s;->c:LD/t;

    .line 121
    .line 122
    sget-object v2, LD/t;->W:LF/c;

    .line 123
    .line 124
    iget-object v1, v1, LD/t;->S:LF/W;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v1, v2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 133
    goto :goto_4

    .line 134
    :catch_7
    move-object v1, v4

    .line 135
    :goto_4
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v2, p0, LD/s;->c:LD/t;

    .line 138
    .line 139
    sget-object v3, LD/t;->X:LF/c;

    .line 140
    .line 141
    iget-object v2, v2, LD/t;->S:LF/W;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v2, v3}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 150
    goto :goto_5

    .line 151
    :catch_8
    move-object v2, v4

    .line 152
    :goto_5
    check-cast v2, Landroid/os/Handler;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    new-instance v1, LD/n;

    .line 157
    .line 158
    invoke-direct {v1}, LD/n;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iput-object v1, p0, LD/s;->d:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    new-instance v1, Landroid/os/HandlerThread;

    .line 166
    .line 167
    const-string v2, "CameraX-scheduler"

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX3/j5;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, LD/s;->e:Landroid/os/Handler;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    iput-object v2, p0, LD/s;->e:Landroid/os/Handler;

    .line 189
    .line 190
    :goto_6
    iget-object v1, p0, LD/s;->c:LD/t;

    .line 191
    .line 192
    sget-object v2, LD/t;->Y:LF/c;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LD/t;->x()LF/A;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LF/W;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v4}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v2, LD/s;->l:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v2

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    :try_start_3
    monitor-exit v2

    .line 215
    goto :goto_9

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_a

    .line 218
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, "minLogLevel"

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    const/4 v6, 0x3

    .line 226
    invoke-static {v3, v6, v5, v4}, LX3/x5;->c(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LD/s;->m:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v0, v4

    .line 256
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    sput v6, LX3/h0;->a:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    sput v6, LX3/h0;->a:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    const/4 v0, 0x4

    .line 286
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    :goto_7
    sput v0, LX3/h0;->a:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v0, 0x5

    .line 296
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sput v5, LX3/h0;->a:I

    .line 310
    .line 311
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :goto_9
    invoke-virtual {p0, p1}, LD/s;->a(Landroid/content/Context;)Lu1/l;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, LD/s;->j:Lu1/l;

    .line 317
    .line 318
    return-void

    .line 319
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    throw p1

    .line 321
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lu1/l;
    .locals 3

    .line 1
    iget-object v0, p0, LD/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD/s;->k:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, LD/s;->k:I

    .line 18
    .line 19
    new-instance v1, LC/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2, p1}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, LD/s;->k:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
