.class public final LV0/t;
.super LV0/Y;
.source "SourceFile"


# static fields
.field public static final A0:LB3/q;


# instance fields
.field public final y0:LV0/l0;

.field public z0:LV0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LG0/E;->f()LB3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LG0/q;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LB3/q;->l(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB3/q;->v(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LB3/q;->w(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV0/t;->A0:LB3/q;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LV0/Y;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV0/l0;

    .line 5
    .line 6
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LA0/m;->V:I

    .line 11
    .line 12
    iput-object v0, p0, LV0/t;->y0:LV0/l0;

    .line 13
    .line 14
    iput-object p0, v0, LA0/m;->Z:LV0/Y;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LV0/s;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LV0/N;-><init>(LV0/Y;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LV0/t;->z0:LV0/N;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0()LA0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/t;->y0:LV0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 14
    .line 15
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LV0/Y;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LT0/L;->a(LV0/Y;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final E0(LV0/d;JLV0/r;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-virtual {v11, v1}, LV0/d;->d(Landroidx/compose/ui/node/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static/range {p2 .. p3}, LX3/B0;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, LV0/Y;->s0:LV0/c0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v0, LV0/Y;->e0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v8, v9}, LV0/c0;->l(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LV0/Y;->z0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v8, v9, v2, v3}, LV0/Y;->r0(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v12

    .line 63
    const/4 v14, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move/from16 v14, p6

    .line 66
    .line 67
    move v2, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v14, p6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_12

    .line 73
    .line 74
    iget v15, v10, LV0/r;->U:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()Lq0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v1, Lq0/f;->U:I

    .line 81
    .line 82
    if-lez v2, :cond_11

    .line 83
    .line 84
    sub-int/2addr v2, v12

    .line 85
    iget-object v7, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    :goto_3
    aget-object v1, v7, v16

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    move-wide/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move v7, v14

    .line 113
    invoke-virtual/range {v1 .. v7}, LV0/d;->a(Landroidx/compose/ui/node/a;JLV0/r;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, LV0/r;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shr-long v3, v1, v3

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    cmpg-float v3, v3, v4

    .line 131
    .line 132
    if-gez v3, :cond_f

    .line 133
    .line 134
    const-wide v3, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v1, v3

    .line 140
    long-to-int v1, v1

    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    iget-object v1, v13, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 144
    .line 145
    iget-object v1, v1, LV0/T;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LV0/Y;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-static {v2}, LV0/f;->r(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v3}, LV0/Y;->C0(Z)LA0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_4
    iget-boolean v3, v1, LA0/m;->e0:Z

    .line 164
    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    iget-object v1, v1, LA0/m;->S:LA0/m;

    .line 168
    .line 169
    iget-boolean v3, v1, LA0/m;->e0:Z

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget v3, v1, LA0/m;->V:I

    .line 174
    .line 175
    and-int/2addr v3, v2

    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    :cond_5
    iget-object v1, v1, LA0/m;->X:LA0/m;

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    iget v3, v1, LA0/m;->U:I

    .line 183
    .line 184
    and-int/2addr v3, v2

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v4, v1

    .line 189
    move-object v5, v3

    .line 190
    :goto_4
    if-eqz v4, :cond_5

    .line 191
    .line 192
    instance-of v6, v4, LV0/i0;

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    check-cast v4, LV0/i0;

    .line 197
    .line 198
    invoke-interface {v4}, LV0/i0;->R()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    iget v1, v10, LV0/r;->V:I

    .line 205
    .line 206
    sub-int/2addr v1, v12

    .line 207
    iput v1, v10, LV0/r;->U:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    iget v6, v4, LA0/m;->U:I

    .line 211
    .line 212
    and-int/2addr v6, v2

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    instance-of v6, v4, LV0/m;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    check-cast v6, LV0/m;

    .line 221
    .line 222
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    :goto_5
    if-eqz v6, :cond_b

    .line 226
    .line 227
    iget v13, v6, LA0/m;->U:I

    .line 228
    .line 229
    and-int/2addr v13, v2

    .line 230
    if-eqz v13, :cond_a

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    if-ne v7, v12, :cond_7

    .line 235
    .line 236
    move-object v4, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    if-nez v5, :cond_8

    .line 239
    .line 240
    new-instance v5, Lq0/f;

    .line 241
    .line 242
    new-array v13, v2, [LA0/m;

    .line 243
    .line 244
    invoke-direct {v5, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v3

    .line 253
    :cond_9
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_6
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    if-ne v7, v12, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_e
    move-object/from16 v17, v7

    .line 280
    .line 281
    :cond_f
    :goto_7
    add-int/lit8 v16, v16, -0x1

    .line 282
    .line 283
    if-gez v16, :cond_10

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move-object/from16 v7, v17

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_11
    :goto_8
    iput v15, v10, LV0/r;->U:I

    .line 291
    .line 292
    :cond_12
    return-void
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 14
    .line 15
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LV0/Y;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LT0/L;->d(LV0/Y;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final K0(LG0/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {v0}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Lq0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lq0/f;->U:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->i(LG0/o;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, LW0/u;

    .line 36
    .line 37
    invoke-virtual {v1}, LW0/u;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LV0/t;->A0:LB3/q;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LV0/Y;->t0(LG0/o;LB3/q;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final N(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 14
    .line 15
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LV0/Y;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LT0/L;->c(LV0/Y;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final W(JFLX5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LV0/Y;->L0(JFLX5/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LV0/M;->X:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LV0/Y;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 15
    .line 16
    iget-object p1, p1, LV0/K;->o:LV0/I;

    .line 17
    .line 18
    invoke-virtual {p1}, LV0/I;->l0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(J)LT0/V;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/V;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lq0/f;->U:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 22
    .line 23
    iget-object v4, v4, LV0/K;->o:LV0/I;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, LV0/I;->c0:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->h0:LT0/L;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LT0/L;->b(LT0/N;Ljava/util/List;J)LT0/M;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LV0/Y;->N0(LT0/M;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LV0/Y;->I0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c0(LT0/n;)I
    .locals 5

    .line 1
    iget-object v0, p0, LV0/t;->z0:LV0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV0/M;->c0(LT0/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 13
    .line 14
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 15
    .line 16
    iget-boolean v1, v0, LV0/I;->d0:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, LV0/I;->l0:LV0/E;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LV0/I;->w0:LV0/K;

    .line 24
    .line 25
    iget v4, v1, LV0/K;->c:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, LV0/E;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v3, LV0/E;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, LV0/K;->e:Z

    .line 36
    .line 37
    iput-boolean v2, v1, LV0/K;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v3, LV0/E;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, LV0/I;->k()LV0/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, LV0/M;->Y:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LV0/I;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LV0/I;->k()LV0/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, LV0/M;->Y:Z

    .line 57
    .line 58
    iget-object v0, v3, LV0/E;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    :goto_1
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 14
    .line 15
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LV0/Y;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LT0/L;->e(LV0/Y;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/t;->z0:LV0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LV0/N;-><init>(LV0/Y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV0/t;->z0:LV0/N;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0()LV0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/t;->z0:LV0/N;

    .line 2
    .line 3
    return-object v0
.end method
