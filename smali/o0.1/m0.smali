.class public final Lo0/m0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Set;

.field public a0:Ljava/util/Set;

.field public b0:Lq0/b;

.field public c0:Lq0/b;

.field public d0:I

.field public synthetic e0:Lo0/N;

.field public final synthetic f0:Lo0/n0;


# direct methods
.method public constructor <init>(Lo0/n0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/m0;->f0:Lo0/n0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lq0/b;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Lq0/b;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final w(Ljava/util/List;Lo0/n0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/n0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lo0/P;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, Lo0/N;

    .line 4
    .line 5
    check-cast p3, LO5/d;

    .line 6
    .line 7
    new-instance p1, Lo0/m0;

    .line 8
    .line 9
    iget-object v0, p0, Lo0/m0;->f0:Lo0/n0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lo0/m0;-><init>(Lo0/n0;LO5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lo0/m0;->e0:Lo0/N;

    .line 15
    .line 16
    sget-object p2, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo0/m0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LP5/a;->S:LP5/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Lo0/m0;->d0:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lo0/m0;->c0:Lq0/b;

    .line 16
    .line 17
    iget-object v5, v0, Lo0/m0;->b0:Lq0/b;

    .line 18
    .line 19
    iget-object v6, v0, Lo0/m0;->a0:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v0, Lo0/m0;->Z:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v8, v0, Lo0/m0;->Y:Ljava/util/List;

    .line 28
    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, v0, Lo0/m0;->X:Ljava/util/List;

    .line 32
    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, v0, Lo0/m0;->W:Ljava/util/List;

    .line 36
    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, v0, Lo0/m0;->e0:Lo0/N;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v9

    .line 45
    move-object v14, v10

    .line 46
    move-object v10, v5

    .line 47
    move-object v9, v6

    .line 48
    move-object v6, v1

    .line 49
    move v5, v3

    .line 50
    move-object/from16 v20, v11

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    move-object/from16 v2, v20

    .line 54
    .line 55
    move-object/from16 v21, v8

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object/from16 v7, v21

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v2, v0, Lo0/m0;->c0:Lq0/b;

    .line 71
    .line 72
    iget-object v5, v0, Lo0/m0;->b0:Lq0/b;

    .line 73
    .line 74
    iget-object v6, v0, Lo0/m0;->a0:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v7, v0, Lo0/m0;->Z:Ljava/util/Set;

    .line 79
    .line 80
    check-cast v7, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v8, v0, Lo0/m0;->Y:Ljava/util/List;

    .line 83
    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v0, Lo0/m0;->X:Ljava/util/List;

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v0, Lo0/m0;->W:Ljava/util/List;

    .line 91
    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v0, Lo0/m0;->e0:Lo0/N;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v12, v2

    .line 100
    move-object v13, v5

    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    move-object/from16 v16, v8

    .line 106
    .line 107
    move-object v15, v9

    .line 108
    move-object v14, v10

    .line 109
    move-object v2, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lo0/m0;->e0:Lo0/N;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lq0/b;

    .line 142
    .line 143
    invoke-direct {v10}, Lq0/b;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lq0/b;

    .line 147
    .line 148
    invoke-direct {v11}, Lq0/b;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v12, v0, Lo0/m0;->f0:Lo0/n0;

    .line 152
    .line 153
    iget-object v12, v12, Lo0/n0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v12

    .line 156
    monitor-exit v12

    .line 157
    iget-object v12, v0, Lo0/m0;->f0:Lo0/n0;

    .line 158
    .line 159
    iput-object v2, v0, Lo0/m0;->e0:Lo0/N;

    .line 160
    .line 161
    move-object v13, v5

    .line 162
    check-cast v13, Ljava/util/List;

    .line 163
    .line 164
    iput-object v13, v0, Lo0/m0;->W:Ljava/util/List;

    .line 165
    .line 166
    move-object v13, v6

    .line 167
    check-cast v13, Ljava/util/List;

    .line 168
    .line 169
    iput-object v13, v0, Lo0/m0;->X:Ljava/util/List;

    .line 170
    .line 171
    move-object v13, v7

    .line 172
    check-cast v13, Ljava/util/List;

    .line 173
    .line 174
    iput-object v13, v0, Lo0/m0;->Y:Ljava/util/List;

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    check-cast v13, Ljava/util/Set;

    .line 178
    .line 179
    iput-object v13, v0, Lo0/m0;->Z:Ljava/util/Set;

    .line 180
    .line 181
    move-object v13, v9

    .line 182
    check-cast v13, Ljava/util/Set;

    .line 183
    .line 184
    iput-object v13, v0, Lo0/m0;->a0:Ljava/util/Set;

    .line 185
    .line 186
    iput-object v10, v0, Lo0/m0;->b0:Lq0/b;

    .line 187
    .line 188
    iput-object v11, v0, Lo0/m0;->c0:Lq0/b;

    .line 189
    .line 190
    iput v4, v0, Lo0/m0;->d0:I

    .line 191
    .line 192
    invoke-static {v12, v0}, Lo0/n0;->p(Lo0/n0;LO5/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-ne v12, v1, :cond_3

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_3
    move-object v14, v5

    .line 200
    move-object v15, v6

    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    move-object v13, v10

    .line 208
    move-object v12, v11

    .line 209
    :goto_1
    iget-object v5, v0, Lo0/m0;->f0:Lo0/n0;

    .line 210
    .line 211
    invoke-static {v5}, Lo0/n0;->t(Lo0/n0;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    new-instance v11, Lo0/l0;

    .line 218
    .line 219
    iget-object v6, v0, Lo0/m0;->f0:Lo0/n0;

    .line 220
    .line 221
    move-object v5, v11

    .line 222
    move-object v7, v13

    .line 223
    move-object v8, v12

    .line 224
    move-object v9, v14

    .line 225
    move-object v10, v15

    .line 226
    move-object v4, v11

    .line 227
    move-object/from16 v11, v17

    .line 228
    .line 229
    move-object v3, v12

    .line 230
    move-object/from16 v12, v16

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move-object v1, v13

    .line 235
    move-object/from16 v13, v18

    .line 236
    .line 237
    invoke-direct/range {v5 .. v13}, Lo0/l0;-><init>(Lo0/n0;Lq0/b;Lq0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lo0/m0;->e0:Lo0/N;

    .line 241
    .line 242
    move-object v5, v14

    .line 243
    check-cast v5, Ljava/util/List;

    .line 244
    .line 245
    iput-object v5, v0, Lo0/m0;->W:Ljava/util/List;

    .line 246
    .line 247
    move-object v5, v15

    .line 248
    check-cast v5, Ljava/util/List;

    .line 249
    .line 250
    iput-object v5, v0, Lo0/m0;->X:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v5, v16

    .line 253
    .line 254
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    iput-object v5, v0, Lo0/m0;->Y:Ljava/util/List;

    .line 257
    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    check-cast v5, Ljava/util/Set;

    .line 261
    .line 262
    iput-object v5, v0, Lo0/m0;->Z:Ljava/util/Set;

    .line 263
    .line 264
    move-object/from16 v5, v18

    .line 265
    .line 266
    check-cast v5, Ljava/util/Set;

    .line 267
    .line 268
    iput-object v5, v0, Lo0/m0;->a0:Ljava/util/Set;

    .line 269
    .line 270
    iput-object v1, v0, Lo0/m0;->b0:Lq0/b;

    .line 271
    .line 272
    iput-object v3, v0, Lo0/m0;->c0:Lq0/b;

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    iput v5, v0, Lo0/m0;->d0:I

    .line 276
    .line 277
    invoke-interface {v2, v4, v0}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v6, v19

    .line 282
    .line 283
    if-ne v4, v6, :cond_4

    .line 284
    .line 285
    return-object v6

    .line 286
    :cond_4
    move-object v10, v1

    .line 287
    move-object v11, v3

    .line 288
    move-object/from16 v7, v16

    .line 289
    .line 290
    move-object/from16 v8, v17

    .line 291
    .line 292
    move-object/from16 v9, v18

    .line 293
    .line 294
    :goto_2
    iget-object v1, v0, Lo0/m0;->f0:Lo0/n0;

    .line 295
    .line 296
    invoke-static {v1}, Lo0/n0;->q(Lo0/n0;)V

    .line 297
    .line 298
    .line 299
    move v3, v5

    .line 300
    move-object v1, v6

    .line 301
    move-object v5, v14

    .line 302
    move-object v6, v15

    .line 303
    const/4 v4, 0x1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    move-object v6, v1

    .line 307
    move v5, v3

    .line 308
    move-object v3, v12

    .line 309
    move-object v1, v13

    .line 310
    move-object v10, v1

    .line 311
    move-object v11, v3

    .line 312
    move v3, v5

    .line 313
    move-object v1, v6

    .line 314
    move-object v5, v14

    .line 315
    move-object v6, v15

    .line 316
    move-object/from16 v7, v16

    .line 317
    .line 318
    move-object/from16 v8, v17

    .line 319
    .line 320
    move-object/from16 v9, v18

    .line 321
    .line 322
    goto/16 :goto_0
.end method
