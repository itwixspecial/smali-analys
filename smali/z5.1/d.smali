.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final V:Lz5/d;

.field public static final W:Lz5/d;

.field public static final X:Lz5/d;

.field public static final Y:Lz5/d;

.field public static final Z:Lz5/d;

.field public static final a0:Lz5/d;

.field public static final b0:Lz5/d;

.field public static final c0:Lz5/o;

.field public static final d0:Lz5/j;

.field public static final e0:Lm4/d;


# instance fields
.field public final S:Lz5/j;

.field public final T:I

.field public final U:Lz5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v1, v2, v3}, Lz5/d;->f(Lz5/f;Lz5/f;I)Lz5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lz5/d;->V:Lz5/d;

    .line 16
    .line 17
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v1, v2, v3}, Lz5/d;->f(Lz5/f;Lz5/f;I)Lz5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lz5/d;->W:Lz5/d;

    .line 31
    .line 32
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v3}, Lz5/d;->f(Lz5/f;Lz5/f;I)Lz5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lz5/d;->X:Lz5/d;

    .line 46
    .line 47
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lz5/d;->Y:Lz5/d;

    .line 60
    .line 61
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v2, v3}, Lz5/d;->f(Lz5/f;Lz5/f;I)Lz5/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lz5/d;->Z:Lz5/d;

    .line 75
    .line 76
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lz5/d;->f(Lz5/f;Lz5/f;I)Lz5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lz5/d;->a0:Lz5/d;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lz5/d;->b0:Lz5/d;

    .line 118
    .line 119
    new-instance v1, Lz5/o;

    .line 120
    .line 121
    new-instance v2, Lk5/a;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lz5/o;-><init>(Lz5/l;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lz5/d;->c0:Lz5/o;

    .line 130
    .line 131
    new-instance v1, Lz5/j;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lz5/j;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lz5/d;->d0:Lz5/j;

    .line 137
    .line 138
    new-instance v0, Lm4/d;

    .line 139
    .line 140
    new-instance v1, Lx/q;

    .line 141
    .line 142
    new-instance v2, Lk5/a;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lx/q;-><init>(Lz5/l;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lz5/d;->e0:Lm4/d;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lz5/j;Lz5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/d;->U:Lz5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/d;->S:Lz5/j;

    .line 7
    .line 8
    iput p3, p0, Lz5/d;->T:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lz5/i;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz5/i;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lz5/i;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lz5/i;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static c(Lz5/d;Lz5/e;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz5/d;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lz5/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz5/d;->z()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lz5/e;->r()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_1e

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lz5/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lz5/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    return v6

    .line 56
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    move v2, v5

    .line 63
    :cond_6
    return v2

    .line 64
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lz5/e;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lz5/e;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    move v2, v5

    .line 78
    :goto_0
    return v2

    .line 79
    :cond_9
    const-wide/16 v6, -0x3e8

    .line 80
    .line 81
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v8, v1, Lz5/e;->S:Lz5/f;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object v9, Lz5/d;->c0:Lz5/o;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-wide/16 v13, 0xcf9

    .line 95
    .line 96
    const/16 v15, 0x3e8

    .line 97
    .line 98
    if-gez v4, :cond_13

    .line 99
    .line 100
    sget-object v4, Lz5/e;->c0:Lm4/d;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v10}, Lm4/d;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lz5/e;

    .line 107
    .line 108
    sget-object v11, Lz5/e;->Y:Lz5/e;

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Lz5/e;->m(Lz5/e;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v9, v0, v10}, Lz5/o;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lz5/d;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Lz5/d;->Y:Lz5/d;

    .line 126
    .line 127
    invoke-virtual {v9, v4, v11}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ltz v4, :cond_b

    .line 132
    .line 133
    if-lez v3, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move v2, v5

    .line 137
    :goto_1
    return v2

    .line 138
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lz5/e;->n()Lz5/f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lz5/f;->I()Lz5/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v8}, Lz5/f;->a()Lz5/f;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lz5/e;->n()Lz5/f;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v11, -0x3e8

    .line 161
    .line 162
    invoke-static {v11}, Lz5/f;->x(I)Lz5/f;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v4, v11}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v4}, Lz5/d;->c(Lz5/d;Lz5/e;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Lz5/e;->r()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-gez v11, :cond_c

    .line 179
    .line 180
    if-gez v4, :cond_c

    .line 181
    .line 182
    return v5

    .line 183
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lz5/e;->r()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-lez v11, :cond_d

    .line 188
    .line 189
    if-lez v4, :cond_d

    .line 190
    .line 191
    return v2

    .line 192
    :cond_d
    invoke-static/range {p0 .. p0}, Lz5/d;->l(Lz5/d;)Lz5/f;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static/range {p1 .. p1}, Lz5/d;->m(Lz5/e;)Lz5/f;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-gez v12, :cond_f

    .line 205
    .line 206
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v4, v12}, Lz5/f;->w0(Lz5/f;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-ltz v12, :cond_f

    .line 215
    .line 216
    const-wide/16 v16, -0xfa0

    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, Lz5/f;->y(J)Lz5/f;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v11, v12}, Lz5/f;->w0(Lz5/f;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-gez v12, :cond_f

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    move v2, v5

    .line 232
    :goto_2
    return v2

    .line 233
    :cond_f
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-gez v12, :cond_13

    .line 238
    .line 239
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v4, v12}, Lz5/f;->w0(Lz5/f;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-gez v12, :cond_13

    .line 248
    .line 249
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v11, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-gez v6, :cond_13

    .line 258
    .line 259
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lz5/f;->a()Lz5/f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v11, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lz5/f;->a()Lz5/f;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v15}, Lz5/f;->x(I)Lz5/f;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v4}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v13, v14}, Lz5/f;->y(J)Lz5/f;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v4, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-gez v6, :cond_11

    .line 304
    .line 305
    if-lez v3, :cond_10

    .line 306
    .line 307
    move v2, v5

    .line 308
    :cond_10
    return v2

    .line 309
    :cond_11
    const-wide/16 v6, 0xcfa

    .line 310
    .line 311
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v4, v11}, Lz5/f;->w0(Lz5/f;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ltz v4, :cond_13

    .line 320
    .line 321
    if-lez v3, :cond_12

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_12
    move v2, v5

    .line 325
    :goto_3
    return v2

    .line 326
    :cond_13
    const-wide/16 v6, 0x3e8

    .line 327
    .line 328
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v8, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-lez v4, :cond_1d

    .line 337
    .line 338
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v8, 0x3e7

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Lz5/f;->W(I)Lz5/f;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v9, v0, v10}, Lz5/o;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lz5/d;

    .line 353
    .line 354
    invoke-static {v4}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8, v4}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-gtz v4, :cond_15

    .line 366
    .line 367
    if-lez v3, :cond_14

    .line 368
    .line 369
    move v2, v5

    .line 370
    :cond_14
    return v2

    .line 371
    :cond_15
    invoke-static/range {p0 .. p0}, Lz5/d;->l(Lz5/d;)Lz5/f;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static/range {p1 .. p1}, Lz5/d;->m(Lz5/e;)Lz5/f;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-lez v10, :cond_17

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Lz5/f;->w0(Lz5/f;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-ltz v10, :cond_17

    .line 390
    .line 391
    if-lez v3, :cond_16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    move v2, v5

    .line 395
    :goto_4
    return v2

    .line 396
    :cond_17
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-lez v10, :cond_19

    .line 401
    .line 402
    invoke-virtual {v4, v15}, Lz5/f;->v0(I)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-gez v10, :cond_19

    .line 407
    .line 408
    const/16 v10, 0xfa0

    .line 409
    .line 410
    invoke-virtual {v8, v10}, Lz5/f;->v0(I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-ltz v10, :cond_19

    .line 415
    .line 416
    if-lez v3, :cond_18

    .line 417
    .line 418
    move v2, v5

    .line 419
    :cond_18
    return v2

    .line 420
    :cond_19
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-lez v10, :cond_1d

    .line 425
    .line 426
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v4, v10}, Lz5/f;->w0(Lz5/f;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-ltz v10, :cond_1d

    .line 435
    .line 436
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v8, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ltz v6, :cond_1d

    .line 445
    .line 446
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v4, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v8, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v15}, Lz5/f;->x(I)Lz5/f;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v6, v7}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6, v4}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v13, v14}, Lz5/f;->y(J)Lz5/f;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v4, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-gez v6, :cond_1b

    .line 483
    .line 484
    if-lez v3, :cond_1a

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_1a
    move v2, v5

    .line 488
    :goto_5
    return v2

    .line 489
    :cond_1b
    const-wide/16 v6, 0xcfa

    .line 490
    .line 491
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v4, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ltz v4, :cond_1d

    .line 500
    .line 501
    if-lez v3, :cond_1c

    .line 502
    .line 503
    move v2, v5

    .line 504
    :cond_1c
    return v2

    .line 505
    :cond_1d
    invoke-static/range {p1 .. p1}, Lz5/d;->h(Lz5/e;)Lz5/d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v9, v0, v1}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    return v0

    .line 514
    :cond_1e
    :goto_6
    return v6
