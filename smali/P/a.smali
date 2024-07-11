.class public final LP/a;
.super LD/n0;
.source "SourceFile"


# instance fields
.field public final m:LP/b;

.field public final n:LP/c;

.field public o:LA1/f;

.field public p:LN/p;

.field public q:LN/p;

.field public r:LF/e0;


# direct methods
.method public constructor <init>(LF/s;Ljava/util/HashSet;LF/r0;)V
    .locals 2

    .line 1
    invoke-static {p2}, LP/a;->D(Ljava/util/HashSet;)LP/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LD/n0;-><init>(LF/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LP/a;->D(Ljava/util/HashSet;)LP/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LP/a;->m:LP/b;

    .line 13
    .line 14
    new-instance v0, LP/c;

    .line 15
    .line 16
    new-instance v1, LC4/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LC4/c;-><init>(LP/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, LP/c;-><init>(LF/s;Ljava/util/HashSet;LF/r0;LC4/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LP/a;->n:LP/c;

    .line 25
    .line 26
    return-void
.end method

.method public static D(Ljava/util/HashSet;)LP/b;
    .locals 5

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    invoke-static {}, LF/U;->b()LF/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, LC/g;-><init>(LF/U;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LF/J;->g:LF/c;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LF/o0;->B:LF/c;

    .line 23
    .line 24
    sget-object v2, LF/q0;->W:LF/q0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LD/n0;

    .line 49
    .line 50
    iget-object v3, v2, LD/n0;->f:LF/o0;

    .line 51
    .line 52
    sget-object v4, LF/o0;->B:LF/c;

    .line 53
    .line 54
    invoke-interface {v3, v4}, LF/A;->L(LF/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LD/n0;->f:LF/o0;

    .line 61
    .line 62
    invoke-interface {v2}, LF/o0;->f()LF/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "StreamSharing"

    .line 71
    .line 72
    const-string v3, "A child does not have capture type."

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, LP/b;->T:LF/c;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, LF/L;->l:LF/c;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p0, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, LP/b;

    .line 94
    .line 95
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, LP/b;-><init>(LF/W;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/a;->p:LN/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX3/n4;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LN/p;->c()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LN/p;->n:Z

    .line 14
    .line 15
    iput-object v2, p0, LP/a;->p:LN/p;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LP/a;->q:LN/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX3/n4;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LN/p;->c()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, LN/p;->n:Z

    .line 28
    .line 29
    iput-object v2, p0, LP/a;->q:LN/p;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LP/a;->o:LA1/f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LA1/f;->C()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LP/a;->o:LA1/f;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;LF/o0;LF/f;)LF/h0;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, LX3/n4;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LN/p;

    .line 16
    .line 17
    iget-object v11, v6, LD/n0;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-interface {v2}, LF/s;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v5, v4, LF/f;->a:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v7, v6, LD/n0;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v13, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v7, v15, v15, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v6, v2, v15}, LD/n0;->g(LF/s;Z)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v6, v2}, LD/n0;->k(LF/s;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    const/4 v8, 0x3

    .line 55
    const/16 v9, 0x22

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    move-object v7, v3

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    move v0, v15

    .line 62
    move v15, v5

    .line 63
    invoke-direct/range {v7 .. v16}, LN/p;-><init>(IILF/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v6, LP/a;->p:LN/p;

    .line 67
    .line 68
    iput-object v3, v6, LP/a;->q:LN/p;

    .line 69
    .line 70
    new-instance v3, LA1/f;

    .line 71
    .line 72
    new-instance v5, LN/g;

    .line 73
    .line 74
    iget-object v7, v4, LF/f;->b:LD/u;

    .line 75
    .line 76
    invoke-direct {v5, v7}, LN/g;-><init>(LD/u;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2, v5}, LA1/f;-><init>(LF/s;LN/g;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v6, LP/a;->o:LA1/f;

    .line 83
    .line 84
    iget-object v2, v6, LP/a;->q:LN/p;

    .line 85
    .line 86
    iget-object v3, v6, LP/a;->n:LP/c;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v3, LP/c;->S:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LD/n0;

    .line 113
    .line 114
    instance-of v9, v8, LD/b0;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v10, v3, LP/c;->W:LF/s;

    .line 119
    .line 120
    invoke-interface {v10}, LD/k;->b()LF/q;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, LD/b0;

    .line 126
    .line 127
    iget-object v11, v11, LD/n0;->f:LF/o0;

    .line 128
    .line 129
    check-cast v11, LF/L;

    .line 130
    .line 131
    invoke-interface {v11}, LF/L;->c()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {v10, v11}, LF/q;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    move v15, v0

    .line 141
    :goto_3
    if-eqz v9, :cond_2

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    instance-of v9, v8, LD/O;

    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    move/from16 v19, v9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    const/16 v19, 0x2

    .line 155
    .line 156
    :goto_4
    instance-of v9, v8, LD/O;

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    const/16 v9, 0x100

    .line 161
    .line 162
    :goto_5
    move/from16 v20, v9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/16 v9, 0x22

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    iget-object v9, v2, LN/p;->d:Landroid/graphics/Rect;

    .line 169
    .line 170
    sget-object v10, LG/f;->a:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance v10, Landroid/util/Size;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v15}, LG/f;->d(Landroid/util/Size;I)Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    invoke-virtual {v8, v3}, LD/n0;->k(LF/s;)Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    new-instance v10, LN/c;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move/from16 v23, v15

    .line 204
    .line 205
    invoke-direct/range {v17 .. v24}, LN/c;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v2, v6, LP/a;->o:LA1/f;

    .line 213
    .line 214
    iget-object v7, v6, LP/a;->q:LN/p;

    .line 215
    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX3/n4;->b()V

    .line 231
    .line 232
    .line 233
    new-instance v9, LN/r;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v9, v2, LA1/f;->V:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LN/c;

    .line 255
    .line 256
    iget-object v10, v2, LA1/f;->V:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, LN/r;

    .line 259
    .line 260
    iget-object v11, v9, LN/c;->d:Landroid/graphics/Rect;

    .line 261
    .line 262
    new-instance v12, Landroid/graphics/Matrix;

    .line 263
    .line 264
    iget-object v13, v7, LN/p;->b:Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-direct {v13, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    sget-object v14, LG/f;->a:Landroid/graphics/RectF;

    .line 275
    .line 276
    new-instance v14, Landroid/graphics/RectF;

    .line 277
    .line 278
    int-to-float v15, v0

    .line 279
    iget-object v1, v9, LN/c;->e:Landroid/util/Size;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    move-object/from16 v27, v8

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    int-to-float v8, v8

    .line 293
    invoke-direct {v14, v15, v15, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    iget v0, v9, LN/c;->f:I

    .line 297
    .line 298
    iget-boolean v8, v9, LN/c;->g:Z

    .line 299
    .line 300
    invoke-static {v13, v14, v0, v8}, LG/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 305
    .line 306
    .line 307
    new-instance v13, Landroid/util/Size;

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v0}, LG/f;->d(Landroid/util/Size;I)Landroid/util/Size;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static {v11, v13, v1}, LG/f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v11}, LX3/x5;->b(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v7, LN/p;->f:LF/f;

    .line 333
    .line 334
    invoke-virtual {v11}, LF/f;->a()LS4/u;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iput-object v1, v11, LS4/u;->S:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v11}, LS4/u;->h()LF/f;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    new-instance v11, LN/p;

    .line 345
    .line 346
    new-instance v13, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct {v13, v15, v15, v14, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    iget v1, v7, LN/p;->h:I

    .line 361
    .line 362
    sub-int v24, v1, v0

    .line 363
    .line 364
    iget-boolean v0, v7, LN/p;->e:Z

    .line 365
    .line 366
    if-eq v0, v8, :cond_6

    .line 367
    .line 368
    const/16 v26, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_6
    move/from16 v26, v15

    .line 372
    .line 373
    :goto_8
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v25, -0x1

    .line 376
    .line 377
    iget v0, v9, LN/c;->b:I

    .line 378
    .line 379
    iget v1, v9, LN/c;->c:I

    .line 380
    .line 381
    move-object/from16 v17, v11

    .line 382
    .line 383
    move/from16 v18, v0

    .line 384
    .line 385
    move/from16 v19, v1

    .line 386
    .line 387
    move-object/from16 v21, v12

    .line 388
    .line 389
    move-object/from16 v23, v13

    .line 390
    .line 391
    invoke-direct/range {v17 .. v26}, LN/p;-><init>(IILF/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move v0, v15

    .line 398
    move-object/from16 v8, v27

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_7
    iget-object v0, v2, LA1/f;->V:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LN/r;

    .line 405
    .line 406
    iget-object v1, v2, LA1/f;->U:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LF/s;

    .line 409
    .line 410
    invoke-virtual {v7, v1}, LN/p;->b(LF/s;)LD/l0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    new-instance v9, LA/l;

    .line 419
    .line 420
    const/16 v10, 0xb

    .line 421
    .line 422
    invoke-direct {v9, v10, v0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8, v9}, LD/l0;->b(Ljava/util/concurrent/Executor;LD/k0;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, LA1/f;->T:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LN/g;

    .line 431
    .line 432
    iget-object v8, v0, LN/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_8

    .line 439
    .line 440
    invoke-virtual {v1}, LD/l0;->c()V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_8
    new-instance v8, LD/c;

    .line 445
    .line 446
    const/16 v9, 0x9

    .line 447
    .line 448
    invoke-direct {v8, v0, v9, v1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, LD/g0;

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    invoke-direct {v9, v1, v10}, LD/g0;-><init>(LD/l0;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v8, v9}, LN/g;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :goto_9
    iget-object v0, v2, LA1/f;->V:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LN/r;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-virtual {v2, v7, v1}, LA1/f;->g(LN/p;Ljava/util/Map$Entry;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, LN/p;

    .line 492
    .line 493
    new-instance v9, LF/P;

    .line 494
    .line 495
    const/4 v10, 0x2

    .line 496
    invoke-direct {v9, v2, v7, v1, v10}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX3/n4;->b()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, LN/p;->a()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v8, LN/p;->m:Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_9
    iget-object v0, v2, LA1/f;->V:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LN/r;

    .line 517
    .line 518
    new-instance v1, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_a

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, LD/n0;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, LN/p;

    .line 558
    .line 559
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_a
    iget-object v0, v3, LP/c;->T:Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/util/Map$Entry;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LD/n0;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LN/p;

    .line 602
    .line 603
    iget-object v5, v1, LN/p;->d:Landroid/graphics/Rect;

    .line 604
    .line 605
    invoke-virtual {v2, v5}, LD/n0;->y(Landroid/graphics/Rect;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, LN/p;->b:Landroid/graphics/Matrix;

    .line 609
    .line 610
    invoke-virtual {v2, v5}, LD/n0;->x(Landroid/graphics/Matrix;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, LN/p;->f:LF/f;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, LD/n0;->v(LF/f;)LF/f;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v2, LD/n0;->g:LF/f;

    .line 620
    .line 621
    invoke-virtual {v2}, LD/n0;->o()V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_b
    iget-object v0, v4, LF/f;->a:Landroid/util/Size;

    .line 626
    .line 627
    move-object/from16 v5, p2

    .line 628
    .line 629
    invoke-static {v5, v0}, LF/e0;->c(LF/o0;Landroid/util/Size;)LF/e0;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-object v0, v6, LP/a;->p:LN/p;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, LX3/n4;->b()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, LN/p;->a()V

    .line 642
    .line 643
    .line 644
    iget-boolean v1, v0, LN/p;->j:Z

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    xor-int/2addr v1, v2

    .line 648
    const-string v8, "Consumer can only be linked once."

    .line 649
    .line 650
    invoke-static {v8, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    iput-boolean v2, v0, LN/p;->j:Z

    .line 654
    .line 655
    iget-object v0, v0, LN/p;->l:LN/o;

    .line 656
    .line 657
    sget-object v1, LD/u;->d:LD/u;

    .line 658
    .line 659
    invoke-virtual {v7, v0, v1}, LF/e0;->a(LF/D;LD/u;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v7, LF/d0;->b:LF/x;

    .line 663
    .line 664
    iget-object v1, v3, LP/c;->X:LD/W;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LF/x;->b(LF/i;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v4, LF/f;->d:LF/A;

    .line 670
    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LF/x;->c(LF/A;)V

    .line 674
    .line 675
    .line 676
    :cond_c
    new-instance v8, LD/y;

    .line 677
    .line 678
    const/4 v9, 0x3

    .line 679
    move-object v0, v8

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    move-object/from16 v4, p3

    .line 687
    .line 688
    move v5, v9

    .line 689
    invoke-direct/range {v0 .. v5}, LD/y;-><init>(LD/n0;Ljava/lang/String;LF/o0;LF/f;I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v7, LF/d0;->e:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iput-object v7, v6, LP/a;->r:LF/e0;

    .line 698
    .line 699
    invoke-virtual {v7}, LF/e0;->b()LF/h0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 705
    .line 706
    const-string v1, "Null surfaceEdge"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method public final e(ZLF/r0;)LF/o0;
    .locals 3

    .line 1
    iget-object v0, p0, LP/a;->m:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LA0/j;->d(LF/o0;)LF/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, LF/r0;->a(LF/q0;I)LF/A;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LP/b;->S:LF/W;

    .line 18
    .line 19
    invoke-static {p2, p1}, LA0/j;->D(LF/A;LF/A;)LF/W;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LP/a;->i(LF/A;)LF/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LC/g;

    .line 32
    .line 33
    invoke-virtual {p1}, LC/g;->b()LF/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LF/A;)LF/n0;
    .locals 2

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    invoke-static {p1}, LF/U;->j(LF/A;)LF/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, LC/g;-><init>(LF/U;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LP/a;->n:LP/c;

    .line 2
    .line 3
    iget-object v1, v0, LP/c;->S:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LD/n0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, v0, LP/c;->V:LF/r0;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LD/n0;->e(ZLF/r0;)LF/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v0, v4, v3}, LD/n0;->a(LF/s;LF/o0;LF/o0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final r(LF/q;LF/n0;)LF/o0;
    .locals 8

    .line 1
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LP/a;->n:LP/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LP/c;->S:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, LP/c;->W:LF/s;

    .line 27
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
    check-cast v3, LD/n0;

    .line 35
    .line 36
    invoke-interface {v5}, LF/s;->m()LF/q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v7, v0, LP/c;->V:LF/r0;

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, LD/n0;->e(ZLF/r0;)LF/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v5, v4, v6}, LD/n0;->l(LF/q;LF/o0;LF/o0;)LF/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v5}, LF/s;->m()LF/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    invoke-interface {v2, v3}, LF/q;->j(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, LF/s;->o()LF/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, LF/p;->l()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, LG/f;->a:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v3, Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LF/L;->r:LF/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LF/o0;

    .line 110
    .line 111
    sget-object v6, LF/L;->r:LF/c;

    .line 112
    .line 113
    invoke-interface {v5, v6, v4}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    :cond_2
    check-cast p1, LF/U;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LF/o0;->w:LF/c;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LF/o0;

    .line 145
    .line 146
    invoke-interface {v3}, LF/o0;->H()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, LF/n0;->b()LF/o0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/a;->n:LP/c;

    .line 2
    .line 3
    iget-object v0, v0, LP/c;->S:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, LD/n0;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/a;->n:LP/c;

    .line 2
    .line 3
    iget-object v0, v0, LP/c;->S:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, LD/n0;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(LF/A;)LF/f;
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->r:LF/e0;

    .line 2
    .line 3
    iget-object v0, v0, LF/d0;->b:LF/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/x;->c(LF/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/a;->r:LF/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD/n0;->g:LF/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/f;->a()LS4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, LS4/u;->V:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LS4/u;->h()LF/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v(LF/f;)LF/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD/n0;->f:LF/o0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, LP/a;->C(Ljava/lang/String;LF/o0;LF/f;)LF/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD/n0;->m()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/a;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/a;->n:LP/c;

    .line 5
    .line 6
    iget-object v1, v0, LP/c;->S:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LD/n0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LD/n0;->z(LF/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
