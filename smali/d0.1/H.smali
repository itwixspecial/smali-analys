.class public final Ld0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/o0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static c0:J


# instance fields
.field public final S:LA3/j;

.field public final T:LT0/d0;

.field public final U:Ld0/z;

.field public final V:Landroid/view/View;

.field public final W:Lq0/f;

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a0:Landroid/view/Choreographer;

.field public b0:Z


# direct methods
.method public constructor <init>(LA3/j;LT0/d0;Ld0/z;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/H;->S:LA3/j;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/H;->T:LT0/d0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/H;->U:Ld0/z;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/H;->V:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lq0/f;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [Ld0/G;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld0/H;->W:Lq0/f;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld0/H;->a0:Landroid/view/Choreographer;

    .line 28
    .line 29
    sget-wide p1, Ld0/H;->c0:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float p2, p1, p2

    .line 56
    .line 57
    if-ltz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 61
    .line 62
    :goto_0
    const p2, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p1

    .line 67
    float-to-long p1, p2

    .line 68
    sput-wide p1, Ld0/H;->c0:J

    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/H;->S:LA3/j;

    .line 2
    .line 3
    iput-object p0, v0, LA3/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld0/H;->b0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/H;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/H;->S:LA3/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LA3/j;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ld0/H;->V:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld0/H;->a0:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld0/H;->b0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld0/H;->V:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld0/H;->W:Lq0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    iget-boolean v2, v1, Ld0/H;->Z:Z

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-boolean v2, v1, Ld0/H;->b0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget-object v2, v1, Ld0/H;->V:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-wide v6, Ld0/H;->c0:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    move v7, v3

    .line 55
    :goto_1
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    if-nez v7, :cond_a

    .line 62
    .line 63
    iget-object v8, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v3

    .line 66
    .line 67
    check-cast v8, Ld0/G;

    .line 68
    .line 69
    iget-object v9, v1, Ld0/H;->U:Ld0/z;

    .line 70
    .line 71
    iget-object v10, v9, Ld0/z;->b:LX5/a;

    .line 72
    .line 73
    invoke-interface {v10}, LX5/a;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lc0/j;

    .line 78
    .line 79
    iget-boolean v11, v8, Ld0/G;->V:Z

    .line 80
    .line 81
    if-nez v11, :cond_9

    .line 82
    .line 83
    invoke-virtual {v10}, Lc0/j;->c()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget v12, v8, Ld0/G;->S:I

    .line 88
    .line 89
    if-ltz v12, :cond_9

    .line 90
    .line 91
    if-ge v12, v11, :cond_9

    .line 92
    .line 93
    iget-object v11, v8, Ld0/G;->U:LT0/b0;

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x4

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    const-string v11, "compose:lazylist:prefetch:compose"

    .line 102
    .line 103
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    iget-wide v6, v1, Ld0/H;->X:J

    .line 113
    .line 114
    add-long v6, v17, v6

    .line 115
    .line 116
    cmp-long v6, v6, v4

    .line 117
    .line 118
    if-gez v6, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v10, v12}, Lc0/j;->d(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v10, v12}, Lc0/j;->b(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v9, v2, v12, v6}, Ld0/z;->a(Ljava/lang/Object;ILjava/lang/Object;)LX5/e;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v1, Ld0/H;->T:LT0/d0;

    .line 136
    .line 137
    invoke-virtual {v7}, LT0/d0;->a()LT0/G;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v2, v6}, LT0/G;->g(Ljava/lang/Object;LX5/e;)LT0/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v8, Ld0/G;->U:LT0/b0;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long v6, v6, v17

    .line 152
    .line 153
    iget-wide v8, v1, Ld0/H;->X:J

    .line 154
    .line 155
    cmp-long v2, v8, v15

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    int-to-long v14, v14

    .line 161
    div-long/2addr v8, v14

    .line 162
    int-to-long v12, v13

    .line 163
    mul-long/2addr v8, v12

    .line 164
    div-long/2addr v6, v14

    .line 165
    add-long/2addr v6, v8

    .line 166
    :goto_3
    iput-wide v6, v1, Ld0/H;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :goto_4
    move v2, v3

    .line 169
    move/from16 v7, v19

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    const/4 v7, 0x1

    .line 175
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    move/from16 v19, v7

    .line 184
    .line 185
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 186
    .line 187
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iget-wide v9, v1, Ld0/H;->Y:J

    .line 195
    .line 196
    add-long/2addr v9, v6

    .line 197
    cmp-long v9, v9, v4

    .line 198
    .line 199
    if-gez v9, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    if-eqz v2, :cond_4

    .line 203
    .line 204
    :goto_7
    iget-object v2, v8, Ld0/G;->U:LT0/b0;

    .line 205
    .line 206
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, LT0/b0;->b()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v10, v3

    .line 214
    :goto_8
    if-ge v10, v9, :cond_7

    .line 215
    .line 216
    iget-wide v11, v8, Ld0/G;->T:J

    .line 217
    .line 218
    invoke-interface {v2, v11, v12, v10}, LT0/b0;->c(JI)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_a

    .line 226
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sub-long/2addr v8, v6

    .line 231
    iget-wide v6, v1, Ld0/H;->Y:J

    .line 232
    .line 233
    cmp-long v2, v6, v15

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_8
    int-to-long v10, v14

    .line 239
    div-long/2addr v6, v10

    .line 240
    int-to-long v12, v13

    .line 241
    mul-long/2addr v6, v12

    .line 242
    div-long/2addr v8, v10

    .line 243
    add-long/2addr v8, v6

    .line 244
    :goto_9
    iput-wide v8, v1, Ld0/H;->Y:J

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lq0/f;->o(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    move/from16 v19, v7

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move/from16 v7, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    move/from16 v19, v7

    .line 264
    .line 265
    if-eqz v19, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Ld0/H;->a0:Landroid/view/Choreographer;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    iput-boolean v3, v1, Ld0/H;->Z:Z

    .line 274
    .line 275
    :goto_b
    return-void

    .line 276
    :cond_c
    :goto_c
    iput-boolean v3, v1, Ld0/H;->Z:Z

    .line 277
    .line 278
    return-void
.end method