.end method

.method public static d(Lz5/f;Lz5/f;)Lz5/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lz5/j;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lz5/d;

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lz5/j;->i()Lz5/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "exponent"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "mantissa"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static e(Lz5/f;ZZLz5/c;)Lz5/d;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lz5/d;->a0:Lz5/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lz5/d;->V:Lz5/d;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    sget-object v1, Lz5/d;->d0:Lz5/j;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Lz5/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/2addr p2, v2

    .line 39
    new-instance v3, Lz5/d;

    .line 40
    .line 41
    invoke-static {p0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v3, p0, v1, p2}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p3}, Lz5/d;->q(Lz5/c;)Lz5/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p2, p0, Lz5/d;->T:I

    .line 53
    .line 54
    and-int/lit8 p2, p2, -0x5

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_1
    or-int p1, p2, v0

    .line 61
    .line 62
    new-instance p2, Lz5/d;

    .line 63
    .line 64
    iget-object p3, p0, Lz5/d;->U:Lz5/j;

    .line 65
    .line 66
    iget-object p0, p0, Lz5/d;->S:Lz5/j;

    .line 67
    .line 68
    invoke-direct {p2, p3, p0, p1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :goto_2
    or-int p1, p2, v0

    .line 77
    .line 78
    new-instance p2, Lz5/d;

    .line 79
    .line 80
    invoke-static {p0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p2, p0, v1, p1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "Diagnostic information must be 0 or greater, was: "

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p1, "diag"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static f(Lz5/f;Lz5/f;I)Lz5/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz5/d;

    .line 6
    .line 7
    invoke-static {p0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "exponent"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "mantissa"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static g(Lz5/j;Lz5/j;I)Lz5/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz5/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "exponent"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "mantissa"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static h(Lz5/e;)Lz5/d;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lz5/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lz5/e;->S:Lz5/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz5/e;->n()Lz5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lz5/f;->y0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lz5/d;->X:Lz5/d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lz5/d;->b0:Lz5/d;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lz5/f;->z0()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-lez p0, :cond_9

    .line 60
    .line 61
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v3

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lz5/f;->O()Lz5/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lz5/i;->w()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    const v0, 0xf4240

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lz5/i;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lz5/i;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    invoke-virtual {v4, v0}, Lz5/f;->W(I)Lz5/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    neg-int v0, v0

    .line 103
    invoke-virtual {p0, v0}, Lz5/i;->d(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Lz5/f;->O()Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_8
    invoke-static {v4}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    invoke-virtual {v2}, Lz5/f;->O()Lz5/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v5, Lz5/n;->a:[Lz5/f;

    .line 123
    .line 124
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-gez v5, :cond_a

    .line 129
    .line 130
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_a
    if-nez v5, :cond_b

    .line 137
    .line 138
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_b
    invoke-static {p0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v6, 0x36

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lz5/i;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-gtz v6, :cond_c

    .line 155
    .line 156
    invoke-virtual {v5}, Lz5/i;->f()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lz5/n;->b(I)Lz5/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_c
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lz5/n;->c:LB3/q;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lz5/f;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Lz5/f;->k0()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v7, v8}, LB3/q;->f(I)Lz5/f;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    iget-object v8, v7, LB3/q;->T:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, [Lz5/f;

    .line 193
    .line 194
    monitor-enter v8

    .line 195
    move v9, v3

    .line 196
    :goto_3
    :try_start_0
    iget v10, v7, LB3/q;->S:I

    .line 197
    .line 198
    if-ge v9, v10, :cond_10

    .line 199
    .line 200
    iget-object v10, v7, LB3/q;->U:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, [Lz5/f;

    .line 203
    .line 204
    aget-object v10, v10, v9

    .line 205
    .line 206
    invoke-virtual {p0, v10}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    iget-object v10, v7, LB3/q;->U:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, [Lz5/f;

    .line 217
    .line 218
    aget-object v11, v10, v9

    .line 219
    .line 220
    aget-object v12, v10, v3

    .line 221
    .line 222
    aput-object v12, v10, v9

    .line 223
    .line 224
    aput-object v11, v10, v3

    .line 225
    .line 226
    iget-object v11, v7, LB3/q;->V:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, [I

    .line 229
    .line 230
    aget v12, v11, v9

    .line 231
    .line 232
    aget v13, v11, v3

    .line 233
    .line 234
    aput v13, v11, v9

    .line 235
    .line 236
    aput v12, v11, v3

    .line 237
    .line 238
    iget-object v12, v7, LB3/q;->T:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, [Lz5/f;

    .line 241
    .line 242
    aget-object v13, v12, v9

    .line 243
    .line 244
    aget-object v14, v12, v3

    .line 245
    .line 246
    aput-object v14, v12, v9

    .line 247
    .line 248
    aput-object v13, v12, v3

    .line 249
    .line 250
    if-eq v9, v1, :cond_e

    .line 251
    .line 252
    aget-object v13, v10, v9

    .line 253
    .line 254
    aget-object v14, v10, v1

    .line 255
    .line 256
    aput-object v14, v10, v9

    .line 257
    .line 258
    aput-object v13, v10, v1

    .line 259
    .line 260
    aget v10, v11, v9

    .line 261
    .line 262
    aget v13, v11, v1

    .line 263
    .line 264
    aput v13, v11, v9

    .line 265
    .line 266
    aput v10, v11, v1

    .line 267
    .line 268
    aget-object v10, v12, v9

    .line 269
    .line 270
    aget-object v11, v12, v1

    .line 271
    .line 272
    aput-object v11, v12, v9

    .line 273
    .line 274
    aput-object v10, v12, v1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_e
    :goto_4
    iget-object v7, v7, LB3/q;->T:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, [Lz5/f;

    .line 283
    .line 284
    aget-object v7, v7, v3

    .line 285
    .line 286
    monitor-exit v8

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    add-int/2addr v9, v1

    .line 289
    goto :goto_3

    .line 290
    :cond_10
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_5
    if-eqz v7, :cond_11

    .line 293
    .line 294
    move-object p0, v7

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_11
    sget-object v7, Lz5/n;->c:LB3/q;

    .line 298
    .line 299
    invoke-virtual {v7, p0}, LB3/q;->e(Lz5/f;)[Lz5/f;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    aget-object v3, v7, v3

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lz5/i;->r(Lz5/f;)V

    .line 308
    .line 309
    .line 310
    aget-object v6, v7, v1

    .line 311
    .line 312
    move-object v3, v6

    .line 313
    goto :goto_6

    .line 314
    :cond_12
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_6
    invoke-virtual {v5}, Lz5/i;->w()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-lez v7, :cond_16

    .line 323
    .line 324
    const/16 v7, 0x1b

    .line 325
    .line 326
    invoke-virtual {v5, v7}, Lz5/i;->h(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-gtz v7, :cond_13

    .line 331
    .line 332
    invoke-virtual {v5}, Lz5/i;->f()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Lz5/n;->b(I)Lz5/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_7
    invoke-virtual {v6, v0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    const v7, 0x98967f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Lz5/i;->h(I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-gtz v8, :cond_14

    .line 353
    .line 354
    invoke-virtual {v5}, Lz5/i;->f()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    div-int/lit8 v0, v1, 0x2

    .line 359
    .line 360
    invoke-static {v0}, Lz5/n;->b(I)Lz5/f;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sub-int/2addr v1, v0

    .line 365
    invoke-static {v1}, Lz5/n;->b(I)Lz5/f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_7

    .line 374
    :cond_14
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_15

    .line 379
    .line 380
    invoke-static {v1}, Lz5/n;->b(I)Lz5/f;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v7}, Lz5/f;->P(I)Lz5/f;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_15
    invoke-virtual {v6, v3}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const v7, -0x98967f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v7}, Lz5/i;->d(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_16
    move-object v0, v6

    .line 400
    :goto_8
    sget-object v1, Lz5/n;->c:LB3/q;

    .line 401
    .line 402
    invoke-virtual {v1, p0, v0}, LB3/q;->b(Lz5/f;Lz5/f;)V

    .line 403
    .line 404
    .line 405
    move-object p0, v0

    .line 406
    :goto_9
    invoke-virtual {v4, p0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0, v2}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    throw p0

    .line 417
    :cond_17
    :goto_b
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p0}, Lz5/e;->f()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_18

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_18
    move v0, v3

    .line 429
    :goto_c
    or-int/2addr v0, v1

    .line 430
    invoke-virtual {p0}, Lz5/e;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    goto :goto_d

    .line 438
    :cond_19
    move v1, v3

    .line 439
    :goto_d
    or-int/2addr v0, v1

    .line 440
    invoke-virtual {p0}, Lz5/e;->i()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    :cond_1a
    or-int/2addr v0, v3

    .line 449
    iget-object v1, p0, Lz5/e;->U:Lz5/f;

    .line 450
    .line 451
    iget-object p0, p0, Lz5/e;->S:Lz5/f;

    .line 452
    .line 453
    invoke-static {v1, p0, v0}, Lz5/d;->f(Lz5/f;Lz5/f;I)Lz5/d;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v0, "bigfloat"

    .line 461
    .line 462
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0
.end method

.method public static i(Lz5/f;)Lz5/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(I)Lz5/d;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lz5/d;->b0:Lz5/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lz5/f;->x(I)Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lz5/d;->d0:Lz5/j;

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lz5/d;

    .line 29
    .line 30
    new-instance v2, Lz5/j;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lz5/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lz5/j;->i()Lz5/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, v2}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v2, Lz5/d;

    .line 45
    .line 46
    new-instance v3, Lz5/j;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lz5/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static k(J)Lz5/d;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz5/d;->b0:Lz5/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v1, -0x80000000

    .line 11
    .line 12
    .line 13
    cmp-long v1, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v1, p0, v3

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lz5/d;->d0:Lz5/j;

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lz5/d;

    .line 30
    .line 31
    new-instance v2, Lz5/j;

    .line 32
    .line 33
    long-to-int p0, p0

    .line 34
    invoke-direct {v2, p0}, Lz5/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lz5/j;->i()Lz5/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lz5/d;

    .line 47
    .line 48
    new-instance v3, Lz5/j;

    .line 49
    .line 50
    long-to-int p0, p0

    .line 51
    invoke-direct {v3, p0}, Lz5/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p0, p1}, Lz5/f;->y(J)Lz5/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static l(Lz5/d;)Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz5/d;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lz5/d;->S:Lz5/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lz5/d;->U:Lz5/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz5/j;->j()Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lz5/f;->D()Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lz5/f;->e0(I)Lz5/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static m(Lz5/e;)Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz5/e;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lz5/e;->U:Lz5/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz5/f;->G()Lz5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lz5/f;->e0(I)Lz5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lz5/e;->S:Lz5/f;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static n(Lz5/c;)Lz5/k;
    .locals 2

    .line 1
    sget-object v0, Lz5/d;->c0:Lz5/o;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lz5/c;->q:Lz5/c;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lz5/c;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lz5/c;->j:I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lz5/d;->e0:Lm4/d;

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lz5/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz5/d;

    .line 8
    .line 9
    iget v1, p0, Lz5/d;->T:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    iget-object v2, p0, Lz5/d;->U:Lz5/j;

    .line 14
    .line 15
    iget-object v3, p0, Lz5/d;->S:Lz5/j;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d;->u(Lz5/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz5/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lz5/d;->T:I

    .line 12
    .line 13
    iget v1, p1, Lz5/d;->T:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz5/d;->U:Lz5/j;

    .line 18
    .line 19
    iget-object v1, p1, Lz5/d;->U:Lz5/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz5/j;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lz5/d;->S:Lz5/j;

    .line 28
    .line 29
    iget-object p1, p1, Lz5/d;->S:Lz5/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lz5/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/d;->S:Lz5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x397c655b

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v1, 0x397c64ff

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lz5/d;->U:Lz5/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz5/j;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x397c6633

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    const v0, 0x397c664f

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lz5/d;->T:I

    .line 30
    .line 31
    mul-int/2addr v2, v0

    .line 32
    add-int/2addr v2, v1

    .line 33
    return v2
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/d;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/d;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q(Lz5/c;)Lz5/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz5/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public final r(Lz5/c;)Lz5/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz5/d;->S:Lz5/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz5/j;->j()Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lz5/d;->U:Lz5/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Lz5/j;->j()Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lz5/d;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    iget v7, v0, Lz5/d;->T:I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lz5/j;->j()Lz5/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, v7, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v6, v3, v1}, Lz5/e;->b(Lz5/f;ZZLz5/c;)Lz5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    and-int/lit8 v5, v7, 0x3

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    sget-object v2, Lz5/e;->Z:Lz5/e;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_2
    if-ne v5, v3, :cond_3

    .line 59
    .line 60
    sget-object v2, Lz5/e;->W:Lz5/e;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {v4}, Lz5/f;->y0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lz5/e;->X:Lz5/e;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v2, Lz5/e;->b0:Lz5/e;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_5
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lz5/e;

    .line 107
    .line 108
    iget v4, v2, Lz5/e;->T:I

    .line 109
    .line 110
    xor-int/2addr v4, v8

    .line 111
    iget-object v5, v2, Lz5/e;->U:Lz5/f;

    .line 112
    .line 113
    iget-object v2, v2, Lz5/e;->S:Lz5/f;

    .line 114
    .line 115
    invoke-direct {v3, v5, v2, v4}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :cond_6
    invoke-virtual {v2, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :cond_7
    invoke-virtual {v2}, Lz5/f;->z0()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_d

    .line 129
    .line 130
    sget-object v3, Lz5/c;->n:Lz5/c;

    .line 131
    .line 132
    if-ne v1, v3, :cond_9

    .line 133
    .line 134
    const/16 v3, 0x27

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lz5/f;->v0(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_b

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lz5/e;->W:Lz5/e;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    sget-object v1, Lz5/e;->Z:Lz5/e;

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_9
    sget-object v3, Lz5/c;->o:Lz5/c;

    .line 155
    .line 156
    if-ne v1, v3, :cond_b

    .line 157
    .line 158
    const/16 v3, 0x135

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lz5/f;->v0(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_b

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    sget-object v1, Lz5/e;->W:Lz5/e;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget-object v1, Lz5/e;->Z:Lz5/e;

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_b
    invoke-static {v2}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    new-instance v3, Lz5/e;

    .line 197
    .line 198
    iget v4, v2, Lz5/e;->T:I

    .line 199
    .line 200
    xor-int/2addr v4, v8

    .line 201
    iget-object v5, v2, Lz5/e;->U:Lz5/f;

    .line 202
    .line 203
    iget-object v2, v2, Lz5/e;->S:Lz5/f;

    .line 204
    .line 205
    invoke-direct {v3, v5, v2, v4}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 206
    .line 207
    .line 208
    move-object v2, v3

    .line 209
    :cond_c
    invoke-virtual {v2, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_d
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gez v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v4}, Lz5/f;->O()Lz5/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_e
    invoke-virtual {v2}, Lz5/f;->O()Lz5/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    sget-object v1, Lz5/c;->q:Lz5/c;

    .line 235
    .line 236
    :cond_f
    invoke-virtual {v1}, Lz5/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_14

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lz5/f;->A(Lz5/f;)Lz5/f;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Lz5/f;->w0(Lz5/f;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_4

    .line 261
    :cond_10
    move-object v5, v2

    .line 262
    :goto_4
    invoke-virtual {v5}, Lz5/f;->y0()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_11

    .line 267
    .line 268
    :goto_5
    move v9, v6

    .line 269
    goto :goto_6

    .line 270
    :cond_11
    invoke-virtual {v5, v6}, Lz5/f;->H(I)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_12

    .line 275
    .line 276
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v5, v9}, Lz5/f;->w0(Lz5/f;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    invoke-virtual {v5}, Lz5/f;->I()Lz5/f;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v5}, Lz5/f;->E()Lz5/f;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10, v8}, Lz5/f;->b(I)Lz5/f;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v9, v10}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    :goto_6
    if-nez v9, :cond_13

    .line 304
    .line 305
    const/16 v3, 0x35

    .line 306
    .line 307
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Lz5/c;->e(Lz5/f;)Lz5/c;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lz5/c;->f()Lz5/c;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move v5, v8

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    invoke-virtual {v4, v3}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v3, v1

    .line 326
    move-object v2, v5

    .line 327
    :goto_7
    move v5, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_14
    move-object v3, v1

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    invoke-virtual {v3}, Lz5/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget-object v10, v3, Lz5/c;->b:Lz5/f;

    .line 336
    .line 337
    if-eqz v9, :cond_15

    .line 338
    .line 339
    invoke-virtual {v10, v7}, Lz5/f;->b(I)Lz5/f;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_15
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v10}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v10, v8}, Lz5/f;->e0(I)Lz5/f;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v9, v11}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v3}, Lz5/c;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_16

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    const/4 v11, 0x0

    .line 375
    :goto_9
    new-instance v12, Lz5/i;

    .line 376
    .line 377
    invoke-direct {v12, v6}, Lz5/i;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lz5/c;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_17

    .line 385
    .line 386
    invoke-virtual {v2}, Lz5/f;->E()Lz5/f;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v7}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v12, v7}, Lz5/i;->r(Lz5/f;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_17
    aget-object v13, v11, v6

    .line 404
    .line 405
    invoke-virtual {v13, v7}, Lz5/f;->w0(Lz5/f;)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const v14, 0x7fffffff

    .line 410
    .line 411
    .line 412
    if-ltz v13, :cond_1d

    .line 413
    .line 414
    :cond_18
    invoke-virtual {v3}, Lz5/c;->j()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v10}, Lz5/f;->z0()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-lez v11, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v4}, Lz5/f;->I()Lz5/f;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v2}, Lz5/f;->I()Lz5/f;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v2, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-gez v15, :cond_19

    .line 439
    .line 440
    invoke-virtual {v13, v11}, Lz5/f;->w0(Lz5/f;)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-gez v15, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v11, v13}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v10, v8}, Lz5/f;->b(I)Lz5/f;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v11, v13}, Lz5/f;->w0(Lz5/f;)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-lez v13, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v11, v10}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11, v8}, Lz5/f;->e0(I)Lz5/f;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    goto :goto_a

    .line 469
    :cond_19
    invoke-virtual {v11, v13}, Lz5/f;->w0(Lz5/f;)I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-ltz v15, :cond_1a

    .line 474
    .line 475
    invoke-static {v14}, Lz5/f;->x(I)Lz5/f;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v15, v13}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v10, v15}, Lz5/f;->w0(Lz5/f;)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-gtz v15, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v13, v10}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v11, v13}, Lz5/f;->w0(Lz5/f;)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-gez v15, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v13, v11}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :goto_a
    invoke-virtual {v2, v11}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v12, v11}, Lz5/i;->c(Lz5/f;)V

    .line 508
    .line 509
    .line 510
    move v11, v8

    .line 511
    goto :goto_b

    .line 512
    :cond_1a
    move v11, v6

    .line 513
    :goto_b
    if-nez v11, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v2, v8}, Lz5/f;->W(I)Lz5/f;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v12}, Lz5/i;->l()V

    .line 520
    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v4, v2}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    aget-object v13, v11, v8

    .line 527
    .line 528
    invoke-virtual {v13}, Lz5/f;->y0()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_1c

    .line 533
    .line 534
    aget-object v13, v11, v6

    .line 535
    .line 536
    invoke-virtual {v13}, Lz5/f;->I()Lz5/f;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v9}, Lz5/f;->I()Lz5/f;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v13, v15}, Lz5/f;->w0(Lz5/f;)I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    if-gez v16, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v15, v13}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    aget-object v15, v11, v6

    .line 555
    .line 556
    invoke-virtual {v15, v13}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    aput-object v15, v11, v6

    .line 561
    .line 562
    invoke-virtual {v12, v13}, Lz5/i;->c(Lz5/f;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    aget-object v13, v11, v6

    .line 566
    .line 567
    invoke-virtual {v13, v7}, Lz5/f;->w0(Lz5/f;)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-gez v13, :cond_18

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_1d
    aget-object v7, v11, v6

    .line 576
    .line 577
    invoke-virtual {v7, v9}, Lz5/f;->w0(Lz5/f;)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-gez v7, :cond_23

    .line 582
    .line 583
    :cond_1e
    invoke-virtual {v4, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-gez v7, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v4}, Lz5/f;->I()Lz5/f;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v2}, Lz5/f;->I()Lz5/f;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v7, v11}, Lz5/f;->w0(Lz5/f;)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-gez v13, :cond_20

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1f
    invoke-virtual {v3}, Lz5/c;->j()Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_20

    .line 609
    .line 610
    invoke-virtual {v10}, Lz5/f;->z0()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-lez v7, :cond_20

    .line 615
    .line 616
    invoke-virtual {v4}, Lz5/f;->I()Lz5/f;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v2}, Lz5/f;->I()Lz5/f;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v7, v11}, Lz5/f;->w0(Lz5/f;)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-ltz v13, :cond_20

    .line 629
    .line 630
    invoke-static {v14}, Lz5/f;->x(I)Lz5/f;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v13, v11}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v10, v13}, Lz5/f;->w0(Lz5/f;)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-gtz v13, :cond_20

    .line 643
    .line 644
    invoke-virtual {v11, v10}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v7, v11}, Lz5/f;->w0(Lz5/f;)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-gez v13, :cond_20

    .line 653
    .line 654
    :goto_c
    invoke-virtual {v11, v7}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v4, v7}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v12, v7}, Lz5/i;->r(Lz5/f;)V

    .line 663
    .line 664
    .line 665
    move v7, v8

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    move v7, v6

    .line 668
    :goto_d
    if-nez v7, :cond_21

    .line 669
    .line 670
    invoke-virtual {v4, v8}, Lz5/f;->W(I)Lz5/f;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v12}, Lz5/i;->j()V

    .line 675
    .line 676
    .line 677
    :cond_21
    invoke-virtual {v4, v2}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    aget-object v7, v11, v8

    .line 682
    .line 683
    invoke-virtual {v7}, Lz5/f;->y0()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_22

    .line 688
    .line 689
    aget-object v7, v11, v6

    .line 690
    .line 691
    invoke-virtual {v7}, Lz5/f;->I()Lz5/f;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v9}, Lz5/f;->I()Lz5/f;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v7, v13}, Lz5/f;->w0(Lz5/f;)I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    if-gez v15, :cond_22

    .line 704
    .line 705
    invoke-virtual {v13, v7}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    aget-object v13, v11, v6

    .line 710
    .line 711
    invoke-virtual {v13, v7}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    aput-object v13, v11, v6

    .line 716
    .line 717
    invoke-virtual {v12, v7}, Lz5/i;->r(Lz5/f;)V

    .line 718
    .line 719
    .line 720
    :cond_22
    aget-object v7, v11, v6

    .line 721
    .line 722
    invoke-virtual {v7, v9}, Lz5/f;->w0(Lz5/f;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-ltz v7, :cond_1e

    .line 727
    .line 728
    :cond_23
    :goto_e
    aget-object v2, v11, v8

    .line 729
    .line 730
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_24

    .line 735
    .line 736
    aget-object v2, v11, v6

    .line 737
    .line 738
    invoke-virtual {v2}, Lz5/f;->x0()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_24

    .line 743
    .line 744
    aget-object v2, v11, v6

    .line 745
    .line 746
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v2, v4}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    aput-object v2, v11, v6

    .line 755
    .line 756
    :cond_24
    aget-object v2, v11, v6

    .line 757
    .line 758
    invoke-virtual {v12}, Lz5/i;->e()Lz5/f;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v2, v4}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual/range {p0 .. p0}, Lz5/d;->x()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_25

    .line 771
    .line 772
    new-instance v4, Lz5/e;

    .line 773
    .line 774
    iget v6, v2, Lz5/e;->T:I

    .line 775
    .line 776
    xor-int/2addr v6, v8

    .line 777
    iget-object v7, v2, Lz5/e;->U:Lz5/f;

    .line 778
    .line 779
    iget-object v2, v2, Lz5/e;->S:Lz5/f;

    .line 780
    .line 781
    invoke-direct {v4, v7, v2, v6}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 782
    .line 783
    .line 784
    move-object v2, v4

    .line 785
    :cond_25
    invoke-virtual {v2, v3}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v5, :cond_26

    .line 790
    .line 791
    iget-boolean v4, v1, Lz5/c;->g:Z

    .line 792
    .line 793
    if-eqz v4, :cond_26

    .line 794
    .line 795
    iget v4, v1, Lz5/c;->k:I

    .line 796
    .line 797
    iget v3, v3, Lz5/c;->k:I

    .line 798
    .line 799
    or-int/2addr v3, v4

    .line 800
    invoke-virtual {v1, v3}, Lz5/c;->n(I)V

    .line 801
    .line 802
    .line 803
    :cond_26
    return-object v2
