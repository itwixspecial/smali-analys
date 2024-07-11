.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lq5/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lq5/a;->c:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xb4

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10e

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    :goto_0
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 36
    .line 37
    invoke-static {v0, p1}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lq5/a;->d:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lq5/a;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lq5/a;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lq5/a;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, Lq5/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-class v7, LY3/O4;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    const-string v8, "vision-common"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    int-to-byte v10, v9

    .line 33
    or-int/lit8 v10, v10, 0x2

    .line 34
    .line 35
    int-to-byte v10, v10

    .line 36
    const/4 v11, 0x3

    .line 37
    if-ne v10, v11, :cond_3

    .line 38
    .line 39
    new-instance v10, LY3/J4;

    .line 40
    .line 41
    invoke-direct {v10, v9, v8, v9}, LY3/J4;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, LY3/O4;->b(LY3/J4;)LY3/M4;

    .line 45
    .line 46
    .line 47
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v7

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sub-long/2addr v9, v1

    .line 54
    sget-object v1, LY3/l3;->t2:LY3/l3;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v2, v8, LY3/M4;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    move-object/from16 p0, v8

    .line 72
    .line 73
    move-wide v15, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long v13, v11, v13

    .line 86
    .line 87
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    move-object/from16 p0, v8

    .line 90
    .line 91
    move-wide v15, v9

    .line 92
    const-wide/16 v8, 0x1e

    .line 93
    .line 94
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v7, v13, v7

    .line 99
    .line 100
    if-gtz v7, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp/R0;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v2, LY3/a3;->T:LY3/a3;

    .line 116
    .line 117
    iput-object v2, v1, Lp/R0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, LY3/f3;->T:LY3/f3;

    .line 120
    .line 121
    iput-object v2, v1, Lp/R0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    const v2, 0x7fffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v2

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, Lp/R0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    and-int v4, v5, v2

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Lp/R0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    and-int v4, v6, v2

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v1, Lp/R0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    const-wide v4, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v4, v15

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v1, Lp/R0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lp/R0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, LY3/g3;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LY3/g3;-><init>(Lp/R0;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LA1/f;

    .line 174
    .line 175
    const/16 v2, 0x16

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v1, v2, v4}, LA1/f;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LA1/f;->V:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, LP/d;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LP/d;-><init>(LA1/f;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    iget-object v2, v1, LY3/M4;->e:Le4/n;

    .line 191
    .line 192
    invoke-virtual {v2}, Le4/n;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Le4/n;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    sget-object v2, LF3/g;->c:LF3/g;

    .line 206
    .line 207
    iget-object v4, v1, LY3/M4;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, LF3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    sget-object v4, Lj5/l;->S:Lj5/l;

    .line 214
    .line 215
    new-instance v5, LX3/F6;

    .line 216
    .line 217
    invoke-direct {v5, v1, v0, v2}, LX3/F6;-><init>(LY3/M4;LP/d;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lj5/l;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v10, 0x1

    .line 232
    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    const-string v1, " enableFirelog"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_4
    and-int/lit8 v1, v10, 0x2

    .line 241
    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    const-string v1, " firelogEventType"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Missing required properties:"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_3
    monitor-exit v7

    .line 266
    throw v0
.end method
