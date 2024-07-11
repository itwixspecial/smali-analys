.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# instance fields
.field public final a:LA0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LA0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/s;->a:LA0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->i(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, LL5/v;->S:LL5/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lb0/n;->V:Lb0/n;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, Lb0/s;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lp1/a;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LT0/J;

    .line 63
    .line 64
    invoke-interface {v2}, LT0/J;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v3, Lb0/m;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lb0/m;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-boolean v6, v4, Lb0/m;->g0:Z

    .line 80
    .line 81
    :cond_3
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v3, v0, LT0/V;->S:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, LT0/V;->T:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_2
    move v7, v1

    .line 108
    move v11, v3

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v4}, Lh5/a;->x(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-interface {v2, v4, v5}, LT0/J;->a(J)LT0/V;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v12, Lb0/q;

    .line 137
    .line 138
    move-object v0, v12

    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move v4, v7

    .line 142
    move v5, v11

    .line 143
    move-object/from16 v6, p0

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lb0/q;-><init>(LT0/V;LT0/J;LT0/N;IILb0/s;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v7, v11, v9, v12}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-array v3, v3, [LT0/V;

    .line 158
    .line 159
    new-instance v7, LY5/r;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iput v11, v7, LY5/r;->S:I

    .line 169
    .line 170
    new-instance v11, LY5/r;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iput v12, v11, LY5/r;->S:I

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move v13, v6

    .line 186
    move v14, v13

    .line 187
    :goto_4
    if-ge v13, v12, :cond_9

    .line 188
    .line 189
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, LT0/J;

    .line 194
    .line 195
    invoke-interface {v15}, LT0/J;->i()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    instance-of v5, v4, Lb0/m;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    check-cast v4, Lb0/m;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v4, 0x0

    .line 207
    :goto_5
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-boolean v4, v4, Lb0/m;->g0:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move v4, v6

    .line 213
    :goto_6
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v15, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v13

    .line 220
    .line 221
    iget v5, v7, LY5/r;->S:I

    .line 222
    .line 223
    iget v15, v4, LT0/V;->S:I

    .line 224
    .line 225
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v7, LY5/r;->S:I

    .line 230
    .line 231
    iget v5, v11, LY5/r;->S:I

    .line 232
    .line 233
    iget v4, v4, LT0/V;->T:I

    .line 234
    .line 235
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v11, LY5/r;->S:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v14, 0x1

    .line 243
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    if-eqz v14, :cond_f

    .line 248
    .line 249
    iget v0, v7, LY5/r;->S:I

    .line 250
    .line 251
    const v1, 0x7fffffff

    .line 252
    .line 253
    .line 254
    if-eq v0, v1, :cond_a

    .line 255
    .line 256
    move v4, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v4, v6

    .line 259
    :goto_8
    iget v5, v11, LY5/r;->S:I

    .line 260
    .line 261
    if-eq v5, v1, :cond_b

    .line 262
    .line 263
    move v1, v5

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move v1, v6

    .line 266
    :goto_9
    invoke-static {v4, v0, v1, v5}, LN6/d;->a(IIII)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move v5, v6

    .line 275
    :goto_a
    if-ge v5, v4, :cond_f

    .line 276
    .line 277
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, LT0/J;

    .line 282
    .line 283
    invoke-interface {v12}, LT0/J;->i()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    instance-of v14, v13, Lb0/m;

    .line 288
    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    check-cast v13, Lb0/m;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_c
    const/4 v13, 0x0

    .line 295
    :goto_b
    if-eqz v13, :cond_d

    .line 296
    .line 297
    iget-boolean v13, v13, Lb0/m;->g0:Z

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    move v13, v6

    .line 301
    :goto_c
    if-eqz v13, :cond_e

    .line 302
    .line 303
    invoke-interface {v12, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v3, v5

    .line 308
    .line 309
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    iget v12, v7, LY5/r;->S:I

    .line 313
    .line 314
    iget v13, v11, LY5/r;->S:I

    .line 315
    .line 316
    new-instance v14, Lb0/r;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object v0, v14

    .line 320
    move-object v1, v3

    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    move-object v4, v7

    .line 326
    move-object v5, v11

    .line 327
    move-object/from16 v6, p0

    .line 328
    .line 329
    move v7, v15

    .line 330
    invoke-direct/range {v0 .. v7}, Lb0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v12, v13, v9, v14}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final synthetic c(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->g(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->e(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0/s;

    .line 12
    .line 13
    iget-object v1, p1, Lb0/s;->a:LA0/d;

    .line 14
    .line 15
    iget-object v3, p0, Lb0/s;->a:LA0/d;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lb0/s;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lb0/s;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/s;->a:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lb0/s;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/s;->a:LA0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lb0/s;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
