.class public final LL2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LX2/a;

.field public final d:LR1/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LX2/a;LA1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/i;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LL2/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LL2/i;->c:LX2/a;

    .line 9
    .line 10
    iput-object p6, p0, LL2/i;->d:LR1/b;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LL2/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILD6/s;LJ2/i;Lcom/bumptech/glide/load/data/g;)LL2/z;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, LL2/i;->d:LR1/b;

    .line 6
    .line 7
    invoke-interface {v8}, LR1/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object v6, v9

    .line 32
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LL2/i;->b(Lcom/bumptech/glide/load/data/g;IILJ2/i;Ljava/util/List;)LL2/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v8, v9}, LR1/b;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LD6/s;->U:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LL2/h;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LL2/z;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/4 v3, 0x4

    .line 55
    iget v0, v0, LD6/s;->T:I

    .line 56
    .line 57
    iget-object v4, v2, LL2/h;->S:LL2/g;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v15}, LL2/g;->f(Ljava/lang/Class;)LJ2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, v2, LL2/h;->Z:Lcom/bumptech/glide/e;

    .line 67
    .line 68
    iget v8, v2, LL2/h;->d0:I

    .line 69
    .line 70
    iget v9, v2, LL2/h;->e0:I

    .line 71
    .line 72
    invoke-interface {v3, v6, v1, v8, v9}, LJ2/m;->b(Lcom/bumptech/glide/e;LL2/z;II)LL2/z;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v14, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, v1

    .line 79
    move-object v14, v5

    .line 80
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, LL2/z;->e()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LX/q0;

    .line 96
    .line 97
    invoke-interface {v6}, LL2/z;->d()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, LX/q0;->a(Ljava/lang/Class;)LJ2/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v4, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/i;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, LL2/z;->d()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LX/q0;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, LX/q0;->a(Ljava/lang/Class;)LJ2/l;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v1, v2, LL2/h;->g0:LJ2/i;

    .line 129
    .line 130
    invoke-interface {v5, v1}, LJ2/l;->w(LJ2/i;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v0, Lcom/bumptech/glide/h;

    .line 136
    .line 137
    invoke-interface {v6}, LL2/z;->d()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    const/4 v1, 0x3

    .line 146
    :goto_1
    iget-object v3, v2, LL2/h;->n0:LJ2/f;

    .line 147
    .line 148
    invoke-virtual {v4}, LL2/g;->b()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v13, 0x0

    .line 157
    move v10, v13

    .line 158
    :goto_2
    const/4 v12, 0x1

    .line 159
    if-ge v10, v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LP2/q;

    .line 166
    .line 167
    iget-object v11, v11, LP2/q;->a:LJ2/f;

    .line 168
    .line 169
    invoke-interface {v11, v3}, LJ2/f;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    move v3, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v3, v13

    .line 181
    :goto_3
    xor-int/2addr v3, v12

    .line 182
    iget-object v8, v2, LL2/h;->f0:LL2/j;

    .line 183
    .line 184
    invoke-virtual {v8, v0, v1, v3}, LL2/j;->d(IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lw/o;->i(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-ne v0, v12, :cond_6

    .line 199
    .line 200
    new-instance v0, LL2/B;

    .line 201
    .line 202
    iget-object v1, v4, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 203
    .line 204
    iget-object v9, v1, Lcom/bumptech/glide/e;->a:LM2/f;

    .line 205
    .line 206
    iget-object v10, v2, LL2/h;->n0:LJ2/f;

    .line 207
    .line 208
    iget-object v11, v2, LL2/h;->a0:LJ2/f;

    .line 209
    .line 210
    iget v1, v2, LL2/h;->d0:I

    .line 211
    .line 212
    iget v3, v2, LL2/h;->e0:I

    .line 213
    .line 214
    iget-object v4, v2, LL2/h;->g0:LJ2/i;

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    move-object/from16 p1, v0

    .line 218
    .line 219
    move v0, v12

    .line 220
    move v12, v1

    .line 221
    move v1, v13

    .line 222
    move v13, v3

    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    invoke-direct/range {v8 .. v16}, LL2/B;-><init>(LM2/f;LJ2/f;LJ2/f;IILJ2/m;Ljava/lang/Class;LJ2/i;)V

    .line 226
    .line 227
    .line 228
    move v3, v1

    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-static {v1}, LA0/j;->P(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "Unknown strategy: "

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_7
    move v0, v12

    .line 249
    move v3, v13

    .line 250
    new-instance v1, LL2/d;

    .line 251
    .line 252
    iget-object v4, v2, LL2/h;->n0:LJ2/f;

    .line 253
    .line 254
    iget-object v8, v2, LL2/h;->a0:LJ2/f;

    .line 255
    .line 256
    invoke-direct {v1, v4, v8}, LL2/d;-><init>(LJ2/f;LJ2/f;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v4, LL2/y;->W:LA1/f;

    .line 260
    .line 261
    invoke-virtual {v4}, LA1/f;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LL2/y;

    .line 266
    .line 267
    iput-boolean v3, v4, LL2/y;->V:Z

    .line 268
    .line 269
    iput-boolean v0, v4, LL2/y;->U:Z

    .line 270
    .line 271
    iput-object v6, v4, LL2/y;->T:LL2/z;

    .line 272
    .line 273
    iget-object v0, v2, LL2/h;->X:LA1/f;

    .line 274
    .line 275
    iput-object v1, v0, LA1/f;->T:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v0, LA1/f;->U:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v0, LA1/f;->V:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    new-instance v0, Lcom/bumptech/glide/h;

    .line 284
    .line 285
    invoke-interface {v6}, LL2/z;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    :goto_5
    iget-object v0, v7, LL2/i;->c:LX2/a;

    .line 298
    .line 299
    move-object/from16 v1, p4

    .line 300
    .line 301
    invoke-interface {v0, v6, v1}, LX2/a;->v(LL2/z;LJ2/i;)LL2/z;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    invoke-interface {v8, v9}, LR1/b;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILJ2/i;Ljava/util/List;)LL2/z;
    .locals 9

    .line 1
    iget-object v0, p0, LL2/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LJ2/k;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LJ2/k;->b(Ljava/lang/Object;LJ2/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LJ2/k;->a(Ljava/lang/Object;IILJ2/i;)LL2/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, LL2/v;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LL2/i;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, LL2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL2/i;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL2/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LL2/i;->c:LX2/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
