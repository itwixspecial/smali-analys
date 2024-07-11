.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/p;


# instance fields
.field public final S:Lw/h;

.field public final T:Ljava/util/concurrent/Executor;

.field public final U:Ljava/lang/Object;

.field public final V:Lx/n;

.field public final W:Lj2/t;

.field public final X:LF/e0;

.field public final Y:Lw/M;

.field public final Z:Ls4/r;

.field public final a0:Lw/b0;

.field public final b0:LD6/f;

.field public final c0:Lw/e0;

.field public final d0:LC/e;

.field public final e0:Lw/w;

.field public f0:I

.field public volatile g0:Z

.field public volatile h0:I

.field public final i0:LA3/j;

.field public final j0:LA/a;

.field public final k0:Ljava/util/concurrent/atomic/AtomicLong;

.field public l0:I

.field public m0:J

.field public final n0:LR/c;


# direct methods
.method public constructor <init>(Lx/n;LH/i;Lj2/t;LF/Z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lw/j;->U:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LF/e0;

    .line 12
    .line 13
    invoke-direct {v0}, LF/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/j;->X:LF/e0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lw/j;->f0:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lw/j;->g0:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lw/j;->h0:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lw/j;->k0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lw/j;->l0:I

    .line 37
    .line 38
    iput-wide v2, p0, Lw/j;->m0:J

    .line 39
    .line 40
    new-instance v1, LR/c;

    .line 41
    .line 42
    invoke-direct {v1}, LR/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LR/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LR/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lw/j;->n0:LR/c;

    .line 60
    .line 61
    iput-object p1, p0, Lw/j;->V:Lx/n;

    .line 62
    .line 63
    iput-object p3, p0, Lw/j;->W:Lj2/t;

    .line 64
    .line 65
    iput-object p2, p0, Lw/j;->T:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p3, Lw/h;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lw/h;-><init>(LH/i;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lw/j;->S:Lw/h;

    .line 73
    .line 74
    iget v2, p0, Lw/j;->l0:I

    .line 75
    .line 76
    iget-object v3, v0, LF/d0;->b:LF/x;

    .line 77
    .line 78
    iput v2, v3, LF/x;->c:I

    .line 79
    .line 80
    new-instance v2, Lw/E;

    .line 81
    .line 82
    invoke-direct {v2, p3}, Lw/E;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, v0, LF/d0;->b:LF/x;

    .line 86
    .line 87
    invoke-virtual {p3, v2}, LF/x;->b(LF/i;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, LF/d0;->b:LF/x;

    .line 91
    .line 92
    invoke-virtual {p3, v1}, LF/x;->b(LF/i;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, LD6/f;

    .line 96
    .line 97
    invoke-direct {p3, p0}, LD6/f;-><init>(Lw/j;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lw/j;->b0:LD6/f;

    .line 101
    .line 102
    new-instance p3, Lw/M;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lw/M;-><init>(Lw/j;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lw/j;->Y:Lw/M;

    .line 108
    .line 109
    new-instance p3, Ls4/r;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1}, Ls4/r;-><init>(Lw/j;Lx/n;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lw/j;->Z:Ls4/r;

    .line 115
    .line 116
    new-instance p3, Lw/b0;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Lw/b0;-><init>(Lw/j;Lx/n;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lw/j;->a0:Lw/b0;

    .line 122
    .line 123
    new-instance p3, Lw/e0;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p3, Lw/e0;->a:Z

    .line 130
    .line 131
    iput-boolean v0, p3, Lw/e0;->b:Z

    .line 132
    .line 133
    iput-boolean v0, p3, Lw/e0;->c:Z

    .line 134
    .line 135
    iput-object p1, p3, Lw/e0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, [I

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    array-length v3, v1

    .line 149
    move v4, v0

    .line 150
    :goto_0
    if-ge v4, v3, :cond_1

    .line 151
    .line 152
    aget v5, v1, v4

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    if-ne v5, v6, :cond_0

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move v1, v0

    .line 163
    :goto_1
    iput-boolean v1, p3, Lw/e0;->b:Z

    .line 164
    .line 165
    sget-object v1, Lz/j;->a:LF/Z;

    .line 166
    .line 167
    const-class v3, Lz/H;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    move v0, v2

    .line 176
    :cond_2
    iput-boolean v0, p3, Lw/e0;->c:Z

    .line 177
    .line 178
    new-instance v0, LA1/f;

    .line 179
    .line 180
    new-instance v1, Lu/a;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, LA1/f;-><init>(Lu/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p3, Lw/e0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, p0, Lw/j;->c0:Lw/e0;

    .line 191
    .line 192
    new-instance p3, LA3/j;

    .line 193
    .line 194
    invoke-direct {p3, p4}, LA3/j;-><init>(LF/Z;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lw/j;->i0:LA3/j;

    .line 198
    .line 199
    new-instance p3, LA/a;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const-class v0, Lz/q;

    .line 205
    .line 206
    invoke-virtual {p4, v0}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p3, LA/a;->a:Z

    .line 211
    .line 212
    sget-object v0, Lz/j;->a:LF/Z;

    .line 213
    .line 214
    const-class v1, Lz/i;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v0, 0x0

    .line 225
    :goto_2
    iput-boolean v0, p3, LA/a;->b:Z

    .line 226
    .line 227
    iput-object p3, p0, Lw/j;->j0:LA/a;

    .line 228
    .line 229
    new-instance p3, LC/e;

    .line 230
    .line 231
    invoke-direct {p3, p0, p2}, LC/e;-><init>(Lw/j;LH/i;)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p0, Lw/j;->d0:LC/e;

    .line 235
    .line 236
    new-instance p3, Lw/w;

    .line 237
    .line 238
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x2

    .line 256
    :cond_4
    const-class v0, Lz/F;

    .line 257
    .line 258
    invoke-virtual {p4, v0}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    new-instance p4, Lt3/g;

    .line 262
    .line 263
    invoke-direct {p4, p1}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p4}, LD/d;->a(Lt3/g;)Z

    .line 267
    .line 268
    .line 269
    iput-object p3, p0, Lw/j;->e0:Lw/w;

    .line 270
    .line 271
    new-instance p1, Lw/e;

    .line 272
    .line 273
    const/4 p3, 0x1

    .line 274
    invoke-direct {p1, p0, p3}, Lw/e;-><init>(Lw/j;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static g([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static h(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LF/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LF/l0;

    .line 22
    .line 23
    iget-object p0, p0, LF/l0;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v2, p1

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lw/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->S:Lw/h;

    .line 2
    .line 3
    iget-object v0, v0, Lw/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/j;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/j;->f0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lw/j;->f0:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final c()LF/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->d0:LC/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/e;->a()Lv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lw/j;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    new-instance p1, LF/x;

    .line 6
    .line 7
    invoke-direct {p1}, LF/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lw/j;->l0:I

    .line 11
    .line 12
    iput v0, p1, LF/x;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LF/x;->f:Z

    .line 16
    .line 17
    invoke-static {}, LF/U;->b()LF/U;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lw/j;->V:Lx/n;

    .line 24
    .line 25
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v0}, Lw/j;->g([II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v0}, Lw/j;->g([II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lv/a;

    .line 76
    .line 77
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v0, v2, v1}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LF/x;->c(LF/A;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LF/x;->d()LF/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lw/j;->o(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lw/j;->p()J

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()LF/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/j;->X:LF/e0;

    .line 2
    .line 3
    iget v1, p0, Lw/j;->l0:I

    .line 4
    .line 5
    iget-object v2, v0, LF/d0;->b:LF/x;

    .line 6
    .line 7
    iput v1, v2, LF/x;->c:I

    .line 8
    .line 9
    new-instance v1, Lj2/t;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj2/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v4}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw/j;->Y:Lw/M;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v2, Lw/M;->c:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    iget-object v7, v2, Lw/M;->a:Lw/j;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lw/j;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v6, v4}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lw/M;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    array-length v6, v4

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v2, Lw/M;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v2, Lw/M;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lw/j;->i0:LA3/j;

    .line 85
    .line 86
    iget-object v2, v2, LA3/j;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/Range;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lw/j;->Z:Ls4/r;

    .line 98
    .line 99
    iget-object v2, v2, Ls4/r;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lw/d0;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lw/d0;->h(Lj2/t;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lw/j;->g0:Z

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v2, v4}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v2, p0, Lw/j;->h0:I

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-eq v2, v3, :cond_9

    .line 126
    .line 127
    :cond_6
    :goto_1
    move v5, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v2, p0, Lw/j;->j0:LA/a;

    .line 130
    .line 131
    iget-boolean v5, v2, LA/a;->a:Z

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-boolean v2, v2, LA/a;->b:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v5, v4

    .line 141
    :cond_9
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    iget-object v4, p0, Lw/j;->V:Lx/n;

    .line 144
    .line 145
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, [I

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    :cond_a
    move v5, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-static {v4, v5}, Lw/j;->g([II)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    invoke-static {v4, v3}, Lw/j;->g([II)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    move v5, v3

    .line 172
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v2, v4}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    iget-object v4, p0, Lw/j;->V:Lx/n;

    .line 182
    .line 183
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, [I

    .line 190
    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    :cond_d
    move v3, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_e
    invoke-static {v4, v3}, Lw/j;->g([II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_f
    invoke-static {v4, v3}, Lw/j;->g([II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lw/j;->b0:LD6/f;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    .line 222
    iget-object v2, v2, LD6/f;->U:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LD6/s;

    .line 225
    .line 226
    iget-object v4, v2, LD6/s;->U:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    :try_start_0
    iget v2, v2, LD6/s;->T:I

    .line 230
    .line 231
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v3, v2}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lw/j;->d0:LC/e;

    .line 240
    .line 241
    invoke-virtual {v2}, LC/e;->a()Lv/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, LU4/c;->x()LF/A;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, LF/A;->E()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LF/c;

    .line 268
    .line 269
    iget-object v5, v1, Lj2/t;->S:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LF/U;

    .line 272
    .line 273
    sget-object v6, LF/z;->S:LF/z;

    .line 274
    .line 275
    invoke-virtual {v2}, LU4/c;->x()LF/A;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7, v4}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5, v4, v6, v7}, LF/U;->k(LF/c;LF/z;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    new-instance v2, Lv/a;

    .line 288
    .line 289
    iget-object v1, v1, Lj2/t;->S:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LF/U;

    .line 292
    .line 293
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v3, 0x2

    .line 298
    invoke-direct {v2, v3, v1}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, LF/d0;->b:LF/x;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LF/U;->j(LF/A;)LF/U;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, LF/x;->b:LF/U;

    .line 311
    .line 312
    iget-object v0, p0, Lw/j;->d0:LC/e;

    .line 313
    .line 314
    invoke-virtual {v0}, LC/e;->a()Lv/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lv/a;->b0:LF/c;

    .line 319
    .line 320
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LF/A;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-interface {v0, v1, v2}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    instance-of v1, v0, Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v1, p0, Lw/j;->X:LF/e0;

    .line 336
    .line 337
    const-string v2, "Camera2CameraControl"

    .line 338
    .line 339
    iget-object v1, v1, LF/d0;->b:LF/x;

    .line 340
    .line 341
    iget-object v1, v1, LF/x;->g:LF/V;

    .line 342
    .line 343
    iget-object v1, v1, LF/l0;->a:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v0, p0, Lw/j;->X:LF/e0;

    .line 349
    .line 350
    const-string v1, "CameraControlSessionUpdateId"

    .line 351
    .line 352
    iget-wide v2, p0, Lw/j;->m0:J

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v0, v0, LF/d0;->b:LF/x;

    .line 359
    .line 360
    iget-object v0, v0, LF/x;->g:LF/V;

    .line 361
    .line 362
    iget-object v0, v0, LF/l0;->a:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lw/j;->X:LF/e0;

    .line 368
    .line 369
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/j;->V:Lx/n;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lw/j;->g([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, Lw/j;->g([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Lw/j;->g([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final i(LF/e0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/j;->c0:Lw/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lw/e0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA1/f;

    .line 6
    .line 7
    :goto_0
    iget-object v2, v1, LA1/f;->U:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, LA1/f;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LA1/f;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LD/T;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lw/e0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LD/i0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LD/c0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, LF/D;->e:Lu1/l;

    .line 45
    .line 46
    invoke-static {v4}, LI/f;->d(Li4/a;)Li4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lw/Z;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v6, v3}, Lw/Z;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4, v5, v3}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LF/D;->a()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lw/e0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lw/e0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/media/ImageWriter;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lw/e0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    iget-boolean v1, v0, Lw/e0;->a:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-boolean v1, v0, Lw/e0;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    iget-object v1, v0, Lw/e0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lx/n;

    .line 96
    .line 97
    :try_start_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Failed to retrieve StreamConfigurationMap, error = "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "ZslControlImpl"

    .line 127
    .line 128
    invoke-static {v3, v1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const/4 v1, 0x0

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    array-length v5, v4

    .line 151
    move v6, v1

    .line 152
    :goto_2
    if-ge v6, v5, :cond_9

    .line 153
    .line 154
    aget v7, v4, v6

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    new-instance v9, LG/c;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-direct {v9, v10}, LG/c;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aget-object v8, v8, v1

    .line 176
    .line 177
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v2, v0, Lw/e0;->b:Z

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_f

    .line 197
    .line 198
    const/16 v2, 0x22

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_f

    .line 209
    .line 210
    iget-object v4, v0, Lw/e0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lx/n;

    .line 213
    .line 214
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_b
    array-length v5, v4

    .line 235
    :goto_4
    if-ge v1, v5, :cond_f

    .line 236
    .line 237
    aget v6, v4, v1

    .line 238
    .line 239
    const/16 v7, 0x100

    .line 240
    .line 241
    if-ne v6, v7, :cond_e

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/util/Size;

    .line 252
    .line 253
    new-instance v3, LD/X;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v5, 0x9

    .line 264
    .line 265
    invoke-direct {v3, v4, v1, v2, v5}, LD/X;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LD/X;->T:LD/W;

    .line 269
    .line 270
    iput-object v1, v0, Lw/e0;->g:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, LD/c0;

    .line 273
    .line 274
    invoke-direct {v1, v3}, LD/c0;-><init>(LF/N;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Lt3/g;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX3/u4;->d()LH/f;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v1, v4}, LD/X;->w(LF/M;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LD/i0;

    .line 292
    .line 293
    iget-object v3, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LD/c0;

    .line 296
    .line 297
    invoke-virtual {v3}, LD/c0;->f()Landroid/view/Surface;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Landroid/util/Size;

    .line 302
    .line 303
    iget-object v5, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LD/c0;

    .line 306
    .line 307
    invoke-virtual {v5}, LD/c0;->b()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v6, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, LD/c0;

    .line 314
    .line 315
    invoke-virtual {v6}, LD/c0;->a()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v3, v4, v2}, LD/i0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lw/e0;->h:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LD/c0;

    .line 330
    .line 331
    iget-object v1, v1, LF/D;->e:Lu1/l;

    .line 332
    .line 333
    invoke-static {v1}, LI/f;->d(Li4/a;)Li4/a;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lw/Z;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-direct {v3, v4, v2}, Lw/Z;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v3, v2}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lw/e0;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LD/i0;

    .line 356
    .line 357
    sget-object v2, LD/u;->d:LD/u;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v2}, LF/e0;->a(LF/D;LD/u;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lw/e0;->g:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LD/W;

    .line 365
    .line 366
    iget-object v2, p1, LF/d0;->b:LF/x;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, LF/x;->b(LF/i;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p1, LF/d0;->f:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_c

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    new-instance v1, Lw/A;

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    invoke-direct {v1, v2, v0}, Lw/A;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p1, LF/d0;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 401
    .line 402
    iget-object v2, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LD/c0;

    .line 405
    .line 406
    invoke-virtual {v2}, LD/c0;->b()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v3, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LD/c0;

    .line 413
    .line 414
    invoke-virtual {v3}, LD/c0;->a()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v0, v0, Lw/e0;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LD/c0;

    .line 421
    .line 422
    invoke-virtual {v0}, LD/c0;->m()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p1, LF/d0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_f
    :goto_6
    return-void

    .line 437
    :catchall_0
    move-exception p1

    .line 438
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    throw p1
.end method

.method public final j(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/j;->Y:Lw/M;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/M;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, v0, Lw/M;->b:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Lw/M;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Lw/M;->d:Lw/L;

    .line 17
    .line 18
    iget-object v4, v0, Lw/M;->a:Lw/j;

    .line 19
    .line 20
    iget-object v5, v4, Lw/j;->S:Lw/h;

    .line 21
    .line 22
    iget-object v5, v5, Lw/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lw/M;->h:Lu1/i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v5, LB3/p;

    .line 34
    .line 35
    const-string v6, "Cancelled by another cancelFocusAndMetering()"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lw/M;->h:Lu1/i;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v4, Lw/j;->S:Lw/h;

    .line 46
    .line 47
    iget-object v1, v1, Lw/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lw/M;->h:Lu1/i;

    .line 55
    .line 56
    iget-object v1, v0, Lw/M;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lw/M;->a(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lw/M;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    iput-object v1, v0, Lw/M;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    iput-object v1, v0, Lw/M;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    iput-object v1, v0, Lw/M;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 72
    .line 73
    invoke-virtual {v4}, Lw/j;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v1, v0, Lw/M;->h:Lu1/i;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v1, v0, Lw/M;->c:I

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-eq v1, v7, :cond_3

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    :cond_3
    invoke-virtual {v4, v7}, Lw/j;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v7, Lw/L;

    .line 92
    .line 93
    invoke-direct {v7, v0, v1, v5, v6}, Lw/L;-><init>(Lw/M;IJ)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lw/M;->d:Lw/L;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lw/j;->a(Lw/i;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Lw/j;->Z:Ls4/r;

    .line 102
    .line 103
    iget-boolean v1, v0, Ls4/r;->a:Z

    .line 104
    .line 105
    if-ne v1, p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-boolean p1, v0, Ls4/r;->a:Z

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Ls4/r;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LF0/b;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v4, v0, Ls4/r;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LF0/b;

    .line 120
    .line 121
    invoke-virtual {v4}, LF0/b;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Ls4/r;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LF0/b;

    .line 127
    .line 128
    new-instance v5, LJ/a;

    .line 129
    .line 130
    iget v6, v4, LF0/b;->b:F

    .line 131
    .line 132
    iget v7, v4, LF0/b;->e:F

    .line 133
    .line 134
    iget v8, v4, LF0/b;->c:F

    .line 135
    .line 136
    iget v4, v4, LF0/b;->d:F

    .line 137
    .line 138
    invoke-direct {v5, v6, v8, v4, v7}, LJ/a;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v0, Ls4/r;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroidx/lifecycle/D;

    .line 153
    .line 154
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v6, v5}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Ls4/r;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lw/d0;

    .line 166
    .line 167
    invoke-interface {v1}, Lw/d0;->o()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Ls4/r;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lw/j;

    .line 173
    .line 174
    invoke-virtual {v0}, Lw/j;->p()J

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_2
    iget-object v0, p0, Lw/j;->a0:Lw/b0;

    .line 182
    .line 183
    iget-boolean v1, v0, Lw/b0;->c:Z

    .line 184
    .line 185
    if-ne v1, p1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iput-boolean p1, v0, Lw/b0;->c:Z

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    iget-boolean v1, v0, Lw/b0;->e:Z

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iput-boolean v2, v0, Lw/b0;->e:Z

    .line 197
    .line 198
    iget-object v1, v0, Lw/b0;->a:Lw/j;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lw/j;->d(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lw/b0;->b:Landroidx/lifecycle/D;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, LX3/n4;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    iget-object v1, v0, Lw/b0;->d:Lu1/i;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    new-instance v2, LB3/p;

    .line 227
    .line 228
    const-string v4, "Camera is not active."

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Lw/b0;->d:Lu1/i;

    .line 237
    .line 238
    :cond_b
    :goto_4
    iget-object v0, p0, Lw/j;->b0:LD6/f;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LD6/f;->n(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lw/j;->d0:LC/e;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, LC/c;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, v0, p1, v2}, LC/c;-><init>(Ljava/lang/Object;ZI)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, LC/e;->d:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/j;->d0:LC/e;

    .line 2
    .line 3
    iget-object v1, v0, LC/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lj2/t;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lj2/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LC/e;->f:Lj2/t;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v1, LC/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LC/b;-><init>(LC/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LI/f;->d(Li4/a;)Li4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls3/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Ls3/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/j;->V:Lx/n;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/j;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/j;->f0:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lw/j;->h0:I

    .line 10
    .line 11
    iget-object p1, p0, Lw/j;->c0:Lw/e0;

    .line 12
    .line 13
    iget v0, p0, Lw/j;->h0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lw/j;->h0:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lt3/g;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "Camera2CameraControlImp"

    .line 37
    .line 38
    const-string v0, "Camera is not active."

    .line 39
    .line 40
    invoke-static {p1, v0}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final n(LF/A;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/j;->d0:LC/e;

    .line 2
    .line 3
    invoke-static {p1}, LC/g;->c(LF/A;)LC/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LC/g;->T:LF/U;

    .line 8
    .line 9
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, LC/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {p1}, LF/A;->E()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LF/c;

    .line 35
    .line 36
    iget-object v4, v0, LC/e;->f:Lj2/t;

    .line 37
    .line 38
    iget-object v4, v4, Lj2/t;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LF/U;

    .line 41
    .line 42
    invoke-interface {p1, v3}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance p1, LC/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, LC/b;-><init>(LC/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ls3/a;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ls3/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v0, v1}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/j;->W:Lj2/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v1, Lj2/t;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
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
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LF/y;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LF/U;->b()LF/U;

    .line 50
    .line 51
    .line 52
    sget-object v7, LF/f;->e:Landroid/util/Range;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LF/V;->a()LF/V;

    .line 60
    .line 61
    .line 62
    iget-object v8, v4, LF/y;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v8, v4, LF/y;->b:LF/A;

    .line 68
    .line 69
    invoke-static {v8}, LF/U;->j(LF/A;)LF/U;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v4, LF/y;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v4, LF/y;->g:LF/l0;

    .line 84
    .line 85
    iget-object v11, v10, LF/l0;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v10, LF/l0;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v10, LF/V;

    .line 118
    .line 119
    invoke-direct {v10, v9}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    iget v11, v4, LF/y;->c:I

    .line 124
    .line 125
    if-ne v11, v9, :cond_1

    .line 126
    .line 127
    iget-object v9, v4, LF/y;->h:LF/m;

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object/from16 v19, v5

    .line 135
    .line 136
    :goto_2
    iget-object v5, v4, LF/y;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-boolean v5, v4, LF/y;->f:Z

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v9, "Camera2CameraImpl"

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    const-string v4, "The capture config builder already has surface inside."

    .line 161
    .line 162
    :goto_3
    invoke-static {v9, v4}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    iget-object v5, v1, Lw/r;->S:LA/g;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v5, LA/g;->U:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LF/m0;

    .line 206
    .line 207
    iget-boolean v14, v13, LF/m0;->d:Z

    .line 208
    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    iget-boolean v13, v13, LF/m0;->c:Z

    .line 212
    .line 213
    if-eqz v13, :cond_3

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, LF/m0;

    .line 220
    .line 221
    iget-object v12, v12, LF/m0;->a:LF/h0;

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_6

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, LF/h0;

    .line 246
    .line 247
    iget-object v11, v11, LF/h0;->f:LF/y;

    .line 248
    .line 249
    iget-object v11, v11, LF/y;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_5

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_5

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, LF/D;

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    new-instance v5, LF/y;

    .line 291
    .line 292
    new-instance v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, LF/W;->a(LF/T;)LF/W;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, LF/l0;->b:LF/l0;

    .line 307
    .line 308
    new-instance v7, Landroid/util/ArrayMap;

    .line 309
    .line 310
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v10, LF/l0;->a:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    new-instance v8, LF/l0;

    .line 344
    .line 345
    invoke-direct {v8, v7}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 346
    .line 347
    .line 348
    iget v14, v4, LF/y;->c:I

    .line 349
    .line 350
    iget-object v15, v4, LF/y;->d:Landroid/util/Range;

    .line 351
    .line 352
    iget-boolean v4, v4, LF/y;->f:Z

    .line 353
    .line 354
    move-object v11, v5

    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    invoke-direct/range {v11 .. v19}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    const-string v2, "Issue capture request"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v5}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lw/r;->c0:Lw/I;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lw/I;->g(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/j;->k0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw/j;->m0:J

    .line 8
    .line 9
    iget-object v0, p0, Lw/j;->W:Lj2/t;

    .line 10
    .line 11
    iget-object v0, v0, Lj2/t;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/r;->J()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lw/j;->m0:J

    .line 19
    .line 20
    return-wide v0
.end method
