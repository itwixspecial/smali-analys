.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Ll0/f;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;LY5/r;LT0/N;FLjava/util/ArrayList;Ljava/util/ArrayList;LY5/r;Ljava/util/ArrayList;LY5/r;LY5/r;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LY5/r;->S:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lp1/b;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, LY5/r;->S:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p6, LY5/r;->S:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, LY5/r;->S:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, LY5/r;->S:I

    .line 45
    .line 46
    iget p2, p6, LY5/r;->S:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, LY5/r;->S:I

    .line 50
    .line 51
    iget p0, p8, LY5/r;->S:I

    .line 52
    .line 53
    iget p1, p9, LY5/r;->S:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p8, LY5/r;->S:I

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput p3, p9, LY5/r;->S:I

    .line 65
    .line 66
    iput p3, p6, LY5/r;->S:I

    .line 67
    .line 68
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, LY5/r;

    .line 21
    .line 22
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, LY5/r;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, LY5/r;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LY5/r;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    move v5, v1

    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LT0/J;

    .line 60
    .line 61
    move-wide/from16 v2, p3

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, LT0/J;->a(J)LT0/V;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    iget v15, v0, Ll0/f;->a:F

    .line 74
    .line 75
    if-nez v16, :cond_0

    .line 76
    .line 77
    iget v2, v8, LY5/r;->S:I

    .line 78
    .line 79
    invoke-interface {v11, v15}, Lp1/b;->M(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    iget v2, v1, LT0/V;->S:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gt v3, v2, :cond_1

    .line 92
    .line 93
    :cond_0
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v19, v6

    .line 96
    .line 97
    move-object/from16 v20, v7

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 v22, v9

    .line 102
    .line 103
    move-object/from16 v23, v10

    .line 104
    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v3, v0, Ll0/f;->b:F

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object v2, v10

    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move/from16 v4, v18

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move-object v6, v13

    .line 129
    move-object/from16 v20, v7

    .line 130
    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    move-object v8, v14

    .line 134
    move-object/from16 v22, v9

    .line 135
    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    move-object/from16 v23, v10

    .line 139
    .line 140
    move-object/from16 v10, v21

    .line 141
    .line 142
    invoke-static/range {v1 .. v10}, Ll0/f;->f(Ljava/util/ArrayList;LY5/r;LT0/N;FLjava/util/ArrayList;Ljava/util/ArrayList;LY5/r;Ljava/util/ArrayList;LY5/r;LY5/r;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget v1, v10, LY5/r;->S:I

    .line 156
    .line 157
    invoke-interface {v11, v15}, Lp1/b;->M(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v10, LY5/r;->S:I

    .line 163
    .line 164
    :cond_2
    move-object/from16 v5, v22

    .line 165
    .line 166
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v1, v10, LY5/r;->S:I

    .line 170
    .line 171
    iget v2, v12, LT0/V;->S:I

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    iput v1, v10, LY5/r;->S:I

    .line 175
    .line 176
    move-object/from16 v7, v20

    .line 177
    .line 178
    iget v1, v7, LY5/r;->S:I

    .line 179
    .line 180
    iget v2, v12, LT0/V;->T:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v7, LY5/r;->S:I

    .line 187
    .line 188
    add-int/lit8 v1, v18, 0x1

    .line 189
    .line 190
    move-object v9, v5

    .line 191
    move-object v8, v10

    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    move-object/from16 v15, v17

    .line 195
    .line 196
    move/from16 v6, v19

    .line 197
    .line 198
    move-object/from16 v10, v23

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    move-object v5, v9

    .line 203
    move-object/from16 v23, v10

    .line 204
    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    xor-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget v4, v0, Ll0/f;->b:F

    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    move-object/from16 v2, v23

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object v6, v13

    .line 227
    move-object v8, v14

    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    invoke-static/range {v1 .. v10}, Ll0/f;->f(Ljava/util/ArrayList;LY5/r;LT0/N;FLjava/util/ArrayList;Ljava/util/ArrayList;LY5/r;Ljava/util/ArrayList;LY5/r;LY5/r;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    move-object/from16 v1, v17

    .line 234
    .line 235
    iget v1, v1, LY5/r;->S:I

    .line 236
    .line 237
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move-object/from16 v1, v23

    .line 246
    .line 247
    iget v1, v1, LY5/r;->S:I

    .line 248
    .line 249
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    new-instance v9, Ll0/e;

    .line 258
    .line 259
    iget v4, v0, Ll0/f;->a:F

    .line 260
    .line 261
    move-object v1, v9

    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move v5, v7

    .line 267
    move-object v6, v14

    .line 268
    invoke-direct/range {v1 .. v6}, Ll0/e;-><init>(Ljava/util/ArrayList;LT0/N;FILjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LL5/v;->S:LL5/v;

    .line 272
    .line 273
    invoke-interface {v11, v7, v8, v1, v9}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
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
