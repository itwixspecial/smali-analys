.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LQ/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu1/l;

.field public final c:LI/h;

.field public final d:LE/c;

.field public e:LD/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/d;->f:LQ/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LQ/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LI/f;->c(Ljava/lang/Object;)LI/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQ/d;->c:LI/h;

    .line 17
    .line 18
    new-instance v0, LE/c;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, LE/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LQ/d;->d:LE/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/u;LD/o;[LD/n0;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LQ/d;->e:LD/s;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v2, LD/s;->f:Lp/R0;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v2, Lp/R0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LB/a;

    .line 16
    .line 17
    iget v2, v2, LB/a;->b:I

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LQ/d;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX3/n4;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, LD/o;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    array-length v3, p3

    .line 40
    move v5, v0

    .line 41
    :goto_1
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    aget-object v6, p3, v5

    .line 44
    .line 45
    iget-object v6, v6, LD/n0;->f:LF/o0;

    .line 46
    .line 47
    invoke-interface {v6}, LF/o0;->h()LD/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v6, LD/o;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LF/O;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/2addr v5, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, LD/o;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, LD/o;->a:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    iget-object v4, p0, LQ/d;->e:LD/s;

    .line 85
    .line 86
    iget-object v4, v4, LD/s;->a:LA/g;

    .line 87
    .line 88
    invoke-virtual {v4}, LA/g;->m()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, LD/o;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_e

    .line 101
    .line 102
    new-instance v4, LJ/e;

    .line 103
    .line 104
    invoke-direct {v4, v3}, LJ/e;-><init>(Ljava/util/LinkedHashSet;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LQ/d;->d:LE/c;

    .line 108
    .line 109
    iget-object v6, v5, LE/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v6

    .line 112
    :try_start_0
    iget-object v5, v5, LE/c;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/HashMap;

    .line 115
    .line 116
    new-instance v7, LQ/a;

    .line 117
    .line 118
    invoke-direct {v7, p1, v4}, LQ/a;-><init>(Landroidx/lifecycle/u;LJ/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LQ/b;

    .line 126
    .line 127
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v5, p0, LQ/d;->d:LE/c;

    .line 129
    .line 130
    invoke-virtual {v5}, LE/c;->v()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    array-length v6, p3

    .line 135
    move v7, v0

    .line 136
    :goto_3
    if-ge v7, v6, :cond_6

    .line 137
    .line 138
    aget-object v8, p3, v7

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LQ/b;

    .line 155
    .line 156
    invoke-virtual {v10, v8}, LQ/b;->t(LD/n0;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    if-ne v10, v4, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 168
    .line 169
    new-array p3, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, p3, v0

    .line 172
    .line 173
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    add-int/2addr v7, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    if-nez v4, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, LQ/d;->d:LE/c;

    .line 186
    .line 187
    new-instance v1, LJ/g;

    .line 188
    .line 189
    iget-object v4, p0, LQ/d;->e:LD/s;

    .line 190
    .line 191
    iget-object v5, v4, LD/s;->f:Lp/R0;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    iget-object v5, v5, Lp/R0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LB/a;

    .line 198
    .line 199
    iget-object v6, v4, LD/s;->g:Le5/d;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v4, v4, LD/s;->h:Lw/z;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-direct {v1, v3, v5, v6, v4}, LJ/g;-><init>(Ljava/util/LinkedHashSet;LB/a;Le5/d;Lw/z;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, LE/c;->p(Landroidx/lifecycle/u;LJ/g;)LQ/b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "CameraX not initialized yet."

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "CameraX not initialized yet."

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "CameraX not initialized yet."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_5
    iget-object p1, p2, LD/o;->a:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, LF/O;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v4, p1}, LQ/b;->l(LF/n;)V

    .line 263
    .line 264
    .line 265
    array-length p1, p3

    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    iget-object p1, p0, LQ/d;->d:LE/c;

    .line 270
    .line 271
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p3, p0, LQ/d;->e:LD/s;

    .line 276
    .line 277
    iget-object p3, p3, LD/s;->f:Lp/R0;

    .line 278
    .line 279
    if-eqz p3, :cond_d

    .line 280
    .line 281
    iget-object p3, p3, Lp/R0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p3, LB/a;

    .line 284
    .line 285
    check-cast p2, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {p1, v4, v2, p2, p3}, LE/c;->j(LQ/b;Ljava/util/List;Ljava/util/List;LB/a;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    return-void

    .line 291
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "CameraX not initialized yet."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw p1

    .line 302
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 311
    .line 312
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p2, "CameraX not initialized yet."

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ/d;->e:LD/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LD/s;->f:Lp/R0;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, Lp/R0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB/a;

    .line 13
    .line 14
    iget v1, v0, LB/a;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, LB/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LF/v;

    .line 38
    .line 39
    iget v4, v0, LB/a;->b:I

    .line 40
    .line 41
    iget-object v5, v3, LF/v;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v6

    .line 50
    :goto_1
    :try_start_0
    iput v7, v3, LF/v;->c:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v7

    .line 60
    :goto_2
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    if-eq p1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v7

    .line 66
    :goto_3
    if-nez v8, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3}, LF/v;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    monitor-exit v5

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_6
    iget v1, v0, LB/a;->b:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, LB/a;->d:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iput p1, v0, LB/a;->b:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "CameraX not initialized yet."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LQ/d;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ/d;->d:LE/c;

    .line 9
    .line 10
    iget-object v1, v0, LE/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, LE/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LQ/a;

    .line 36
    .line 37
    iget-object v4, v0, LE/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LQ/b;

    .line 46
    .line 47
    invoke-virtual {v3}, LQ/b;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LQ/b;->r()Landroidx/lifecycle/u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, LE/c;->E(Landroidx/lifecycle/u;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method
