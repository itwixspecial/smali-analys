.class public final Lb7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/d;


# instance fields
.field public final S:Lb7/P;

.field public final T:Ljava/lang/Object;

.field public final U:[Ljava/lang/Object;

.field public final V:LF6/d;

.field public final W:Lb7/k;

.field public volatile X:Z

.field public Y:LJ6/i;

.field public Z:Ljava/lang/Throwable;

.field public a0:Z


# direct methods
.method public constructor <init>(Lb7/P;Ljava/lang/Object;[Ljava/lang/Object;LF6/d;Lb7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/z;->S:Lb7/P;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/z;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb7/z;->U:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb7/z;->V:LF6/d;

    .line 11
    .line 12
    iput-object p5, p0, Lb7/z;->W:Lb7/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LJ6/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lb7/z;->S:Lb7/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/z;->U:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lb7/P;->k:[Lb7/Z;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_b

    .line 13
    .line 14
    new-instance v4, Lb7/N;

    .line 15
    .line 16
    iget-boolean v12, v0, Lb7/P;->i:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lb7/P;->j:Z

    .line 19
    .line 20
    iget-object v6, v0, Lb7/P;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lb7/P;->c:LF6/q;

    .line 23
    .line 24
    iget-object v8, v0, Lb7/P;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lb7/P;->f:LF6/o;

    .line 27
    .line 28
    iget-object v10, v0, Lb7/P;->g:LF6/s;

    .line 29
    .line 30
    iget-boolean v11, v0, Lb7/P;->h:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lb7/N;-><init>(Ljava/lang/String;LF6/q;Ljava/lang/String;LF6/o;LF6/s;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lb7/P;->l:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lb7/Z;->a(Lb7/N;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lb7/N;->d:LF6/p;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LF6/p;->a()LF6/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Lb7/N;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lb7/N;->b:LF6/q;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v7, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LF6/q;->f(Ljava/lang/String;)LF6/p;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LF6/p;->a()LF6/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_1
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_2
    iget-object v3, v4, Lb7/N;->k:LF6/A;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-object v7, v4, Lb7/N;->j:LA/g;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v3, LF6/m;

    .line 111
    .line 112
    iget-object v2, v7, LA/g;->T:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v7, v7, LA/g;->U:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3, v2, v7}, LF6/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v7, v4, Lb7/N;->i:LA1/f;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v2, v7, LA1/f;->V:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, LF6/u;

    .line 141
    .line 142
    iget-object v8, v7, LA1/f;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LT6/h;

    .line 145
    .line 146
    iget-object v7, v7, LA1/f;->U:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LF6/s;

    .line 149
    .line 150
    invoke-static {v2}, LG6/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v3, v8, v7, v2}, LF6/u;-><init>(LT6/h;LF6/s;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Multipart body must have at least one part."

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    iget-boolean v7, v4, Lb7/N;->h:Z

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    new-array v3, v6, [B

    .line 175
    .line 176
    int-to-long v11, v6

    .line 177
    move-wide v7, v11

    .line 178
    move-wide v9, v11

    .line 179
    invoke-static/range {v7 .. v12}, LG6/b;->c(JJJ)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LF6/z;

    .line 183
    .line 184
    invoke-direct {v7, v2, v6, v3, v6}, LF6/z;-><init>(LF6/s;I[BI)V

    .line 185
    .line 186
    .line 187
    move-object v3, v7

    .line 188
    :cond_7
    :goto_3
    iget-object v2, v4, Lb7/N;->g:LF6/s;

    .line 189
    .line 190
    iget-object v7, v4, Lb7/N;->f:LF/Z;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    new-instance v8, Lb7/M;

    .line 197
    .line 198
    invoke-direct {v8, v3, v2}, Lb7/M;-><init>(LF6/A;LF6/s;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v8, "Content-Type"

    .line 204
    .line 205
    iget-object v2, v2, LF6/s;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v8, v2}, LF/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    iget-object v2, v4, Lb7/N;->e:LE/c;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, LE/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v7}, LF/Z;->d()LF6/o;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, LF6/o;->o()LF/Z;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, LE/c;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v4, Lb7/N;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, LE/c;->y(Ljava/lang/String;LF6/A;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lb7/r;

    .line 233
    .line 234
    iget-object v3, v0, Lb7/P;->b:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    iget-object v4, p0, Lb7/z;->T:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v0, Lb7/P;->a:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-direct {v1, v0, v4, v3, v5}, Lb7/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    const-class v0, Lb7/r;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LE/c;->H(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LE/c;->l()LF6/y;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lb7/z;->V:LF6/d;

    .line 253
    .line 254
    check-cast v1, LF6/w;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, LJ6/i;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0, v6}, LJ6/i;-><init>(LF6/w;LF6/y;Z)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Malformed URL. Base: "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", Relative: "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, v4, Lb7/N;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "Argument count ("

    .line 298
    .line 299
    const-string v4, ") doesn\'t match expected count ("

    .line 300
    .line 301
    invoke-static {v2, v1, v4}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    array-length v2, v3

    .line 306
    const-string v3, ")"

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final b()LJ6/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/z;->Y:LJ6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb7/z;->Z:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lb7/z;->a()LJ6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lb7/z;->Y:LJ6/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lb7/Z;->r(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lb7/z;->Z:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(LF6/C;)Lb7/Q;
    .locals 11

    .line 1
    invoke-virtual {p1}, LF6/C;->k()LF6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb7/y;

    .line 6
    .line 7
    iget-object p1, p1, LF6/C;->Y:LF6/E;

    .line 8
    .line 9
    invoke-virtual {p1}, LF6/E;->g()LF6/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LF6/E;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lb7/y;-><init>(LF6/s;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LF6/B;->g:LF6/E;

    .line 21
    .line 22
    invoke-virtual {v0}, LF6/B;->a()LF6/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, v0, LF6/C;->V:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lb7/x;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lb7/x;-><init>(LF6/E;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lb7/z;->W:Lb7/k;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lb7/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LF6/C;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lb7/Q;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, Lb7/Q;-><init>(LF6/C;Ljava/lang/Object;LF6/D;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v2, Lb7/x;->U:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, LF6/E;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LF6/C;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lb7/Q;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, Lb7/Q;-><init>(LF6/C;Ljava/lang/Object;LF6/D;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, LT6/e;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LF6/E;->k()LT6/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9}, LT6/g;->U(LT6/e;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LF6/E;->g()LF6/s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, LF6/E;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v2, LF6/D;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, LF6/D;-><init>(Ljava/lang/Object;JLT6/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LF6/C;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    new-instance v3, Lb7/Q;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2}, Lb7/Q;-><init>(LF6/C;Ljava/lang/Object;LF6/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LF6/E;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "rawResponse should not be successful response"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {p1}, LF6/E;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb7/z;->X:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lb7/z;->Y:LJ6/i;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LJ6/i;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lb7/d;
    .locals 7

    .line 1
    new-instance v6, Lb7/z;

    iget-object v2, p0, Lb7/z;->T:Ljava/lang/Object;

    iget-object v3, p0, Lb7/z;->U:[Ljava/lang/Object;

    iget-object v1, p0, Lb7/z;->S:Lb7/P;

    iget-object v4, p0, Lb7/z;->V:LF6/d;

    iget-object v5, p0, Lb7/z;->W:Lb7/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb7/z;-><init>(Lb7/P;Ljava/lang/Object;[Ljava/lang/Object;LF6/d;Lb7/k;)V

    return-object v6
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v6, Lb7/z;

    iget-object v2, p0, Lb7/z;->T:Ljava/lang/Object;

    iget-object v3, p0, Lb7/z;->U:[Ljava/lang/Object;

    iget-object v1, p0, Lb7/z;->S:Lb7/P;

    iget-object v4, p0, Lb7/z;->V:LF6/d;

    iget-object v5, p0, Lb7/z;->W:Lb7/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb7/z;-><init>(Lb7/P;Ljava/lang/Object;[Ljava/lang/Object;LF6/d;Lb7/k;)V

    return-object v6
.end method

.method public final d(Lb7/g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb7/z;->a0:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb7/z;->a0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb7/z;->Y:LJ6/i;

    .line 10
    .line 11
    iget-object v1, p0, Lb7/z;->Z:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lb7/z;->a()LJ6/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lb7/z;->Y:LJ6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lb7/Z;->r(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lb7/z;->Z:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lb7/g;->o(Lb7/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lb7/z;->X:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LJ6/i;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, LP/d;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p0, p1, v3}, LP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LJ6/i;->e(LP/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final declared-synchronized g()LF6/y;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb7/z;->b()LJ6/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LJ6/i;->T:LF6/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb7/z;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb7/z;->Y:LJ6/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LJ6/i;->h0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
