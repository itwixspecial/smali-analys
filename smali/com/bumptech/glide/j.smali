.class public Lcom/bumptech/glide/j;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public A0:Lcom/bumptech/glide/j;

.field public final B0:Z

.field public C0:Z

.field public D0:Z

.field public final s0:Landroid/content/Context;

.field public final t0:Lcom/bumptech/glide/l;

.field public final u0:Ljava/lang/Class;

.field public final v0:Lcom/bumptech/glide/e;

.field public w0:Lcom/bumptech/glide/a;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/util/ArrayList;

.field public z0:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL2/j;->c:LL2/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb3/a;->f(LL2/j;)Lb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb3/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb3/a;->u()Lb3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb3/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb3/a;->y()Lb3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb3/f;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->B0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/j;->t0:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->u0:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->s0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/e;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/j;->v0:Lcom/bumptech/glide/e;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/l;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LI2/c;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->C(LI2/c;)Lcom/bumptech/glide/j;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->b0:Lb3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->D(Lb3/a;)Lcom/bumptech/glide/j;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public C(LI2/c;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/a;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->F()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->C(LI2/c;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lb3/a;->v()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public D(Lb3/a;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lf3/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lb3/a;->a(Lb3/a;)Lb3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lc3/b;LI2/c;Lb3/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILb3/a;Ljava/util/concurrent/Executor;)Lb3/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lb3/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v15, v3}, Lb3/b;-><init>(Ljava/lang/Object;Lb3/e;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/j;->D0:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/j;->B0:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Lb3/a;->S:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Lb3/a;->l(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    .line 59
    .line 60
    iget-object v2, v2, Lb3/a;->V:Lcom/bumptech/glide/g;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v19, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/g;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lb3/a;->V:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/g;->T:Lcom/bumptech/glide/g;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/g;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    .line 111
    .line 112
    iget v3, v2, Lb3/a;->c0:I

    .line 113
    .line 114
    iget v2, v2, Lb3/a;->b0:I

    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Lf3/n;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    .line 123
    .line 124
    iget v5, v4, Lb3/a;->c0:I

    .line 125
    .line 126
    iget v4, v4, Lb3/a;->b0:I

    .line 127
    .line 128
    invoke-static {v5, v4}, Lf3/n;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v14, Lb3/a;->c0:I

    .line 135
    .line 136
    iget v3, v14, Lb3/a;->b0:I

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v21, v2

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, Lb3/i;

    .line 148
    .line 149
    invoke-direct {v10, v15, v12}, Lb3/i;-><init>(Ljava/lang/Object;Lb3/e;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/j;->x0:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/j;->v0:Lcom/bumptech/glide/e;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/e;->f:LL2/l;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/a;->S:Ld3/a;

    .line 161
    .line 162
    new-instance v7, Lb3/h;

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    iget-object v2, v0, Lcom/bumptech/glide/j;->s0:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bumptech/glide/j;->u0:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v7, p9

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 p4, v10

    .line 184
    .line 185
    move-object/from16 v10, p6

    .line 186
    .line 187
    move-object/from16 v11, p2

    .line 188
    .line 189
    move-object/from16 v23, v12

    .line 190
    .line 191
    move-object/from16 v12, p3

    .line 192
    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    move-object/from16 v13, v23

    .line 196
    .line 197
    move-object/from16 v14, p4

    .line 198
    .line 199
    move-object/from16 v15, v17

    .line 200
    .line 201
    move-object/from16 v17, p10

    .line 202
    .line 203
    invoke-direct/range {v1 .. v17}, Lb3/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb3/a;IILcom/bumptech/glide/g;Lc3/b;LI2/c;Ljava/util/ArrayList;Lb3/e;LL2/l;Ld3/a;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/bumptech/glide/j;->D0:Z

    .line 208
    .line 209
    iget-object v10, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    .line 210
    .line 211
    move-object v1, v10

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    move/from16 v8, v20

    .line 225
    .line 226
    move/from16 v9, v21

    .line 227
    .line 228
    move-object/from16 v11, p10

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;Lc3/b;LI2/c;Lb3/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILb3/a;Ljava/util/concurrent/Executor;)Lb3/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    iput-boolean v2, v0, Lcom/bumptech/glide/j;->D0:Z

    .line 236
    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    iput-object v3, v2, Lb3/i;->c:Lb3/c;

    .line 242
    .line 243
    iput-object v1, v2, Lb3/i;->d:Lb3/c;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    :goto_5
    move-object/from16 v13, v24

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    move-object/from16 v24, v13

    .line 258
    .line 259
    iget-object v5, v0, Lcom/bumptech/glide/j;->x0:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v13, v0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/bumptech/glide/j;->v0:Lcom/bumptech/glide/e;

    .line 264
    .line 265
    iget-object v15, v3, Lcom/bumptech/glide/e;->f:LL2/l;

    .line 266
    .line 267
    iget-object v14, v1, Lcom/bumptech/glide/a;->S:Ld3/a;

    .line 268
    .line 269
    new-instance v18, Lb3/h;

    .line 270
    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    iget-object v2, v0, Lcom/bumptech/glide/j;->s0:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v6, v0, Lcom/bumptech/glide/j;->u0:Ljava/lang/Class;

    .line 276
    .line 277
    move-object/from16 v4, p1

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    move-object/from16 v10, p6

    .line 286
    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    move-object/from16 v12, p3

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v16, v17

    .line 298
    .line 299
    move-object/from16 v17, p10

    .line 300
    .line 301
    invoke-direct/range {v1 .. v17}, Lb3/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb3/a;IILcom/bumptech/glide/g;Lc3/b;LI2/c;Ljava/util/ArrayList;Lb3/e;LL2/l;Ld3/a;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v12, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    if-nez v13, :cond_9

    .line 308
    .line 309
    return-object v12

    .line 310
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    .line 311
    .line 312
    iget v2, v1, Lb3/a;->c0:I

    .line 313
    .line 314
    iget v1, v1, Lb3/a;->b0:I

    .line 315
    .line 316
    invoke-static/range {p7 .. p8}, Lf3/n;->j(II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v3, v0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    .line 323
    .line 324
    iget v4, v3, Lb3/a;->c0:I

    .line 325
    .line 326
    iget v3, v3, Lb3/a;->b0:I

    .line 327
    .line 328
    invoke-static {v4, v3}, Lf3/n;->j(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    move-object/from16 v3, p9

    .line 335
    .line 336
    iget v1, v3, Lb3/a;->c0:I

    .line 337
    .line 338
    iget v2, v3, Lb3/a;->b0:I

    .line 339
    .line 340
    move v8, v1

    .line 341
    move v9, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move v9, v1

    .line 344
    move v8, v2

    .line 345
    :goto_7
    iget-object v10, v0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    .line 346
    .line 347
    iget-object v6, v10, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    .line 348
    .line 349
    iget-object v7, v10, Lb3/a;->V:Lcom/bumptech/glide/g;

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object v5, v13

    .line 359
    move-object/from16 v11, p10

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;Lc3/b;LI2/c;Lb3/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILb3/a;Ljava/util/concurrent/Executor;)Lb3/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v12, v13, Lb3/b;->c:Lb3/c;

    .line 366
    .line 367
    iput-object v1, v13, Lb3/b;->d:Lb3/c;

    .line 368
    .line 369
    return-object v13
.end method

.method public F()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    invoke-super {p0}, Lb3/a;->c()Lb3/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->F()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->F()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public final G(Lc3/b;LI2/c;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lf3/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->C0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v7, p0, Lb3/a;->V:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget v8, p0, Lb3/a;->c0:I

    .line 18
    .line 19
    iget v9, p0, Lb3/a;->b0:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v10, p0

    .line 26
    move-object v11, p3

    .line 27
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;Lc3/b;LI2/c;Lb3/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILb3/a;Ljava/util/concurrent/Executor;)Lb3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1}, Lc3/b;->e()Lb3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Lb3/c;->i(Lb3/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lb3/a;->a0:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p3}, Lb3/c;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lb3/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, Lb3/c;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/j;->t0:Lcom/bumptech/glide/l;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->o(Lc3/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lc3/b;->j(Lb3/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/bumptech/glide/j;->t0:Lcom/bumptech/glide/l;

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object v0, p3, Lcom/bumptech/glide/l;->X:LY2/v;

    .line 79
    .line 80
    iget-object v0, v0, LY2/v;->S:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/bumptech/glide/l;->V:LY2/u;

    .line 86
    .line 87
    iget-object v0, p1, LY2/u;->U:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p1, LY2/u;->T:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Lb3/c;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p2}, Lb3/c;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v0, "RequestTracker"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, LY2/u;->V:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p3

    .line 127
    :cond_4
    :goto_2
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p3

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public H(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->I(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/a;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->F()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->I(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->x0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->C0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lb3/a;->v()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(Lb3/a;)Lb3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->D(Lb3/a;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lb3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->F()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->F()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-super {p0, p1}, Lb3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/j;->u0:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/j;->u0:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    iget-object v2, p1, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->x0:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/j;->x0:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->B0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/j;->B0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->C0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/j;->C0:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb3/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->u0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->w0:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->x0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->y0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->z0:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->A0:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lf3/n;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->B0:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lf3/n;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->C0:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lf3/n;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