.end method

.method public final s()Lz5/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lz5/d;->S:Lz5/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lz5/f;->z0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lz5/d;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lz5/d;->v()Lz5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lz5/d;->v()Lz5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lz5/j;->k()Lz5/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lz5/i;->n()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lz5/d;->U:Lz5/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lz5/b;

    .line 69
    .line 70
    invoke-direct {v2, v3, v3, v1}, Lz5/b;-><init>(IILz5/f;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v0, v1}, Lz5/b;->e(Lz5/i;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lz5/b;->c()Lz5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lz5/d;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_0
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string v1, "Value is infinity or NaN"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz5/d;->T:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lz5/d;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v0, Lz5/d;->U:Lz5/j;

    .line 20
    .line 21
    if-nez v6, :cond_a

    .line 22
    .line 23
    and-int/lit8 v6, v2, 0x2

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "Infinity"

    .line 33
    .line 34
    :goto_1
    return-object v1

    .line 35
    :cond_2
    and-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    invoke-virtual {v7}, Lz5/j;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "sNaN"

    .line 44
    .line 45
    const-string v4, "-sNaN"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    return-object v2

    .line 73
    :cond_6
    and-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-virtual {v7}, Lz5/j;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "NaN"

    .line 82
    .line 83
    const-string v4, "-NaN"

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    :goto_5
    return-object v2

    .line 111
    :cond_a
    iget-object v2, v0, Lz5/d;->S:Lz5/j;

    .line 112
    .line 113
    invoke-virtual {v2}, Lz5/j;->o()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    neg-int v6, v6

    .line 118
    invoke-virtual {v7}, Lz5/j;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "-"

    .line 123
    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-static {v9, v8}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_b
    return-object v8

    .line 133
    :cond_c
    invoke-virtual {v7}, Lz5/j;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v10, 0x2

    .line 138
    if-ne v1, v10, :cond_e

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    if-gez v6, :cond_e

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-static {v9, v8}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_d
    return-object v8

    .line 151
    :cond_e
    const/4 v11, -0x6

    .line 152
    const-string v12, "0."

    .line 153
    .line 154
    const/16 v14, 0x30

    .line 155
    .line 156
    const/4 v15, 0x6

    .line 157
    if-nez v1, :cond_15

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/16 v5, 0x64

    .line 164
    .line 165
    if-ge v13, v5, :cond_15

    .line 166
    .line 167
    invoke-virtual {v2}, Lz5/j;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_15

    .line 172
    .line 173
    invoke-virtual {v2}, Lz5/j;->b()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/16 v10, -0x64

    .line 178
    .line 179
    if-le v13, v10, :cond_15

    .line 180
    .line 181
    if-ge v13, v5, :cond_15

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v13

    .line 188
    sub-int/2addr v5, v4

    .line 189
    if-ltz v6, :cond_15

    .line 190
    .line 191
    if-lt v5, v11, :cond_15

    .line 192
    .line 193
    if-lez v6, :cond_15

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/2addr v5, v13

    .line 200
    const-string v10, "-0."

    .line 201
    .line 202
    if-gez v5, :cond_11

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v15

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :goto_6
    neg-int v2, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_7
    if-ge v5, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_11
    if-nez v5, :cond_13

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v15

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_13
    if-lez v5, :cond_15

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-gt v5, v10, :cond_15

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/2addr v2, v15

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    const/16 v2, 0x2d

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_14
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v1, v8, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x2e

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-int/2addr v2, v5

    .line 309
    add-int/2addr v2, v5

    .line 310
    invoke-virtual {v1, v8, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_15
    invoke-virtual {v2}, Lz5/j;->j()Lz5/f;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v5, Lz5/i;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-direct {v5, v10}, Lz5/i;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v2, v5}, Lz5/i;->b(Lz5/i;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lz5/i;->j()V

    .line 343
    .line 344
    .line 345
    new-instance v13, Lz5/i;

    .line 346
    .line 347
    invoke-direct {v13, v4}, Lz5/i;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v14, Lz5/i;

    .line 351
    .line 352
    invoke-direct {v14, v11}, Lz5/i;-><init>(I)V

    .line 353
    .line 354
    .line 355
    if-ne v1, v4, :cond_21

    .line 356
    .line 357
    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v2}, Lz5/i;->w()I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-gez v16, :cond_16

    .line 366
    .line 367
    move/from16 v16, v4

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    const/16 v16, 0x0

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v15}, Lz5/i;->a()V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    invoke-virtual {v15, v4}, Lz5/i;->o(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Lz5/i;->f()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v7, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v2, v14}, Lz5/i;->t(Lz5/i;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ltz v2, :cond_17

    .line 394
    .line 395
    if-gez v6, :cond_1c

    .line 396
    .line 397
    :cond_17
    const/4 v2, 0x1

    .line 398
    if-ne v4, v2, :cond_1a

    .line 399
    .line 400
    if-eqz v16, :cond_18

    .line 401
    .line 402
    :goto_a
    invoke-virtual {v13}, Lz5/i;->l()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lz5/i;->l()V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_18
    const/4 v2, 0x2

    .line 410
    :cond_19
    invoke-virtual {v13, v2}, Lz5/i;->d(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v2}, Lz5/i;->d(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1a
    const/4 v2, 0x2

    .line 418
    if-ne v4, v2, :cond_1b

    .line 419
    .line 420
    if-nez v16, :cond_19

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1b
    :goto_b
    invoke-virtual {v14}, Lz5/i;->l()V

    .line 424
    .line 425
    .line 426
    :goto_c
    const/4 v15, 0x2

    .line 427
    goto :goto_d

    .line 428
    :cond_1c
    const/4 v2, -0x2

    .line 429
    const/4 v15, 0x1

    .line 430
    if-ne v4, v15, :cond_1f

    .line 431
    .line 432
    if-nez v16, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v13}, Lz5/i;->l()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lz5/i;->j()V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1d
    const/4 v15, 0x2

    .line 442
    :cond_1e
    invoke-virtual {v13, v15}, Lz5/i;->d(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v2}, Lz5/i;->d(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1f
    const/4 v15, 0x2

    .line 450
    if-ne v4, v15, :cond_20

    .line 451
    .line 452
    if-eqz v16, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v13}, Lz5/i;->l()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lz5/i;->j()V

    .line 458
    .line 459
    .line 460
    :cond_20
    :goto_d
    move-object v2, v11

    .line 461
    goto :goto_e

    .line 462
    :cond_21
    const/4 v15, 0x2

    .line 463
    :goto_e
    const v4, 0x7fffffff

    .line 464
    .line 465
    .line 466
    if-eq v1, v15, :cond_36

    .line 467
    .line 468
    invoke-virtual {v2, v14}, Lz5/i;->t(Lz5/i;)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-ltz v11, :cond_22

    .line 473
    .line 474
    if-ltz v6, :cond_22

    .line 475
    .line 476
    goto/16 :goto_16

    .line 477
    .line 478
    :cond_22
    const/4 v5, 0x1

    .line 479
    if-ne v1, v5, :cond_24

    .line 480
    .line 481
    if-eqz v7, :cond_24

    .line 482
    .line 483
    invoke-virtual {v13, v5}, Lz5/i;->h(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lez v1, :cond_24

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_23

    .line 495
    .line 496
    const/16 v3, 0x2d

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/16 v3, 0x2e

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Lz5/i;->i()Lz5/i;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lz5/i;->j()V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Lz5/d;->b(Ljava/lang/StringBuilder;Lz5/i;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_24
    invoke-virtual {v13}, Lz5/i;->i()Lz5/i;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v1, v5}, Lz5/i;->h(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-lez v5, :cond_26

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lz5/i;->s(I)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    if-eqz v3, :cond_25

    .line 548
    .line 549
    const/16 v3, 0x2d

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_25
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v1}, Lz5/d;->b(Ljava/lang/StringBuilder;Lz5/i;)V

    .line 558
    .line 559
    .line 560
    move-object v1, v4

    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_26
    if-gez v5, :cond_2b

    .line 564
    .line 565
    invoke-virtual {v1}, Lz5/i;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_2a

    .line 570
    .line 571
    invoke-virtual {v1}, Lz5/i;->f()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v1}, Lz5/i;->w()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-gez v1, :cond_27

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    :cond_27
    new-instance v1, Lz5/i;

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-direct {v1, v6}, Lz5/i;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x6

    .line 592
    invoke-virtual {v1, v6}, Lz5/i;->d(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lz5/i;->h(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-lez v7, :cond_28

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_28
    invoke-virtual {v1}, Lz5/i;->f()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    :goto_f
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    if-eqz v3, :cond_29

    .line 612
    .line 613
    const/16 v1, 0x2d

    .line 614
    .line 615
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    :cond_29
    const/4 v1, 0x0

    .line 619
    invoke-virtual {v6, v8, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/16 v1, 0x2e

    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    sub-int/2addr v1, v5

    .line 632
    add-int/2addr v1, v5

    .line 633
    invoke-virtual {v6, v8, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-object v1, v6

    .line 637
    goto :goto_10

    .line 638
    :cond_2a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_2b
    invoke-virtual {v2}, Lz5/i;->w()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_2c

    .line 649
    .line 650
    if-nez v3, :cond_2c

    .line 651
    .line 652
    return-object v8

    .line 653
    :cond_2c
    invoke-virtual {v2}, Lz5/i;->w()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_2d

    .line 658
    .line 659
    if-eqz v3, :cond_2d

    .line 660
    .line 661
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    if-eqz v3, :cond_2e

    .line 672
    .line 673
    const/16 v3, 0x2d

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_2e
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :goto_10
    invoke-virtual {v2}, Lz5/i;->w()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_35

    .line 686
    .line 687
    invoke-virtual {v2}, Lz5/i;->w()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-gez v3, :cond_2f

    .line 692
    .line 693
    const-string v3, "E-"

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_2f
    const-string v3, "E+"

    .line 697
    .line 698
    :goto_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lz5/i;->a()V

    .line 702
    .line 703
    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    :cond_30
    :goto_12
    invoke-virtual {v2}, Lz5/i;->w()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_34

    .line 714
    .line 715
    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/16 v5, 0xa

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Lz5/i;->o(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lz5/i;->f()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const/16 v6, 0x30

    .line 729
    .line 730
    add-int/2addr v4, v6

    .line 731
    int-to-char v4, v4

    .line 732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget v4, v2, Lz5/i;->V:I

    .line 736
    .line 737
    const/4 v7, 0x1

    .line 738
    if-eqz v4, :cond_33

    .line 739
    .line 740
    if-eq v4, v7, :cond_32

    .line 741
    .line 742
    const/4 v8, 0x2

    .line 743
    if-ne v4, v8, :cond_31

    .line 744
    .line 745
    iget-object v4, v2, Lz5/i;->U:Lz5/f;

    .line 746
    .line 747
    int-to-long v8, v5

    .line 748
    invoke-static {v8, v9}, Lz5/f;->y(J)Lz5/f;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v4, v5}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v2, Lz5/i;->U:Lz5/f;

    .line 757
    .line 758
    invoke-virtual {v4}, Lz5/f;->y0()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_30

    .line 763
    .line 764
    :goto_13
    const/4 v4, 0x0

    .line 765
    iput v4, v2, Lz5/i;->V:I

    .line 766
    .line 767
    :goto_14
    iput v4, v2, Lz5/i;->S:I

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_32
    const/4 v4, 0x2

    .line 777
    iput v4, v2, Lz5/i;->V:I

    .line 778
    .line 779
    iget-object v4, v2, Lz5/i;->T:LV0/u;

    .line 780
    .line 781
    invoke-virtual {v4}, LV0/u;->f()Lz5/f;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v2, Lz5/i;->U:Lz5/f;

    .line 786
    .line 787
    int-to-long v8, v5

    .line 788
    invoke-static {v8, v9}, Lz5/f;->y(J)Lz5/f;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v4, v5}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iput-object v4, v2, Lz5/i;->U:Lz5/f;

    .line 797
    .line 798
    invoke-virtual {v4}, Lz5/f;->y0()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_30

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_33
    iget v4, v2, Lz5/i;->S:I

    .line 806
    .line 807
    div-int/2addr v4, v5

    .line 808
    goto :goto_14

    .line 809
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_15
    if-ge v5, v2, :cond_35

    .line 819
    .line 820
    add-int/lit8 v4, v2, -0x1

    .line 821
    .line 822
    sub-int/2addr v4, v5

    .line 823
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    return-object v1

    .line 838
    :cond_36
    :goto_16
    if-lez v6, :cond_46

    .line 839
    .line 840
    invoke-virtual {v10}, Lz5/i;->i()Lz5/i;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1, v5}, Lz5/i;->b(Lz5/i;)V

    .line 845
    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-virtual {v1, v2}, Lz5/i;->h(I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-gez v6, :cond_39

    .line 853
    .line 854
    new-instance v2, Lz5/i;

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-direct {v2, v5}, Lz5/i;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x6

    .line 864
    invoke-virtual {v2, v5}, Lz5/i;->d(I)V

    .line 865
    .line 866
    .line 867
    new-instance v5, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-virtual {v2, v4}, Lz5/i;->h(I)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-lez v6, :cond_37

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_37
    invoke-virtual {v2}, Lz5/i;->f()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    :goto_17
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    .line 882
    .line 883
    if-eqz v3, :cond_38

    .line 884
    .line 885
    const/16 v2, 0x2d

    .line 886
    .line 887
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    :cond_38
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lz5/i;->n()V

    .line 898
    .line 899
    .line 900
    invoke-static {v5, v1}, Lz5/d;->b(Ljava/lang/StringBuilder;Lz5/i;)V

    .line 901
    .line 902
    .line 903
    :goto_18
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1c

    .line 907
    .line 908
    :cond_39
    if-nez v6, :cond_3c

    .line 909
    .line 910
    new-instance v1, Lz5/i;

    .line 911
    .line 912
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-direct {v1, v2}, Lz5/i;-><init>(I)V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x6

    .line 920
    invoke-virtual {v1, v2}, Lz5/i;->d(I)V

    .line 921
    .line 922
    .line 923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-virtual {v1, v4}, Lz5/i;->h(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-lez v2, :cond_3a

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_3a
    invoke-virtual {v1}, Lz5/i;->f()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    :goto_19
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 937
    .line 938
    .line 939
    if-eqz v3, :cond_3b

    .line 940
    .line 941
    const/16 v1, 0x2d

    .line 942
    .line 943
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    :cond_3b
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_3c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual {v1, v2}, Lz5/i;->h(I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-lez v2, :cond_41

    .line 959
    .line 960
    invoke-virtual {v5}, Lz5/i;->g()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_40

    .line 965
    .line 966
    invoke-virtual {v5}, Lz5/i;->f()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-gez v2, :cond_3d

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    :cond_3d
    new-instance v5, Lz5/i;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-direct {v5, v6}, Lz5/i;-><init>(I)V

    .line 980
    .line 981
    .line 982
    const/4 v6, 0x6

    .line 983
    invoke-virtual {v5, v6}, Lz5/i;->d(I)V

    .line 984
    .line 985
    .line 986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    invoke-virtual {v5, v4}, Lz5/i;->h(I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-lez v7, :cond_3e

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_3e
    invoke-virtual {v5}, Lz5/i;->f()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    :goto_1a
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v3, :cond_3f

    .line 1003
    .line 1004
    const/16 v3, 0x2d

    .line 1005
    .line 1006
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    :cond_3f
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {v6, v8, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {v1, v3}, Lz5/i;->s(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v1}, Lz5/d;->b(Ljava/lang/StringBuilder;Lz5/i;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v1, 0x2e

    .line 1028
    .line 1029
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    sub-int/2addr v1, v2

    .line 1037
    add-int/2addr v1, v2

    .line 1038
    invoke-virtual {v6, v8, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-object v5, v6

    .line 1042
    goto :goto_1c

    .line 1043
    :cond_40
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_41
    invoke-virtual {v1}, Lz5/i;->g()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_45

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lz5/i;->f()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-gez v2, :cond_42

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    :cond_42
    new-instance v1, Lz5/i;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-direct {v1, v5}, Lz5/i;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v5, 0x6

    .line 1072
    invoke-virtual {v1, v5}, Lz5/i;->d(I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Lz5/i;->h(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-lez v6, :cond_43

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_43
    invoke-virtual {v1}, Lz5/i;->f()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    :goto_1b
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_44

    .line 1092
    .line 1093
    const/16 v1, 0x2d

    .line 1094
    .line 1095
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    :cond_44
    const/4 v1, 0x0

    .line 1099
    invoke-virtual {v5, v8, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const/16 v1, 0x2e

    .line 1103
    .line 1104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    sub-int/2addr v1, v2

    .line 1112
    add-int/2addr v1, v2

    .line 1113
    invoke-virtual {v5, v8, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    return-object v1

    .line 1121
    :cond_45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    throw v1

    .line 1127
    :cond_46
    const/4 v2, 0x2

    .line 1128
    if-ne v1, v2, :cond_48

    .line 1129
    .line 1130
    if-gez v6, :cond_48

    .line 1131
    .line 1132
    invoke-virtual {v10}, Lz5/i;->i()Lz5/i;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v3, :cond_47

    .line 1142
    .line 1143
    const/16 v3, 0x2d

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    :cond_47
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v1}, Lz5/d;->b(Ljava/lang/StringBuilder;Lz5/i;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :cond_48
    if-nez v3, :cond_49

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_49
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    :goto_1d
    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz5/d;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final u(Lz5/d;)I
    .locals 1

    .line 1
    sget-object v0, Lz5/d;->c0:Lz5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz5/d;->U:Lz5/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/d;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lz5/d;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/d;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz5/d;->U:Lz5/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz5/j;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lz5/d;->T:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz5/d;->U:Lz5/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz5/j;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    return v0
.end method
