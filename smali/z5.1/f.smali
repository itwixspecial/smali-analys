.class public final Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final V:[I

.field public static final W:[I

.field public static final X:Lz5/f;

.field public static final Y:Lz5/f;

.field public static final Z:Lz5/f;


# instance fields
.field public final S:Z

.field public final T:I

.field public final U:[S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/16 v3, 0x23

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    new-array v4, v4, [I

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v4, Lz5/f;->V:[I

    .line 15
    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v3, Lz5/f;->W:[I

    .line 22
    .line 23
    new-instance v3, Lz5/f;

    .line 24
    .line 25
    new-array v4, v1, [S

    .line 26
    .line 27
    aput-short v1, v4, v0

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v0}, Lz5/f;-><init>(I[SZ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lz5/f;->X:Lz5/f;

    .line 33
    .line 34
    new-instance v3, Lz5/f;

    .line 35
    .line 36
    new-array v4, v1, [S

    .line 37
    .line 38
    aput-short v2, v4, v0

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, v0}, Lz5/f;-><init>(I[SZ)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lz5/f;->Y:Lz5/f;

    .line 44
    .line 45
    new-instance v2, Lz5/f;

    .line 46
    .line 47
    new-array v1, v1, [S

    .line 48
    .line 49
    aput-short v0, v1, v0

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v0}, Lz5/f;-><init>(I[SZ)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lz5/f;->Z:Lz5/f;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x24
        0x24
        0x24
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :array_1
    .array-data 4
        0x3fffffff    # 1.9999999f
        0x2aaaaaa9
        0x1fffffff
        0x19999998
        0x15555554
        0x12492491
        0xfffffff
        0xe38e38d
        0xccccccb
        0xba2e8b9
        0xaaaaaa9
        0x9d89d88
        0x9249248
        0x8888887
        0x7ffffff
        0x7878786
        0x71c71c6
        0x6bca1ae
        0x6666665
        0x6186185
        0x5d1745c
        0x590b215
        0x5555554
        0x51eb850
        0x4ec4ec3
        0x4bda12e
        0x4924923
        0x469ee57
        0x4444443
        0x4210841
        0x3ffffff
        0x3e0f83d
        0x3c3c3c2
        0x3a83a82
        0x38e38e2
    .end array-data
.end method

.method public constructor <init>(I[SZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz5/f;->T:I

    .line 5
    .line 6
    iput-object p2, p0, Lz5/f;->U:[S

    .line 7
    .line 8
    iput-boolean p3, p0, Lz5/f;->S:Z

    .line 9
    .line 10
    return-void
.end method

.method public static B(JJ)Lz5/f;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    cmp-long v5, p2, v2

    .line 10
    .line 11
    if-eqz v5, :cond_6

    .line 12
    .line 13
    cmp-long v5, p0, p2

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    and-long v8, p0, v6

    .line 20
    .line 21
    cmp-long v4, v8, v2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v0

    .line 29
    :goto_1
    and-long/2addr v6, p2

    .line 30
    cmp-long v2, v6, v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_2
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    shr-long/2addr p0, v8

    .line 44
    :goto_3
    shr-long/2addr p2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_4
    shr-long/2addr p0, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v4, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-ltz v5, :cond_5

    .line 58
    .line 59
    sub-long/2addr p0, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    sub-long/2addr p2, p0

    .line 62
    shr-long/2addr p2, v8

    .line 63
    move-wide v10, p0

    .line 64
    move-wide p0, p2

    .line 65
    move-wide p2, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v4, :cond_7

    .line 68
    .line 69
    shl-long p0, p2, v1

    .line 70
    .line 71
    :goto_5
    invoke-static {p0, p1}, Lz5/f;->y(J)Lz5/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    shl-long/2addr p0, v1

    .line 77
    goto :goto_5

    .line 78
    :goto_6
    return-object p0
.end method

.method public static C(IIIIII[S[S[S[S)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    sub-int v9, v0, p3

    .line 20
    .line 21
    add-int/lit8 v10, v9, 0x1

    .line 22
    .line 23
    move/from16 v15, p3

    .line 24
    .line 25
    :goto_0
    const/4 v14, 0x1

    .line 26
    if-lez v15, :cond_0

    .line 27
    .line 28
    add-int v11, v2, v15

    .line 29
    .line 30
    sub-int/2addr v11, v14

    .line 31
    aget-short v11, v4, v11

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    add-int/lit8 v15, v15, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v0

    .line 39
    :goto_1
    if-lez v13, :cond_1

    .line 40
    .line 41
    add-int v11, v1, v13

    .line 42
    .line 43
    sub-int/2addr v11, v14

    .line 44
    aget-short v11, v5, v11

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    add-int/lit8 v13, v13, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-int v11, v13, v15

    .line 52
    .line 53
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ltz v12, :cond_2

    .line 59
    .line 60
    if-lt v12, v10, :cond_3

    .line 61
    .line 62
    :cond_2
    move/from16 v17, v11

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move/from16 v17, v11

    .line 66
    .line 67
    add-int v11, v3, v12

    .line 68
    .line 69
    sub-int v12, v10, v12

    .line 70
    .line 71
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    add-int/2addr v12, v11

    .line 76
    invoke-static {v7, v11, v12, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v3

    .line 85
    invoke-static {v7, v3, v11, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v17, v11

    .line 90
    .line 91
    :goto_3
    if-eqz v8, :cond_5

    .line 92
    .line 93
    add-int v11, v6, v15

    .line 94
    .line 95
    sub-int v12, p3, v15

    .line 96
    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-static {v8, v11, v12, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-ge v13, v15, :cond_8

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v3

    .line 110
    invoke-static {v7, v3, v2, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-static {v5, v1, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :cond_8
    if-ne v13, v15, :cond_e

    .line 120
    .line 121
    invoke-static {v5, v1, v4, v2, v13}, Lz5/f;->m([SI[SII)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-short v0, v7, v3

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-static {v7, v0, v1, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eqz v8, :cond_a

    .line 142
    .line 143
    add-int v0, v6, v13

    .line 144
    .line 145
    invoke-static {v8, v6, v0, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void

    .line 149
    :cond_b
    if-gez v11, :cond_e

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v3

    .line 158
    invoke-static {v7, v3, v2, v14}, Ljava/util/Arrays;->fill([SIIS)V

    .line 159
    .line 160
    .line 161
    :cond_c
    if-eqz v8, :cond_d

    .line 162
    .line 163
    invoke-static {v5, v1, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_d
    return-void

    .line 167
    :cond_e
    const/4 v0, 0x1

    .line 168
    if-ne v15, v0, :cond_10

    .line 169
    .line 170
    aget-short v4, v4, v2

    .line 171
    .line 172
    move/from16 v0, p4

    .line 173
    .line 174
    move/from16 v1, p0

    .line 175
    .line 176
    move v2, v13

    .line 177
    move v3, v4

    .line 178
    move-object/from16 v4, p8

    .line 179
    .line 180
    move-object/from16 v5, p6

    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lz5/f;->t(IIIS[S[S)S

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    aput-short v0, v8, v6

    .line 189
    .line 190
    :cond_f
    return-void

    .line 191
    :cond_10
    const/16 v0, 0x28

    .line 192
    .line 193
    const v9, 0x8000

    .line 194
    .line 195
    .line 196
    if-le v15, v0, :cond_19

    .line 197
    .line 198
    :goto_4
    if-ge v0, v15, :cond_11

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_11
    new-array v10, v0, [S

    .line 204
    .line 205
    sub-int v11, v0, v15

    .line 206
    .line 207
    invoke-static {v4, v2, v10, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    add-int v2, v13, v11

    .line 211
    .line 212
    add-int/lit8 v12, v15, -0x1

    .line 213
    .line 214
    aget-short v4, v4, v12

    .line 215
    .line 216
    and-int v12, v4, v9

    .line 217
    .line 218
    if-nez v12, :cond_15

    .line 219
    .line 220
    move v12, v14

    .line 221
    :goto_5
    and-int v17, v4, v9

    .line 222
    .line 223
    if-nez v17, :cond_12

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    shl-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_12
    add-int/lit8 v4, v13, -0x1

    .line 231
    .line 232
    aget-short v4, v5, v4

    .line 233
    .line 234
    :goto_6
    and-int v17, v4, v9

    .line 235
    .line 236
    if-nez v17, :cond_13

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    shl-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_13
    if-ge v14, v12, :cond_14

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_14
    const/4 v4, 0x0

    .line 248
    :goto_7
    invoke-static {v10, v11, v15, v12}, Lz5/f;->a0([SIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_15
    const/4 v4, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_8
    add-int/2addr v2, v4

    .line 255
    add-int/lit8 v9, v0, -0x1

    .line 256
    .line 257
    add-int/2addr v9, v2

    .line 258
    div-int/2addr v9, v0

    .line 259
    mul-int v2, v9, v0

    .line 260
    .line 261
    new-array v2, v2, [S

    .line 262
    .line 263
    invoke-static {v5, v1, v2, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v13, v4

    .line 267
    invoke-static {v2, v11, v13, v12}, Lz5/f;->a0([SIII)V

    .line 268
    .line 269
    .line 270
    mul-int/lit8 v1, v0, 0x5

    .line 271
    .line 272
    new-array v1, v1, [S

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    sub-int/2addr v9, v4

    .line 276
    :goto_9
    if-ltz v9, :cond_17

    .line 277
    .line 278
    mul-int v4, v9, v0

    .line 279
    .line 280
    invoke-static {v2, v4, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    mul-int/lit8 v5, v0, 0x3

    .line 284
    .line 285
    shl-int/lit8 v13, v0, 0x1

    .line 286
    .line 287
    add-int v14, v5, v13

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v1, v5, v14, v2}, Ljava/util/Arrays;->fill([SIIS)V

    .line 293
    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    move/from16 v19, v0

    .line 302
    .line 303
    move-object/from16 v20, v10

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    move/from16 v23, v5

    .line 308
    .line 309
    move-object/from16 v24, v1

    .line 310
    .line 311
    move/from16 v26, v0

    .line 312
    .line 313
    invoke-static/range {v18 .. v26}, Lz5/f;->Q([SI[SI[SI[SII)V

    .line 314
    .line 315
    .line 316
    if-eqz v7, :cond_16

    .line 317
    .line 318
    array-length v2, v7

    .line 319
    sub-int/2addr v2, v4

    .line 320
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-lez v2, :cond_16

    .line 325
    .line 326
    add-int/2addr v4, v3

    .line 327
    invoke-static {v1, v5, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    :cond_16
    const/4 v2, 0x0

    .line 331
    invoke-static {v1, v2, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    move-object/from16 v2, v16

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_17
    if-eqz v8, :cond_18

    .line 340
    .line 341
    invoke-static {v1, v11, v8, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v6, v15, v12}, Lz5/f;->b0([SIII)V

    .line 345
    .line 346
    .line 347
    :cond_18
    return-void

    .line 348
    :cond_19
    add-int v0, v2, v15

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    sub-int/2addr v0, v10

    .line 352
    aget-short v0, v4, v0

    .line 353
    .line 354
    and-int v10, v0, v9

    .line 355
    .line 356
    if-nez v10, :cond_1c

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_a
    and-int v11, v0, v9

    .line 362
    .line 363
    if-nez v11, :cond_1a

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    shl-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_1a
    add-int/lit8 v0, v13, 0x1

    .line 371
    .line 372
    add-int v9, v0, v15

    .line 373
    .line 374
    new-array v9, v9, [S

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static {v5, v1, v9, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v2, v9, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v14, v0, v10}, Lz5/f;->a0([SIII)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v0, v15, v10}, Lz5/f;->a0([SIII)V

    .line 387
    .line 388
    .line 389
    move-object v4, v9

    .line 390
    move v2, v10

    .line 391
    move v1, v14

    .line 392
    goto :goto_b

    .line 393
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_1c
    const/4 v14, 0x0

    .line 400
    add-int/lit8 v0, v13, 0x1

    .line 401
    .line 402
    new-array v9, v0, [S

    .line 403
    .line 404
    invoke-static {v5, v1, v9, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    move v0, v2

    .line 408
    move v2, v14

    .line 409
    const/4 v1, 0x1

    .line 410
    move-object/from16 v27, v9

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    move-object/from16 v4, v27

    .line 414
    .line 415
    :goto_b
    add-int v5, v0, v15

    .line 416
    .line 417
    add-int/lit8 v10, v5, -0x1

    .line 418
    .line 419
    aget-short v10, v9, v10

    .line 420
    .line 421
    const v18, 0xffff

    .line 422
    .line 423
    .line 424
    and-int v10, v10, v18

    .line 425
    .line 426
    add-int/lit8 v5, v5, -0x2

    .line 427
    .line 428
    aget-short v5, v9, v5

    .line 429
    .line 430
    and-int v5, v5, v18

    .line 431
    .line 432
    move/from16 v19, v17

    .line 433
    .line 434
    :goto_c
    if-ltz v19, :cond_28

    .line 435
    .line 436
    add-int v12, v19, v15

    .line 437
    .line 438
    add-int/lit8 v11, v12, -0x1

    .line 439
    .line 440
    aget-short v11, v4, v11

    .line 441
    .line 442
    and-int v11, v11, v18

    .line 443
    .line 444
    if-eqz v1, :cond_1e

    .line 445
    .line 446
    if-ge v12, v13, :cond_1d

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    move/from16 v17, v14

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1e
    :goto_d
    aget-short v17, v4, v12

    .line 453
    .line 454
    and-int v17, v17, v18

    .line 455
    .line 456
    :goto_e
    const/16 v20, 0x10

    .line 457
    .line 458
    shl-int/lit8 v17, v17, 0x10

    .line 459
    .line 460
    add-int v11, v11, v17

    .line 461
    .line 462
    add-int/lit8 v17, v12, -0x2

    .line 463
    .line 464
    aget-short v17, v4, v17

    .line 465
    .line 466
    and-int v14, v17, v18

    .line 467
    .line 468
    shr-int/lit8 v17, v11, 0x1f

    .line 469
    .line 470
    const-wide v21, 0xffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    if-nez v17, :cond_1f

    .line 476
    .line 477
    div-int v17, v11, v10

    .line 478
    .line 479
    move/from16 p0, v1

    .line 480
    .line 481
    move/from16 p1, v2

    .line 482
    .line 483
    move/from16 p2, v12

    .line 484
    .line 485
    move/from16 v1, v17

    .line 486
    .line 487
    move/from16 v17, v13

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1f
    move/from16 p0, v1

    .line 491
    .line 492
    move/from16 p1, v2

    .line 493
    .line 494
    int-to-long v1, v11

    .line 495
    and-long v1, v1, v21

    .line 496
    .line 497
    move/from16 p2, v12

    .line 498
    .line 499
    move/from16 v17, v13

    .line 500
    .line 501
    int-to-long v12, v10

    .line 502
    div-long/2addr v1, v12

    .line 503
    long-to-int v1, v1

    .line 504
    :goto_f
    mul-int v2, v1, v10

    .line 505
    .line 506
    sub-int/2addr v11, v2

    .line 507
    int-to-long v12, v11

    .line 508
    shl-long v12, v12, v20

    .line 509
    .line 510
    move v2, v15

    .line 511
    int-to-long v14, v14

    .line 512
    const-wide/32 v23, 0xffff

    .line 513
    .line 514
    .line 515
    and-long v14, v14, v23

    .line 516
    .line 517
    or-long/2addr v12, v14

    .line 518
    shr-int/lit8 v23, v1, 0x10

    .line 519
    .line 520
    if-nez v23, :cond_20

    .line 521
    .line 522
    mul-int v6, v1, v5

    .line 523
    .line 524
    move/from16 p3, v2

    .line 525
    .line 526
    int-to-long v2, v6

    .line 527
    and-long v2, v2, v21

    .line 528
    .line 529
    cmp-long v2, v2, v12

    .line 530
    .line 531
    if-lez v2, :cond_23

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_20
    move/from16 p3, v2

    .line 535
    .line 536
    :goto_10
    add-int/2addr v11, v10

    .line 537
    add-int/lit8 v2, v1, -0x1

    .line 538
    .line 539
    shr-int/lit8 v3, v11, 0x10

    .line 540
    .line 541
    if-nez v3, :cond_22

    .line 542
    .line 543
    int-to-long v11, v11

    .line 544
    shl-long v11, v11, v20

    .line 545
    .line 546
    or-long/2addr v11, v14

    .line 547
    shr-int/lit8 v3, v2, 0x10

    .line 548
    .line 549
    if-nez v3, :cond_21

    .line 550
    .line 551
    mul-int v3, v2, v5

    .line 552
    .line 553
    int-to-long v13, v3

    .line 554
    and-long v13, v13, v21

    .line 555
    .line 556
    cmp-long v3, v13, v11

    .line 557
    .line 558
    if-lez v3, :cond_22

    .line 559
    .line 560
    :cond_21
    add-int/lit8 v1, v1, -0x2

    .line 561
    .line 562
    if-nez v8, :cond_23

    .line 563
    .line 564
    if-nez v19, :cond_23

    .line 565
    .line 566
    if-eqz v7, :cond_29

    .line 567
    .line 568
    add-int v0, p4, v19

    .line 569
    .line 570
    int-to-short v1, v1

    .line 571
    aput-short v1, v7, v0

    .line 572
    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    :cond_22
    move v1, v2

    .line 576
    :cond_23
    and-int v2, v1, v18

    .line 577
    .line 578
    if-lez p3, :cond_27

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_11
    move/from16 v15, p3

    .line 583
    .line 584
    if-ge v3, v15, :cond_24

    .line 585
    .line 586
    add-int v11, v0, v3

    .line 587
    .line 588
    aget-short v11, v9, v11

    .line 589
    .line 590
    and-int v11, v11, v18

    .line 591
    .line 592
    mul-int/2addr v11, v2

    .line 593
    and-int v6, v6, v18

    .line 594
    .line 595
    add-int/2addr v11, v6

    .line 596
    add-int v6, v19, v3

    .line 597
    .line 598
    aget-short v12, v4, v6

    .line 599
    .line 600
    and-int v12, v12, v18

    .line 601
    .line 602
    and-int v13, v11, v18

    .line 603
    .line 604
    sub-int/2addr v12, v13

    .line 605
    int-to-short v13, v12

    .line 606
    aput-short v13, v4, v6

    .line 607
    .line 608
    shr-int/lit8 v6, v11, 0x10

    .line 609
    .line 610
    and-int v6, v6, v18

    .line 611
    .line 612
    shr-int/lit8 v11, v12, 0x1f

    .line 613
    .line 614
    const/4 v12, 0x1

    .line 615
    and-int/2addr v11, v12

    .line 616
    add-int/2addr v6, v11

    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    move/from16 p3, v15

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_24
    and-int v2, v6, v18

    .line 623
    .line 624
    aget-short v3, v4, p2

    .line 625
    .line 626
    and-int v3, v3, v18

    .line 627
    .line 628
    sub-int/2addr v3, v2

    .line 629
    int-to-short v2, v3

    .line 630
    aput-short v2, v4, p2

    .line 631
    .line 632
    shr-int/lit8 v2, v3, 0x1f

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    and-int/2addr v2, v3

    .line 636
    int-to-short v2, v2

    .line 637
    if-eqz v2, :cond_25

    .line 638
    .line 639
    move-object v11, v4

    .line 640
    move/from16 v2, p2

    .line 641
    .line 642
    move/from16 v12, v19

    .line 643
    .line 644
    move/from16 v6, v17

    .line 645
    .line 646
    move-object v13, v4

    .line 647
    move/from16 v14, v19

    .line 648
    .line 649
    move/from16 p3, v15

    .line 650
    .line 651
    move-object v15, v9

    .line 652
    move/from16 v16, v0

    .line 653
    .line 654
    move/from16 v17, p3

    .line 655
    .line 656
    invoke-static/range {v11 .. v17}, Lz5/f;->d([SI[SI[SII)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    int-to-short v11, v11

    .line 661
    invoke-static {v4, v2, v3, v11}, Lz5/f;->K([SIIS)I

    .line 662
    .line 663
    .line 664
    add-int/lit8 v1, v1, -0x1

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_25
    move/from16 p3, v15

    .line 668
    .line 669
    move/from16 v6, v17

    .line 670
    .line 671
    :goto_12
    if-eqz v7, :cond_26

    .line 672
    .line 673
    add-int v2, p4, v19

    .line 674
    .line 675
    int-to-short v1, v1

    .line 676
    aput-short v1, v7, v2

    .line 677
    .line 678
    :cond_26
    add-int/lit8 v19, v19, -0x1

    .line 679
    .line 680
    move/from16 v1, p0

    .line 681
    .line 682
    move/from16 v2, p1

    .line 683
    .line 684
    move/from16 v15, p3

    .line 685
    .line 686
    move/from16 v3, p4

    .line 687
    .line 688
    move v13, v6

    .line 689
    const/4 v14, 0x0

    .line 690
    move/from16 v6, p5

    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_28
    move/from16 p1, v2

    .line 701
    .line 702
    move/from16 p3, v15

    .line 703
    .line 704
    :cond_29
    :goto_13
    if-eqz v8, :cond_2b

    .line 705
    .line 706
    if-eqz p1, :cond_2a

    .line 707
    .line 708
    move/from16 v15, p3

    .line 709
    .line 710
    add-int/lit8 v0, v15, 0x1

    .line 711
    .line 712
    move/from16 v10, p1

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-static {v4, v1, v0, v10}, Lz5/f;->b0([SIII)V

    .line 716
    .line 717
    .line 718
    :goto_14
    move/from16 v0, p5

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2a
    move/from16 v15, p3

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    goto :goto_14

    .line 725
    :goto_15
    invoke-static {v4, v1, v8, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    :cond_2b
    return-void
.end method

.method public static K([SIIS)I
    .locals 4

    .line 1
    aget-short v0, p0, p1

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    int-to-short p3, p3

    .line 5
    aput-short p3, p0, p1

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v1

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    add-int v2, p1, v0

    .line 21
    .line 22
    aget-short v3, p0, v2

    .line 23
    .line 24
    add-int/2addr v3, p3

    .line 25
    int-to-short v3, v3

    .line 26
    aput-short v3, p0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p3
.end method

.method public static L(Lz5/f;Lz5/f;)Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v0, 0xf4240

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lz5/f;->W(I)Lz5/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method public static M(IIIS[S[S)S
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int v3, p1, v1

    .line 10
    .line 11
    aget-short v3, p5, v3

    .line 12
    .line 13
    and-int/2addr v3, v0

    .line 14
    mul-int/2addr v3, p3

    .line 15
    and-int/2addr v2, v0

    .line 16
    add-int/2addr v3, v2

    .line 17
    add-int v2, p0, v1

    .line 18
    .line 19
    int-to-short v4, v3

    .line 20
    aput-short v4, p4, v2

    .line 21
    .line 22
    shr-int/lit8 v2, v3, 0x10

    .line 23
    .line 24
    int-to-short v2, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method

.method public static Q([SI[SI[SI[SII)V
    .locals 26

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v8, v12

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    shr-int/lit8 v11, v3, 0x1

    .line 21
    .line 22
    mul-int/lit8 v0, v11, 0xa

    .line 23
    .line 24
    new-array v9, v0, [S

    .line 25
    .line 26
    mul-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    add-int/2addr v0, v13

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v12, v13, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    .line 31
    .line 32
    .line 33
    add-int v0, v10, v3

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    invoke-static {v8, v10, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    .line 38
    .line 39
    .line 40
    add-int v15, p1, v11

    .line 41
    .line 42
    add-int v17, p1, v3

    .line 43
    .line 44
    mul-int/lit8 v7, v11, 0x6

    .line 45
    .line 46
    mul-int/lit8 v3, v11, 0x8

    .line 47
    .line 48
    move-object/from16 v14, p0

    .line 49
    .line 50
    move-object/from16 v16, p0

    .line 51
    .line 52
    move-object/from16 v18, p2

    .line 53
    .line 54
    move/from16 v19, p3

    .line 55
    .line 56
    move/from16 v20, v11

    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    move/from16 v22, v7

    .line 61
    .line 62
    move-object/from16 v23, v9

    .line 63
    .line 64
    move/from16 v24, v3

    .line 65
    .line 66
    move-object/from16 v25, v9

    .line 67
    .line 68
    invoke-static/range {v14 .. v25}, Lz5/f;->s([SI[SI[SII[SI[SI[S)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move/from16 v1, p1

    .line 74
    .line 75
    move-object v2, v9

    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move/from16 v5, p3

    .line 79
    .line 80
    move v6, v11

    .line 81
    move v14, v7

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move/from16 v8, p5

    .line 85
    .line 86
    move-object v15, v9

    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move/from16 v10, p7

    .line 90
    .line 91
    move v12, v11

    .line 92
    move-object v11, v15

    .line 93
    invoke-static/range {v0 .. v11}, Lz5/f;->s([SI[SI[SII[SI[SI[S)V

    .line 94
    .line 95
    .line 96
    add-int v0, v13, v12

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move v1, v12

    .line 101
    invoke-static {v15, v14, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    mul-int/lit8 v1, v3, 0x2

    .line 106
    .line 107
    move/from16 v0, p1

    .line 108
    .line 109
    move/from16 v2, p3

    .line 110
    .line 111
    move/from16 v3, p8

    .line 112
    .line 113
    move/from16 v4, p5

    .line 114
    .line 115
    move/from16 v5, p7

    .line 116
    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    invoke-static/range {v0 .. v9}, Lz5/f;->C(IIIIII[S[S[S[S)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public static R([SI[SI[SII)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-gt v15, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    if-eq v15, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v15, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v15, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v15, :cond_7

    .line 25
    .line 26
    add-int v3, p1, v2

    .line 27
    .line 28
    add-int v4, p5, v2

    .line 29
    .line 30
    aget-short v4, p4, v4

    .line 31
    .line 32
    and-int/2addr v4, v1

    .line 33
    move v5, v0

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v15, :cond_1

    .line 36
    .line 37
    add-int v8, p5, v5

    .line 38
    .line 39
    aget-short v8, p4, v8

    .line 40
    .line 41
    and-int/2addr v8, v1

    .line 42
    mul-int/2addr v8, v4

    .line 43
    and-int/2addr v6, v1

    .line 44
    add-int/2addr v8, v6

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    add-int v6, v3, v5

    .line 48
    .line 49
    aget-short v6, v7, v6

    .line 50
    .line 51
    and-int/2addr v6, v1

    .line 52
    add-int/2addr v8, v6

    .line 53
    :cond_0
    add-int v6, v3, v5

    .line 54
    .line 55
    int-to-short v9, v8

    .line 56
    aput-short v9, v7, v6

    .line 57
    .line 58
    shr-int/lit8 v6, v8, 0x10

    .line 59
    .line 60
    int-to-short v6, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/2addr v3, v15

    .line 65
    aput-short v6, v7, v3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget-short v0, p4, p5

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v0

    .line 74
    int-to-short v2, v0

    .line 75
    aput-short v2, v7, p1

    .line 76
    .line 77
    shr-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    aget-short v2, p4, p5

    .line 81
    .line 82
    and-int/2addr v2, v1

    .line 83
    add-int/lit8 v3, p5, 0x1

    .line 84
    .line 85
    aget-short v4, p4, v3

    .line 86
    .line 87
    and-int/2addr v4, v1

    .line 88
    mul-int/2addr v2, v4

    .line 89
    int-to-short v4, v2

    .line 90
    shr-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    and-int/2addr v2, v1

    .line 93
    shl-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    shr-int/lit8 v5, v4, 0xf

    .line 96
    .line 97
    and-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    add-int/2addr v2, v5

    .line 100
    shl-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    int-to-short v4, v4

    .line 103
    and-int/2addr v4, v1

    .line 104
    add-int/2addr v0, v4

    .line 105
    int-to-short v4, v0

    .line 106
    shr-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    add-int/2addr v2, v0

    .line 110
    add-int/lit8 v0, p1, 0x1

    .line 111
    .line 112
    aput-short v4, v7, v0

    .line 113
    .line 114
    aget-short v0, p4, p5

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    add-int/lit8 v4, p5, 0x2

    .line 118
    .line 119
    aget-short v5, p4, v4

    .line 120
    .line 121
    and-int/2addr v5, v1

    .line 122
    mul-int/2addr v0, v5

    .line 123
    int-to-short v5, v0

    .line 124
    shr-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    and-int/2addr v0, v1

    .line 127
    shl-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    shr-int/lit8 v6, v5, 0xf

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    add-int/2addr v0, v6

    .line 134
    shl-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    int-to-short v5, v5

    .line 137
    aget-short v6, p4, v3

    .line 138
    .line 139
    and-int/2addr v6, v1

    .line 140
    mul-int/2addr v6, v6

    .line 141
    and-int/2addr v5, v1

    .line 142
    add-int/2addr v6, v5

    .line 143
    int-to-short v5, v6

    .line 144
    shr-int/lit8 v6, v6, 0x10

    .line 145
    .line 146
    and-int/2addr v6, v1

    .line 147
    add-int/2addr v0, v6

    .line 148
    and-int/2addr v5, v1

    .line 149
    add-int/2addr v2, v5

    .line 150
    int-to-short v5, v2

    .line 151
    shr-int/lit8 v2, v2, 0x10

    .line 152
    .line 153
    and-int/2addr v2, v1

    .line 154
    add-int/2addr v0, v2

    .line 155
    add-int/lit8 v2, p1, 0x2

    .line 156
    .line 157
    aput-short v5, v7, v2

    .line 158
    .line 159
    aget-short v2, p4, p5

    .line 160
    .line 161
    and-int/2addr v2, v1

    .line 162
    add-int/lit8 v5, p5, 0x3

    .line 163
    .line 164
    aget-short v6, p4, v5

    .line 165
    .line 166
    and-int/2addr v6, v1

    .line 167
    mul-int/2addr v2, v6

    .line 168
    int-to-short v6, v2

    .line 169
    shr-int/lit8 v2, v2, 0x10

    .line 170
    .line 171
    and-int/2addr v2, v1

    .line 172
    aget-short v8, p4, v3

    .line 173
    .line 174
    and-int/2addr v8, v1

    .line 175
    aget-short v9, p4, v4

    .line 176
    .line 177
    and-int/2addr v9, v1

    .line 178
    mul-int/2addr v8, v9

    .line 179
    and-int/2addr v6, v1

    .line 180
    add-int/2addr v8, v6

    .line 181
    int-to-short v6, v8

    .line 182
    shr-int/lit8 v8, v8, 0x10

    .line 183
    .line 184
    and-int/2addr v8, v1

    .line 185
    add-int/2addr v2, v8

    .line 186
    shl-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    shr-int/lit8 v8, v6, 0xf

    .line 189
    .line 190
    and-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    add-int/2addr v2, v8

    .line 193
    shl-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    int-to-short v6, v6

    .line 196
    and-int/2addr v6, v1

    .line 197
    add-int/2addr v0, v6

    .line 198
    int-to-short v6, v0

    .line 199
    shr-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    add-int/2addr v2, v0

    .line 203
    add-int/lit8 v0, p1, 0x3

    .line 204
    .line 205
    aput-short v6, v7, v0

    .line 206
    .line 207
    aget-short v0, p4, p5

    .line 208
    .line 209
    and-int/2addr v0, v1

    .line 210
    add-int/lit8 v6, p5, 0x4

    .line 211
    .line 212
    aget-short v8, p4, v6

    .line 213
    .line 214
    and-int/2addr v8, v1

    .line 215
    mul-int/2addr v0, v8

    .line 216
    int-to-short v8, v0

    .line 217
    shr-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    aget-short v9, p4, v3

    .line 221
    .line 222
    and-int/2addr v9, v1

    .line 223
    aget-short v10, p4, v5

    .line 224
    .line 225
    and-int/2addr v10, v1

    .line 226
    mul-int/2addr v9, v10

    .line 227
    and-int/2addr v8, v1

    .line 228
    add-int/2addr v9, v8

    .line 229
    int-to-short v8, v9

    .line 230
    shr-int/lit8 v9, v9, 0x10

    .line 231
    .line 232
    and-int/2addr v9, v1

    .line 233
    add-int/2addr v0, v9

    .line 234
    shl-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    shr-int/lit8 v9, v8, 0xf

    .line 237
    .line 238
    and-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    add-int/2addr v0, v9

    .line 241
    shl-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    int-to-short v8, v8

    .line 244
    aget-short v9, p4, v4

    .line 245
    .line 246
    and-int/2addr v9, v1

    .line 247
    mul-int/2addr v9, v9

    .line 248
    and-int/2addr v8, v1

    .line 249
    add-int/2addr v9, v8

    .line 250
    int-to-short v8, v9

    .line 251
    shr-int/lit8 v9, v9, 0x10

    .line 252
    .line 253
    and-int/2addr v9, v1

    .line 254
    add-int/2addr v0, v9

    .line 255
    and-int/2addr v8, v1

    .line 256
    add-int/2addr v2, v8

    .line 257
    int-to-short v8, v2

    .line 258
    shr-int/lit8 v2, v2, 0x10

    .line 259
    .line 260
    and-int/2addr v2, v1

    .line 261
    add-int/2addr v0, v2

    .line 262
    add-int/lit8 v2, p1, 0x4

    .line 263
    .line 264
    aput-short v8, v7, v2

    .line 265
    .line 266
    aget-short v2, p4, p5

    .line 267
    .line 268
    and-int/2addr v2, v1

    .line 269
    add-int/lit8 v8, p5, 0x5

    .line 270
    .line 271
    aget-short v9, p4, v8

    .line 272
    .line 273
    and-int/2addr v9, v1

    .line 274
    mul-int/2addr v2, v9

    .line 275
    int-to-short v9, v2

    .line 276
    shr-int/lit8 v2, v2, 0x10

    .line 277
    .line 278
    and-int/2addr v2, v1

    .line 279
    aget-short v10, p4, v3

    .line 280
    .line 281
    and-int/2addr v10, v1

    .line 282
    aget-short v11, p4, v6

    .line 283
    .line 284
    and-int/2addr v11, v1

    .line 285
    mul-int/2addr v10, v11

    .line 286
    and-int/2addr v9, v1

    .line 287
    add-int/2addr v10, v9

    .line 288
    int-to-short v9, v10

    .line 289
    shr-int/lit8 v10, v10, 0x10

    .line 290
    .line 291
    and-int/2addr v10, v1

    .line 292
    add-int/2addr v2, v10

    .line 293
    aget-short v10, p4, v4

    .line 294
    .line 295
    and-int/2addr v10, v1

    .line 296
    aget-short v11, p4, v5

    .line 297
    .line 298
    and-int/2addr v11, v1

    .line 299
    mul-int/2addr v10, v11

    .line 300
    and-int/2addr v9, v1

    .line 301
    add-int/2addr v10, v9

    .line 302
    int-to-short v9, v10

    .line 303
    shr-int/lit8 v10, v10, 0x10

    .line 304
    .line 305
    and-int/2addr v10, v1

    .line 306
    add-int/2addr v2, v10

    .line 307
    shl-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    shr-int/lit8 v10, v9, 0xf

    .line 310
    .line 311
    and-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    add-int/2addr v2, v10

    .line 314
    shl-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    int-to-short v9, v9

    .line 317
    and-int/2addr v9, v1

    .line 318
    add-int/2addr v0, v9

    .line 319
    int-to-short v9, v0

    .line 320
    shr-int/lit8 v0, v0, 0x10

    .line 321
    .line 322
    and-int/2addr v0, v1

    .line 323
    add-int/2addr v2, v0

    .line 324
    add-int/lit8 v0, p1, 0x5

    .line 325
    .line 326
    aput-short v9, v7, v0

    .line 327
    .line 328
    aget-short v0, p4, p5

    .line 329
    .line 330
    and-int/2addr v0, v1

    .line 331
    add-int/lit8 v9, p5, 0x6

    .line 332
    .line 333
    aget-short v10, p4, v9

    .line 334
    .line 335
    and-int/2addr v10, v1

    .line 336
    mul-int/2addr v0, v10

    .line 337
    int-to-short v10, v0

    .line 338
    shr-int/lit8 v0, v0, 0x10

    .line 339
    .line 340
    and-int/2addr v0, v1

    .line 341
    aget-short v11, p4, v3

    .line 342
    .line 343
    and-int/2addr v11, v1

    .line 344
    aget-short v12, p4, v8

    .line 345
    .line 346
    and-int/2addr v12, v1

    .line 347
    mul-int/2addr v11, v12

    .line 348
    and-int/2addr v10, v1

    .line 349
    add-int/2addr v11, v10

    .line 350
    int-to-short v10, v11

    .line 351
    shr-int/lit8 v11, v11, 0x10

    .line 352
    .line 353
    and-int/2addr v11, v1

    .line 354
    add-int/2addr v0, v11

    .line 355
    aget-short v11, p4, v4

    .line 356
    .line 357
    and-int/2addr v11, v1

    .line 358
    aget-short v12, p4, v6

    .line 359
    .line 360
    and-int/2addr v12, v1

    .line 361
    mul-int/2addr v11, v12

    .line 362
    and-int/2addr v10, v1

    .line 363
    add-int/2addr v11, v10

    .line 364
    int-to-short v10, v11

    .line 365
    shr-int/lit8 v11, v11, 0x10

    .line 366
    .line 367
    and-int/2addr v11, v1

    .line 368
    add-int/2addr v0, v11

    .line 369
    shl-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    shr-int/lit8 v11, v10, 0xf

    .line 372
    .line 373
    and-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    add-int/2addr v0, v11

    .line 376
    shl-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    int-to-short v10, v10

    .line 379
    aget-short v11, p4, v5

    .line 380
    .line 381
    and-int/2addr v11, v1

    .line 382
    mul-int/2addr v11, v11

    .line 383
    and-int/2addr v10, v1

    .line 384
    add-int/2addr v11, v10

    .line 385
    int-to-short v10, v11

    .line 386
    shr-int/lit8 v11, v11, 0x10

    .line 387
    .line 388
    and-int/2addr v11, v1

    .line 389
    add-int/2addr v0, v11

    .line 390
    and-int/2addr v10, v1

    .line 391
    add-int/2addr v2, v10

    .line 392
    int-to-short v10, v2

    .line 393
    shr-int/lit8 v2, v2, 0x10

    .line 394
    .line 395
    and-int/2addr v2, v1

    .line 396
    add-int/2addr v0, v2

    .line 397
    add-int/lit8 v2, p1, 0x6

    .line 398
    .line 399
    aput-short v10, v7, v2

    .line 400
    .line 401
    aget-short v2, p4, p5

    .line 402
    .line 403
    and-int/2addr v2, v1

    .line 404
    add-int/lit8 v10, p5, 0x7

    .line 405
    .line 406
    aget-short v11, p4, v10

    .line 407
    .line 408
    and-int/2addr v11, v1

    .line 409
    mul-int/2addr v2, v11

    .line 410
    int-to-short v11, v2

    .line 411
    shr-int/lit8 v2, v2, 0x10

    .line 412
    .line 413
    and-int/2addr v2, v1

    .line 414
    aget-short v12, p4, v3

    .line 415
    .line 416
    and-int/2addr v12, v1

    .line 417
    aget-short v13, p4, v9

    .line 418
    .line 419
    and-int/2addr v13, v1

    .line 420
    mul-int/2addr v12, v13

    .line 421
    and-int/2addr v11, v1

    .line 422
    add-int/2addr v12, v11

    .line 423
    int-to-short v11, v12

    .line 424
    shr-int/lit8 v12, v12, 0x10

    .line 425
    .line 426
    and-int/2addr v12, v1

    .line 427
    add-int/2addr v2, v12

    .line 428
    aget-short v12, p4, v4

    .line 429
    .line 430
    and-int/2addr v12, v1

    .line 431
    aget-short v13, p4, v8

    .line 432
    .line 433
    and-int/2addr v13, v1

    .line 434
    mul-int/2addr v12, v13

    .line 435
    and-int/2addr v11, v1

    .line 436
    add-int/2addr v12, v11

    .line 437
    int-to-short v11, v12

    .line 438
    shr-int/lit8 v12, v12, 0x10

    .line 439
    .line 440
    and-int/2addr v12, v1

    .line 441
    add-int/2addr v2, v12

    .line 442
    aget-short v12, p4, v5

    .line 443
    .line 444
    and-int/2addr v12, v1

    .line 445
    aget-short v13, p4, v6

    .line 446
    .line 447
    and-int/2addr v13, v1

    .line 448
    mul-int/2addr v12, v13

    .line 449
    and-int/2addr v11, v1

    .line 450
    add-int/2addr v12, v11

    .line 451
    int-to-short v11, v12

    .line 452
    shr-int/lit8 v12, v12, 0x10

    .line 453
    .line 454
    and-int/2addr v12, v1

    .line 455
    add-int/2addr v2, v12

    .line 456
    shl-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    shr-int/lit8 v12, v11, 0xf

    .line 459
    .line 460
    and-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    add-int/2addr v2, v12

    .line 463
    shl-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    int-to-short v11, v11

    .line 466
    and-int/2addr v11, v1

    .line 467
    add-int/2addr v0, v11

    .line 468
    int-to-short v11, v0

    .line 469
    shr-int/lit8 v0, v0, 0x10

    .line 470
    .line 471
    and-int/2addr v0, v1

    .line 472
    add-int/2addr v2, v0

    .line 473
    add-int/lit8 v0, p1, 0x7

    .line 474
    .line 475
    aput-short v11, v7, v0

    .line 476
    .line 477
    aget-short v0, p4, v3

    .line 478
    .line 479
    and-int/2addr v0, v1

    .line 480
    aget-short v3, p4, v10

    .line 481
    .line 482
    and-int/2addr v3, v1

    .line 483
    mul-int/2addr v0, v3

    .line 484
    int-to-short v3, v0

    .line 485
    shr-int/lit8 v0, v0, 0x10

    .line 486
    .line 487
    and-int/2addr v0, v1

    .line 488
    aget-short v11, p4, v4

    .line 489
    .line 490
    and-int/2addr v11, v1

    .line 491
    aget-short v12, p4, v9

    .line 492
    .line 493
    and-int/2addr v12, v1

    .line 494
    mul-int/2addr v11, v12

    .line 495
    and-int/2addr v3, v1

    .line 496
    add-int/2addr v11, v3

    .line 497
    int-to-short v3, v11

    .line 498
    shr-int/lit8 v11, v11, 0x10

    .line 499
    .line 500
    and-int/2addr v11, v1

    .line 501
    add-int/2addr v0, v11

    .line 502
    aget-short v11, p4, v5

    .line 503
    .line 504
    and-int/2addr v11, v1

    .line 505
    aget-short v12, p4, v8

    .line 506
    .line 507
    and-int/2addr v12, v1

    .line 508
    mul-int/2addr v11, v12

    .line 509
    and-int/2addr v3, v1

    .line 510
    add-int/2addr v11, v3

    .line 511
    int-to-short v3, v11

    .line 512
    shr-int/lit8 v11, v11, 0x10

    .line 513
    .line 514
    and-int/2addr v11, v1

    .line 515
    add-int/2addr v0, v11

    .line 516
    shl-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    shr-int/lit8 v11, v3, 0xf

    .line 519
    .line 520
    and-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    add-int/2addr v0, v11

    .line 523
    shl-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    int-to-short v3, v3

    .line 526
    aget-short v11, p4, v6

    .line 527
    .line 528
    and-int/2addr v11, v1

    .line 529
    mul-int/2addr v11, v11

    .line 530
    and-int/2addr v3, v1

    .line 531
    add-int/2addr v11, v3

    .line 532
    int-to-short v3, v11

    .line 533
    shr-int/lit8 v11, v11, 0x10

    .line 534
    .line 535
    and-int/2addr v11, v1

    .line 536
    add-int/2addr v0, v11

    .line 537
    and-int/2addr v3, v1

    .line 538
    add-int/2addr v2, v3

    .line 539
    int-to-short v3, v2

    .line 540
    shr-int/lit8 v2, v2, 0x10

    .line 541
    .line 542
    and-int/2addr v2, v1

    .line 543
    add-int/2addr v0, v2

    .line 544
    add-int/lit8 v2, p1, 0x8

    .line 545
    .line 546
    aput-short v3, v7, v2

    .line 547
    .line 548
    aget-short v2, p4, v4

    .line 549
    .line 550
    and-int/2addr v2, v1

    .line 551
    aget-short v3, p4, v10

    .line 552
    .line 553
    and-int/2addr v3, v1

    .line 554
    mul-int/2addr v2, v3

    .line 555
    int-to-short v3, v2

    .line 556
    shr-int/lit8 v2, v2, 0x10

    .line 557
    .line 558
    and-int/2addr v2, v1

    .line 559
    aget-short v4, p4, v5

    .line 560
    .line 561
    and-int/2addr v4, v1

    .line 562
    aget-short v11, p4, v9

    .line 563
    .line 564
    and-int/2addr v11, v1

    .line 565
    mul-int/2addr v4, v11

    .line 566
    and-int/2addr v3, v1

    .line 567
    add-int/2addr v4, v3

    .line 568
    int-to-short v3, v4

    .line 569
    shr-int/lit8 v4, v4, 0x10

    .line 570
    .line 571
    and-int/2addr v4, v1

    .line 572
    add-int/2addr v2, v4

    .line 573
    aget-short v4, p4, v6

    .line 574
    .line 575
    and-int/2addr v4, v1

    .line 576
    aget-short v11, p4, v8

    .line 577
    .line 578
    and-int/2addr v11, v1

    .line 579
    mul-int/2addr v4, v11

    .line 580
    and-int/2addr v3, v1

    .line 581
    add-int/2addr v4, v3

    .line 582
    int-to-short v3, v4

    .line 583
    shr-int/lit8 v4, v4, 0x10

    .line 584
    .line 585
    and-int/2addr v4, v1

    .line 586
    add-int/2addr v2, v4

    .line 587
    shl-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    shr-int/lit8 v4, v3, 0xf

    .line 590
    .line 591
    and-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    add-int/2addr v2, v4

    .line 594
    shl-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    int-to-short v3, v3

    .line 597
    and-int/2addr v3, v1

    .line 598
    add-int/2addr v0, v3

    .line 599
    int-to-short v3, v0

    .line 600
    shr-int/lit8 v0, v0, 0x10

    .line 601
    .line 602
    and-int/2addr v0, v1

    .line 603
    add-int/2addr v2, v0

    .line 604
    add-int/lit8 v0, p1, 0x9

    .line 605
    .line 606
    aput-short v3, v7, v0

    .line 607
    .line 608
    aget-short v0, p4, v5

    .line 609
    .line 610
    and-int/2addr v0, v1

    .line 611
    aget-short v3, p4, v10

    .line 612
    .line 613
    and-int/2addr v3, v1

    .line 614
    mul-int/2addr v0, v3

    .line 615
    int-to-short v3, v0

    .line 616
    shr-int/lit8 v0, v0, 0x10

    .line 617
    .line 618
    and-int/2addr v0, v1

    .line 619
    aget-short v4, p4, v6

    .line 620
    .line 621
    and-int/2addr v4, v1

    .line 622
    aget-short v5, p4, v9

    .line 623
    .line 624
    and-int/2addr v5, v1

    .line 625
    mul-int/2addr v4, v5

    .line 626
    and-int/2addr v3, v1

    .line 627
    add-int/2addr v4, v3

    .line 628
    int-to-short v3, v4

    .line 629
    shr-int/lit8 v4, v4, 0x10

    .line 630
    .line 631
    and-int/2addr v4, v1

    .line 632
    add-int/2addr v0, v4

    .line 633
    shl-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    shr-int/lit8 v4, v3, 0xf

    .line 636
    .line 637
    and-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    add-int/2addr v0, v4

    .line 640
    shl-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    int-to-short v3, v3

    .line 643
    aget-short v4, p4, v8

    .line 644
    .line 645
    and-int/2addr v4, v1

    .line 646
    mul-int/2addr v4, v4

    .line 647
    and-int/2addr v3, v1

    .line 648
    add-int/2addr v4, v3

    .line 649
    int-to-short v3, v4

    .line 650
    shr-int/lit8 v4, v4, 0x10

    .line 651
    .line 652
    and-int/2addr v4, v1

    .line 653
    add-int/2addr v0, v4

    .line 654
    and-int/2addr v3, v1

    .line 655
    add-int/2addr v2, v3

    .line 656
    int-to-short v3, v2

    .line 657
    shr-int/lit8 v2, v2, 0x10

    .line 658
    .line 659
    and-int/2addr v2, v1

    .line 660
    add-int/2addr v0, v2

    .line 661
    add-int/lit8 v2, p1, 0xa

    .line 662
    .line 663
    aput-short v3, v7, v2

    .line 664
    .line 665
    aget-short v2, p4, v6

    .line 666
    .line 667
    and-int/2addr v2, v1

    .line 668
    aget-short v3, p4, v10

    .line 669
    .line 670
    and-int/2addr v3, v1

    .line 671
    mul-int/2addr v2, v3

    .line 672
    int-to-short v3, v2

    .line 673
    shr-int/lit8 v2, v2, 0x10

    .line 674
    .line 675
    and-int/2addr v2, v1

    .line 676
    aget-short v4, p4, v8

    .line 677
    .line 678
    and-int/2addr v4, v1

    .line 679
    aget-short v5, p4, v9

    .line 680
    .line 681
    and-int/2addr v5, v1

    .line 682
    mul-int/2addr v4, v5

    .line 683
    and-int/2addr v3, v1

    .line 684
    add-int/2addr v4, v3

    .line 685
    int-to-short v3, v4

    .line 686
    shr-int/lit8 v4, v4, 0x10

    .line 687
    .line 688
    and-int/2addr v4, v1

    .line 689
    add-int/2addr v2, v4

    .line 690
    shl-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    shr-int/lit8 v4, v3, 0xf

    .line 693
    .line 694
    and-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    add-int/2addr v2, v4

    .line 697
    shl-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    int-to-short v3, v3

    .line 700
    and-int/2addr v3, v1

    .line 701
    add-int/2addr v0, v3

    .line 702
    int-to-short v3, v0

    .line 703
    shr-int/lit8 v0, v0, 0x10

    .line 704
    .line 705
    and-int/2addr v0, v1

    .line 706
    add-int/2addr v2, v0

    .line 707
    add-int/lit8 v0, p1, 0xb

    .line 708
    .line 709
    aput-short v3, v7, v0

    .line 710
    .line 711
    aget-short v0, p4, v8

    .line 712
    .line 713
    and-int/2addr v0, v1

    .line 714
    aget-short v3, p4, v10

    .line 715
    .line 716
    and-int/2addr v3, v1

    .line 717
    mul-int/2addr v0, v3

    .line 718
    int-to-short v3, v0

    .line 719
    shr-int/lit8 v0, v0, 0x10

    .line 720
    .line 721
    and-int/2addr v0, v1

    .line 722
    shl-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    shr-int/lit8 v4, v3, 0xf

    .line 725
    .line 726
    and-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    add-int/2addr v0, v4

    .line 729
    shl-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    int-to-short v3, v3

    .line 732
    aget-short v4, p4, v9

    .line 733
    .line 734
    and-int/2addr v4, v1

    .line 735
    mul-int/2addr v4, v4

    .line 736
    and-int/2addr v3, v1

    .line 737
    add-int/2addr v4, v3

    .line 738
    int-to-short v3, v4

    .line 739
    shr-int/lit8 v4, v4, 0x10

    .line 740
    .line 741
    and-int/2addr v4, v1

    .line 742
    add-int/2addr v0, v4

    .line 743
    and-int/2addr v3, v1

    .line 744
    add-int/2addr v2, v3

    .line 745
    int-to-short v3, v2

    .line 746
    shr-int/lit8 v2, v2, 0x10

    .line 747
    .line 748
    and-int/2addr v2, v1

    .line 749
    add-int/2addr v0, v2

    .line 750
    add-int/lit8 v2, p1, 0xc

    .line 751
    .line 752
    aput-short v3, v7, v2

    .line 753
    .line 754
    aget-short v2, p4, v9

    .line 755
    .line 756
    and-int/2addr v2, v1

    .line 757
    aget-short v3, p4, v10

    .line 758
    .line 759
    and-int/2addr v3, v1

    .line 760
    mul-int/2addr v2, v3

    .line 761
    int-to-short v3, v2

    .line 762
    shr-int/lit8 v2, v2, 0x10

    .line 763
    .line 764
    and-int/2addr v2, v1

    .line 765
    shl-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    shr-int/lit8 v4, v3, 0xf

    .line 768
    .line 769
    and-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    add-int/2addr v2, v4

    .line 772
    shl-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    int-to-short v3, v3

    .line 775
    and-int/2addr v3, v1

    .line 776
    add-int/2addr v0, v3

    .line 777
    int-to-short v3, v0

    .line 778
    shr-int/lit8 v0, v0, 0x10

    .line 779
    .line 780
    and-int/2addr v0, v1

    .line 781
    add-int/2addr v2, v0

    .line 782
    add-int/lit8 v0, p1, 0xd

    .line 783
    .line 784
    aput-short v3, v7, v0

    .line 785
    .line 786
    aget-short v0, p4, v10

    .line 787
    .line 788
    and-int/2addr v0, v1

    .line 789
    mul-int/2addr v0, v0

    .line 790
    add-int/2addr v0, v2

    .line 791
    add-int/lit8 v1, p1, 0xe

    .line 792
    .line 793
    int-to-short v2, v0

    .line 794
    aput-short v2, v7, v1

    .line 795
    .line 796
    add-int/lit8 v1, p1, 0xf

    .line 797
    .line 798
    shr-int/lit8 v0, v0, 0x10

    .line 799
    .line 800
    int-to-short v0, v0

    .line 801
    aput-short v0, v7, v1

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_3
    aget-short v0, p4, p5

    .line 806
    .line 807
    and-int/2addr v0, v1

    .line 808
    mul-int/2addr v0, v0

    .line 809
    int-to-short v2, v0

    .line 810
    aput-short v2, v7, p1

    .line 811
    .line 812
    shr-int/lit8 v0, v0, 0x10

    .line 813
    .line 814
    and-int/2addr v0, v1

    .line 815
    aget-short v2, p4, p5

    .line 816
    .line 817
    and-int/2addr v2, v1

    .line 818
    add-int/lit8 v3, p5, 0x1

    .line 819
    .line 820
    aget-short v4, p4, v3

    .line 821
    .line 822
    and-int/2addr v4, v1

    .line 823
    mul-int/2addr v2, v4

    .line 824
    int-to-short v4, v2

    .line 825
    shr-int/lit8 v2, v2, 0x10

    .line 826
    .line 827
    and-int/2addr v2, v1

    .line 828
    shl-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    shr-int/lit8 v5, v4, 0xf

    .line 831
    .line 832
    and-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    add-int/2addr v2, v5

    .line 835
    shl-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    int-to-short v4, v4

    .line 838
    and-int/2addr v4, v1

    .line 839
    add-int/2addr v0, v4

    .line 840
    int-to-short v4, v0

    .line 841
    shr-int/lit8 v0, v0, 0x10

    .line 842
    .line 843
    and-int/2addr v0, v1

    .line 844
    add-int/2addr v2, v0

    .line 845
    add-int/lit8 v0, p1, 0x1

    .line 846
    .line 847
    aput-short v4, v7, v0

    .line 848
    .line 849
    aget-short v0, p4, p5

    .line 850
    .line 851
    and-int/2addr v0, v1

    .line 852
    add-int/lit8 v4, p5, 0x2

    .line 853
    .line 854
    aget-short v5, p4, v4

    .line 855
    .line 856
    and-int/2addr v5, v1

    .line 857
    mul-int/2addr v0, v5

    .line 858
    int-to-short v5, v0

    .line 859
    shr-int/lit8 v0, v0, 0x10

    .line 860
    .line 861
    and-int/2addr v0, v1

    .line 862
    shl-int/lit8 v0, v0, 0x1

    .line 863
    .line 864
    shr-int/lit8 v6, v5, 0xf

    .line 865
    .line 866
    and-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    add-int/2addr v0, v6

    .line 869
    shl-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    int-to-short v5, v5

    .line 872
    aget-short v6, p4, v3

    .line 873
    .line 874
    and-int/2addr v6, v1

    .line 875
    mul-int/2addr v6, v6

    .line 876
    and-int/2addr v5, v1

    .line 877
    add-int/2addr v6, v5

    .line 878
    int-to-short v5, v6

    .line 879
    shr-int/lit8 v6, v6, 0x10

    .line 880
    .line 881
    and-int/2addr v6, v1

    .line 882
    add-int/2addr v0, v6

    .line 883
    and-int/2addr v5, v1

    .line 884
    add-int/2addr v2, v5

    .line 885
    int-to-short v5, v2

    .line 886
    shr-int/lit8 v2, v2, 0x10

    .line 887
    .line 888
    and-int/2addr v2, v1

    .line 889
    add-int/2addr v0, v2

    .line 890
    add-int/lit8 v2, p1, 0x2

    .line 891
    .line 892
    aput-short v5, v7, v2

    .line 893
    .line 894
    aget-short v2, p4, p5

    .line 895
    .line 896
    and-int/2addr v2, v1

    .line 897
    add-int/lit8 v5, p5, 0x3

    .line 898
    .line 899
    aget-short v6, p4, v5

    .line 900
    .line 901
    and-int/2addr v6, v1

    .line 902
    mul-int/2addr v2, v6

    .line 903
    int-to-short v6, v2

    .line 904
    shr-int/lit8 v2, v2, 0x10

    .line 905
    .line 906
    and-int/2addr v2, v1

    .line 907
    aget-short v8, p4, v3

    .line 908
    .line 909
    and-int/2addr v8, v1

    .line 910
    aget-short v9, p4, v4

    .line 911
    .line 912
    and-int/2addr v9, v1

    .line 913
    mul-int/2addr v8, v9

    .line 914
    and-int/2addr v6, v1

    .line 915
    add-int/2addr v8, v6

    .line 916
    int-to-short v6, v8

    .line 917
    shr-int/lit8 v8, v8, 0x10

    .line 918
    .line 919
    and-int/2addr v8, v1

    .line 920
    add-int/2addr v2, v8

    .line 921
    shl-int/lit8 v2, v2, 0x1

    .line 922
    .line 923
    shr-int/lit8 v8, v6, 0xf

    .line 924
    .line 925
    and-int/lit8 v8, v8, 0x1

    .line 926
    .line 927
    add-int/2addr v2, v8

    .line 928
    shl-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    int-to-short v6, v6

    .line 931
    and-int/2addr v6, v1

    .line 932
    add-int/2addr v0, v6

    .line 933
    int-to-short v6, v0

    .line 934
    shr-int/lit8 v0, v0, 0x10

    .line 935
    .line 936
    and-int/2addr v0, v1

    .line 937
    add-int/2addr v2, v0

    .line 938
    add-int/lit8 v0, p1, 0x3

    .line 939
    .line 940
    aput-short v6, v7, v0

    .line 941
    .line 942
    aget-short v0, p4, v3

    .line 943
    .line 944
    and-int/2addr v0, v1

    .line 945
    aget-short v3, p4, v5

    .line 946
    .line 947
    and-int/2addr v3, v1

    .line 948
    mul-int/2addr v0, v3

    .line 949
    int-to-short v3, v0

    .line 950
    shr-int/lit8 v0, v0, 0x10

    .line 951
    .line 952
    and-int/2addr v0, v1

    .line 953
    shl-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    shr-int/lit8 v6, v3, 0xf

    .line 956
    .line 957
    and-int/lit8 v6, v6, 0x1

    .line 958
    .line 959
    add-int/2addr v0, v6

    .line 960
    shl-int/lit8 v3, v3, 0x1

    .line 961
    .line 962
    int-to-short v3, v3

    .line 963
    aget-short v6, p4, v4

    .line 964
    .line 965
    and-int/2addr v6, v1

    .line 966
    mul-int/2addr v6, v6

    .line 967
    and-int/2addr v3, v1

    .line 968
    add-int/2addr v6, v3

    .line 969
    int-to-short v3, v6

    .line 970
    shr-int/lit8 v6, v6, 0x10

    .line 971
    .line 972
    and-int/2addr v6, v1

    .line 973
    add-int/2addr v0, v6

    .line 974
    and-int/2addr v3, v1

    .line 975
    add-int/2addr v2, v3

    .line 976
    int-to-short v3, v2

    .line 977
    shr-int/lit8 v2, v2, 0x10

    .line 978
    .line 979
    and-int/2addr v2, v1

    .line 980
    add-int/2addr v0, v2

    .line 981
    add-int/lit8 v2, p1, 0x4

    .line 982
    .line 983
    aput-short v3, v7, v2

    .line 984
    .line 985
    aget-short v2, p4, v4

    .line 986
    .line 987
    and-int/2addr v2, v1

    .line 988
    aget-short v3, p4, v5

    .line 989
    .line 990
    and-int/2addr v3, v1

    .line 991
    mul-int/2addr v2, v3

    .line 992
    int-to-short v3, v2

    .line 993
    shr-int/lit8 v2, v2, 0x10

    .line 994
    .line 995
    and-int/2addr v2, v1

    .line 996
    shl-int/lit8 v2, v2, 0x1

    .line 997
    .line 998
    shr-int/lit8 v4, v3, 0xf

    .line 999
    .line 1000
    and-int/lit8 v4, v4, 0x1

    .line 1001
    .line 1002
    add-int/2addr v2, v4

    .line 1003
    shl-int/lit8 v3, v3, 0x1

    .line 1004
    .line 1005
    int-to-short v3, v3

    .line 1006
    and-int/2addr v3, v1

    .line 1007
    add-int/2addr v0, v3

    .line 1008
    int-to-short v3, v0

    .line 1009
    shr-int/lit8 v0, v0, 0x10

    .line 1010
    .line 1011
    and-int/2addr v0, v1

    .line 1012
    add-int/2addr v2, v0

    .line 1013
    add-int/lit8 v0, p1, 0x5

    .line 1014
    .line 1015
    aput-short v3, v7, v0

    .line 1016
    .line 1017
    aget-short v0, p4, v5

    .line 1018
    .line 1019
    and-int/2addr v0, v1

    .line 1020
    mul-int/2addr v0, v0

    .line 1021
    add-int/2addr v0, v2

    .line 1022
    add-int/lit8 v1, p1, 0x6

    .line 1023
    .line 1024
    int-to-short v2, v0

    .line 1025
    aput-short v2, v7, v1

    .line 1026
    .line 1027
    add-int/lit8 v1, p1, 0x7

    .line 1028
    .line 1029
    shr-int/lit8 v0, v0, 0x10

    .line 1030
    .line 1031
    int-to-short v0, v0

    .line 1032
    aput-short v0, v7, v1

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_4
    aget-short v0, p4, p5

    .line 1037
    .line 1038
    and-int/2addr v0, v1

    .line 1039
    mul-int/2addr v0, v0

    .line 1040
    int-to-short v2, v0

    .line 1041
    aput-short v2, v7, p1

    .line 1042
    .line 1043
    shr-int/lit8 v0, v0, 0x10

    .line 1044
    .line 1045
    and-int/2addr v0, v1

    .line 1046
    aget-short v2, p4, p5

    .line 1047
    .line 1048
    and-int/2addr v2, v1

    .line 1049
    add-int/lit8 v3, p5, 0x1

    .line 1050
    .line 1051
    aget-short v4, p4, v3

    .line 1052
    .line 1053
    and-int/2addr v4, v1

    .line 1054
    mul-int/2addr v2, v4

    .line 1055
    int-to-short v4, v2

    .line 1056
    shr-int/lit8 v2, v2, 0x10

    .line 1057
    .line 1058
    and-int/2addr v2, v1

    .line 1059
    shl-int/lit8 v2, v2, 0x1

    .line 1060
    .line 1061
    shr-int/lit8 v5, v4, 0xf

    .line 1062
    .line 1063
    and-int/lit8 v5, v5, 0x1

    .line 1064
    .line 1065
    add-int/2addr v2, v5

    .line 1066
    shl-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    int-to-short v4, v4

    .line 1069
    and-int/2addr v4, v1

    .line 1070
    add-int/2addr v0, v4

    .line 1071
    int-to-short v4, v0

    .line 1072
    shr-int/lit8 v0, v0, 0x10

    .line 1073
    .line 1074
    and-int/2addr v0, v1

    .line 1075
    add-int/2addr v2, v0

    .line 1076
    add-int/lit8 v0, p1, 0x1

    .line 1077
    .line 1078
    aput-short v4, v7, v0

    .line 1079
    .line 1080
    aget-short v0, p4, v3

    .line 1081
    .line 1082
    and-int/2addr v0, v1

    .line 1083
    mul-int/2addr v0, v0

    .line 1084
    add-int/2addr v0, v2

    .line 1085
    add-int/lit8 v1, p1, 0x2

    .line 1086
    .line 1087
    int-to-short v2, v0

    .line 1088
    aput-short v2, v7, v1

    .line 1089
    .line 1090
    add-int/lit8 v1, p1, 0x3

    .line 1091
    .line 1092
    shr-int/lit8 v0, v0, 0x10

    .line 1093
    .line 1094
    int-to-short v0, v0

    .line 1095
    aput-short v0, v7, v1

    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :cond_5
    and-int/lit8 v0, v15, 0x1

    .line 1100
    .line 1101
    if-nez v0, :cond_6

    .line 1102
    .line 1103
    shr-int/lit8 v14, v15, 0x1

    .line 1104
    .line 1105
    add-int v11, p3, v15

    .line 1106
    .line 1107
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move/from16 v1, p1

    .line 1110
    .line 1111
    move-object/from16 v2, p2

    .line 1112
    .line 1113
    move v3, v11

    .line 1114
    move-object/from16 v4, p4

    .line 1115
    .line 1116
    move/from16 v5, p5

    .line 1117
    .line 1118
    move v6, v14

    .line 1119
    invoke-static/range {v0 .. v6}, Lz5/f;->R([SI[SI[SII)V

    .line 1120
    .line 1121
    .line 1122
    add-int v17, p1, v15

    .line 1123
    .line 1124
    add-int v16, p5, v14

    .line 1125
    .line 1126
    move/from16 v1, v17

    .line 1127
    .line 1128
    move/from16 v5, v16

    .line 1129
    .line 1130
    invoke-static/range {v0 .. v6}, Lz5/f;->R([SI[SI[SII)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v8, p2

    .line 1134
    .line 1135
    move/from16 v9, p3

    .line 1136
    .line 1137
    move-object/from16 v10, p2

    .line 1138
    .line 1139
    move-object/from16 v12, p4

    .line 1140
    .line 1141
    move/from16 v13, p5

    .line 1142
    .line 1143
    move-object/from16 v14, p4

    .line 1144
    .line 1145
    move/from16 v15, v16

    .line 1146
    .line 1147
    move/from16 v16, v6

    .line 1148
    .line 1149
    invoke-static/range {v8 .. v16}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 1150
    .line 1151
    .line 1152
    add-int v8, p1, v6

    .line 1153
    .line 1154
    move v1, v8

    .line 1155
    move-object/from16 v2, p0

    .line 1156
    .line 1157
    move v3, v8

    .line 1158
    move-object/from16 v4, p2

    .line 1159
    .line 1160
    move/from16 v5, p3

    .line 1161
    .line 1162
    move v9, v6

    .line 1163
    move/from16 v6, p6

    .line 1164
    .line 1165
    invoke-static/range {v0 .. v6}, Lz5/f;->d([SI[SI[SII)I

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    invoke-static/range {v0 .. v6}, Lz5/f;->d([SI[SI[SII)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    add-int/2addr v10, v0

    .line 1174
    add-int v0, v17, v9

    .line 1175
    .line 1176
    int-to-short v1, v10

    .line 1177
    invoke-static {v7, v0, v9, v1}, Lz5/f;->K([SIIS)I

    .line 1178
    .line 1179
    .line 1180
    goto :goto_2

    .line 1181
    :cond_6
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    move/from16 v1, p1

    .line 1184
    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    move/from16 v3, p3

    .line 1188
    .line 1189
    move-object/from16 v4, p4

    .line 1190
    .line 1191
    move/from16 v5, p5

    .line 1192
    .line 1193
    move-object/from16 v6, p4

    .line 1194
    .line 1195
    move/from16 v7, p5

    .line 1196
    .line 1197
    move/from16 v8, p6

    .line 1198
    .line 1199
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 1200
    .line 1201
    .line 1202
    :cond_7
    :goto_2
    return-void
.end method

.method public static U([SI[SI[SI[SII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    move/from16 v15, p8

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-gt v15, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v15, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v15, v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-eq v15, v2, :cond_0

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move/from16 v4, p5

    .line 36
    .line 37
    move/from16 v5, p8

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lz5/f;->V([SI[SII[SII)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    move/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    move-object/from16 v5, p6

    .line 57
    .line 58
    move/from16 v6, p7

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lz5/f;->i([SI[SI[SI)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    aget-short v1, v11, v12

    .line 66
    .line 67
    const v2, 0xffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    aget-short v3, v13, v14

    .line 72
    .line 73
    and-int/2addr v3, v2

    .line 74
    mul-int v4, v1, v3

    .line 75
    .line 76
    int-to-short v5, v4

    .line 77
    shr-int/lit8 v4, v4, 0x10

    .line 78
    .line 79
    and-int/2addr v4, v2

    .line 80
    aput-short v5, v0, v10

    .line 81
    .line 82
    int-to-short v4, v4

    .line 83
    add-int/lit8 v5, v14, 0x1

    .line 84
    .line 85
    aget-short v6, v13, v5

    .line 86
    .line 87
    and-int/2addr v6, v2

    .line 88
    mul-int/2addr v6, v1

    .line 89
    and-int/2addr v4, v2

    .line 90
    add-int/2addr v6, v4

    .line 91
    int-to-short v4, v6

    .line 92
    shr-int/lit8 v6, v6, 0x10

    .line 93
    .line 94
    and-int/2addr v6, v2

    .line 95
    add-int/lit8 v7, v12, 0x1

    .line 96
    .line 97
    aget-short v8, v11, v7

    .line 98
    .line 99
    and-int/2addr v8, v2

    .line 100
    mul-int/2addr v8, v3

    .line 101
    and-int/2addr v4, v2

    .line 102
    add-int/2addr v8, v4

    .line 103
    int-to-short v4, v8

    .line 104
    shr-int/lit8 v8, v8, 0x10

    .line 105
    .line 106
    and-int/2addr v8, v2

    .line 107
    add-int/2addr v6, v8

    .line 108
    add-int/lit8 v8, v10, 0x1

    .line 109
    .line 110
    aput-short v4, v0, v8

    .line 111
    .line 112
    int-to-short v4, v6

    .line 113
    shr-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    and-int/2addr v6, v2

    .line 116
    add-int/lit8 v8, v14, 0x2

    .line 117
    .line 118
    aget-short v9, v13, v8

    .line 119
    .line 120
    and-int/2addr v9, v2

    .line 121
    mul-int/2addr v9, v1

    .line 122
    and-int/2addr v4, v2

    .line 123
    add-int/2addr v9, v4

    .line 124
    int-to-short v4, v9

    .line 125
    shr-int/lit8 v9, v9, 0x10

    .line 126
    .line 127
    and-int/2addr v9, v2

    .line 128
    add-int/2addr v6, v9

    .line 129
    aget-short v9, v11, v7

    .line 130
    .line 131
    and-int/2addr v9, v2

    .line 132
    aget-short v15, v13, v5

    .line 133
    .line 134
    and-int/2addr v15, v2

    .line 135
    mul-int/2addr v9, v15

    .line 136
    and-int/2addr v4, v2

    .line 137
    add-int/2addr v9, v4

    .line 138
    int-to-short v4, v9

    .line 139
    shr-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    and-int/2addr v9, v2

    .line 142
    add-int/2addr v6, v9

    .line 143
    add-int/lit8 v9, v12, 0x2

    .line 144
    .line 145
    aget-short v15, v11, v9

    .line 146
    .line 147
    and-int/2addr v15, v2

    .line 148
    mul-int/2addr v15, v3

    .line 149
    and-int/2addr v4, v2

    .line 150
    add-int/2addr v15, v4

    .line 151
    int-to-short v4, v15

    .line 152
    shr-int/lit8 v15, v15, 0x10

    .line 153
    .line 154
    and-int/2addr v15, v2

    .line 155
    add-int/2addr v6, v15

    .line 156
    add-int/lit8 v15, v10, 0x2

    .line 157
    .line 158
    aput-short v4, v0, v15

    .line 159
    .line 160
    int-to-short v4, v6

    .line 161
    shr-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    and-int/2addr v6, v2

    .line 164
    add-int/lit8 v14, v14, 0x3

    .line 165
    .line 166
    aget-short v15, v13, v14

    .line 167
    .line 168
    and-int/2addr v15, v2

    .line 169
    mul-int/2addr v1, v15

    .line 170
    and-int/2addr v4, v2

    .line 171
    add-int/2addr v1, v4

    .line 172
    int-to-short v4, v1

    .line 173
    shr-int/lit8 v1, v1, 0x10

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    add-int/2addr v6, v1

    .line 177
    aget-short v1, v11, v7

    .line 178
    .line 179
    and-int/2addr v1, v2

    .line 180
    aget-short v15, v13, v8

    .line 181
    .line 182
    and-int/2addr v15, v2

    .line 183
    mul-int/2addr v1, v15

    .line 184
    and-int/2addr v4, v2

    .line 185
    add-int/2addr v1, v4

    .line 186
    int-to-short v4, v1

    .line 187
    shr-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    add-int/2addr v6, v1

    .line 191
    aget-short v1, v11, v9

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    aget-short v15, v13, v5

    .line 195
    .line 196
    and-int/2addr v15, v2

    .line 197
    mul-int/2addr v1, v15

    .line 198
    and-int/2addr v4, v2

    .line 199
    add-int/2addr v1, v4

    .line 200
    int-to-short v4, v1

    .line 201
    shr-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    and-int/2addr v1, v2

    .line 204
    add-int/2addr v6, v1

    .line 205
    add-int/lit8 v1, v12, 0x3

    .line 206
    .line 207
    aget-short v12, v11, v1

    .line 208
    .line 209
    and-int/2addr v12, v2

    .line 210
    mul-int/2addr v12, v3

    .line 211
    and-int v3, v4, v2

    .line 212
    .line 213
    add-int/2addr v12, v3

    .line 214
    int-to-short v3, v12

    .line 215
    shr-int/lit8 v4, v12, 0x10

    .line 216
    .line 217
    and-int/2addr v4, v2

    .line 218
    add-int/2addr v6, v4

    .line 219
    add-int/lit8 v4, v10, 0x3

    .line 220
    .line 221
    aput-short v3, v0, v4

    .line 222
    .line 223
    int-to-short v3, v6

    .line 224
    shr-int/lit8 v4, v6, 0x10

    .line 225
    .line 226
    and-int/2addr v4, v2

    .line 227
    aget-short v6, v11, v7

    .line 228
    .line 229
    and-int/2addr v6, v2

    .line 230
    aget-short v7, v13, v14

    .line 231
    .line 232
    and-int/2addr v7, v2

    .line 233
    mul-int/2addr v6, v7

    .line 234
    and-int/2addr v3, v2

    .line 235
    add-int/2addr v6, v3

    .line 236
    int-to-short v3, v6

    .line 237
    shr-int/lit8 v6, v6, 0x10

    .line 238
    .line 239
    and-int/2addr v6, v2

    .line 240
    add-int/2addr v4, v6

    .line 241
    aget-short v6, v11, v9

    .line 242
    .line 243
    and-int/2addr v6, v2

    .line 244
    aget-short v7, v13, v8

    .line 245
    .line 246
    and-int/2addr v7, v2

    .line 247
    mul-int/2addr v6, v7

    .line 248
    and-int/2addr v3, v2

    .line 249
    add-int/2addr v6, v3

    .line 250
    int-to-short v3, v6

    .line 251
    shr-int/lit8 v6, v6, 0x10

    .line 252
    .line 253
    and-int/2addr v6, v2

    .line 254
    add-int/2addr v4, v6

    .line 255
    aget-short v6, v11, v1

    .line 256
    .line 257
    and-int/2addr v6, v2

    .line 258
    aget-short v5, v13, v5

    .line 259
    .line 260
    and-int/2addr v5, v2

    .line 261
    mul-int/2addr v6, v5

    .line 262
    and-int/2addr v3, v2

    .line 263
    add-int/2addr v6, v3

    .line 264
    int-to-short v3, v6

    .line 265
    shr-int/lit8 v5, v6, 0x10

    .line 266
    .line 267
    and-int/2addr v5, v2

    .line 268
    add-int/2addr v4, v5

    .line 269
    add-int/lit8 v5, v10, 0x4

    .line 270
    .line 271
    aput-short v3, v0, v5

    .line 272
    .line 273
    int-to-short v3, v4

    .line 274
    shr-int/lit8 v4, v4, 0x10

    .line 275
    .line 276
    and-int/2addr v4, v2

    .line 277
    aget-short v5, v11, v9

    .line 278
    .line 279
    and-int/2addr v5, v2

    .line 280
    aget-short v6, v13, v14

    .line 281
    .line 282
    and-int/2addr v6, v2

    .line 283
    mul-int/2addr v5, v6

    .line 284
    and-int/2addr v3, v2

    .line 285
    add-int/2addr v5, v3

    .line 286
    int-to-short v3, v5

    .line 287
    shr-int/lit8 v5, v5, 0x10

    .line 288
    .line 289
    and-int/2addr v5, v2

    .line 290
    add-int/2addr v4, v5

    .line 291
    aget-short v5, v11, v1

    .line 292
    .line 293
    and-int/2addr v5, v2

    .line 294
    aget-short v6, v13, v8

    .line 295
    .line 296
    and-int/2addr v6, v2

    .line 297
    mul-int/2addr v5, v6

    .line 298
    and-int/2addr v3, v2

    .line 299
    add-int/2addr v5, v3

    .line 300
    int-to-short v3, v5

    .line 301
    shr-int/lit8 v5, v5, 0x10

    .line 302
    .line 303
    and-int/2addr v5, v2

    .line 304
    add-int/2addr v4, v5

    .line 305
    add-int/lit8 v5, v10, 0x5

    .line 306
    .line 307
    aput-short v3, v0, v5

    .line 308
    .line 309
    aget-short v1, v11, v1

    .line 310
    .line 311
    and-int/2addr v1, v2

    .line 312
    aget-short v3, v13, v14

    .line 313
    .line 314
    and-int/2addr v2, v3

    .line 315
    mul-int/2addr v1, v2

    .line 316
    add-int/2addr v1, v4

    .line 317
    add-int/lit8 v2, v10, 0x6

    .line 318
    .line 319
    int-to-short v3, v1

    .line 320
    aput-short v3, v0, v2

    .line 321
    .line 322
    add-int/lit8 v2, v10, 0x7

    .line 323
    .line 324
    shr-int/lit8 v1, v1, 0x10

    .line 325
    .line 326
    int-to-short v1, v1

    .line 327
    aput-short v1, v0, v2

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_2
    move-object/from16 v1, p0

    .line 332
    .line 333
    move/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p4

    .line 336
    .line 337
    move/from16 v4, p5

    .line 338
    .line 339
    move-object/from16 v5, p6

    .line 340
    .line 341
    move/from16 v6, p7

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lz5/f;->h([SI[SI[SI)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_3
    move v1, v15

    .line 349
    :goto_0
    if-eqz v1, :cond_4

    .line 350
    .line 351
    add-int v3, v12, v1

    .line 352
    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    aget-short v3, v11, v3

    .line 356
    .line 357
    if-nez v3, :cond_4

    .line 358
    .line 359
    add-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_4
    move v3, v15

    .line 363
    :goto_1
    if-eqz v3, :cond_5

    .line 364
    .line 365
    add-int v4, v14, v3

    .line 366
    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    aget-short v4, v13, v4

    .line 370
    .line 371
    if-nez v4, :cond_5

    .line 372
    .line 373
    add-int/lit8 v3, v3, -0x1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_5
    const/4 v8, 0x0

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    if-nez v3, :cond_7

    .line 380
    .line 381
    :cond_6
    move v11, v10

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_7
    and-int/lit8 v4, v15, 0x1

    .line 385
    .line 386
    if-nez v4, :cond_d

    .line 387
    .line 388
    shr-int/lit8 v9, v15, 0x1

    .line 389
    .line 390
    if-gt v1, v9, :cond_9

    .line 391
    .line 392
    if-gt v3, v9, :cond_9

    .line 393
    .line 394
    add-int v1, v10, v15

    .line 395
    .line 396
    add-int v3, v1, v15

    .line 397
    .line 398
    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([SIIS)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    if-ne v9, v2, :cond_8

    .line 404
    .line 405
    move/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p4

    .line 408
    .line 409
    move/from16 v4, p5

    .line 410
    .line 411
    move-object/from16 v5, p6

    .line 412
    .line 413
    move/from16 v6, p7

    .line 414
    .line 415
    invoke-static/range {v1 .. v6}, Lz5/f;->i([SI[SI[SI)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    move/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v6, p5

    .line 428
    .line 429
    move-object/from16 v7, p6

    .line 430
    .line 431
    move/from16 v8, p7

    .line 432
    .line 433
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 434
    .line 435
    .line 436
    :goto_2
    return-void

    .line 437
    :cond_9
    add-int v7, v10, v15

    .line 438
    .line 439
    add-int v6, v7, v9

    .line 440
    .line 441
    add-int v16, v10, v9

    .line 442
    .line 443
    add-int v17, p3, v15

    .line 444
    .line 445
    add-int v5, v12, v9

    .line 446
    .line 447
    invoke-static {v11, v12, v11, v5, v9}, Lz5/f;->m([SI[SII)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_a

    .line 452
    .line 453
    move v4, v8

    .line 454
    goto :goto_3

    .line 455
    :cond_a
    move v4, v9

    .line 456
    :goto_3
    xor-int v1, v9, v4

    .line 457
    .line 458
    add-int v18, v12, v1

    .line 459
    .line 460
    add-int v19, v12, v4

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p4

    .line 467
    .line 468
    move v10, v4

    .line 469
    move/from16 v4, v19

    .line 470
    .line 471
    move/from16 v19, v5

    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    .line 475
    move/from16 v20, v6

    .line 476
    .line 477
    move/from16 v6, v18

    .line 478
    .line 479
    move/from16 v18, v7

    .line 480
    .line 481
    move v7, v9

    .line 482
    invoke-static/range {v1 .. v7}, Lz5/f;->g0([SI[SI[SII)I

    .line 483
    .line 484
    .line 485
    add-int v7, v14, v9

    .line 486
    .line 487
    invoke-static {v13, v14, v13, v7, v9}, Lz5/f;->m([SI[SII)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-lez v1, :cond_b

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_b
    move v8, v9

    .line 495
    :goto_4
    xor-int v1, v9, v8

    .line 496
    .line 497
    add-int v6, v14, v1

    .line 498
    .line 499
    add-int v4, v14, v8

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move/from16 v2, v16

    .line 504
    .line 505
    move-object/from16 v3, p6

    .line 506
    .line 507
    move-object/from16 v5, p6

    .line 508
    .line 509
    move/from16 v21, v7

    .line 510
    .line 511
    move v7, v9

    .line 512
    invoke-static/range {v1 .. v7}, Lz5/f;->g0([SI[SI[SII)I

    .line 513
    .line 514
    .line 515
    move/from16 v2, v18

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move/from16 v4, v17

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    move/from16 v6, v19

    .line 524
    .line 525
    move-object/from16 v7, p6

    .line 526
    .line 527
    move v13, v8

    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v19, v9

    .line 531
    .line 532
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    move/from16 v2, p3

    .line 538
    .line 539
    move-object/from16 v5, p0

    .line 540
    .line 541
    move/from16 v6, p1

    .line 542
    .line 543
    move-object/from16 v7, p0

    .line 544
    .line 545
    move/from16 v8, v16

    .line 546
    .line 547
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move/from16 v6, p5

    .line 557
    .line 558
    move-object/from16 v7, p6

    .line 559
    .line 560
    move/from16 v8, p7

    .line 561
    .line 562
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 563
    .line 564
    .line 565
    move/from16 v2, v18

    .line 566
    .line 567
    move-object/from16 v3, p0

    .line 568
    .line 569
    move/from16 v4, v18

    .line 570
    .line 571
    move-object/from16 v5, p0

    .line 572
    .line 573
    move/from16 v6, v16

    .line 574
    .line 575
    move/from16 v7, v19

    .line 576
    .line 577
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    move/from16 v2, v16

    .line 582
    .line 583
    move/from16 v6, p1

    .line 584
    .line 585
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    add-int v9, v8, v1

    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move/from16 v2, v18

    .line 594
    .line 595
    move/from16 v6, v20

    .line 596
    .line 597
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    add-int/2addr v8, v1

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move/from16 v2, v16

    .line 605
    .line 606
    move/from16 v4, v16

    .line 607
    .line 608
    move-object/from16 v5, p2

    .line 609
    .line 610
    move/from16 v6, p3

    .line 611
    .line 612
    move/from16 v7, p8

    .line 613
    .line 614
    if-ne v10, v13, :cond_c

    .line 615
    .line 616
    invoke-static/range {v1 .. v7}, Lz5/f;->g0([SI[SI[SII)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    sub-int/2addr v8, v1

    .line 621
    goto :goto_5

    .line 622
    :cond_c
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    add-int/2addr v8, v1

    .line 627
    :goto_5
    int-to-short v1, v9

    .line 628
    move/from16 v3, v18

    .line 629
    .line 630
    move/from16 v2, v19

    .line 631
    .line 632
    invoke-static {v0, v3, v2, v1}, Lz5/f;->K([SIIS)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    add-int/2addr v1, v8

    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    int-to-short v1, v1

    .line 640
    move/from16 v7, v20

    .line 641
    .line 642
    invoke-static {v0, v7, v2, v1}, Lz5/f;->K([SIIS)I

    .line 643
    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_d
    shr-int/lit8 v10, v15, 0x1

    .line 648
    .line 649
    sub-int v13, v15, v10

    .line 650
    .line 651
    add-int v15, v12, v13

    .line 652
    .line 653
    invoke-static {v11, v12, v11, v15, v13}, Lz5/f;->n([SI[SII)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-lez v1, :cond_e

    .line 658
    .line 659
    move v9, v8

    .line 660
    goto :goto_6

    .line 661
    :cond_e
    move v9, v13

    .line 662
    :goto_6
    move-object/from16 v1, p0

    .line 663
    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v3, p4

    .line 667
    .line 668
    if-nez v9, :cond_f

    .line 669
    .line 670
    move/from16 v4, p5

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move v6, v15

    .line 675
    move v7, v13

    .line 676
    invoke-static/range {v1 .. v7}, Lz5/f;->h0([SI[SI[SII)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_f
    move v4, v15

    .line 681
    move-object/from16 v5, p4

    .line 682
    .line 683
    move/from16 v6, p5

    .line 684
    .line 685
    move v7, v13

    .line 686
    invoke-static/range {v1 .. v7}, Lz5/f;->i0([SI[SI[SII)V

    .line 687
    .line 688
    .line 689
    :goto_7
    add-int v7, v14, v13

    .line 690
    .line 691
    move-object/from16 v6, p6

    .line 692
    .line 693
    invoke-static {v6, v14, v6, v7, v13}, Lz5/f;->n([SI[SII)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-lez v1, :cond_10

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_10
    move v8, v13

    .line 701
    :goto_8
    if-nez v8, :cond_11

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    move/from16 v2, p3

    .line 706
    .line 707
    move-object/from16 v3, p6

    .line 708
    .line 709
    move/from16 v4, p7

    .line 710
    .line 711
    move-object/from16 v5, p6

    .line 712
    .line 713
    move v6, v7

    .line 714
    move/from16 v16, v7

    .line 715
    .line 716
    move v7, v13

    .line 717
    invoke-static/range {v1 .. v7}, Lz5/f;->h0([SI[SI[SII)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    move/from16 v16, v7

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    move/from16 v2, p3

    .line 726
    .line 727
    move-object/from16 v3, p6

    .line 728
    .line 729
    move/from16 v4, v16

    .line 730
    .line 731
    move-object/from16 v5, p6

    .line 732
    .line 733
    move/from16 v6, p7

    .line 734
    .line 735
    move v7, v13

    .line 736
    invoke-static/range {v1 .. v7}, Lz5/f;->i0([SI[SI[SII)V

    .line 737
    .line 738
    .line 739
    :goto_9
    shl-int/lit8 v1, v10, 0x1

    .line 740
    .line 741
    shl-int/lit8 v17, v13, 0x1

    .line 742
    .line 743
    add-int v18, p3, v1

    .line 744
    .line 745
    move/from16 v7, p1

    .line 746
    .line 747
    add-int v4, v7, v1

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    move/from16 v2, v18

    .line 752
    .line 753
    move-object/from16 v3, p0

    .line 754
    .line 755
    move-object/from16 v5, p0

    .line 756
    .line 757
    move/from16 v6, p1

    .line 758
    .line 759
    move v11, v7

    .line 760
    move-object/from16 v7, p2

    .line 761
    .line 762
    move v12, v8

    .line 763
    move/from16 v8, p3

    .line 764
    .line 765
    move v14, v9

    .line 766
    move v9, v13

    .line 767
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 768
    .line 769
    .line 770
    aget-short v19, p2, v18

    .line 771
    .line 772
    add-int/lit8 v20, v18, 0x1

    .line 773
    .line 774
    aget-short v21, p2, v20

    .line 775
    .line 776
    add-int v9, v11, v17

    .line 777
    .line 778
    move-object/from16 v1, p0

    .line 779
    .line 780
    move v2, v9

    .line 781
    move/from16 v4, p1

    .line 782
    .line 783
    move-object/from16 v5, p4

    .line 784
    .line 785
    move v6, v15

    .line 786
    move-object/from16 v7, p6

    .line 787
    .line 788
    move/from16 v8, v16

    .line 789
    .line 790
    move v15, v9

    .line 791
    move v9, v10

    .line 792
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    move/from16 v4, p3

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    move/from16 v6, p5

    .line 806
    .line 807
    move-object/from16 v7, p6

    .line 808
    .line 809
    move/from16 v8, p7

    .line 810
    .line 811
    move v9, v13

    .line 812
    :try_start_0
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    .line 814
    .line 815
    aput-short v19, p2, v18

    .line 816
    .line 817
    aput-short v21, p2, v20

    .line 818
    .line 819
    add-int v9, v11, v13

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move v2, v15

    .line 824
    move-object/from16 v3, p0

    .line 825
    .line 826
    move v4, v15

    .line 827
    move-object/from16 v5, p0

    .line 828
    .line 829
    move v6, v9

    .line 830
    move v7, v13

    .line 831
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    move v2, v9

    .line 836
    move/from16 v6, p1

    .line 837
    .line 838
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-int v11, v10, v1

    .line 843
    .line 844
    add-int v8, v15, v13

    .line 845
    .line 846
    add-int/lit8 v7, v13, -0x2

    .line 847
    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move v2, v15

    .line 851
    move v5, v13

    .line 852
    move-object/from16 v6, p0

    .line 853
    .line 854
    move/from16 p1, v7

    .line 855
    .line 856
    move v7, v8

    .line 857
    move/from16 v22, v8

    .line 858
    .line 859
    move/from16 v8, p1

    .line 860
    .line 861
    invoke-static/range {v1 .. v8}, Lz5/f;->e([SI[SII[SII)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int/2addr v10, v1

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move v2, v9

    .line 869
    move v4, v9

    .line 870
    move-object/from16 v5, p2

    .line 871
    .line 872
    move/from16 v6, v18

    .line 873
    .line 874
    move/from16 v7, v17

    .line 875
    .line 876
    if-ne v14, v12, :cond_12

    .line 877
    .line 878
    invoke-static/range {v1 .. v7}, Lz5/f;->g0([SI[SI[SII)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sub-int/2addr v10, v1

    .line 883
    goto :goto_a

    .line 884
    :cond_12
    invoke-static/range {v1 .. v7}, Lz5/f;->d([SI[SI[SII)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    add-int/2addr v10, v1

    .line 889
    :goto_a
    int-to-short v1, v11

    .line 890
    invoke-static {v0, v15, v13, v1}, Lz5/f;->K([SIIS)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    add-int/2addr v1, v10

    .line 895
    if-eqz v1, :cond_13

    .line 896
    .line 897
    int-to-short v1, v1

    .line 898
    move/from16 v13, p1

    .line 899
    .line 900
    move/from16 v9, v22

    .line 901
    .line 902
    invoke-static {v0, v9, v13, v1}, Lz5/f;->K([SIIS)I

    .line 903
    .line 904
    .line 905
    :cond_13
    :goto_b
    return-void

    .line 906
    :catchall_0
    move-exception v0

    .line 907
    move-object v1, v0

    .line 908
    throw v1

    .line 909
    :goto_c
    shl-int/lit8 v1, v15, 0x1

    .line 910
    .line 911
    add-int/2addr v1, v11

    .line 912
    invoke-static {v0, v11, v1, v8}, Ljava/util/Arrays;->fill([SIIS)V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method public static V([SI[SII[SII)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0xffff

    .line 7
    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-short v5, p2, p3

    .line 12
    .line 13
    and-int/2addr v5, v4

    .line 14
    move v6, v3

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v6, v1, :cond_0

    .line 17
    .line 18
    add-int v8, p6, v6

    .line 19
    .line 20
    aget-short v8, p5, v8

    .line 21
    .line 22
    and-int/2addr v8, v4

    .line 23
    mul-int/2addr v8, v5

    .line 24
    and-int/2addr v7, v4

    .line 25
    add-int/2addr v8, v7

    .line 26
    add-int v7, p1, v6

    .line 27
    .line 28
    int-to-short v9, v8

    .line 29
    aput-short v9, p0, v7

    .line 30
    .line 31
    shr-int/lit8 v7, v8, 0x10

    .line 32
    .line 33
    and-int/2addr v7, v4

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int v5, p1, v1

    .line 38
    .line 39
    int-to-short v6, v7

    .line 40
    aput-short v6, p0, v5

    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_5

    .line 43
    .line 44
    add-int v5, p1, v2

    .line 45
    .line 46
    add-int v6, p3, v2

    .line 47
    .line 48
    aget-short v6, p2, v6

    .line 49
    .line 50
    and-int/2addr v6, v4

    .line 51
    move v7, v3

    .line 52
    move v8, v7

    .line 53
    :goto_2
    if-ge v7, v1, :cond_1

    .line 54
    .line 55
    add-int v9, p6, v7

    .line 56
    .line 57
    aget-short v9, p5, v9

    .line 58
    .line 59
    and-int/2addr v9, v4

    .line 60
    mul-int/2addr v9, v6

    .line 61
    and-int/2addr v8, v4

    .line 62
    add-int/2addr v9, v8

    .line 63
    add-int v8, v5, v7

    .line 64
    .line 65
    aget-short v10, p0, v8

    .line 66
    .line 67
    and-int/2addr v10, v4

    .line 68
    add-int/2addr v9, v10

    .line 69
    int-to-short v10, v9

    .line 70
    aput-short v10, p0, v8

    .line 71
    .line 72
    shr-int/lit8 v8, v9, 0x10

    .line 73
    .line 74
    and-int/2addr v8, v4

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/2addr v5, v1

    .line 79
    int-to-short v6, v8

    .line 80
    aput-short v6, p0, v5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget-short v5, p5, p6

    .line 86
    .line 87
    and-int/2addr v5, v4

    .line 88
    move v6, v3

    .line 89
    move v7, v6

    .line 90
    :goto_3
    if-ge v6, v0, :cond_3

    .line 91
    .line 92
    add-int v8, p3, v6

    .line 93
    .line 94
    aget-short v8, p2, v8

    .line 95
    .line 96
    and-int/2addr v8, v4

    .line 97
    mul-int/2addr v8, v5

    .line 98
    and-int/2addr v7, v4

    .line 99
    add-int/2addr v8, v7

    .line 100
    add-int v7, p1, v6

    .line 101
    .line 102
    int-to-short v9, v8

    .line 103
    aput-short v9, p0, v7

    .line 104
    .line 105
    shr-int/lit8 v7, v8, 0x10

    .line 106
    .line 107
    and-int/2addr v7, v4

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int v5, p1, v0

    .line 112
    .line 113
    int-to-short v6, v7

    .line 114
    aput-short v6, p0, v5

    .line 115
    .line 116
    :goto_4
    if-ge v2, v1, :cond_5

    .line 117
    .line 118
    add-int v5, p1, v2

    .line 119
    .line 120
    add-int v6, p6, v2

    .line 121
    .line 122
    aget-short v6, p5, v6

    .line 123
    .line 124
    and-int/2addr v6, v4

    .line 125
    move v7, v3

    .line 126
    move v8, v7

    .line 127
    :goto_5
    if-ge v7, v0, :cond_4

    .line 128
    .line 129
    add-int v9, p3, v7

    .line 130
    .line 131
    aget-short v9, p2, v9

    .line 132
    .line 133
    and-int/2addr v9, v4

    .line 134
    mul-int/2addr v9, v6

    .line 135
    and-int/2addr v8, v4

    .line 136
    add-int/2addr v9, v8

    .line 137
    add-int v8, v5, v7

    .line 138
    .line 139
    aget-short v10, p0, v8

    .line 140
    .line 141
    and-int/2addr v10, v4

    .line 142
    add-int/2addr v9, v10

    .line 143
    int-to-short v10, v9

    .line 144
    aput-short v10, p0, v8

    .line 145
    .line 146
    shr-int/lit8 v8, v9, 0x10

    .line 147
    .line 148
    and-int/2addr v8, v4

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/2addr v5, v0

    .line 153
    int-to-short v6, v8

    .line 154
    aput-short v6, p0, v5

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    return-void
.end method

.method public static a0([SIII)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    rsub-int/lit8 v0, p3, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-short v3, p0, p1

    .line 10
    .line 11
    shl-int v4, v3, p3

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    int-to-short v2, v2

    .line 15
    aput-short v2, p0, p1

    .line 16
    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    shr-int/2addr v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static b0([SIII)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-lez p2, :cond_0

    .line 5
    .line 6
    add-int v1, p1, p2

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget-short v2, p0, v1

    .line 11
    .line 12
    const v3, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    shr-int v4, v2, p3

    .line 17
    .line 18
    and-int/2addr v4, v3

    .line 19
    and-int/2addr v0, v3

    .line 20
    or-int/2addr v0, v4

    .line 21
    int-to-short v0, v0

    .line 22
    aput-short v0, p0, v1

    .line 23
    .line 24
    rsub-int/lit8 v0, p3, 0x10

    .line 25
    .line 26
    shl-int v0, v2, v0

    .line 27
    .line 28
    int-to-short v0, v0

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static c0([SI)[S
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v0, p1, [S

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static d([SI[SI[SII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    add-int/lit8 p6, p6, -0x1

    .line 13
    .line 14
    :goto_1
    move v2, v1

    .line 15
    :goto_2
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge v1, p6, :cond_2

    .line 19
    .line 20
    add-int v4, p3, v1

    .line 21
    .line 22
    aget-short v4, p2, v4

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    add-int v5, p5, v1

    .line 26
    .line 27
    aget-short v5, p4, v5

    .line 28
    .line 29
    and-int/2addr v5, v3

    .line 30
    add-int/2addr v4, v5

    .line 31
    shr-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    int-to-short v2, v2

    .line 34
    add-int/2addr v4, v2

    .line 35
    add-int v2, p1, v1

    .line 36
    .line 37
    int-to-short v5, v4

    .line 38
    aput-short v5, p0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    add-int v5, p3, v2

    .line 43
    .line 44
    aget-short v5, p2, v5

    .line 45
    .line 46
    and-int/2addr v5, v3

    .line 47
    add-int v6, p5, v2

    .line 48
    .line 49
    aget-short v6, p4, v6

    .line 50
    .line 51
    and-int/2addr v3, v6

    .line 52
    add-int/2addr v5, v3

    .line 53
    shr-int/lit8 v3, v4, 0x10

    .line 54
    .line 55
    int-to-short v3, v3

    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/2addr v2, p1

    .line 58
    int-to-short v4, v3

    .line 59
    aput-short v4, p0, v2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    add-int/2addr p3, p6

    .line 68
    aget-short p2, p2, p3

    .line 69
    .line 70
    and-int/2addr p2, v3

    .line 71
    add-int/2addr p5, p6

    .line 72
    aget-short p3, p4, p5

    .line 73
    .line 74
    and-int/2addr p3, v3

    .line 75
    add-int/2addr p2, p3

    .line 76
    shr-int/lit8 p3, v2, 0x10

    .line 77
    .line 78
    int-to-short p3, p3

    .line 79
    add-int v2, p2, p3

    .line 80
    .line 81
    add-int/2addr p1, p6

    .line 82
    int-to-short p2, v2

    .line 83
    aput-short p2, p0, p1

    .line 84
    .line 85
    :cond_3
    shr-int/lit8 p0, v2, 0x10

    .line 86
    .line 87
    and-int/2addr p0, v3

    .line 88
    return p0
.end method

.method public static e([SI[SII[SII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const v2, 0xffff

    .line 4
    .line 5
    .line 6
    if-ge v0, p7, :cond_0

    .line 7
    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    aget-short v3, p2, v3

    .line 11
    .line 12
    and-int/2addr v3, v2

    .line 13
    add-int v4, p6, v0

    .line 14
    .line 15
    aget-short v4, p5, v4

    .line 16
    .line 17
    and-int/2addr v2, v4

    .line 18
    add-int/2addr v3, v2

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    int-to-short v1, v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int v2, p1, v0

    .line 24
    .line 25
    int-to-short v3, v1

    .line 26
    aput-short v3, p0, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p7, p4, :cond_1

    .line 32
    .line 33
    add-int p5, p3, p7

    .line 34
    .line 35
    aget-short p5, p2, p5

    .line 36
    .line 37
    and-int/2addr p5, v2

    .line 38
    shr-int/lit8 p6, v1, 0x10

    .line 39
    .line 40
    int-to-short p6, p6

    .line 41
    add-int v1, p5, p6

    .line 42
    .line 43
    add-int p5, p1, p7

    .line 44
    .line 45
    int-to-short p6, v1

    .line 46
    aput-short p6, p0, p5

    .line 47
    .line 48
    add-int/lit8 p7, p7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shr-int/lit8 p0, v1, 0x10

    .line 52
    .line 53
    and-int/2addr p0, v2

    .line 54
    return p0
.end method

.method public static f(I)I
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const v2, 0x84fb

    .line 10
    .line 11
    .line 12
    mul-int v3, v1, v2

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    and-int/2addr v3, v0

    .line 17
    int-to-short v3, v3

    .line 18
    mul-int/lit16 v4, v1, 0x209a

    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    add-int/2addr v4, v3

    .line 22
    int-to-short v3, v4

    .line 23
    shr-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    and-int/2addr v4, v0

    .line 26
    mul-int/2addr v2, p0

    .line 27
    and-int/2addr v3, v0

    .line 28
    add-int/2addr v2, v3

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    add-int/2addr v4, v2

    .line 33
    int-to-short v2, v4

    .line 34
    shr-int/lit8 v3, v4, 0x10

    .line 35
    .line 36
    and-int/2addr v3, v0

    .line 37
    mul-int/lit16 v1, v1, 0x9a

    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-short v2, v1

    .line 42
    shr-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/lit16 v1, p0, 0x209a

    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    add-int/2addr v1, v2

    .line 50
    int-to-short v2, v1

    .line 51
    shr-int/lit8 v1, v1, 0x10

    .line 52
    .line 53
    and-int/2addr v1, v0

    .line 54
    add-int/2addr v3, v1

    .line 55
    and-int v1, v2, v0

    .line 56
    .line 57
    int-to-short v1, v1

    .line 58
    int-to-short v2, v3

    .line 59
    mul-int/lit16 p0, p0, 0x9a

    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    add-int/2addr p0, v2

    .line 63
    int-to-short p0, p0

    .line 64
    and-int/2addr v1, v0

    .line 65
    and-int/2addr p0, v0

    .line 66
    shl-int/lit8 p0, p0, 0x10

    .line 67
    .line 68
    or-int/2addr p0, v1

    .line 69
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p0, v0

    .line 73
    shr-int/lit8 p0, p0, 0x9

    .line 74
    .line 75
    return p0
.end method

.method public static g(IIIIII[S[S[S[S)V
    .locals 21

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    move-object/from16 v6, p9

    .line 17
    .line 18
    if-ne v8, v0, :cond_2

    .line 19
    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p8

    .line 33
    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lz5/f;->R([SI[SI[SII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v0, p6

    .line 43
    .line 44
    if-ne v8, v1, :cond_1

    .line 45
    .line 46
    move/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p9

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lz5/f;->h([SI[SI[SI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v4, p8

    .line 67
    .line 68
    move/from16 v5, p2

    .line 69
    .line 70
    move-object/from16 v6, p9

    .line 71
    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_2
    if-le v8, v0, :cond_3

    .line 81
    .line 82
    move v15, v0

    .line 83
    move-object v13, v4

    .line 84
    move v11, v5

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v12, v0

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    move v14, v5

    .line 94
    move-object v13, v6

    .line 95
    move v11, v7

    .line 96
    move v15, v8

    .line 97
    :goto_1
    const/4 v8, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v15, v8, :cond_4

    .line 100
    .line 101
    if-ne v15, v1, :cond_5

    .line 102
    .line 103
    add-int/lit8 v0, v14, 0x1

    .line 104
    .line 105
    aget-short v0, v16, v0

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    move v0, v7

    .line 110
    move v1, v8

    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :cond_5
    const v17, 0xffff

    .line 114
    .line 115
    .line 116
    if-ne v15, v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v12, 0x1

    .line 119
    .line 120
    if-nez v0, :cond_12

    .line 121
    .line 122
    aget-short v0, v16, v14

    .line 123
    .line 124
    and-int v0, v0, v17

    .line 125
    .line 126
    add-int/2addr v14, v8

    .line 127
    aget-short v2, v16, v14

    .line 128
    .line 129
    and-int v2, v2, v17

    .line 130
    .line 131
    add-int v3, v9, v12

    .line 132
    .line 133
    aput-short v7, v10, v3

    .line 134
    .line 135
    add-int/2addr v3, v8

    .line 136
    aput-short v7, v10, v3

    .line 137
    .line 138
    sub-int v3, v2, v0

    .line 139
    .line 140
    and-int v3, v3, v17

    .line 141
    .line 142
    if-lt v2, v0, :cond_8

    .line 143
    .line 144
    move v4, v7

    .line 145
    :goto_2
    if-ge v4, v12, :cond_7

    .line 146
    .line 147
    add-int v5, v11, v4

    .line 148
    .line 149
    aget-short v6, v13, v5

    .line 150
    .line 151
    and-int v6, v6, v17

    .line 152
    .line 153
    add-int/2addr v5, v8

    .line 154
    aget-short v5, v13, v5

    .line 155
    .line 156
    and-int v5, v5, v17

    .line 157
    .line 158
    add-int v14, v9, v4

    .line 159
    .line 160
    if-lt v6, v5, :cond_6

    .line 161
    .line 162
    sub-int v15, v6, v5

    .line 163
    .line 164
    and-int v15, v15, v17

    .line 165
    .line 166
    mul-int/2addr v15, v3

    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    int-to-short v15, v3

    .line 171
    and-int v16, v15, v17

    .line 172
    .line 173
    sub-int v18, v6, v5

    .line 174
    .line 175
    and-int v18, v18, v17

    .line 176
    .line 177
    mul-int v16, v16, v18

    .line 178
    .line 179
    move/from16 v20, v16

    .line 180
    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    :goto_3
    mul-int/2addr v6, v0

    .line 186
    and-int v1, v6, v17

    .line 187
    .line 188
    int-to-short v7, v1

    .line 189
    aput-short v7, v10, v14

    .line 190
    .line 191
    shr-int/lit8 v6, v6, 0x10

    .line 192
    .line 193
    and-int v6, v6, v17

    .line 194
    .line 195
    mul-int/2addr v5, v2

    .line 196
    add-int/2addr v1, v6

    .line 197
    and-int v7, v15, v17

    .line 198
    .line 199
    add-int/2addr v1, v7

    .line 200
    and-int v7, v5, v17

    .line 201
    .line 202
    add-int/2addr v1, v7

    .line 203
    add-int/lit8 v7, v14, 0x1

    .line 204
    .line 205
    int-to-short v8, v1

    .line 206
    aput-short v8, v10, v7

    .line 207
    .line 208
    shr-int/lit8 v1, v1, 0x10

    .line 209
    .line 210
    and-int v1, v1, v17

    .line 211
    .line 212
    add-int/2addr v1, v5

    .line 213
    add-int/2addr v1, v6

    .line 214
    shr-int/lit8 v6, v15, 0x10

    .line 215
    .line 216
    and-int v6, v6, v17

    .line 217
    .line 218
    add-int/2addr v1, v6

    .line 219
    shr-int/lit8 v5, v5, 0x10

    .line 220
    .line 221
    and-int v5, v5, v17

    .line 222
    .line 223
    add-int/2addr v1, v5

    .line 224
    and-int v5, v16, v17

    .line 225
    .line 226
    sub-int/2addr v1, v5

    .line 227
    add-int/lit8 v5, v14, 0x2

    .line 228
    .line 229
    int-to-short v6, v1

    .line 230
    aput-short v6, v10, v5

    .line 231
    .line 232
    shr-int/lit8 v1, v1, 0x10

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x3

    .line 235
    .line 236
    int-to-short v1, v1

    .line 237
    aput-short v1, v10, v14

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x4

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move/from16 p1, v3

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    :goto_4
    if-ge v1, v12, :cond_7

    .line 250
    .line 251
    add-int v4, v11, v1

    .line 252
    .line 253
    aget-short v5, v13, v4

    .line 254
    .line 255
    and-int v5, v5, v17

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    add-int/2addr v4, v6

    .line 259
    aget-short v4, v13, v4

    .line 260
    .line 261
    and-int v4, v4, v17

    .line 262
    .line 263
    add-int v6, v9, v1

    .line 264
    .line 265
    if-le v5, v4, :cond_9

    .line 266
    .line 267
    sub-int v7, v5, v4

    .line 268
    .line 269
    and-int v7, v7, v17

    .line 270
    .line 271
    int-to-short v7, v7

    .line 272
    and-int v8, v7, v17

    .line 273
    .line 274
    mul-int/2addr v8, v3

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    sub-int v7, v0, v2

    .line 277
    .line 278
    and-int v7, v7, v17

    .line 279
    .line 280
    sub-int v8, v4, v5

    .line 281
    .line 282
    and-int v8, v8, v17

    .line 283
    .line 284
    mul-int/2addr v8, v7

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_5
    mul-int/2addr v5, v0

    .line 287
    shr-int/lit8 v14, v5, 0x10

    .line 288
    .line 289
    and-int v14, v14, v17

    .line 290
    .line 291
    and-int v5, v5, v17

    .line 292
    .line 293
    int-to-short v15, v5

    .line 294
    aput-short v15, v10, v6

    .line 295
    .line 296
    mul-int/2addr v4, v2

    .line 297
    add-int/2addr v5, v14

    .line 298
    and-int v15, v8, v17

    .line 299
    .line 300
    add-int/2addr v5, v15

    .line 301
    and-int v15, v4, v17

    .line 302
    .line 303
    add-int/2addr v5, v15

    .line 304
    add-int/lit8 v15, v6, 0x1

    .line 305
    .line 306
    move/from16 p1, v3

    .line 307
    .line 308
    int-to-short v3, v5

    .line 309
    aput-short v3, v10, v15

    .line 310
    .line 311
    shr-int/lit8 v3, v5, 0x10

    .line 312
    .line 313
    and-int v3, v3, v17

    .line 314
    .line 315
    add-int/2addr v3, v4

    .line 316
    add-int/2addr v3, v14

    .line 317
    shr-int/lit8 v5, v8, 0x10

    .line 318
    .line 319
    and-int v5, v5, v17

    .line 320
    .line 321
    add-int/2addr v3, v5

    .line 322
    shr-int/lit8 v4, v4, 0x10

    .line 323
    .line 324
    and-int v4, v4, v17

    .line 325
    .line 326
    add-int/2addr v3, v4

    .line 327
    and-int v4, v7, v17

    .line 328
    .line 329
    sub-int/2addr v3, v4

    .line 330
    add-int/lit8 v4, v6, 0x2

    .line 331
    .line 332
    int-to-short v5, v3

    .line 333
    aput-short v5, v10, v4

    .line 334
    .line 335
    shr-int/lit8 v3, v3, 0x10

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x3

    .line 338
    .line 339
    int-to-short v3, v3

    .line 340
    aput-short v3, v10, v6

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x4

    .line 343
    .line 344
    move/from16 v3, p1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_6
    if-lt v2, v0, :cond_d

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    :goto_7
    if-ge v1, v12, :cond_11

    .line 351
    .line 352
    add-int v3, v11, v1

    .line 353
    .line 354
    aget-short v4, v13, v3

    .line 355
    .line 356
    and-int v4, v4, v17

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    add-int/2addr v3, v5

    .line 360
    aget-short v3, v13, v3

    .line 361
    .line 362
    and-int v3, v3, v17

    .line 363
    .line 364
    add-int v5, v9, v1

    .line 365
    .line 366
    if-lt v4, v3, :cond_a

    .line 367
    .line 368
    sub-int v6, v4, v3

    .line 369
    .line 370
    and-int v6, v6, v17

    .line 371
    .line 372
    mul-int v6, v6, p1

    .line 373
    .line 374
    move v8, v6

    .line 375
    const/4 v7, 0x0

    .line 376
    move/from16 v6, p1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    move/from16 v6, p1

    .line 380
    .line 381
    int-to-short v7, v6

    .line 382
    and-int v8, v7, v17

    .line 383
    .line 384
    sub-int v14, v4, v3

    .line 385
    .line 386
    and-int v14, v14, v17

    .line 387
    .line 388
    mul-int/2addr v8, v14

    .line 389
    :goto_8
    mul-int/2addr v4, v0

    .line 390
    shr-int/lit8 v14, v4, 0x10

    .line 391
    .line 392
    and-int v14, v14, v17

    .line 393
    .line 394
    aget-short v15, v10, v5

    .line 395
    .line 396
    and-int v15, v15, v17

    .line 397
    .line 398
    add-int/2addr v15, v4

    .line 399
    move/from16 p1, v0

    .line 400
    .line 401
    and-int v0, v15, v17

    .line 402
    .line 403
    int-to-short v0, v0

    .line 404
    aput-short v0, v10, v5

    .line 405
    .line 406
    mul-int/2addr v3, v2

    .line 407
    and-int v0, v3, v17

    .line 408
    .line 409
    shr-int/lit8 v3, v3, 0x10

    .line 410
    .line 411
    and-int v3, v3, v17

    .line 412
    .line 413
    shr-int/lit8 v15, v15, 0x10

    .line 414
    .line 415
    and-int v15, v15, v17

    .line 416
    .line 417
    and-int v4, v4, v17

    .line 418
    .line 419
    add-int/2addr v15, v4

    .line 420
    and-int v4, v8, v17

    .line 421
    .line 422
    add-int/2addr v15, v4

    .line 423
    add-int/2addr v15, v0

    .line 424
    add-int/lit8 v4, v5, 0x1

    .line 425
    .line 426
    aget-short v16, v10, v4

    .line 427
    .line 428
    and-int v16, v16, v17

    .line 429
    .line 430
    add-int v15, v15, v16

    .line 431
    .line 432
    move/from16 p4, v2

    .line 433
    .line 434
    and-int v2, v15, v17

    .line 435
    .line 436
    int-to-short v2, v2

    .line 437
    aput-short v2, v10, v4

    .line 438
    .line 439
    shr-int/lit8 v2, v15, 0x10

    .line 440
    .line 441
    and-int v2, v2, v17

    .line 442
    .line 443
    add-int/2addr v2, v0

    .line 444
    add-int/2addr v2, v14

    .line 445
    shr-int/lit8 v0, v8, 0x10

    .line 446
    .line 447
    and-int v0, v0, v17

    .line 448
    .line 449
    add-int/2addr v2, v0

    .line 450
    add-int/2addr v2, v3

    .line 451
    and-int v0, v7, v17

    .line 452
    .line 453
    sub-int/2addr v2, v0

    .line 454
    add-int/lit8 v0, v5, 0x2

    .line 455
    .line 456
    aget-short v4, v10, v0

    .line 457
    .line 458
    and-int v4, v4, v17

    .line 459
    .line 460
    add-int/2addr v2, v4

    .line 461
    and-int v4, v2, v17

    .line 462
    .line 463
    int-to-short v4, v4

    .line 464
    aput-short v4, v10, v0

    .line 465
    .line 466
    shr-int/lit8 v0, v2, 0x10

    .line 467
    .line 468
    and-int v0, v0, v17

    .line 469
    .line 470
    add-int/2addr v0, v3

    .line 471
    add-int/lit8 v2, v5, 0x3

    .line 472
    .line 473
    aget-short v3, v10, v2

    .line 474
    .line 475
    and-int v3, v3, v17

    .line 476
    .line 477
    add-int/2addr v0, v3

    .line 478
    and-int v3, v0, v17

    .line 479
    .line 480
    int-to-short v3, v3

    .line 481
    aput-short v3, v10, v2

    .line 482
    .line 483
    shr-int/lit8 v0, v0, 0x10

    .line 484
    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    add-int/lit8 v0, v5, 0x4

    .line 488
    .line 489
    aget-short v2, v10, v0

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    add-int/2addr v2, v3

    .line 493
    int-to-short v2, v2

    .line 494
    aput-short v2, v10, v0

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x5

    .line 497
    .line 498
    aget-short v0, v10, v5

    .line 499
    .line 500
    if-nez v2, :cond_b

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    goto :goto_9

    .line 504
    :cond_b
    const/4 v2, 0x0

    .line 505
    :goto_9
    int-to-short v2, v2

    .line 506
    add-int/2addr v0, v2

    .line 507
    int-to-short v0, v0

    .line 508
    aput-short v0, v10, v5

    .line 509
    .line 510
    :cond_c
    add-int/lit8 v1, v1, 0x4

    .line 511
    .line 512
    move/from16 v0, p1

    .line 513
    .line 514
    move/from16 v2, p4

    .line 515
    .line 516
    move/from16 p1, v6

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_d
    move/from16 v6, p1

    .line 521
    .line 522
    move/from16 p1, v0

    .line 523
    .line 524
    move/from16 p4, v2

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    :goto_a
    if-ge v1, v12, :cond_11

    .line 528
    .line 529
    add-int v0, v11, v1

    .line 530
    .line 531
    aget-short v2, v13, v0

    .line 532
    .line 533
    and-int v2, v2, v17

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    add-int/2addr v0, v3

    .line 537
    aget-short v0, v13, v0

    .line 538
    .line 539
    and-int v0, v0, v17

    .line 540
    .line 541
    add-int v3, v9, v1

    .line 542
    .line 543
    if-le v2, v0, :cond_e

    .line 544
    .line 545
    sub-int v4, v2, v0

    .line 546
    .line 547
    and-int v4, v4, v17

    .line 548
    .line 549
    int-to-short v4, v4

    .line 550
    and-int v5, v4, v17

    .line 551
    .line 552
    mul-int/2addr v5, v6

    .line 553
    goto :goto_b

    .line 554
    :cond_e
    sub-int v4, p1, p4

    .line 555
    .line 556
    and-int v4, v4, v17

    .line 557
    .line 558
    sub-int v5, v0, v2

    .line 559
    .line 560
    and-int v5, v5, v17

    .line 561
    .line 562
    mul-int/2addr v5, v4

    .line 563
    const/4 v4, 0x0

    .line 564
    :goto_b
    mul-int v2, v2, p1

    .line 565
    .line 566
    shr-int/lit8 v7, v2, 0x10

    .line 567
    .line 568
    and-int v7, v7, v17

    .line 569
    .line 570
    aget-short v8, v10, v3

    .line 571
    .line 572
    and-int v8, v8, v17

    .line 573
    .line 574
    add-int/2addr v8, v2

    .line 575
    and-int v14, v8, v17

    .line 576
    .line 577
    int-to-short v14, v14

    .line 578
    aput-short v14, v10, v3

    .line 579
    .line 580
    mul-int v0, v0, p4

    .line 581
    .line 582
    and-int v14, v0, v17

    .line 583
    .line 584
    shr-int/lit8 v0, v0, 0x10

    .line 585
    .line 586
    and-int v0, v0, v17

    .line 587
    .line 588
    shr-int/lit8 v8, v8, 0x10

    .line 589
    .line 590
    and-int v8, v8, v17

    .line 591
    .line 592
    and-int v2, v2, v17

    .line 593
    .line 594
    add-int/2addr v8, v2

    .line 595
    and-int v2, v5, v17

    .line 596
    .line 597
    add-int/2addr v8, v2

    .line 598
    add-int/2addr v8, v14

    .line 599
    add-int/lit8 v2, v3, 0x1

    .line 600
    .line 601
    aget-short v15, v10, v2

    .line 602
    .line 603
    and-int v15, v15, v17

    .line 604
    .line 605
    add-int/2addr v8, v15

    .line 606
    and-int v15, v8, v17

    .line 607
    .line 608
    int-to-short v15, v15

    .line 609
    aput-short v15, v10, v2

    .line 610
    .line 611
    shr-int/lit8 v2, v8, 0x10

    .line 612
    .line 613
    and-int v2, v2, v17

    .line 614
    .line 615
    add-int/2addr v2, v14

    .line 616
    add-int/2addr v2, v7

    .line 617
    shr-int/lit8 v5, v5, 0x10

    .line 618
    .line 619
    and-int v5, v5, v17

    .line 620
    .line 621
    add-int/2addr v2, v5

    .line 622
    add-int/2addr v2, v0

    .line 623
    and-int v4, v4, v17

    .line 624
    .line 625
    sub-int/2addr v2, v4

    .line 626
    add-int/lit8 v4, v3, 0x2

    .line 627
    .line 628
    aget-short v5, v10, v4

    .line 629
    .line 630
    and-int v5, v5, v17

    .line 631
    .line 632
    add-int/2addr v2, v5

    .line 633
    and-int v5, v2, v17

    .line 634
    .line 635
    int-to-short v5, v5

    .line 636
    aput-short v5, v10, v4

    .line 637
    .line 638
    shr-int/lit8 v2, v2, 0x10

    .line 639
    .line 640
    and-int v2, v2, v17

    .line 641
    .line 642
    add-int/2addr v2, v0

    .line 643
    add-int/lit8 v0, v3, 0x3

    .line 644
    .line 645
    aget-short v4, v10, v0

    .line 646
    .line 647
    and-int v4, v4, v17

    .line 648
    .line 649
    add-int/2addr v2, v4

    .line 650
    and-int v4, v2, v17

    .line 651
    .line 652
    int-to-short v4, v4

    .line 653
    aput-short v4, v10, v0

    .line 654
    .line 655
    shr-int/lit8 v0, v2, 0x10

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    add-int/lit8 v0, v3, 0x4

    .line 660
    .line 661
    aget-short v2, v10, v0

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    add-int/2addr v2, v4

    .line 665
    int-to-short v2, v2

    .line 666
    aput-short v2, v10, v0

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x5

    .line 669
    .line 670
    aget-short v0, v10, v3

    .line 671
    .line 672
    if-nez v2, :cond_f

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    goto :goto_c

    .line 676
    :cond_f
    const/4 v2, 0x0

    .line 677
    :goto_c
    int-to-short v2, v2

    .line 678
    add-int/2addr v0, v2

    .line 679
    int-to-short v0, v0

    .line 680
    aput-short v0, v10, v3

    .line 681
    .line 682
    :cond_10
    add-int/lit8 v1, v1, 0x4

    .line 683
    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_11
    return-void

    .line 687
    :cond_12
    const/16 v0, 0xa

    .line 688
    .line 689
    if-gt v15, v0, :cond_13

    .line 690
    .line 691
    if-gt v12, v0, :cond_13

    .line 692
    .line 693
    move-object/from16 p1, p6

    .line 694
    .line 695
    move/from16 p2, p0

    .line 696
    .line 697
    move-object/from16 p3, v16

    .line 698
    .line 699
    move/from16 p4, v14

    .line 700
    .line 701
    move/from16 p5, v15

    .line 702
    .line 703
    move-object/from16 p6, v13

    .line 704
    .line 705
    move/from16 p7, v11

    .line 706
    .line 707
    move/from16 p8, v12

    .line 708
    .line 709
    invoke-static/range {p1 .. p8}, Lz5/f;->V([SI[SII[SII)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :cond_13
    rem-int v0, v12, v15

    .line 715
    .line 716
    div-int v1, v12, v15

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    and-int/2addr v1, v8

    .line 720
    if-nez v0, :cond_18

    .line 721
    .line 722
    if-nez v1, :cond_15

    .line 723
    .line 724
    move-object/from16 v0, p6

    .line 725
    .line 726
    move/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v2, p7

    .line 729
    .line 730
    move/from16 v3, p1

    .line 731
    .line 732
    move-object/from16 v4, v16

    .line 733
    .line 734
    move v5, v14

    .line 735
    move-object v6, v13

    .line 736
    move v7, v11

    .line 737
    move v8, v15

    .line 738
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 739
    .line 740
    .line 741
    add-int v0, v9, v15

    .line 742
    .line 743
    shl-int/lit8 v17, v15, 0x1

    .line 744
    .line 745
    add-int v1, p1, v17

    .line 746
    .line 747
    move-object/from16 v8, p7

    .line 748
    .line 749
    invoke-static {v10, v0, v8, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    move/from16 v7, v17

    .line 753
    .line 754
    :goto_d
    if-ge v7, v12, :cond_14

    .line 755
    .line 756
    add-int v0, p1, v15

    .line 757
    .line 758
    add-int v1, v0, v7

    .line 759
    .line 760
    add-int v18, v11, v7

    .line 761
    .line 762
    move-object/from16 v0, p7

    .line 763
    .line 764
    move-object/from16 v2, p7

    .line 765
    .line 766
    move/from16 v3, p1

    .line 767
    .line 768
    move-object/from16 v4, v16

    .line 769
    .line 770
    move v5, v14

    .line 771
    move-object v6, v13

    .line 772
    move/from16 v19, v7

    .line 773
    .line 774
    move/from16 v7, v18

    .line 775
    .line 776
    move v8, v15

    .line 777
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 778
    .line 779
    .line 780
    add-int v7, v19, v17

    .line 781
    .line 782
    move-object/from16 v8, p7

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_14
    move v8, v15

    .line 786
    :goto_e
    if-ge v8, v12, :cond_17

    .line 787
    .line 788
    add-int v1, v9, v8

    .line 789
    .line 790
    add-int v7, v11, v8

    .line 791
    .line 792
    move-object/from16 v0, p6

    .line 793
    .line 794
    move-object/from16 v2, p7

    .line 795
    .line 796
    move/from16 v3, p1

    .line 797
    .line 798
    move-object/from16 v4, v16

    .line 799
    .line 800
    move v5, v14

    .line 801
    move-object v6, v13

    .line 802
    move/from16 v18, v8

    .line 803
    .line 804
    move v8, v15

    .line 805
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 806
    .line 807
    .line 808
    add-int v8, v18, v17

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_15
    const/4 v8, 0x0

    .line 812
    :goto_f
    if-ge v8, v12, :cond_16

    .line 813
    .line 814
    add-int v1, v9, v8

    .line 815
    .line 816
    add-int v7, v11, v8

    .line 817
    .line 818
    move-object/from16 v0, p6

    .line 819
    .line 820
    move-object/from16 v2, p7

    .line 821
    .line 822
    move/from16 v3, p1

    .line 823
    .line 824
    move-object/from16 v4, v16

    .line 825
    .line 826
    move v5, v14

    .line 827
    move-object v6, v13

    .line 828
    move/from16 v17, v8

    .line 829
    .line 830
    move v8, v15

    .line 831
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 832
    .line 833
    .line 834
    shl-int/lit8 v0, v15, 0x1

    .line 835
    .line 836
    add-int v8, v17, v0

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_16
    move v8, v15

    .line 840
    :goto_10
    if-ge v8, v12, :cond_17

    .line 841
    .line 842
    add-int v0, p1, v15

    .line 843
    .line 844
    add-int v1, v0, v8

    .line 845
    .line 846
    add-int v7, v11, v8

    .line 847
    .line 848
    move-object/from16 v0, p7

    .line 849
    .line 850
    move-object/from16 v2, p7

    .line 851
    .line 852
    move/from16 v3, p1

    .line 853
    .line 854
    move-object/from16 v4, v16

    .line 855
    .line 856
    move v5, v14

    .line 857
    move-object v6, v13

    .line 858
    move/from16 v17, v8

    .line 859
    .line 860
    move v8, v15

    .line 861
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 862
    .line 863
    .line 864
    shl-int/lit8 v0, v15, 0x1

    .line 865
    .line 866
    add-int v8, v17, v0

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_17
    add-int v3, v9, v15

    .line 870
    .line 871
    shl-int/lit8 v0, v15, 0x1

    .line 872
    .line 873
    add-int v5, p1, v0

    .line 874
    .line 875
    sub-int v6, v12, v15

    .line 876
    .line 877
    move-object/from16 v0, p6

    .line 878
    .line 879
    move v1, v3

    .line 880
    move-object/from16 v2, p6

    .line 881
    .line 882
    move-object/from16 v4, p7

    .line 883
    .line 884
    invoke-static/range {v0 .. v6}, Lz5/f;->d([SI[SI[SII)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1d

    .line 889
    .line 890
    add-int v0, v9, v12

    .line 891
    .line 892
    const/4 v1, 0x1

    .line 893
    invoke-static {v10, v0, v15, v1}, Lz5/f;->K([SIIS)I

    .line 894
    .line 895
    .line 896
    goto/16 :goto_13

    .line 897
    .line 898
    :cond_18
    move v1, v8

    .line 899
    add-int v0, v15, v12

    .line 900
    .line 901
    shl-int/lit8 v2, v15, 0x2

    .line 902
    .line 903
    if-lt v0, v2, :cond_19

    .line 904
    .line 905
    move/from16 v0, p0

    .line 906
    .line 907
    move/from16 v1, p1

    .line 908
    .line 909
    move v2, v11

    .line 910
    move v3, v12

    .line 911
    move v4, v14

    .line 912
    move v5, v15

    .line 913
    move-object/from16 v6, p6

    .line 914
    .line 915
    move-object/from16 v7, p7

    .line 916
    .line 917
    move-object v8, v13

    .line 918
    move-object/from16 v9, v16

    .line 919
    .line 920
    invoke-static/range {v0 .. v9}, Lz5/f;->l(IIIIII[S[S[S[S)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_19
    add-int/lit8 v3, v15, 0x1

    .line 926
    .line 927
    if-eq v3, v12, :cond_1b

    .line 928
    .line 929
    add-int/lit8 v3, v15, 0x2

    .line 930
    .line 931
    if-ne v3, v12, :cond_1a

    .line 932
    .line 933
    add-int v3, v11, v12

    .line 934
    .line 935
    sub-int/2addr v3, v1

    .line 936
    aget-short v1, v13, v3

    .line 937
    .line 938
    if-nez v1, :cond_1a

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_1a
    new-array v7, v2, [S

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    move/from16 v0, p0

    .line 945
    .line 946
    move v2, v11

    .line 947
    move v3, v12

    .line 948
    move v4, v14

    .line 949
    move v5, v15

    .line 950
    move-object/from16 v6, p6

    .line 951
    .line 952
    move-object v8, v13

    .line 953
    move-object/from16 v9, v16

    .line 954
    .line 955
    invoke-static/range {v0 .. v9}, Lz5/f;->l(IIIIII[S[S[S[S)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_1b
    :goto_11
    add-int/2addr v0, v9

    .line 960
    const/4 v7, 0x0

    .line 961
    invoke-static {v10, v9, v0, v7}, Ljava/util/Arrays;->fill([SIIS)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, p6

    .line 965
    .line 966
    move/from16 v1, p0

    .line 967
    .line 968
    move-object/from16 v2, p7

    .line 969
    .line 970
    move/from16 v3, p1

    .line 971
    .line 972
    move-object/from16 v4, v16

    .line 973
    .line 974
    move v5, v14

    .line 975
    move-object v6, v13

    .line 976
    move v12, v7

    .line 977
    move v7, v11

    .line 978
    move v8, v15

    .line 979
    invoke-static/range {v0 .. v8}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 980
    .line 981
    .line 982
    add-int v0, v9, v15

    .line 983
    .line 984
    add-int/2addr v11, v15

    .line 985
    aget-short v1, v13, v11

    .line 986
    .line 987
    and-int v1, v1, v17

    .line 988
    .line 989
    move v7, v12

    .line 990
    :goto_12
    if-ge v7, v15, :cond_1c

    .line 991
    .line 992
    add-int v2, v14, v7

    .line 993
    .line 994
    aget-short v2, v16, v2

    .line 995
    .line 996
    and-int v2, v2, v17

    .line 997
    .line 998
    mul-int/2addr v2, v1

    .line 999
    and-int v3, v12, v17

    .line 1000
    .line 1001
    add-int/2addr v2, v3

    .line 1002
    add-int v3, v0, v7

    .line 1003
    .line 1004
    aget-short v4, v10, v3

    .line 1005
    .line 1006
    and-int v4, v4, v17

    .line 1007
    .line 1008
    add-int/2addr v2, v4

    .line 1009
    int-to-short v4, v2

    .line 1010
    aput-short v4, v10, v3

    .line 1011
    .line 1012
    shr-int/lit8 v2, v2, 0x10

    .line 1013
    .line 1014
    int-to-short v12, v2

    .line 1015
    add-int/lit8 v7, v7, 0x1

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_1c
    add-int/2addr v0, v15

    .line 1019
    aput-short v12, v10, v0

    .line 1020
    .line 1021
    :cond_1d
    :goto_13
    return-void

    .line 1022
    :goto_14
    aget-short v2, v16, v14

    .line 1023
    .line 1024
    if-eqz v2, :cond_1f

    .line 1025
    .line 1026
    if-eq v2, v1, :cond_1e

    .line 1027
    .line 1028
    add-int v3, v9, v12

    .line 1029
    .line 1030
    move/from16 p1, v11

    .line 1031
    .line 1032
    move/from16 p2, v12

    .line 1033
    .line 1034
    move/from16 p3, v2

    .line 1035
    .line 1036
    move-object/from16 p4, p6

    .line 1037
    .line 1038
    move-object/from16 p5, v13

    .line 1039
    .line 1040
    invoke-static/range {p0 .. p5}, Lz5/f;->M(IIIS[S[S)S

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    aput-short v2, v10, v3

    .line 1045
    .line 1046
    add-int/2addr v3, v1

    .line 1047
    aput-short v0, v10, v3

    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_1e
    invoke-static {v13, v11, v10, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    add-int v2, v9, v12

    .line 1054
    .line 1055
    aput-short v0, v10, v2

    .line 1056
    .line 1057
    add-int/2addr v2, v1

    .line 1058
    aput-short v0, v10, v2

    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_1f
    const/4 v1, 0x2

    .line 1062
    add-int/2addr v12, v1

    .line 1063
    add-int/2addr v12, v9

    .line 1064
    invoke-static {v10, v9, v12, v0}, Ljava/util/Arrays;->fill([SIIS)V

    .line 1065
    .line 1066
    .line 1067
    return-void
.end method

.method public static g0([SI[SI[SII)I
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p6, p6, -0x1

    .line 13
    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    const v4, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge v2, p6, :cond_2

    .line 19
    .line 20
    aget-short v5, p4, p5

    .line 21
    .line 22
    and-int/2addr v5, v4

    .line 23
    add-int/lit8 v6, p5, 0x1

    .line 24
    .line 25
    aget-short v6, p4, v6

    .line 26
    .line 27
    and-int/2addr v6, v4

    .line 28
    aget-short v7, p2, p3

    .line 29
    .line 30
    and-int/2addr v7, v4

    .line 31
    add-int/lit8 v8, p3, 0x1

    .line 32
    .line 33
    aget-short v8, p2, v8

    .line 34
    .line 35
    and-int/2addr v4, v8

    .line 36
    sub-int/2addr v7, v5

    .line 37
    shr-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    and-int/2addr v3, v1

    .line 40
    sub-int/2addr v7, v3

    .line 41
    add-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    int-to-short v5, v7

    .line 44
    aput-short v5, p0, p1

    .line 45
    .line 46
    sub-int/2addr v4, v6

    .line 47
    shr-int/lit8 v5, v7, 0x1f

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    add-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    int-to-short v5, v4

    .line 54
    aput-short v5, p0, v3

    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    add-int/lit8 p5, p5, 0x2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    aget-short p2, p2, p3

    .line 67
    .line 68
    and-int/2addr p2, v4

    .line 69
    aget-short p3, p4, p5

    .line 70
    .line 71
    and-int/2addr p3, v4

    .line 72
    sub-int/2addr p2, p3

    .line 73
    shr-int/lit8 p3, v3, 0x1f

    .line 74
    .line 75
    and-int/2addr p3, v1

    .line 76
    sub-int v3, p2, p3

    .line 77
    .line 78
    int-to-short p2, v3

    .line 79
    aput-short p2, p0, p1

    .line 80
    .line 81
    :cond_3
    shr-int/lit8 p0, v3, 0x1f

    .line 82
    .line 83
    and-int/2addr p0, v1

    .line 84
    return p0
.end method

.method public static h([SI[SI[SI)V
    .locals 3

    .line 1
    aget-short v0, p2, p3

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    aget-short p2, p2, p3

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    aget-short p3, p4, p5

    .line 13
    .line 14
    and-int/2addr p3, v1

    .line 15
    add-int/lit8 p5, p5, 0x1

    .line 16
    .line 17
    aget-short p4, p4, p5

    .line 18
    .line 19
    and-int/2addr p4, v1

    .line 20
    mul-int p5, v0, p3

    .line 21
    .line 22
    int-to-short v2, p5

    .line 23
    shr-int/lit8 p5, p5, 0x10

    .line 24
    .line 25
    and-int/2addr p5, v1

    .line 26
    aput-short v2, p0, p1

    .line 27
    .line 28
    int-to-short p5, p5

    .line 29
    mul-int/2addr v0, p4

    .line 30
    and-int/2addr p5, v1

    .line 31
    add-int/2addr v0, p5

    .line 32
    int-to-short p5, v0

    .line 33
    shr-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    mul-int/2addr p3, p2

    .line 37
    and-int/2addr p5, v1

    .line 38
    add-int/2addr p3, p5

    .line 39
    int-to-short p5, p3

    .line 40
    shr-int/lit8 p3, p3, 0x10

    .line 41
    .line 42
    and-int/2addr p3, v1

    .line 43
    add-int/2addr v0, p3

    .line 44
    add-int/lit8 p3, p1, 0x1

    .line 45
    .line 46
    aput-short p5, p0, p3

    .line 47
    .line 48
    mul-int/2addr p2, p4

    .line 49
    add-int/2addr p2, v0

    .line 50
    add-int/lit8 p3, p1, 0x2

    .line 51
    .line 52
    int-to-short p4, p2

    .line 53
    aput-short p4, p0, p3

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    shr-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    int-to-short p2, p2

    .line 60
    aput-short p2, p0, p1

    .line 61
    .line 62
    return-void
.end method

.method public static h0([SI[SI[SII)V
    .locals 5

    .line 1
    add-int/lit8 p6, p6, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    if-ge v0, p6, :cond_0

    .line 9
    .line 10
    aget-short v3, p2, p3

    .line 11
    .line 12
    and-int/2addr v3, v2

    .line 13
    aget-short v4, p4, p5

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    sub-int/2addr v3, v2

    .line 17
    shr-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    sub-int v1, v3, v1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    int-to-short v3, v1

    .line 26
    aput-short v3, p0, p1

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget-short p2, p2, p3

    .line 37
    .line 38
    and-int/2addr p2, v2

    .line 39
    shr-int/lit8 p3, v1, 0x1f

    .line 40
    .line 41
    and-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    int-to-short p2, p2

    .line 45
    aput-short p2, p0, p1

    .line 46
    .line 47
    return-void
.end method

.method public static i([SI[SI[SI)V
    .locals 19

    .line 1
    aget-short v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    aget-short v2, p4, p5

    and-int/2addr v2, v1

    mul-int/2addr v0, v2

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    aput-short v2, p0, p1

    int-to-short v0, v0

    aget-short v2, p2, p3

    and-int/2addr v2, v1

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v1

    mul-int/2addr v2, v4

    and-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    add-int/lit8 v4, p3, 0x1

    aget-short v5, p2, v4

    and-int/2addr v5, v1

    aget-short v6, p4, p5

    and-int/2addr v6, v1

    mul-int/2addr v5, v6

    and-int/2addr v0, v1

    add-int/2addr v5, v0

    int-to-short v0, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v5, p1, 0x1

    aput-short v0, p0, v5

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v5, p2, p3

    and-int/2addr v5, v1

    add-int/lit8 v6, p5, 0x2

    aget-short v7, p4, v6

    and-int/2addr v7, v1

    mul-int/2addr v5, v7

    and-int/2addr v0, v1

    add-int/2addr v5, v0

    int-to-short v0, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v2, v5

    aget-short v5, p2, v4

    and-int/2addr v5, v1

    aget-short v7, p4, v3

    and-int/2addr v7, v1

    mul-int/2addr v5, v7

    and-int/2addr v0, v1

    add-int/2addr v5, v0

    int-to-short v0, v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v5, p3, 0x2

    aget-short v7, p2, v5

    and-int/2addr v7, v1

    aget-short v8, p4, p5

    and-int/2addr v8, v1

    mul-int/2addr v7, v8

    and-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/lit8 v7, p1, 0x2

    aput-short v0, p0, v7

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v7, p2, p3

    and-int/2addr v7, v1

    add-int/lit8 v8, p5, 0x3

    aget-short v9, p4, v8

    and-int/2addr v9, v1

    mul-int/2addr v7, v9

    and-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v2, v7

    aget-short v7, p2, v4

    and-int/2addr v7, v1

    aget-short v9, p4, v6

    and-int/2addr v9, v1

    mul-int/2addr v7, v9

    and-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v2, v7

    aget-short v7, p2, v5

    and-int/2addr v7, v1

    aget-short v9, p4, v3

    and-int/2addr v9, v1

    mul-int/2addr v7, v9

    and-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/lit8 v7, p3, 0x3

    aget-short v9, p2, v7

    and-int/2addr v9, v1

    aget-short v10, p4, p5

    and-int/2addr v10, v1

    mul-int/2addr v9, v10

    and-int/2addr v0, v1

    add-int/2addr v9, v0

    int-to-short v0, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v2, v9

    add-int/lit8 v9, p1, 0x3

    aput-short v0, p0, v9

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v9, p2, p3

    and-int/2addr v9, v1

    add-int/lit8 v10, p5, 0x4

    aget-short v11, p4, v10

    and-int/2addr v11, v1

    mul-int/2addr v9, v11

    and-int/2addr v0, v1

    add-int/2addr v9, v0

    int-to-short v0, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v2, v9

    aget-short v9, p2, v4

    and-int/2addr v9, v1

    aget-short v11, p4, v8

    and-int/2addr v11, v1

    mul-int/2addr v9, v11

    and-int/2addr v0, v1

    add-int/2addr v9, v0

    int-to-short v0, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v2, v9

    aget-short v9, p2, v5

    and-int/2addr v9, v1

    aget-short v11, p4, v6

    and-int/2addr v11, v1

    mul-int/2addr v9, v11

    and-int/2addr v0, v1

    add-int/2addr v9, v0

    int-to-short v0, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v2, v9

    aget-short v9, p2, v7

    and-int/2addr v9, v1

    aget-short v11, p4, v3

    and-int/2addr v11, v1

    mul-int/2addr v9, v11

    and-int/2addr v0, v1

    add-int/2addr v9, v0

    int-to-short v0, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v1

    add-int/2addr v2, v9

    add-int/lit8 v9, p3, 0x4

    aget-short v11, p2, v9

    and-int/2addr v11, v1

    aget-short v12, p4, p5

    and-int/2addr v12, v1

    mul-int/2addr v11, v12

    and-int/2addr v0, v1

    add-int/2addr v11, v0

    int-to-short v0, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v2, v11

    add-int/lit8 v11, p1, 0x4

    aput-short v0, p0, v11

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v11, p2, p3

    and-int/2addr v11, v1

    add-int/lit8 v12, p5, 0x5

    aget-short v13, p4, v12

    and-int/2addr v13, v1

    mul-int/2addr v11, v13

    and-int/2addr v0, v1

    add-int/2addr v11, v0

    int-to-short v0, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v2, v11

    aget-short v11, p2, v4

    and-int/2addr v11, v1

    aget-short v13, p4, v10

    and-int/2addr v13, v1

    mul-int/2addr v11, v13

    and-int/2addr v0, v1

    add-int/2addr v11, v0

    int-to-short v0, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v2, v11

    aget-short v11, p2, v5

    and-int/2addr v11, v1

    aget-short v13, p4, v8

    and-int/2addr v13, v1

    mul-int/2addr v11, v13

    and-int/2addr v0, v1

    add-int/2addr v11, v0

    int-to-short v0, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v2, v11

    aget-short v11, p2, v7

    and-int/2addr v11, v1

    aget-short v13, p4, v6

    and-int/2addr v13, v1

    mul-int/2addr v11, v13

    and-int/2addr v0, v1

    add-int/2addr v11, v0

    int-to-short v0, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v2, v11

    aget-short v11, p2, v9

    and-int/2addr v11, v1

    aget-short v13, p4, v3

    and-int/2addr v13, v1

    mul-int/2addr v11, v13

    and-int/2addr v0, v1

    add-int/2addr v11, v0

    int-to-short v0, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v1

    add-int/2addr v2, v11

    add-int/lit8 v11, p3, 0x5

    aget-short v13, p2, v11

    and-int/2addr v13, v1

    aget-short v14, p4, p5

    and-int/2addr v14, v1

    mul-int/2addr v13, v14

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    add-int/lit8 v13, p1, 0x5

    aput-short v0, p0, v13

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v13, p2, p3

    and-int/2addr v13, v1

    add-int/lit8 v14, p5, 0x6

    aget-short v15, p4, v14

    and-int/2addr v15, v1

    mul-int/2addr v13, v15

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    aget-short v13, p2, v4

    and-int/2addr v13, v1

    aget-short v15, p4, v12

    and-int/2addr v15, v1

    mul-int/2addr v13, v15

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    aget-short v13, p2, v5

    and-int/2addr v13, v1

    aget-short v15, p4, v10

    and-int/2addr v15, v1

    mul-int/2addr v13, v15

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    aget-short v13, p2, v7

    and-int/2addr v13, v1

    aget-short v15, p4, v8

    and-int/2addr v15, v1

    mul-int/2addr v13, v15

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    aget-short v13, p2, v9

    and-int/2addr v13, v1

    aget-short v15, p4, v6

    and-int/2addr v15, v1

    mul-int/2addr v13, v15

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    aget-short v13, p2, v11

    and-int/2addr v13, v1

    aget-short v15, p4, v3

    and-int/2addr v15, v1

    mul-int/2addr v13, v15

    and-int/2addr v0, v1

    add-int/2addr v13, v0

    int-to-short v0, v13

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v1

    add-int/2addr v2, v13

    add-int/lit8 v13, p3, 0x6

    aget-short v15, p2, v13

    and-int/2addr v15, v1

    aget-short v16, p4, p5

    and-int v16, v16, v1

    mul-int v15, v15, v16

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    add-int/lit8 v15, p1, 0x6

    aput-short v0, p0, v15

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v15, p2, p3

    and-int/2addr v15, v1

    add-int/lit8 v16, p5, 0x7

    aget-short v17, p4, v16

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    aget-short v15, p2, v4

    and-int/2addr v15, v1

    aget-short v17, p4, v14

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    aget-short v15, p2, v5

    and-int/2addr v15, v1

    aget-short v17, p4, v12

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    aget-short v15, p2, v7

    and-int/2addr v15, v1

    aget-short v17, p4, v10

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    aget-short v15, p2, v9

    and-int/2addr v15, v1

    aget-short v17, p4, v8

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    aget-short v15, p2, v11

    and-int/2addr v15, v1

    aget-short v17, p4, v6

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    aget-short v15, p2, v13

    and-int/2addr v15, v1

    aget-short v17, p4, v3

    and-int v17, v17, v1

    mul-int v15, v15, v17

    and-int/2addr v0, v1

    add-int/2addr v15, v0

    int-to-short v0, v15

    shr-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v1

    add-int/2addr v2, v15

    add-int/lit8 v15, p3, 0x7

    aget-short v17, p2, v15

    and-int v17, v17, v1

    aget-short v18, p4, p5

    and-int v18, v18, v1

    mul-int v17, v17, v18

    and-int/2addr v0, v1

    add-int v0, v17, v0

    move/from16 v17, v3

    int-to-short v3, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v0, p1, 0x7

    aput-short v3, p0, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v3, p2, v4

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v5

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v7

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v8

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v6

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v17

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x8

    aput-short v0, p0, v3

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v3, p2, v5

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v7

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v8

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v6

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x9

    aput-short v0, p0, v3

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v3, p2, v7

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v8

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0xa

    aput-short v0, p0, v3

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v3, p2, v9

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v10

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0xb

    aput-short v0, p0, v3

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v3, p2, v11

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v12

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0xc

    aput-short v0, p0, v3

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    aget-short v3, p2, v13

    and-int/2addr v3, v1

    aget-short v4, p4, v16

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-short v3, p2, v15

    and-int/2addr v3, v1

    aget-short v4, p4, v14

    and-int/2addr v4, v1

    mul-int/2addr v3, v4

    and-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0xd

    aput-short v0, p0, v3

    aget-short v0, p2, v15

    and-int/2addr v0, v1

    aget-short v3, p4, v16

    and-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, p1, 0xe

    int-to-short v2, v0

    aput-short v2, p0, v1

    add-int/lit8 v1, p1, 0xf

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    aput-short v0, p0, v1

    return-void
.end method

.method public static i0([SI[SI[SII)V
    .locals 6

    .line 1
    add-int/lit8 p6, p6, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, 0xffff

    .line 7
    .line 8
    .line 9
    if-ge v1, p6, :cond_0

    .line 10
    .line 11
    aget-short v4, p2, p3

    .line 12
    .line 13
    and-int/2addr v4, v3

    .line 14
    aget-short v5, p4, p5

    .line 15
    .line 16
    and-int/2addr v3, v5

    .line 17
    sub-int/2addr v4, v3

    .line 18
    shr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    sub-int v2, v4, v2

    .line 23
    .line 24
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    int-to-short v4, v2

    .line 27
    aput-short v4, p0, p1

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    add-int/lit8 p5, p5, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aget-short p2, p4, p5

    .line 38
    .line 39
    and-int/2addr p2, v3

    .line 40
    shr-int/lit8 p3, v2, 0x1f

    .line 41
    .line 42
    and-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    sub-int/2addr v0, p2

    .line 46
    int-to-short p2, v0

    .line 47
    aput-short p2, p0, p1

    .line 48
    .line 49
    return-void
.end method

.method public static l(IIIIII[S[S[S[S)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    add-int v1, v0, v13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v14, v0, v1, v2}, Ljava/util/Arrays;->fill([SIIS)V

    .line 17
    .line 18
    .line 19
    move v10, v2

    .line 20
    move/from16 v16, v10

    .line 21
    .line 22
    :goto_0
    if-ge v10, v12, :cond_1

    .line 23
    .line 24
    sub-int v9, v12, v10

    .line 25
    .line 26
    if-le v9, v13, :cond_0

    .line 27
    .line 28
    add-int v1, v11, v13

    .line 29
    .line 30
    add-int v4, v1, v13

    .line 31
    .line 32
    add-int v6, p2, v10

    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p7

    .line 39
    .line 40
    move-object/from16 v5, p8

    .line 41
    .line 42
    move-object/from16 v7, p9

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    move/from16 v9, p5

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lz5/f;->U([SI[SI[SI[SII)V

    .line 49
    .line 50
    .line 51
    add-int v9, v13, v13

    .line 52
    .line 53
    add-int v7, v0, v16

    .line 54
    .line 55
    move/from16 v4, p1

    .line 56
    .line 57
    move v5, v9

    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Lz5/f;->e([SI[SII[SII)I

    .line 63
    .line 64
    .line 65
    add-int v1, v0, v10

    .line 66
    .line 67
    invoke-static {v15, v11, v14, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int v16, v16, v13

    .line 71
    .line 72
    move/from16 v18, v10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int v1, v11, v9

    .line 76
    .line 77
    add-int v2, v1, v13

    .line 78
    .line 79
    add-int v3, p2, v10

    .line 80
    .line 81
    move/from16 v1, p1

    .line 82
    .line 83
    move v4, v9

    .line 84
    move/from16 v5, p4

    .line 85
    .line 86
    move/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    move-object/from16 v8, p7

    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    move/from16 v18, v10

    .line 97
    .line 98
    move-object/from16 v10, p9

    .line 99
    .line 100
    invoke-static/range {v1 .. v10}, Lz5/f;->g(IIIIII[S[S[S[S)V

    .line 101
    .line 102
    .line 103
    add-int v9, v17, v13

    .line 104
    .line 105
    add-int v7, v0, v16

    .line 106
    .line 107
    move-object/from16 v1, p7

    .line 108
    .line 109
    move/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p7

    .line 112
    .line 113
    move/from16 v4, p1

    .line 114
    .line 115
    move v5, v9

    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    move/from16 v8, p5

    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Lz5/f;->e([SI[SII[SII)I

    .line 121
    .line 122
    .line 123
    add-int v1, v0, v18

    .line 124
    .line 125
    invoke-static {v15, v11, v14, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int v10, v18, v13

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public static m([SI[SII)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    add-int p4, p1, v0

    .line 6
    .line 7
    aget-short p4, p0, p4

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p4, v1

    .line 13
    add-int v2, p3, v0

    .line 14
    .line 15
    aget-short v2, p2, v2

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-le p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    if-ge p4, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_1
    move p4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static n([SI[SII)I
    .locals 5

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    aget-short v0, p0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    add-int/2addr p4, v0

    .line 12
    :goto_0
    add-int/lit8 v2, p4, -0x1

    .line 13
    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    add-int p4, p1, v2

    .line 17
    .line 18
    aget-short p4, p0, p4

    .line 19
    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p4, v3

    .line 24
    add-int v4, p3, v2

    .line 25
    .line 26
    aget-short v4, p2, v4

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-le p4, v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-ge p4, v3, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    move p4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static o([S)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    aget-short v1, p0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static p([SIIS)V
    .locals 3

    .line 1
    aget-short v0, p0, p1

    .line 2
    .line 3
    sub-int p3, v0, p3

    .line 4
    .line 5
    int-to-short p3, p3

    .line 6
    aput-short p3, p0, p1

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p3, v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    :goto_0
    if-ge p3, p2, :cond_2

    .line 18
    .line 19
    add-int v0, p1, p3

    .line 20
    .line 21
    aget-short v1, p0, v0

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    aput-short v2, p0, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static p0([SI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, Lz5/f;->p([SIIS)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    aget-short v0, p0, v1

    .line 9
    .line 10
    not-int v0, v0

    .line 11
    int-to-short v0, v0

    .line 12
    aput-short v0, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static q0([SII[SII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    if-nez p5, :cond_2

    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    if-ne p2, p5, :cond_7

    .line 15
    .line 16
    if-ne p2, v2, :cond_3

    .line 17
    .line 18
    aget-short p5, p0, p1

    .line 19
    .line 20
    aget-short v3, p3, p4

    .line 21
    .line 22
    if-ne p5, v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    add-int/2addr p1, p2

    .line 26
    sub-int/2addr p1, v2

    .line 27
    add-int/2addr p4, p2

    .line 28
    sub-int/2addr p4, v2

    .line 29
    :goto_1
    add-int/lit8 p5, p2, -0x1

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    aget-short p2, p0, p1

    .line 34
    .line 35
    const v3, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr p2, v3

    .line 39
    aget-short v4, p3, p4

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-le p2, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    if-ge p2, v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    move p2, p5

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    return v0

    .line 55
    :cond_7
    if-le p2, p5, :cond_8

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_8
    return v1
.end method

.method public static r0([SI)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aget-short v3, p0, v2

    .line 10
    .line 11
    const v4, 0xfff0

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    shr-int/lit8 v4, v4, 0x4

    .line 16
    .line 17
    or-int/2addr v1, v4

    .line 18
    shl-int/lit8 v3, v3, 0xc

    .line 19
    .line 20
    const v4, 0xf000

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    int-to-short v1, v1

    .line 25
    aput-short v1, p0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-short p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_1
    return p1
.end method

.method public static s([SI[SI[SII[SI[SI[S)V
    .locals 16

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move/from16 v14, p10

    .line 12
    .line 13
    move-object/from16 v15, p11

    .line 14
    .line 15
    add-int v3, v1, v10

    .line 16
    .line 17
    add-int v8, p5, v10

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move v6, v8

    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lz5/f;->q0([SII[SII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    move/from16 v1, p3

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move v3, v8

    .line 42
    move-object/from16 v4, p7

    .line 43
    .line 44
    move/from16 v5, p8

    .line 45
    .line 46
    move-object/from16 v6, p9

    .line 47
    .line 48
    move/from16 v7, p10

    .line 49
    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lz5/f;->Q([SI[SI[SI[SII)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v0, v10, 0x4

    .line 56
    .line 57
    invoke-static {v13, v14, v15, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    mul-int/lit8 v0, v10, 0x5

    .line 61
    .line 62
    add-int v1, v0, v10

    .line 63
    .line 64
    invoke-static {v15, v0, v1, v9}, Ljava/util/Arrays;->fill([SIIS)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v0, v9

    .line 69
    :goto_0
    if-ge v0, v10, :cond_1

    .line 70
    .line 71
    add-int v2, v12, v0

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    aput-short v3, v11, v2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int v0, v12, v10

    .line 80
    .line 81
    add-int v2, v0, v10

    .line 82
    .line 83
    invoke-static {v11, v0, v2, v9}, Ljava/util/Arrays;->fill([SIIS)V

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v7, v10, 0x4

    .line 87
    .line 88
    mul-int/lit8 v0, v10, 0x2

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-static {v2, v1, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 v6, v10, 0x5

    .line 96
    .line 97
    move-object/from16 v0, p11

    .line 98
    .line 99
    move v1, v6

    .line 100
    move-object/from16 v2, p11

    .line 101
    .line 102
    move v3, v6

    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move v5, v8

    .line 106
    move v9, v6

    .line 107
    move/from16 v6, p6

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lz5/f;->g0([SI[SI[SII)I

    .line 110
    .line 111
    .line 112
    move v1, v7

    .line 113
    move v3, v7

    .line 114
    invoke-static/range {v0 .. v6}, Lz5/f;->d([SI[SI[SII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-short v0, v0

    .line 119
    invoke-static {v15, v9, v10, v0}, Lz5/f;->K([SIIS)I

    .line 120
    .line 121
    .line 122
    :goto_1
    mul-int/lit8 v9, v10, 0x2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    move v1, v9

    .line 126
    move/from16 v2, p8

    .line 127
    .line 128
    move/from16 v3, p6

    .line 129
    .line 130
    move/from16 v4, p5

    .line 131
    .line 132
    move/from16 v5, p6

    .line 133
    .line 134
    move-object/from16 v6, p11

    .line 135
    .line 136
    move-object/from16 v7, p11

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    move v13, v9

    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    invoke-static/range {v0 .. v9}, Lz5/f;->g(IIIIII[S[S[S[S)V

    .line 144
    .line 145
    .line 146
    mul-int/lit8 v7, v10, 0x3

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move/from16 v1, p1

    .line 151
    .line 152
    invoke-static {v0, v1, v15, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    add-int v9, v13, v10

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v15, v13, v9, v0}, Ljava/util/Arrays;->fill([SIIS)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 v0, p11

    .line 163
    .line 164
    move v1, v7

    .line 165
    move-object/from16 v2, p11

    .line 166
    .line 167
    move v3, v7

    .line 168
    move-object/from16 v4, p11

    .line 169
    .line 170
    move v6, v7

    .line 171
    invoke-static/range {v0 .. v6}, Lz5/f;->g0([SI[SI[SII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :cond_2
    move-object/from16 v0, p11

    .line 178
    .line 179
    move v1, v7

    .line 180
    move-object/from16 v2, p11

    .line 181
    .line 182
    move v3, v7

    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    move v6, v13

    .line 188
    invoke-static/range {v0 .. v6}, Lz5/f;->d([SI[SI[SII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-int/lit8 v1, v10, 0x5

    .line 193
    .line 194
    int-to-short v0, v0

    .line 195
    invoke-static {v15, v1, v10, v0}, Lz5/f;->K([SIIS)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v11, v12, v13, v1}, Lz5/f;->p([SIIS)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    :cond_3
    move-object/from16 v0, p9

    .line 206
    .line 207
    invoke-static {v15, v7, v0, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static s0([SI)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aget-short v3, p0, v2

    .line 10
    .line 11
    const v4, 0xfffe

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    shr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v1, v4

    .line 18
    shl-int/lit8 v3, v3, 0xf

    .line 19
    .line 20
    const v4, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    int-to-short v1, v1

    .line 25
    aput-short v1, p0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-short p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_1
    return p1
.end method

.method public static t(IIIS[S[S)S
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p3, v0

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    add-int/2addr p0, p2

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p3, v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_3

    .line 19
    .line 20
    aget-short v3, p5, p1

    .line 21
    .line 22
    and-int/2addr v3, v0

    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    shr-int/lit8 v3, v1, 0x1f

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    div-int v3, v1, p3

    .line 31
    .line 32
    int-to-short v4, v3

    .line 33
    aput-short v4, p4, p0

    .line 34
    .line 35
    :goto_1
    mul-int/2addr v3, p3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    div-int v3, v1, p3

    .line 41
    .line 42
    :goto_2
    int-to-short v3, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    int-to-long v3, v1

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v5

    .line 51
    int-to-long v5, p3

    .line 52
    div-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    and-int/2addr v3, v0

    .line 56
    int-to-short v4, v3

    .line 57
    aput-short v4, p4, p0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_5
    if-ge v2, p2, :cond_3

    .line 69
    .line 70
    aget-short v3, p5, p1

    .line 71
    .line 72
    and-int/2addr v3, v0

    .line 73
    shl-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    or-int/2addr v1, v3

    .line 76
    div-int v3, v1, p3

    .line 77
    .line 78
    int-to-short v4, v3

    .line 79
    aput-short v4, p4, p0

    .line 80
    .line 81
    mul-int/2addr v3, p3

    .line 82
    sub-int/2addr v1, v3

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    int-to-short p0, v1

    .line 91
    return p0
.end method

.method public static t0([SI[SI)I
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lz5/f;->g0([SI[SI[SII)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-short p2, p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sub-int v0, p1, p3

    .line 16
    .line 17
    invoke-static {p0, p3, v0, p2}, Lz5/f;->p([SIIS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    aget-short p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static u([S[SI)S
    .locals 6

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    aget-short v4, p1, v0

    .line 10
    .line 11
    const v5, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    shl-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    const v4, 0xaab2

    .line 19
    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0x6667

    .line 24
    .line 25
    shr-int/lit8 v4, v4, 0x12

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/lit8 v4, v3, 0xa

    .line 29
    .line 30
    :goto_1
    int-to-short v5, v4

    .line 31
    aput-short v5, p0, v1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0xa

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-short p0, v3

    .line 44
    return p0
.end method

.method public static u0([SI)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-short v0, p0, v0

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le p1, v2, :cond_1

    .line 15
    .line 16
    aget-short v2, p0, v2

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    :cond_1
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-le p1, v4, :cond_3

    .line 29
    .line 30
    aget-short v4, p0, v4

    .line 31
    .line 32
    and-int/2addr v4, v1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-le p1, v5, :cond_2

    .line 35
    .line 36
    aget-short p0, p0, v5

    .line 37
    .line 38
    and-int/2addr p0, v1

    .line 39
    shl-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    or-int/2addr v4, p0

    .line 42
    :cond_2
    int-to-long p0, v0

    .line 43
    and-long/2addr p0, v2

    .line 44
    int-to-long v0, v4

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shl-long/2addr v0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0

    .line 50
    :cond_3
    int-to-long p0, v0

    .line 51
    and-long/2addr p0, v2

    .line 52
    return-wide p0
.end method

.method public static v([S[SI)S
    .locals 6

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    aget-short v4, p1, v0

    .line 10
    .line 11
    const v5, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    shl-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shr-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    aput-short v4, p0, v1

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short p0, v3

    .line 33
    return p0
.end method

.method public static w([B)Lz5/f;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    shr-int/2addr v2, v3

    .line 15
    new-array v4, v2, [S

    .line 16
    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 18
    .line 19
    aget-byte v5, p0, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0x80

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v1

    .line 28
    :goto_0
    if-nez v5, :cond_5

    .line 29
    .line 30
    and-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v1

    .line 37
    :goto_1
    if-eqz v6, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :cond_3
    move v7, v1

    .line 42
    move v8, v7

    .line 43
    :goto_2
    if-ge v7, v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v9, v7, 0x1

    .line 46
    .line 47
    aget-byte v10, p0, v7

    .line 48
    .line 49
    and-int/lit16 v10, v10, 0xff

    .line 50
    .line 51
    aget-byte v9, p0, v9

    .line 52
    .line 53
    shl-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    or-int/2addr v9, v10

    .line 56
    int-to-short v9, v9

    .line 57
    aput-short v9, v4, v8

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    add-int/2addr v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v6, :cond_9

    .line 64
    .line 65
    shr-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    aget-byte p0, p0, v0

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    int-to-short p0, p0

    .line 72
    aput-short p0, v4, v3

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_5
    move v3, v1

    .line 76
    move v6, v3

    .line 77
    :goto_3
    if-ge v3, v0, :cond_7

    .line 78
    .line 79
    add-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    aget-byte v8, p0, v3

    .line 82
    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 84
    .line 85
    if-ltz v7, :cond_6

    .line 86
    .line 87
    if-ge v7, v0, :cond_6

    .line 88
    .line 89
    aget-byte v7, p0, v7

    .line 90
    .line 91
    shl-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const v7, 0xff00

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    int-to-short v7, v7

    .line 100
    aput-short v7, v4, v6

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_6
    if-ge v6, v2, :cond_8

    .line 108
    .line 109
    const/4 p0, -0x1

    .line 110
    aput-short p0, v4, v6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-static {v4, v2}, Lz5/f;->p0([SI)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 119
    .line 120
    add-int/lit8 p0, v2, -0x1

    .line 121
    .line 122
    aget-short p0, v4, p0

    .line 123
    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    new-instance p0, Lz5/f;

    .line 137
    .line 138
    invoke-direct {p0, v2, v4, v5}, Lz5/f;-><init>(I[SZ)V

    .line 139
    .line 140
    .line 141
    :goto_8
    return-object p0
.end method

.method public static x(I)Lz5/f;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lz5/f;->Z:Lz5/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    sget-object p0, Lz5/f;->X:Lz5/f;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne p0, v3, :cond_2

    .line 17
    .line 18
    sget-object p0, Lz5/f;->Y:Lz5/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    if-gez p0, :cond_3

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v3, v1

    .line 26
    :goto_0
    shr-int/lit8 v4, p0, 0xf

    .line 27
    .line 28
    const v5, 0xffff

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    new-array v0, v0, [S

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    neg-int p0, p0

    .line 38
    :cond_4
    and-int/2addr p0, v5

    .line 39
    int-to-short p0, p0

    .line 40
    aput-short p0, v0, v1

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    if-ne p0, v4, :cond_6

    .line 48
    .line 49
    new-array p0, v0, [S

    .line 50
    .line 51
    aput-short v1, p0, v1

    .line 52
    .line 53
    const/16 v1, -0x8000

    .line 54
    .line 55
    aput-short v1, p0, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-eqz v3, :cond_7

    .line 59
    .line 60
    neg-int p0, p0

    .line 61
    :cond_7
    and-int v4, p0, v5

    .line 62
    .line 63
    int-to-short v4, v4

    .line 64
    shr-int/lit8 p0, p0, 0x10

    .line 65
    .line 66
    and-int/2addr p0, v5

    .line 67
    int-to-short p0, p0

    .line 68
    new-array v5, v0, [S

    .line 69
    .line 70
    aput-short v4, v5, v1

    .line 71
    .line 72
    aput-short p0, v5, v2

    .line 73
    .line 74
    aget-short p0, v5, v2

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_8
    move-object p0, v5

    .line 80
    :goto_1
    new-instance v1, Lz5/f;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0, v3}, Lz5/f;-><init>(I[SZ)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static y(J)Lz5/f;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, p0, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    sget-object p0, Lz5/f;->Z:Lz5/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    cmp-long v8, p0, v8

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    sget-object p0, Lz5/f;->X:Lz5/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-wide/16 v8, 0xa

    .line 25
    .line 26
    cmp-long v8, p0, v8

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    sget-object p0, Lz5/f;->Y:Lz5/f;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-gez v7, :cond_3

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v7, v3

    .line 38
    :goto_0
    const/16 v8, 0x10

    .line 39
    .line 40
    shr-long v9, p0, v8

    .line 41
    .line 42
    cmp-long v9, v9, v5

    .line 43
    .line 44
    const v10, 0xffff

    .line 45
    .line 46
    .line 47
    if-nez v9, :cond_5

    .line 48
    .line 49
    long-to-int p0, p0

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    neg-int p0, p0

    .line 53
    :cond_4
    and-int/2addr p0, v10

    .line 54
    int-to-short p0, p0

    .line 55
    new-array p1, v4, [S

    .line 56
    .line 57
    aput-short p0, p1, v3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v9, 0x1f

    .line 62
    .line 63
    shr-long v11, p0, v9

    .line 64
    .line 65
    cmp-long v5, v11, v5

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    long-to-int p0, p0

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    :cond_6
    and-int p1, p0, v10

    .line 74
    .line 75
    int-to-short p1, p1

    .line 76
    shr-int/2addr p0, v8

    .line 77
    and-int/2addr p0, v10

    .line 78
    int-to-short p0, p0

    .line 79
    new-array v0, v2, [S

    .line 80
    .line 81
    aput-short p1, v0, v3

    .line 82
    .line 83
    aput-short p0, v0, v4

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const-wide/high16 v5, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v5, p0, v5

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    new-array p1, v1, [S

    .line 95
    .line 96
    aput-short v3, p1, v3

    .line 97
    .line 98
    aput-short v3, p1, v4

    .line 99
    .line 100
    aput-short v3, p1, v2

    .line 101
    .line 102
    const/16 p0, -0x8000

    .line 103
    .line 104
    aput-short p0, p1, v0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-eqz v7, :cond_9

    .line 108
    .line 109
    neg-long p0, p0

    .line 110
    :cond_9
    const-wide/32 v5, 0xffff

    .line 111
    .line 112
    .line 113
    and-long v9, p0, v5

    .line 114
    .line 115
    long-to-int v9, v9

    .line 116
    int-to-short v9, v9

    .line 117
    shr-long v10, p0, v8

    .line 118
    .line 119
    and-long/2addr v10, v5

    .line 120
    long-to-int v8, v10

    .line 121
    int-to-short v8, v8

    .line 122
    const/16 v10, 0x20

    .line 123
    .line 124
    shr-long v10, p0, v10

    .line 125
    .line 126
    and-long/2addr v10, v5

    .line 127
    long-to-int v10, v10

    .line 128
    int-to-short v10, v10

    .line 129
    const/16 v11, 0x30

    .line 130
    .line 131
    shr-long/2addr p0, v11

    .line 132
    and-long/2addr p0, v5

    .line 133
    long-to-int p0, p0

    .line 134
    int-to-short p0, p0

    .line 135
    new-array p1, v1, [S

    .line 136
    .line 137
    aput-short v9, p1, v3

    .line 138
    .line 139
    aput-short v8, p1, v4

    .line 140
    .line 141
    aput-short v10, p1, v2

    .line 142
    .line 143
    aput-short p0, p1, v0

    .line 144
    .line 145
    :goto_1
    if-eqz v1, :cond_a

    .line 146
    .line 147
    add-int/lit8 p0, v1, -0x1

    .line 148
    .line 149
    aget-short p0, p1, p0

    .line 150
    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    :goto_2
    new-instance p0, Lz5/f;

    .line 157
    .line 158
    invoke-direct {p0, v1, p1, v7}, Lz5/f;-><init>(I[SZ)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public static z(Ljava/lang/String;I)Lz5/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_16

    .line 10
    .line 11
    const-string v2, ") is less than 0"

    .line 12
    .line 13
    const-string v3, "endIndex ("

    .line 14
    .line 15
    if-ltz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gt v1, v4, :cond_14

    .line 22
    .line 23
    if-ltz v1, :cond_13

    .line 24
    .line 25
    const-string v2, "No digits"

    .line 26
    .line 27
    if-eqz v1, :cond_12

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x2d

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    if-eq v6, v1, :cond_0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_0
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v7, 0x30

    .line 59
    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    sub-int v5, v1, v2

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    sget-object v5, Lz5/f;->V:[I

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [S

    .line 80
    .line 81
    sget-object v8, Lz5/f;->W:[I

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    aget v8, v8, v9

    .line 86
    .line 87
    move v10, v3

    .line 88
    move v9, v6

    .line 89
    :goto_3
    const v11, 0xffff

    .line 90
    .line 91
    .line 92
    if-ge v2, v1, :cond_f

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0x80

    .line 99
    .line 100
    if-lt v12, v13, :cond_5

    .line 101
    .line 102
    const/16 v12, 0x24

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    aget v12, v5, v12

    .line 106
    .line 107
    :goto_4
    const/16 v13, 0xa

    .line 108
    .line 109
    if-ge v12, v13, :cond_e

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    if-ge v10, v8, :cond_6

    .line 114
    .line 115
    mul-int/lit8 v10, v10, 0xa

    .line 116
    .line 117
    add-int/2addr v10, v12

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    if-eqz v9, :cond_7

    .line 120
    .line 121
    and-int v9, v10, v11

    .line 122
    .line 123
    int-to-short v9, v9

    .line 124
    aput-short v9, v7, v3

    .line 125
    .line 126
    shr-int/lit8 v9, v10, 0x10

    .line 127
    .line 128
    and-int/2addr v9, v11

    .line 129
    int-to-short v9, v9

    .line 130
    aput-short v9, v7, v6

    .line 131
    .line 132
    move v9, v3

    .line 133
    :cond_7
    array-length v14, v7

    .line 134
    move v15, v3

    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    :goto_5
    if-ge v15, v14, :cond_8

    .line 138
    .line 139
    aget-short v17, v7, v15

    .line 140
    .line 141
    and-int v17, v17, v11

    .line 142
    .line 143
    mul-int/lit8 v17, v17, 0xa

    .line 144
    .line 145
    and-int v16, v16, v11

    .line 146
    .line 147
    add-int v13, v17, v16

    .line 148
    .line 149
    int-to-short v6, v13

    .line 150
    aput-short v6, v7, v15

    .line 151
    .line 152
    shr-int/lit8 v6, v13, 0x10

    .line 153
    .line 154
    int-to-short v6, v6

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-eqz v16, :cond_a

    .line 164
    .line 165
    array-length v6, v7

    .line 166
    add-int/lit8 v13, v6, 0x1

    .line 167
    .line 168
    array-length v14, v7

    .line 169
    if-le v13, v14, :cond_9

    .line 170
    .line 171
    new-array v13, v13, [S

    .line 172
    .line 173
    array-length v14, v7

    .line 174
    invoke-static {v7, v3, v13, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    move-object v7, v13

    .line 178
    :cond_9
    aput-short v16, v7, v6

    .line 179
    .line 180
    :cond_a
    if-eqz v12, :cond_d

    .line 181
    .line 182
    aget-short v6, v7, v3

    .line 183
    .line 184
    and-int/2addr v6, v11

    .line 185
    const v11, 0xfff6

    .line 186
    .line 187
    .line 188
    if-gt v6, v11, :cond_b

    .line 189
    .line 190
    add-int/2addr v6, v12

    .line 191
    int-to-short v6, v6

    .line 192
    aput-short v6, v7, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    array-length v6, v7

    .line 196
    int-to-short v11, v12

    .line 197
    invoke-static {v7, v3, v6, v11}, Lz5/f;->K([SIIS)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    array-length v6, v7

    .line 204
    add-int/lit8 v11, v6, 0x1

    .line 205
    .line 206
    array-length v12, v7

    .line 207
    if-le v11, v12, :cond_c

    .line 208
    .line 209
    new-array v11, v11, [S

    .line 210
    .line 211
    array-length v12, v7

    .line 212
    invoke-static {v7, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    move-object v7, v11

    .line 216
    :cond_c
    const/4 v11, 0x1

    .line 217
    aput-short v11, v7, v6

    .line 218
    .line 219
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 225
    .line 226
    const-string v1, "Illegal character found"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_f
    if-eqz v9, :cond_10

    .line 233
    .line 234
    and-int v0, v10, v11

    .line 235
    .line 236
    int-to-short v0, v0

    .line 237
    aput-short v0, v7, v3

    .line 238
    .line 239
    shr-int/lit8 v0, v10, 0x10

    .line 240
    .line 241
    and-int/2addr v0, v11

    .line 242
    int-to-short v0, v0

    .line 243
    const/4 v1, 0x1

    .line 244
    aput-short v0, v7, v1

    .line 245
    .line 246
    :cond_10
    invoke-static {v7}, Lz5/f;->o([S)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_7

    .line 257
    :cond_11
    new-instance v1, Lz5/f;

    .line 258
    .line 259
    invoke-direct {v1, v0, v7, v4}, Lz5/f;-><init>(I[SZ)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :goto_7
    return-object v0

    .line 264
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-static {v1, v3, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v4, ") is more than "

    .line 283
    .line 284
    invoke-static {v1, v3, v4}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "index (0) is more than "

    .line 318
    .line 319
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method


# virtual methods
.method public final A(Lz5/f;)Lz5/f;
    .locals 16

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lz5/f;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lz5/f;->a()Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz5/f;->a()Lz5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lz5/f;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lz5/f;->a()Lz5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lz5/f;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lz5/f;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lz5/f;->n0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1}, Lz5/f;->n0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v2, v3, v0, v1}, Lz5/f;->B(JJ)Lz5/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v3, v0, Lz5/f;->U:[S

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    new-array v4, v4, [S

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget v0, v0, Lz5/f;->T:I

    .line 91
    .line 92
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lz5/f;->U:[S

    .line 96
    .line 97
    array-length v6, v3

    .line 98
    new-array v6, v6, [S

    .line 99
    .line 100
    iget v1, v1, Lz5/f;->T:I

    .line 101
    .line 102
    invoke-static {v3, v5, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move v13, v5

    .line 107
    :cond_5
    :goto_0
    if-eqz v0, :cond_19

    .line 108
    .line 109
    if-eqz v1, :cond_19

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    move v7, v5

    .line 114
    :goto_1
    if-ge v7, v0, :cond_19

    .line 115
    .line 116
    aget-short v8, v4, v7

    .line 117
    .line 118
    aget-short v9, v6, v7

    .line 119
    .line 120
    if-eq v8, v9, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_2
    const/4 v7, 0x3

    .line 127
    if-gt v0, v7, :cond_8

    .line 128
    .line 129
    if-gt v1, v7, :cond_8

    .line 130
    .line 131
    invoke-static {v4, v0}, Lz5/f;->u0([SI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v6, v1}, Lz5/f;->u0([SI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v2, v3, v0, v1}, Lz5/f;->B(JJ)Lz5/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8
    aget-short v7, v4, v5

    .line 145
    .line 146
    and-int/lit8 v8, v7, 0xf

    .line 147
    .line 148
    const/4 v9, -0x1

    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    aget-short v8, v6, v5

    .line 152
    .line 153
    and-int/lit8 v8, v8, 0xf

    .line 154
    .line 155
    if-nez v8, :cond_b

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    if-gez v13, :cond_9

    .line 159
    .line 160
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v7}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const v8, 0x7ffffffc

    .line 170
    .line 171
    .line 172
    if-ne v13, v8, :cond_a

    .line 173
    .line 174
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move v13, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    add-int/lit8 v13, v13, 0x4

    .line 189
    .line 190
    :goto_3
    invoke-static {v4, v0}, Lz5/f;->r0([SI)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_4
    invoke-static {v6, v1}, Lz5/f;->r0([SI)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_0

    .line 199
    :cond_b
    and-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    move v7, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v7, v5

    .line 206
    :goto_5
    aget-short v8, v6, v5

    .line 207
    .line 208
    and-int/lit8 v10, v8, 0x1

    .line 209
    .line 210
    if-nez v10, :cond_d

    .line 211
    .line 212
    move v10, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_d
    move v10, v5

    .line 215
    :goto_6
    if-eqz v7, :cond_10

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    if-gez v13, :cond_e

    .line 220
    .line 221
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3, v7}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    const v7, 0x7fffffff

    .line 231
    .line 232
    .line 233
    if-ne v13, v7, :cond_f

    .line 234
    .line 235
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3, v7}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move v13, v9

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    :goto_7
    invoke-static {v4, v0}, Lz5/f;->s0([SI)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    if-eqz v7, :cond_12

    .line 257
    .line 258
    if-nez v10, :cond_12

    .line 259
    .line 260
    sub-int v7, v0, v1

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-le v7, v2, :cond_11

    .line 267
    .line 268
    aget-short v7, v4, v5

    .line 269
    .line 270
    and-int/lit8 v7, v7, 0xf

    .line 271
    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    invoke-static {v4, v0}, Lz5/f;->r0([SI)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    invoke-static {v4, v0}, Lz5/f;->s0([SI)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    if-nez v7, :cond_16

    .line 287
    .line 288
    if-eqz v10, :cond_16

    .line 289
    .line 290
    and-int/lit16 v7, v8, 0xff

    .line 291
    .line 292
    if-nez v7, :cond_14

    .line 293
    .line 294
    sub-int v7, v0, v1

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-le v7, v2, :cond_14

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    add-int/lit8 v7, v1, -0x1

    .line 305
    .line 306
    move v9, v5

    .line 307
    move v8, v7

    .line 308
    :goto_8
    if-ltz v8, :cond_13

    .line 309
    .line 310
    aget-short v10, v6, v8

    .line 311
    .line 312
    const v11, 0xff00

    .line 313
    .line 314
    .line 315
    and-int v12, v10, v11

    .line 316
    .line 317
    shr-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    or-int/2addr v9, v12

    .line 320
    shl-int/lit8 v10, v10, 0x8

    .line 321
    .line 322
    and-int/2addr v10, v11

    .line 323
    int-to-short v9, v9

    .line 324
    aput-short v9, v6, v8

    .line 325
    .line 326
    add-int/lit8 v8, v8, -0x1

    .line 327
    .line 328
    move v9, v10

    .line 329
    goto :goto_8

    .line 330
    :cond_13
    aget-short v7, v6, v7

    .line 331
    .line 332
    if-nez v7, :cond_5

    .line 333
    .line 334
    add-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    aget-short v7, v6, v5

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0xf

    .line 341
    .line 342
    if-nez v7, :cond_15

    .line 343
    .line 344
    sub-int v7, v0, v1

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-le v7, v2, :cond_15

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_15
    :goto_9
    invoke-static {v6, v1}, Lz5/f;->s0([SI)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_16
    const/4 v8, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v7, v4

    .line 363
    move v9, v0

    .line 364
    move-object v10, v6

    .line 365
    move v12, v1

    .line 366
    invoke-static/range {v7 .. v12}, Lz5/f;->q0([SII[SII)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-ltz v7, :cond_18

    .line 371
    .line 372
    invoke-static {v4, v0, v6, v1}, Lz5/f;->t0([SI[SI)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sub-int v7, v0, v1

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-le v7, v2, :cond_11

    .line 383
    .line 384
    aget-short v7, v4, v5

    .line 385
    .line 386
    and-int/lit8 v7, v7, 0x2

    .line 387
    .line 388
    if-nez v7, :cond_11

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    add-int/lit8 v7, v0, -0x1

    .line 393
    .line 394
    move v9, v5

    .line 395
    move v8, v7

    .line 396
    :goto_a
    if-ltz v8, :cond_17

    .line 397
    .line 398
    aget-short v10, v4, v8

    .line 399
    .line 400
    const v11, 0xfffc

    .line 401
    .line 402
    .line 403
    and-int/2addr v11, v10

    .line 404
    shr-int/lit8 v11, v11, 0x2

    .line 405
    .line 406
    or-int/2addr v9, v11

    .line 407
    shl-int/lit8 v10, v10, 0xe

    .line 408
    .line 409
    const v11, 0xc000

    .line 410
    .line 411
    .line 412
    and-int/2addr v10, v11

    .line 413
    int-to-short v9, v9

    .line 414
    aput-short v9, v4, v8

    .line 415
    .line 416
    add-int/lit8 v8, v8, -0x1

    .line 417
    .line 418
    move v9, v10

    .line 419
    goto :goto_a

    .line 420
    :cond_17
    aget-short v7, v4, v7

    .line 421
    .line 422
    if-nez v7, :cond_5

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_18
    invoke-static {v6, v1, v4, v0}, Lz5/f;->t0([SI[SI)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v6, v1}, Lz5/f;->s0([SI)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move v14, v1

    .line 437
    move v1, v0

    .line 438
    move v0, v14

    .line 439
    move-object v15, v6

    .line 440
    move-object v6, v4

    .line 441
    move-object v4, v15

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    new-instance v2, Lz5/f;

    .line 445
    .line 446
    invoke-direct {v2, v0, v4, v5}, Lz5/f;-><init>(I[SZ)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lz5/f;

    .line 450
    .line 451
    invoke-direct {v0, v1, v6, v5}, Lz5/f;-><init>(I[SZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ltz v13, :cond_1b

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v0, v13}, Lz5/f;->W(I)Lz5/f;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    invoke-virtual {v2, v13}, Lz5/f;->W(I)Lz5/f;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_b

    .line 472
    :cond_1b
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    invoke-static {v0, v3}, Lz5/f;->L(Lz5/f;Lz5/f;)Lz5/f;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_b

    .line 479
    :cond_1c
    invoke-static {v2, v3}, Lz5/f;->L(Lz5/f;Lz5/f;)Lz5/f;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_b
    return-object v0

    .line 484
    :cond_1d
    :goto_c
    return-object v1

    .line 485
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    const-string v1, "bigintSecond"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final D()Lz5/f;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lz5/f;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    goto/16 :goto_18

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz5/f;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/16 v7, 0x2710

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const v9, 0x186a0

    .line 24
    .line 25
    .line 26
    const v10, 0x989680

    .line 27
    .line 28
    .line 29
    const v13, 0x5f5e100

    .line 30
    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    const/16 v14, 0x64

    .line 35
    .line 36
    const/16 v4, 0x3e8

    .line 37
    .line 38
    const/16 v19, 0x5

    .line 39
    .line 40
    const v2, 0xf4240

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lz5/f;->m0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const-wide/high16 v20, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v1, v11, v20

    .line 54
    .line 55
    const-wide/16 v20, 0x13

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :goto_0
    move-wide/from16 v2, v20

    .line 60
    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_1
    cmp-long v1, v11, v15

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    neg-long v11, v11

    .line 68
    :cond_2
    const-wide/32 v15, 0x3b9aca00

    .line 69
    .line 70
    .line 71
    cmp-long v1, v11, v15

    .line 72
    .line 73
    if-ltz v1, :cond_d

    .line 74
    .line 75
    const-wide v4, 0xde0b6b3a7640000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v11, v4

    .line 81
    .line 82
    if-ltz v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-wide v4, 0x16345785d8a0000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v4

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x12

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide v4, 0x2386f26fc10000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v2, v11, v4

    .line 103
    .line 104
    if-ltz v2, :cond_5

    .line 105
    .line 106
    const/16 v6, 0x11

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-wide v4, 0x38d7ea4c68000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v2, v11, v4

    .line 115
    .line 116
    if-ltz v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-wide v4, 0x5af3107a4000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v2, v11, v4

    .line 125
    .line 126
    if-ltz v2, :cond_7

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-wide v4, 0x9184e72a000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v2, v11, v4

    .line 137
    .line 138
    if-ltz v2, :cond_8

    .line 139
    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-wide v4, 0xe8d4a51000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v2, v11, v4

    .line 149
    .line 150
    if-ltz v2, :cond_9

    .line 151
    .line 152
    const/16 v6, 0xd

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-wide v4, 0x174876e800L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v2, v11, v4

    .line 161
    .line 162
    if-ltz v2, :cond_a

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-wide v4, 0x2540be400L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v2, v11, v4

    .line 173
    .line 174
    if-ltz v2, :cond_b

    .line 175
    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    if-ltz v1, :cond_c

    .line 180
    .line 181
    move v6, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    const/16 v6, 0x9

    .line 184
    .line 185
    :goto_1
    int-to-long v1, v6

    .line 186
    :goto_2
    move-wide v2, v1

    .line 187
    goto/16 :goto_18

    .line 188
    .line 189
    :cond_d
    long-to-int v1, v11

    .line 190
    if-lt v1, v13, :cond_e

    .line 191
    .line 192
    const-wide/16 v2, 0x9

    .line 193
    .line 194
    goto/16 :goto_18

    .line 195
    .line 196
    :cond_e
    if-lt v1, v10, :cond_f

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_f
    if-lt v1, v2, :cond_10

    .line 202
    .line 203
    const/4 v4, 0x7

    .line 204
    goto :goto_3

    .line 205
    :cond_10
    if-lt v1, v9, :cond_11

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    goto :goto_3

    .line 209
    :cond_11
    if-lt v1, v7, :cond_12

    .line 210
    .line 211
    move/from16 v4, v19

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_12
    if-lt v1, v4, :cond_13

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    goto :goto_3

    .line 218
    :cond_13
    if-lt v1, v14, :cond_14

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    goto :goto_3

    .line 222
    :cond_14
    if-lt v1, v3, :cond_15

    .line 223
    .line 224
    move v4, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_15
    move v4, v8

    .line 227
    :goto_3
    int-to-long v1, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_16
    iget v11, v0, Lz5/f;->T:I

    .line 230
    .line 231
    if-ge v11, v2, :cond_17

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lz5/f;->I()Lz5/f;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Lz5/f;->k0()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    goto :goto_4

    .line 242
    :cond_17
    const v12, 0x7fffffff

    .line 243
    .line 244
    .line 245
    :goto_4
    const/16 v1, 0x857

    .line 246
    .line 247
    const v24, 0x9a209

    .line 248
    .line 249
    .line 250
    if-gt v12, v1, :cond_1a

    .line 251
    .line 252
    add-int/lit8 v1, v12, -0x1

    .line 253
    .line 254
    mul-int v1, v1, v24

    .line 255
    .line 256
    shr-int/lit8 v1, v1, 0x15

    .line 257
    .line 258
    add-int/2addr v1, v8

    .line 259
    mul-int v12, v12, v24

    .line 260
    .line 261
    shr-int/lit8 v2, v12, 0x15

    .line 262
    .line 263
    add-int/2addr v2, v8

    .line 264
    if-ne v1, v2, :cond_18

    .line 265
    .line 266
    int-to-long v2, v1

    .line 267
    goto/16 :goto_18

    .line 268
    .line 269
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lz5/f;->a()Lz5/f;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1}, Lz5/n;->c(I)Lz5/f;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ltz v3, :cond_19

    .line 282
    .line 283
    int-to-long v1, v2

    .line 284
    goto :goto_2

    .line 285
    :cond_19
    :goto_5
    int-to-long v1, v1

    .line 286
    goto :goto_2

    .line 287
    :cond_1a
    const v15, 0x6225a2

    .line 288
    .line 289
    .line 290
    if-gt v12, v15, :cond_1d

    .line 291
    .line 292
    add-int/lit8 v16, v12, -0x1

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Lz5/f;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-static {v12}, Lz5/f;->f(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v15, v1, :cond_1b

    .line 303
    .line 304
    add-int/2addr v15, v8

    .line 305
    int-to-long v2, v15

    .line 306
    goto/16 :goto_18

    .line 307
    .line 308
    :cond_1b
    const v3, 0xc350

    .line 309
    .line 310
    .line 311
    if-ge v12, v3, :cond_1d

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lz5/f;->a()Lz5/f;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    add-int/2addr v15, v8

    .line 318
    invoke-static {v15}, Lz5/n;->c(I)Lz5/f;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lz5/f;->w0(Lz5/f;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ltz v2, :cond_1c

    .line 327
    .line 328
    add-int/2addr v1, v8

    .line 329
    goto :goto_5

    .line 330
    :cond_1c
    int-to-long v1, v15

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_1d
    const/4 v1, 0x0

    .line 334
    move v3, v11

    .line 335
    const-wide/16 v25, 0x0

    .line 336
    .line 337
    :goto_6
    if-eqz v3, :cond_32

    .line 338
    .line 339
    const-wide/16 v28, 0x2

    .line 340
    .line 341
    const-wide/16 v30, 0x3

    .line 342
    .line 343
    const-wide/16 v32, 0x5

    .line 344
    .line 345
    const v12, 0xffff

    .line 346
    .line 347
    .line 348
    const-wide/16 v34, 0x4

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    if-eq v3, v8, :cond_3b

    .line 352
    .line 353
    if-ne v3, v5, :cond_1e

    .line 354
    .line 355
    aget-short v36, v1, v8

    .line 356
    .line 357
    if-nez v36, :cond_1e

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_1e
    if-ne v3, v5, :cond_28

    .line 362
    .line 363
    aget-short v5, v1, v8

    .line 364
    .line 365
    if-lez v5, :cond_28

    .line 366
    .line 367
    const/16 v8, 0x7fff

    .line 368
    .line 369
    if-gt v5, v8, :cond_28

    .line 370
    .line 371
    aget-short v1, v1, v15

    .line 372
    .line 373
    and-int/2addr v1, v12

    .line 374
    and-int v3, v5, v12

    .line 375
    .line 376
    shl-int/2addr v3, v6

    .line 377
    or-int/2addr v1, v3

    .line 378
    const v3, 0x3b9aca00

    .line 379
    .line 380
    .line 381
    if-lt v1, v3, :cond_1f

    .line 382
    .line 383
    const-wide/16 v1, 0xa

    .line 384
    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_1f
    if-lt v1, v13, :cond_20

    .line 388
    .line 389
    const-wide/16 v22, 0x9

    .line 390
    .line 391
    add-long v25, v25, v22

    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :cond_20
    if-lt v1, v10, :cond_21

    .line 396
    .line 397
    const-wide/16 v1, 0x8

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_21
    if-lt v1, v2, :cond_22

    .line 402
    .line 403
    const-wide/16 v1, 0x7

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_22
    if-lt v1, v9, :cond_23

    .line 408
    .line 409
    const-wide/16 v1, 0x6

    .line 410
    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_23
    if-lt v1, v7, :cond_24

    .line 414
    .line 415
    :goto_7
    add-long v25, v25, v32

    .line 416
    .line 417
    goto/16 :goto_13

    .line 418
    .line 419
    :cond_24
    if-lt v1, v4, :cond_25

    .line 420
    .line 421
    :goto_8
    add-long v25, v25, v34

    .line 422
    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_25
    if-lt v1, v14, :cond_26

    .line 426
    .line 427
    :goto_9
    add-long v25, v25, v30

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_26
    const/16 v2, 0xa

    .line 432
    .line 433
    if-lt v1, v2, :cond_27

    .line 434
    .line 435
    :goto_a
    add-long v25, v25, v28

    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_27
    const-wide/16 v1, 0x1

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_28
    const-wide/16 v22, 0x9

    .line 444
    .line 445
    iget-object v5, v0, Lz5/f;->U:[S

    .line 446
    .line 447
    if-nez v1, :cond_29

    .line 448
    .line 449
    move-object v8, v5

    .line 450
    goto :goto_b

    .line 451
    :cond_29
    move-object v8, v1

    .line 452
    :goto_b
    move/from16 v28, v3

    .line 453
    .line 454
    move/from16 v29, v15

    .line 455
    .line 456
    move/from16 v30, v29

    .line 457
    .line 458
    :goto_c
    add-int/lit8 v9, v3, -0x1

    .line 459
    .line 460
    if-lez v3, :cond_39

    .line 461
    .line 462
    aget-short v31, v8, v9

    .line 463
    .line 464
    and-int v31, v31, v12

    .line 465
    .line 466
    shl-int/lit8 v29, v29, 0x10

    .line 467
    .line 468
    or-int v6, v31, v29

    .line 469
    .line 470
    div-int/lit16 v10, v6, 0x2710

    .line 471
    .line 472
    if-nez v30, :cond_36

    .line 473
    .line 474
    if-eqz v10, :cond_36

    .line 475
    .line 476
    if-ge v9, v2, :cond_30

    .line 477
    .line 478
    if-eqz v3, :cond_2e

    .line 479
    .line 480
    add-int/lit8 v29, v3, -0x1

    .line 481
    .line 482
    const/16 v18, 0x4

    .line 483
    .line 484
    shl-int/lit8 v29, v29, 0x4

    .line 485
    .line 486
    if-nez v10, :cond_2a

    .line 487
    .line 488
    const/16 v17, 0xf

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_2a
    add-int/lit8 v30, v29, 0x10

    .line 492
    .line 493
    shr-int/lit8 v31, v10, 0x8

    .line 494
    .line 495
    if-nez v31, :cond_2b

    .line 496
    .line 497
    shl-int/lit8 v30, v10, 0x8

    .line 498
    .line 499
    add-int/lit8 v29, v29, 0x8

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_2b
    move/from16 v29, v30

    .line 503
    .line 504
    move/from16 v30, v10

    .line 505
    .line 506
    :goto_d
    shr-int/lit8 v31, v30, 0xc

    .line 507
    .line 508
    if-nez v31, :cond_2c

    .line 509
    .line 510
    shl-int/lit8 v30, v30, 0x4

    .line 511
    .line 512
    add-int/lit8 v29, v29, -0x4

    .line 513
    .line 514
    :cond_2c
    shr-int/lit8 v31, v30, 0xe

    .line 515
    .line 516
    if-nez v31, :cond_2d

    .line 517
    .line 518
    shl-int/lit8 v30, v30, 0x2

    .line 519
    .line 520
    add-int/lit8 v29, v29, -0x2

    .line 521
    .line 522
    :cond_2d
    const/16 v17, 0xf

    .line 523
    .line 524
    shr-int/lit8 v30, v30, 0xf

    .line 525
    .line 526
    if-nez v30, :cond_2f

    .line 527
    .line 528
    add-int/lit8 v29, v29, -0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_2e
    const/16 v17, 0xf

    .line 532
    .line 533
    const/16 v18, 0x4

    .line 534
    .line 535
    move/from16 v29, v15

    .line 536
    .line 537
    :cond_2f
    :goto_e
    move/from16 v2, v29

    .line 538
    .line 539
    :goto_f
    const/16 v13, 0x857

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_30
    const/16 v17, 0xf

    .line 543
    .line 544
    const/16 v18, 0x4

    .line 545
    .line 546
    const v2, 0x7fffffff

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :goto_10
    if-gt v2, v13, :cond_34

    .line 551
    .line 552
    add-int/lit8 v29, v2, -0x1

    .line 553
    .line 554
    mul-int v29, v29, v24

    .line 555
    .line 556
    shr-int/lit8 v29, v29, 0x15

    .line 557
    .line 558
    add-int/lit8 v13, v29, 0x1

    .line 559
    .line 560
    mul-int v2, v2, v24

    .line 561
    .line 562
    shr-int/lit8 v2, v2, 0x15

    .line 563
    .line 564
    add-int/lit8 v14, v2, 0x1

    .line 565
    .line 566
    if-ne v13, v14, :cond_31

    .line 567
    .line 568
    :goto_11
    int-to-long v1, v13

    .line 569
    add-long v25, v25, v1

    .line 570
    .line 571
    add-long v2, v25, v34

    .line 572
    .line 573
    goto/16 :goto_18

    .line 574
    .line 575
    :cond_31
    const/4 v14, 0x1

    .line 576
    if-le v13, v14, :cond_35

    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x5

    .line 579
    .line 580
    add-int/lit8 v1, v29, 0x5

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lz5/f;->a()Lz5/f;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v1}, Lz5/n;->c(I)Lz5/f;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v3, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-ltz v3, :cond_33

    .line 595
    .line 596
    int-to-long v1, v2

    .line 597
    :goto_12
    add-long v25, v25, v1

    .line 598
    .line 599
    :cond_32
    :goto_13
    move-wide/from16 v2, v25

    .line 600
    .line 601
    goto/16 :goto_18

    .line 602
    .line 603
    :cond_33
    int-to-long v1, v1

    .line 604
    goto :goto_12

    .line 605
    :cond_34
    const v13, 0x6225a2

    .line 606
    .line 607
    .line 608
    const/4 v14, 0x1

    .line 609
    if-gt v2, v13, :cond_35

    .line 610
    .line 611
    add-int/lit8 v27, v2, -0x1

    .line 612
    .line 613
    invoke-static/range {v27 .. v27}, Lz5/f;->f(I)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-static {v2}, Lz5/f;->f(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-ne v13, v2, :cond_35

    .line 622
    .line 623
    const-wide/16 v20, 0x1

    .line 624
    .line 625
    add-long v25, v25, v20

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_35
    move/from16 v30, v14

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_36
    const/4 v14, 0x1

    .line 632
    const/16 v17, 0xf

    .line 633
    .line 634
    const/16 v18, 0x4

    .line 635
    .line 636
    :goto_14
    if-nez v1, :cond_37

    .line 637
    .line 638
    if-eqz v10, :cond_38

    .line 639
    .line 640
    new-array v1, v11, [S

    .line 641
    .line 642
    invoke-static {v5, v15, v1, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    int-to-short v2, v10

    .line 646
    aput-short v2, v1, v9

    .line 647
    .line 648
    move/from16 v28, v3

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_37
    int-to-short v2, v10

    .line 652
    aput-short v2, v1, v9

    .line 653
    .line 654
    :cond_38
    :goto_15
    mul-int/lit16 v10, v10, 0x2710

    .line 655
    .line 656
    sub-int/2addr v6, v10

    .line 657
    int-to-short v2, v6

    .line 658
    move/from16 v29, v2

    .line 659
    .line 660
    move v3, v9

    .line 661
    const v2, 0xf4240

    .line 662
    .line 663
    .line 664
    const/16 v6, 0x10

    .line 665
    .line 666
    const v9, 0x186a0

    .line 667
    .line 668
    .line 669
    const v10, 0x989680

    .line 670
    .line 671
    .line 672
    const v13, 0x5f5e100

    .line 673
    .line 674
    .line 675
    const/16 v14, 0x64

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_39
    const/4 v14, 0x1

    .line 680
    const/16 v17, 0xf

    .line 681
    .line 682
    const/16 v18, 0x4

    .line 683
    .line 684
    move/from16 v3, v28

    .line 685
    .line 686
    :goto_16
    if-eqz v3, :cond_3a

    .line 687
    .line 688
    add-int/lit8 v2, v3, -0x1

    .line 689
    .line 690
    aget-short v2, v1, v2

    .line 691
    .line 692
    if-nez v2, :cond_3a

    .line 693
    .line 694
    add-int/lit8 v3, v3, -0x1

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_3a
    add-long v25, v25, v34

    .line 698
    .line 699
    move v8, v14

    .line 700
    const v2, 0xf4240

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x2

    .line 704
    const/16 v6, 0x10

    .line 705
    .line 706
    const v9, 0x186a0

    .line 707
    .line 708
    .line 709
    const v10, 0x989680

    .line 710
    .line 711
    .line 712
    const v13, 0x5f5e100

    .line 713
    .line 714
    .line 715
    const/16 v14, 0x64

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_3b
    :goto_17
    aget-short v1, v1, v15

    .line 720
    .line 721
    and-int/2addr v1, v12

    .line 722
    if-lt v1, v7, :cond_3c

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_3c
    if-lt v1, v4, :cond_3d

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_3d
    const/16 v2, 0x64

    .line 731
    .line 732
    if-lt v1, v2, :cond_3e

    .line 733
    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_3e
    const/16 v2, 0xa

    .line 737
    .line 738
    if-lt v1, v2, :cond_27

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :goto_18
    invoke-static {v2, v3}, Lz5/f;->y(J)Lz5/f;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1
.end method

.method public final E()Lz5/f;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lz5/f;->T:I

    .line 6
    .line 7
    if-ge v3, v4, :cond_10

    .line 8
    .line 9
    iget-object v4, p0, Lz5/f;->U:[S

    .line 10
    .line 11
    aget-short v4, v4, v3

    .line 12
    .line 13
    const v5, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v4, v5

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x10

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    shl-int/lit8 v3, v4, 0xf

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    shl-int/lit8 v2, v4, 0xe

    .line 33
    .line 34
    and-int/2addr v2, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    shl-int/lit8 v2, v4, 0xd

    .line 42
    .line 43
    and-int/2addr v2, v5

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    shl-int/lit8 v2, v4, 0xc

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    shl-int/lit8 v2, v4, 0xb

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    shl-int/lit8 v2, v4, 0xa

    .line 64
    .line 65
    and-int/2addr v2, v5

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    shl-int/lit8 v2, v4, 0x9

    .line 71
    .line 72
    and-int/2addr v2, v5

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    shl-int/lit8 v2, v4, 0x8

    .line 78
    .line 79
    and-int/2addr v2, v5

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    shl-int/lit8 v2, v4, 0x7

    .line 85
    .line 86
    and-int/2addr v2, v5

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    shl-int/lit8 v2, v4, 0x6

    .line 93
    .line 94
    and-int/2addr v2, v5

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    shl-int/lit8 v2, v4, 0x5

    .line 101
    .line 102
    and-int/2addr v2, v5

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    shl-int/lit8 v2, v4, 0x4

    .line 109
    .line 110
    and-int/2addr v2, v5

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    shl-int/lit8 v2, v4, 0x3

    .line 117
    .line 118
    and-int/2addr v2, v5

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_d
    shl-int/lit8 v2, v4, 0x2

    .line 125
    .line 126
    and-int/2addr v2, v5

    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_e
    shl-int/lit8 v2, v4, 0x1

    .line 133
    .line 134
    and-int/2addr v2, v5

    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_f
    const/16 v2, 0xf

    .line 141
    .line 142
    :goto_1
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_10
    const/4 v0, -0x1

    .line 156
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final F(I)Z
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lz5/f;->T:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lz5/f;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    iget-object v2, p0, Lz5/f;->U:[S

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    aget-short v5, v2, v3

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    aget-short v2, v2, v0

    .line 33
    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    int-to-short v2, v2

    .line 39
    :cond_3
    not-int v0, v2

    .line 40
    int-to-short v0, v0

    .line 41
    and-int/lit8 p1, p1, 0xf

    .line 42
    .line 43
    shr-int p1, v0, p1

    .line 44
    .line 45
    and-int/2addr p1, v4

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lz5/f;->H(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "index"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final G()Lz5/f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/f;->T:I

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-boolean v2, p0, Lz5/f;->S:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lz5/f;->a()Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lz5/f;->U:[S

    .line 18
    .line 19
    aget-short v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lz5/f;->G()Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lz5/f;->G()Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 42
    .line 43
    iget-object v4, p0, Lz5/f;->U:[S

    .line 44
    .line 45
    aget-short v4, v4, v2

    .line 46
    .line 47
    const v5, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    shr-int/lit8 v6, v4, 0x8

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_0
    shr-int/lit8 v7, v4, 0xc

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x4

    .line 72
    .line 73
    :cond_3
    shr-int/lit8 v7, v4, 0xe

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    shl-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x2

    .line 80
    .line 81
    :cond_4
    shr-int/lit8 v4, v4, 0xf

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v6, v0

    .line 89
    :cond_6
    :goto_1
    const v4, 0xffffff0

    .line 90
    .line 91
    .line 92
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    shl-int/lit8 v0, v2, 0x4

    .line 95
    .line 96
    add-int/2addr v0, v6

    .line 97
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lz5/f;->e0(I)Lz5/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v6}, Lz5/f;->b(I)Lz5/f;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final H(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lz5/f;->U:[S

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-short v0, v1, v0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    .line 14
    shr-int p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "index ("

    .line 26
    .line 27
    const-string v2, ") is less than 0"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final I()Lz5/f;
    .locals 4

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lz5/f;->U:[S

    .line 8
    .line 9
    aget-short v1, v1, v0

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Lz5/f;->W(I)Lz5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    shr-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    shr-int/lit8 v3, v1, 0xc

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x4

    .line 45
    .line 46
    :cond_2
    shr-int/lit8 v3, v1, 0xe

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x2

    .line 53
    .line 54
    :cond_3
    shr-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    :cond_4
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/f;->T:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lz5/f;->U:[S

    .line 13
    .line 14
    aget-short v1, v2, v1

    .line 15
    .line 16
    const v4, 0x8000

    .line 17
    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Lz5/f;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, -0x8000

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-short v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    aget-short v1, v2, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    aget-short v1, v2, v0

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    return v3
.end method

.method public final N(Lz5/f;)Lz5/f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget v11, v0, Lz5/f;->T:I

    .line 11
    .line 12
    if-eqz v11, :cond_d

    .line 13
    .line 14
    iget v12, v1, Lz5/f;->T:I

    .line 15
    .line 16
    if-nez v12, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v13, v0, Lz5/f;->S:Z

    .line 21
    .line 22
    iget-object v5, v0, Lz5/f;->U:[S

    .line 23
    .line 24
    if-ne v11, v4, :cond_2

    .line 25
    .line 26
    aget-short v6, v5, v3

    .line 27
    .line 28
    if-ne v6, v4, :cond_2

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lz5/f;->O()Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    iget-boolean v14, v1, Lz5/f;->S:Z

    .line 38
    .line 39
    iget-object v6, v1, Lz5/f;->U:[S

    .line 40
    .line 41
    if-ne v12, v4, :cond_4

    .line 42
    .line 43
    aget-short v7, v6, v3

    .line 44
    .line 45
    if-ne v7, v4, :cond_4

    .line 46
    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lz5/f;->O()Lz5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    return-object v1

    .line 56
    :cond_4
    if-ne v11, v4, :cond_7

    .line 57
    .line 58
    if-ne v12, v4, :cond_6

    .line 59
    .line 60
    aget-short v1, v5, v3

    .line 61
    .line 62
    const v5, 0xffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v5

    .line 66
    aget-short v6, v6, v3

    .line 67
    .line 68
    and-int/2addr v6, v5

    .line 69
    mul-int/2addr v1, v6

    .line 70
    and-int v6, v1, v5

    .line 71
    .line 72
    int-to-short v6, v6

    .line 73
    shr-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    and-int/2addr v1, v5

    .line 76
    int-to-short v1, v1

    .line 77
    new-array v5, v2, [S

    .line 78
    .line 79
    aput-short v6, v5, v3

    .line 80
    .line 81
    aput-short v1, v5, v4

    .line 82
    .line 83
    aget-short v1, v5, v4

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_5
    new-instance v1, Lz5/f;

    .line 89
    .line 90
    xor-int v3, v13, v14

    .line 91
    .line 92
    invoke-direct {v1, v2, v5, v3}, Lz5/f;-><init>(I[SZ)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    add-int/lit8 v2, v12, 0x1

    .line 97
    .line 98
    new-array v11, v2, [S

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    aget-short v8, v5, v3

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v10, v1, Lz5/f;->U:[S

    .line 105
    .line 106
    move v7, v12

    .line 107
    move-object v9, v11

    .line 108
    invoke-static/range {v5 .. v10}, Lz5/f;->M(IIIS[S[S)S

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aput-short v1, v11, v12

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_7
    if-ne v12, v4, :cond_8

    .line 117
    .line 118
    add-int/lit8 v2, v11, 0x1

    .line 119
    .line 120
    new-array v1, v2, [S

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    aget-short v8, v6, v3

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iget-object v10, v0, Lz5/f;->U:[S

    .line 127
    .line 128
    move v6, v7

    .line 129
    move v7, v11

    .line 130
    move-object v9, v1

    .line 131
    invoke-static/range {v5 .. v10}, Lz5/f;->M(IIIS[S[S)S

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    aput-short v5, v1, v11

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget v11, v0, Lz5/f;->T:I

    .line 146
    .line 147
    add-int v2, v11, v11

    .line 148
    .line 149
    new-array v1, v2, [S

    .line 150
    .line 151
    new-array v7, v2, [S

    .line 152
    .line 153
    iget-object v9, v0, Lz5/f;->U:[S

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, v1

    .line 159
    invoke-static/range {v5 .. v11}, Lz5/f;->R([SI[SI[SII)V

    .line 160
    .line 161
    .line 162
    move-object v11, v1

    .line 163
    :goto_1
    move v3, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/16 v2, 0xa

    .line 166
    .line 167
    iget v9, v0, Lz5/f;->T:I

    .line 168
    .line 169
    if-gt v9, v2, :cond_a

    .line 170
    .line 171
    iget v12, v1, Lz5/f;->T:I

    .line 172
    .line 173
    if-gt v12, v2, :cond_a

    .line 174
    .line 175
    add-int v2, v9, v12

    .line 176
    .line 177
    new-array v15, v2, [S

    .line 178
    .line 179
    iget-object v10, v1, Lz5/f;->U:[S

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    iget-object v7, v0, Lz5/f;->U:[S

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v5, v15

    .line 187
    invoke-static/range {v5 .. v12}, Lz5/f;->V([SI[SII[SII)V

    .line 188
    .line 189
    .line 190
    move-object v11, v15

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget v2, v1, Lz5/f;->T:I

    .line 193
    .line 194
    add-int v3, v9, v2

    .line 195
    .line 196
    new-array v11, v3, [S

    .line 197
    .line 198
    new-array v5, v3, [S

    .line 199
    .line 200
    iget-object v1, v1, Lz5/f;->U:[S

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    iget-object v6, v0, Lz5/f;->U:[S

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    move-object/from16 v22, v5

    .line 218
    .line 219
    move-object/from16 v23, v6

    .line 220
    .line 221
    move-object/from16 v24, v1

    .line 222
    .line 223
    invoke-static/range {v15 .. v24}, Lz5/f;->g(IIIIII[S[S[S[S)V

    .line 224
    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    if-eqz v2, :cond_b

    .line 229
    .line 230
    add-int/lit8 v1, v2, -0x1

    .line 231
    .line 232
    aget-short v1, v11, v1

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-static {v11, v2}, Lz5/f;->c0([SI)[S

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_c
    new-instance v1, Lz5/f;

    .line 246
    .line 247
    xor-int v3, v13, v14

    .line 248
    .line 249
    invoke-direct {v1, v2, v11, v3}, Lz5/f;-><init>(I[SZ)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_d
    :goto_3
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v2, "bigintMult"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final O()Lz5/f;
    .locals 4

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lz5/f;

    .line 8
    .line 9
    iget-boolean v2, p0, Lz5/f;->S:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lz5/f;->U:[S

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lz5/f;-><init>(I[SZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v1
.end method

.method public final P(I)Lz5/f;
    .locals 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lz5/f;->v0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v1}, Lz5/f;->v0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lz5/f;->x0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, p0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_4
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    const/4 v1, 0x3

    .line 56
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, p0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_6
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, p0

    .line 72
    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    .line 73
    .line 74
    and-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_8
    shr-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    return-object v0

    .line 92
    :cond_a
    :goto_2
    return-object p0

    .line 93
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "powerSmall ("

    .line 96
    .line 97
    const-string v2, ") is less than 0"

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final S(I)Lz5/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz5/f;->T(Lz5/f;)Lz5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T(Lz5/f;)Lz5/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget v2, v1, Lz5/f;->T:I

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget v3, v0, Lz5/f;->T:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v4, v0, Lz5/f;->S:Z

    .line 17
    .line 18
    iget-object v5, v0, Lz5/f;->U:[S

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v1, Lz5/f;->U:[S

    .line 23
    .line 24
    if-ne v2, v7, :cond_7

    .line 25
    .line 26
    aget-short v1, v8, v6

    .line 27
    .line 28
    move v2, v6

    .line 29
    :goto_0
    add-int/lit8 v8, v3, -0x1

    .line 30
    .line 31
    const v9, 0xffff

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_5

    .line 35
    .line 36
    aget-short v3, v5, v8

    .line 37
    .line 38
    and-int/2addr v3, v9

    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    and-int v3, v1, v9

    .line 43
    .line 44
    shr-int/lit8 v10, v2, 0x1f

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    rem-int/2addr v2, v3

    .line 49
    and-int/2addr v2, v9

    .line 50
    :goto_1
    int-to-short v2, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move v10, v6

    .line 53
    move v11, v10

    .line 54
    :goto_2
    const/16 v12, 0x20

    .line 55
    .line 56
    if-ge v10, v12, :cond_4

    .line 57
    .line 58
    shr-int/lit8 v12, v11, 0x1f

    .line 59
    .line 60
    shl-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    shr-int/lit8 v13, v2, 0x1f

    .line 63
    .line 64
    and-int/2addr v13, v7

    .line 65
    or-int/2addr v11, v13

    .line 66
    shl-int/2addr v2, v7

    .line 67
    or-int/2addr v12, v11

    .line 68
    shr-int/lit8 v13, v12, 0x1f

    .line 69
    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    if-lt v12, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    sub-int/2addr v11, v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    and-int v2, v11, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    move v3, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    and-int v1, v2, v9

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    neg-int v1, v1

    .line 90
    :cond_6
    int-to-long v1, v1

    .line 91
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_7
    if-ne v3, v2, :cond_8

    .line 97
    .line 98
    invoke-static {v5, v6, v8, v6, v3}, Lz5/f;->m([SI[SII)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-le v3, v2, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v7, -0x1

    .line 107
    :goto_4
    if-gez v7, :cond_a

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_a
    new-array v2, v2, [S

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    iget-object v14, v0, Lz5/f;->U:[S

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    iget v9, v0, Lz5/f;->T:I

    .line 118
    .line 119
    iget-object v15, v1, Lz5/f;->U:[S

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget v11, v1, Lz5/f;->T:I

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-static/range {v8 .. v17}, Lz5/f;->C(IIIIII[S[S[S[S)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lz5/f;->o([S)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    invoke-static {v6}, Lz5/f;->x(I)Lz5/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_b
    invoke-static {v2, v1}, Lz5/f;->c0([SI)[S

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lz5/f;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2, v4}, Lz5/f;-><init>(I[SZ)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v2, "divisor"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final W(I)Lz5/f;
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lz5/f;->T:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz5/f;->Y(I)Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz5/f;->Y(I)Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    neg-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lz5/f;->Y(I)Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    shr-int/lit8 v2, p1, 0x4

    .line 35
    .line 36
    and-int/lit8 v3, p1, 0xf

    .line 37
    .line 38
    iget-boolean v4, p0, Lz5/f;->S:Z

    .line 39
    .line 40
    iget-object v5, p0, Lz5/f;->U:[S

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0xf

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    new-array p1, p1, [S

    .line 51
    .line 52
    invoke-static {v5, v6, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v3, 0xf

    .line 56
    .line 57
    shr-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {p1, v2, v1, v3}, Lz5/f;->a0([SIII)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lz5/f;

    .line 64
    .line 65
    invoke-static {p1}, Lz5/f;->o([S)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1, p1, v6}, Lz5/f;-><init>(I[SZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    add-int/lit8 p1, p1, 0xf

    .line 74
    .line 75
    shr-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    new-array v4, p1, [S

    .line 79
    .line 80
    invoke-static {v5, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1}, Lz5/f;->p0([SI)V

    .line 84
    .line 85
    .line 86
    add-int v5, v0, v2

    .line 87
    .line 88
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    sub-int/2addr v5, v1

    .line 95
    :goto_1
    if-lt v5, v7, :cond_4

    .line 96
    .line 97
    sub-int v8, v5, v7

    .line 98
    .line 99
    aget-short v8, v4, v8

    .line 100
    .line 101
    aput-short v8, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v4, v6, v7, v6}, Ljava/util/Arrays;->fill([SIIS)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v5, v3, 0xf

    .line 110
    .line 111
    shr-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    add-int/2addr v5, v0

    .line 114
    invoke-static {v4, v2, v5, v3}, Lz5/f;->a0([SIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1}, Lz5/f;->p0([SI)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lz5/f;

    .line 121
    .line 122
    invoke-static {v4}, Lz5/f;->o([S)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p1, v0, v4, v1}, Lz5/f;-><init>(I[SZ)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final X(Lz5/f;)Lz5/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lz5/f;->Z(Lz5/f;)Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7ffffff0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lz5/f;->e0(I)Lz5/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1}, Lz5/f;->W(I)Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lz5/f;->W(I)Lz5/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "eshift"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final Y(I)Lz5/f;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget v0, p0, Lz5/f;->T:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    if-gez p1, :cond_2

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lz5/f;->W(I)Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz5/f;->W(I)Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    neg-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lz5/f;->W(I)Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    shr-int/lit8 v1, p1, 0x4

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    iget-object v2, p0, Lz5/f;->U:[S

    .line 39
    .line 40
    iget-boolean v3, p0, Lz5/f;->S:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    new-array v6, v5, [S

    .line 47
    .line 48
    invoke-static {v2, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Lz5/f;->p0([SI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move v7, v4

    .line 61
    :goto_1
    add-int v8, v7, v2

    .line 62
    .line 63
    if-ge v8, v0, :cond_3

    .line 64
    .line 65
    aget-short v8, v6, v8

    .line 66
    .line 67
    aput-short v8, v6, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sub-int v7, v0, v2

    .line 73
    .line 74
    move v8, v4

    .line 75
    :goto_2
    if-ge v8, v2, :cond_4

    .line 76
    .line 77
    add-int v9, v7, v8

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    aput-short v10, v6, v9

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-le v0, v1, :cond_5

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    rsub-int/lit8 v2, p1, 0x10

    .line 89
    .line 90
    const v7, 0xffff

    .line 91
    .line 92
    .line 93
    shl-int v8, v7, v2

    .line 94
    .line 95
    int-to-short v8, v8

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :goto_3
    if-lez v0, :cond_5

    .line 99
    .line 100
    add-int/lit8 v9, v0, -0x1

    .line 101
    .line 102
    aget-short v10, v6, v9

    .line 103
    .line 104
    and-int/2addr v10, v7

    .line 105
    shr-int v11, v10, p1

    .line 106
    .line 107
    and-int/2addr v8, v7

    .line 108
    or-int/2addr v8, v11

    .line 109
    int-to-short v8, v8

    .line 110
    aput-short v8, v6, v9

    .line 111
    .line 112
    shl-int v8, v10, v2

    .line 113
    .line 114
    int-to-short v8, v8

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v6, v5}, Lz5/f;->p0([SI)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-lt v1, v0, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    array-length v5, v2

    .line 130
    new-array v6, v5, [S

    .line 131
    .line 132
    sub-int v5, v0, v1

    .line 133
    .line 134
    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {v6, v4, v5, p1}, Lz5/f;->b0([SIII)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 143
    .line 144
    add-int/lit8 p1, v5, -0x1

    .line 145
    .line 146
    aget-short p1, v6, p1

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    if-nez v5, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_a
    const/4 p1, 0x2

    .line 161
    if-le v1, p1, :cond_b

    .line 162
    .line 163
    invoke-static {v6, v5}, Lz5/f;->c0([SI)[S

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_b
    new-instance p1, Lz5/f;

    .line 168
    .line 169
    invoke-direct {p1, v5, v6, v3}, Lz5/f;-><init>(I[SZ)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final Z(Lz5/f;)Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const v1, 0x7ffffff0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lz5/f;->e0(I)Lz5/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1}, Lz5/f;->Y(I)Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lz5/f;->Y(I)Lz5/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final a()Lz5/f;
    .locals 4

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lz5/f;->S:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lz5/f;

    .line 11
    .line 12
    iget-object v2, p0, Lz5/f;->U:[S

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lz5/f;-><init>(I[SZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v1, p0

    .line 20
    :goto_1
    return-object v1
.end method

.method public final b(I)Lz5/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v3, p0, Lz5/f;->T:I

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-ne v3, v2, :cond_8

    .line 17
    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    if-ge p1, v3, :cond_8

    .line 22
    .line 23
    const v4, -0xffff

    .line 24
    .line 25
    .line 26
    if-lt p1, v4, :cond_8

    .line 27
    .line 28
    iget-object v4, p0, Lz5/f;->U:[S

    .line 29
    .line 30
    iget-boolean v5, p0, Lz5/f;->S:Z

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    aget-short v4, v4, v0

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    add-int/2addr v3, p1

    .line 40
    int-to-short p1, v3

    .line 41
    shr-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    int-to-short v4, v3

    .line 44
    new-array v6, v1, [S

    .line 45
    .line 46
    aput-short p1, v6, v0

    .line 47
    .line 48
    aput-short v4, v6, v2

    .line 49
    .line 50
    new-instance p1, Lz5/f;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-direct {p1, v1, v6, v5}, Lz5/f;-><init>(I[SZ)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-gez p1, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    aget-short v4, v4, v0

    .line 64
    .line 65
    and-int/2addr v3, v4

    .line 66
    sub-int/2addr v3, p1

    .line 67
    int-to-short p1, v3

    .line 68
    shr-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    int-to-short v4, v3

    .line 71
    new-array v6, v1, [S

    .line 72
    .line 73
    aput-short p1, v6, v0

    .line 74
    .line 75
    aput-short v4, v6, v2

    .line 76
    .line 77
    new-instance p1, Lz5/f;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_4
    invoke-direct {p1, v1, v6, v5}, Lz5/f;-><init>(I[SZ)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    aget-short v4, v4, v0

    .line 87
    .line 88
    and-int/2addr v3, v4

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le v3, p1, :cond_6

    .line 94
    .line 95
    sub-int/2addr v3, p1

    .line 96
    new-array p1, v1, [S

    .line 97
    .line 98
    int-to-short v1, v3

    .line 99
    aput-short v1, p1, v0

    .line 100
    .line 101
    new-instance v0, Lz5/f;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1, v5}, Lz5/f;-><init>(I[SZ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    if-ne v3, p1, :cond_7

    .line 108
    .line 109
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    sub-int/2addr p1, v3

    .line 115
    new-array v1, v1, [S

    .line 116
    .line 117
    int-to-short p1, p1

    .line 118
    aput-short p1, v1, v0

    .line 119
    .line 120
    new-instance p1, Lz5/f;

    .line 121
    .line 122
    xor-int/lit8 v0, v5, 0x1

    .line 123
    .line 124
    invoke-direct {p1, v2, v1, v0}, Lz5/f;-><init>(I[SZ)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c(Lz5/f;)Lz5/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    iget v12, v0, Lz5/f;->T:I

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v13, v1, Lz5/f;->T:I

    .line 16
    .line 17
    if-nez v13, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-boolean v14, v0, Lz5/f;->S:Z

    .line 21
    .line 22
    iget-object v15, v0, Lz5/f;->U:[S

    .line 23
    .line 24
    const v5, 0xffff

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v1, Lz5/f;->S:Z

    .line 28
    .line 29
    iget-object v11, v1, Lz5/f;->U:[S

    .line 30
    .line 31
    if-ne v13, v4, :cond_6

    .line 32
    .line 33
    if-ne v12, v4, :cond_6

    .line 34
    .line 35
    if-ne v14, v6, :cond_3

    .line 36
    .line 37
    aget-short v1, v15, v3

    .line 38
    .line 39
    and-int/2addr v1, v5

    .line 40
    aget-short v6, v11, v3

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    add-int/2addr v1, v5

    .line 44
    int-to-short v5, v1

    .line 45
    shr-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    int-to-short v6, v1

    .line 48
    new-array v7, v2, [S

    .line 49
    .line 50
    aput-short v5, v7, v3

    .line 51
    .line 52
    aput-short v6, v7, v4

    .line 53
    .line 54
    new-instance v3, Lz5/f;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    :cond_2
    invoke-direct {v3, v2, v7, v14}, Lz5/f;-><init>(I[SZ)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    aget-short v1, v15, v3

    .line 64
    .line 65
    and-int/2addr v1, v5

    .line 66
    aget-short v6, v11, v3

    .line 67
    .line 68
    and-int/2addr v5, v6

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    if-le v1, v5, :cond_5

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    new-array v2, v2, [S

    .line 80
    .line 81
    int-to-short v1, v1

    .line 82
    aput-short v1, v2, v3

    .line 83
    .line 84
    new-instance v1, Lz5/f;

    .line 85
    .line 86
    invoke-direct {v1, v4, v2, v14}, Lz5/f;-><init>(I[SZ)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    sub-int/2addr v5, v1

    .line 91
    new-array v1, v2, [S

    .line 92
    .line 93
    int-to-short v2, v5

    .line 94
    aput-short v2, v1, v3

    .line 95
    .line 96
    new-instance v2, Lz5/f;

    .line 97
    .line 98
    xor-int/lit8 v3, v14, 0x1

    .line 99
    .line 100
    invoke-direct {v2, v4, v1, v3}, Lz5/f;-><init>(I[SZ)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    xor-int/lit8 v7, v14, 0x1

    .line 105
    .line 106
    xor-int/2addr v6, v4

    .line 107
    if-ne v7, v6, :cond_19

    .line 108
    .line 109
    if-gt v13, v2, :cond_c

    .line 110
    .line 111
    if-gt v12, v2, :cond_c

    .line 112
    .line 113
    if-lt v12, v2, :cond_7

    .line 114
    .line 115
    aget-short v6, v15, v4

    .line 116
    .line 117
    shr-int/lit8 v6, v6, 0xf

    .line 118
    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    :cond_7
    if-lt v13, v2, :cond_8

    .line 122
    .line 123
    aget-short v6, v11, v4

    .line 124
    .line 125
    shr-int/lit8 v6, v6, 0xf

    .line 126
    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    :cond_8
    aget-short v1, v15, v3

    .line 130
    .line 131
    and-int/2addr v1, v5

    .line 132
    if-ne v12, v2, :cond_9

    .line 133
    .line 134
    aget-short v6, v15, v4

    .line 135
    .line 136
    and-int/2addr v6, v5

    .line 137
    shl-int/lit8 v6, v6, 0x10

    .line 138
    .line 139
    or-int/2addr v1, v6

    .line 140
    :cond_9
    aget-short v6, v11, v3

    .line 141
    .line 142
    and-int/2addr v6, v5

    .line 143
    if-ne v13, v2, :cond_a

    .line 144
    .line 145
    aget-short v7, v11, v4

    .line 146
    .line 147
    and-int/2addr v7, v5

    .line 148
    shl-int/lit8 v7, v7, 0x10

    .line 149
    .line 150
    or-int/2addr v6, v7

    .line 151
    :cond_a
    add-int/2addr v1, v6

    .line 152
    and-int v6, v1, v5

    .line 153
    .line 154
    int-to-short v6, v6

    .line 155
    shr-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    and-int/2addr v1, v5

    .line 158
    int-to-short v1, v1

    .line 159
    new-array v5, v2, [S

    .line 160
    .line 161
    aput-short v6, v5, v3

    .line 162
    .line 163
    aput-short v1, v5, v4

    .line 164
    .line 165
    aget-short v1, v5, v4

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    move v2, v4

    .line 170
    :cond_b
    new-instance v1, Lz5/f;

    .line 171
    .line 172
    invoke-direct {v1, v2, v5, v14}, Lz5/f;-><init>(I[SZ)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    if-gt v13, v2, :cond_10

    .line 177
    .line 178
    if-gt v12, v2, :cond_10

    .line 179
    .line 180
    aget-short v6, v15, v3

    .line 181
    .line 182
    and-int/2addr v6, v5

    .line 183
    if-ne v12, v2, :cond_d

    .line 184
    .line 185
    aget-short v7, v15, v4

    .line 186
    .line 187
    and-int/2addr v7, v5

    .line 188
    shl-int/lit8 v7, v7, 0x10

    .line 189
    .line 190
    or-int/2addr v6, v7

    .line 191
    :cond_d
    aget-short v7, v11, v3

    .line 192
    .line 193
    and-int/2addr v7, v5

    .line 194
    if-ne v13, v2, :cond_e

    .line 195
    .line 196
    aget-short v8, v11, v4

    .line 197
    .line 198
    and-int/2addr v8, v5

    .line 199
    shl-int/lit8 v8, v8, 0x10

    .line 200
    .line 201
    or-int/2addr v7, v8

    .line 202
    :cond_e
    int-to-long v8, v6

    .line 203
    const-wide v16, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v8, v8, v16

    .line 209
    .line 210
    int-to-long v6, v7

    .line 211
    and-long v6, v6, v16

    .line 212
    .line 213
    add-long/2addr v8, v6

    .line 214
    const/16 v6, 0x20

    .line 215
    .line 216
    shr-long v6, v8, v6

    .line 217
    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    cmp-long v6, v6, v16

    .line 221
    .line 222
    if-nez v6, :cond_10

    .line 223
    .line 224
    long-to-int v1, v8

    .line 225
    and-int v6, v1, v5

    .line 226
    .line 227
    int-to-short v6, v6

    .line 228
    shr-int/lit8 v1, v1, 0x10

    .line 229
    .line 230
    and-int/2addr v1, v5

    .line 231
    int-to-short v1, v1

    .line 232
    new-array v5, v2, [S

    .line 233
    .line 234
    aput-short v6, v5, v3

    .line 235
    .line 236
    aput-short v1, v5, v4

    .line 237
    .line 238
    aget-short v1, v5, v4

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    move v2, v4

    .line 243
    :cond_f
    new-instance v1, Lz5/f;

    .line 244
    .line 245
    invoke-direct {v1, v2, v5, v14}, Lz5/f;-><init>(I[SZ)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_10
    array-length v2, v15

    .line 250
    array-length v5, v11

    .line 251
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-array v10, v2, [S

    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-ne v12, v13, :cond_11

    .line 262
    .line 263
    iget-object v7, v0, Lz5/f;->U:[S

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    iget-object v9, v1, Lz5/f;->U:[S

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v5, v10

    .line 271
    move-object v13, v10

    .line 272
    move v10, v1

    .line 273
    move v11, v12

    .line 274
    invoke-static/range {v5 .. v11}, Lz5/f;->d([SI[SI[SII)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move-object v15, v13

    .line 279
    goto :goto_0

    .line 280
    :cond_11
    if-le v12, v13, :cond_14

    .line 281
    .line 282
    iget-object v7, v0, Lz5/f;->U:[S

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    iget-object v9, v1, Lz5/f;->U:[S

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    move-object v5, v10

    .line 290
    move-object v11, v10

    .line 291
    move v10, v1

    .line 292
    move-object v1, v11

    .line 293
    move v11, v13

    .line 294
    invoke-static/range {v5 .. v11}, Lz5/f;->d([SI[SI[SII)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    sub-int/2addr v12, v13

    .line 299
    invoke-static {v15, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_12

    .line 303
    .line 304
    int-to-short v5, v5

    .line 305
    invoke-static {v1, v13, v12, v5}, Lz5/f;->K([SIIS)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :cond_12
    move-object v15, v1

    .line 310
    :cond_13
    move v1, v5

    .line 311
    goto :goto_0

    .line 312
    :cond_14
    move-object v15, v10

    .line 313
    iget-object v7, v0, Lz5/f;->U:[S

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    iget-object v9, v1, Lz5/f;->U:[S

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v5, v15

    .line 321
    move-object v1, v11

    .line 322
    move v11, v12

    .line 323
    invoke-static/range {v5 .. v11}, Lz5/f;->d([SI[SI[SII)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sub-int/2addr v13, v12

    .line 328
    invoke-static {v1, v12, v15, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    int-to-short v1, v5

    .line 334
    invoke-static {v15, v12, v13, v1}, Lz5/f;->K([SIIS)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :goto_0
    if-eqz v1, :cond_16

    .line 339
    .line 340
    add-int/lit8 v4, v16, 0x1

    .line 341
    .line 342
    if-le v4, v2, :cond_15

    .line 343
    .line 344
    new-array v10, v4, [S

    .line 345
    .line 346
    invoke-static {v15, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_15
    move-object v10, v15

    .line 351
    :goto_1
    int-to-short v1, v1

    .line 352
    aput-short v1, v10, v16

    .line 353
    .line 354
    move v4, v3

    .line 355
    goto :goto_2

    .line 356
    :cond_16
    move-object v10, v15

    .line 357
    :goto_2
    invoke-static {v10}, Lz5/f;->o([S)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_17

    .line 362
    .line 363
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :cond_17
    if-eqz v4, :cond_18

    .line 369
    .line 370
    invoke-static {v10, v1}, Lz5/f;->c0([SI)[S

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_18
    new-instance v2, Lz5/f;

    .line 375
    .line 376
    invoke-direct {v2, v1, v10, v14}, Lz5/f;-><init>(I[SZ)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_19
    if-eqz v14, :cond_1a

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    goto :goto_3

    .line 384
    :cond_1a
    move-object v2, v1

    .line 385
    move-object v1, v0

    .line 386
    :goto_3
    iget-object v5, v1, Lz5/f;->U:[S

    .line 387
    .line 388
    array-length v6, v5

    .line 389
    iget-object v7, v2, Lz5/f;->U:[S

    .line 390
    .line 391
    array-length v8, v7

    .line 392
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    new-array v6, v6, [S

    .line 397
    .line 398
    iget v15, v1, Lz5/f;->T:I

    .line 399
    .line 400
    iget v14, v2, Lz5/f;->T:I

    .line 401
    .line 402
    if-ne v15, v14, :cond_1c

    .line 403
    .line 404
    invoke-static {v5, v3, v7, v3, v15}, Lz5/f;->m([SI[SII)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ltz v5, :cond_1b

    .line 409
    .line 410
    iget-object v10, v1, Lz5/f;->U:[S

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    iget-object v12, v2, Lz5/f;->U:[S

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    move-object v8, v6

    .line 418
    move v14, v15

    .line 419
    invoke-static/range {v8 .. v14}, Lz5/f;->g0([SI[SI[SII)I

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_1b
    iget-object v10, v2, Lz5/f;->U:[S

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    iget-object v12, v1, Lz5/f;->U:[S

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    move-object v8, v6

    .line 431
    move v14, v15

    .line 432
    invoke-static/range {v8 .. v14}, Lz5/f;->g0([SI[SI[SII)I

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_1c
    if-le v15, v14, :cond_1d

    .line 437
    .line 438
    iget-object v10, v1, Lz5/f;->U:[S

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    iget-object v12, v2, Lz5/f;->U:[S

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    move-object v8, v6

    .line 446
    move v1, v14

    .line 447
    invoke-static/range {v8 .. v14}, Lz5/f;->g0([SI[SI[SII)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-short v2, v2

    .line 452
    sub-int/2addr v15, v1

    .line 453
    invoke-static {v5, v1, v6, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v1, v15, v2}, Lz5/f;->p([SIIS)V

    .line 457
    .line 458
    .line 459
    :goto_4
    move v4, v3

    .line 460
    goto :goto_5

    .line 461
    :cond_1d
    move v5, v14

    .line 462
    iget-object v10, v2, Lz5/f;->U:[S

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    iget-object v12, v1, Lz5/f;->U:[S

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    move-object v8, v6

    .line 470
    move v14, v15

    .line 471
    invoke-static/range {v8 .. v14}, Lz5/f;->g0([SI[SI[SII)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    int-to-short v1, v1

    .line 476
    sub-int v14, v5, v15

    .line 477
    .line 478
    invoke-static {v7, v15, v6, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v15, v14, v1}, Lz5/f;->p([SIIS)V

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-static {v6}, Lz5/f;->o([S)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1e

    .line 489
    .line 490
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :cond_1e
    invoke-static {v6, v1}, Lz5/f;->c0([SI)[S

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lz5/f;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2, v4}, Lz5/f;-><init>(I[SZ)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string v2, "bigintAugend"

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lz5/f;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "-9223372036854775808"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-wide/32 v2, -0x80000000

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "-2147483648"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_0
    long-to-int v5, v0

    .line 34
    int-to-long v6, v5

    .line 35
    cmp-long v6, v6, v0

    .line 36
    .line 37
    const/16 v7, 0x2d

    .line 38
    .line 39
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 40
    .line 41
    if-nez v6, :cond_8

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    neg-int v5, v5

    .line 52
    :cond_3
    :goto_1
    const v2, 0xaab2

    .line 53
    .line 54
    .line 55
    if-le v5, v2, :cond_4

    .line 56
    .line 57
    div-int/lit8 v2, v5, 0xa

    .line 58
    .line 59
    mul-int/lit8 v3, v2, 0xa

    .line 60
    .line 61
    sub-int/2addr v5, v3

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 67
    .line 68
    aput-char v3, v0, v1

    .line 69
    .line 70
    move v1, v5

    .line 71
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    const/16 v2, 0x9

    .line 74
    .line 75
    if-le v5, v2, :cond_5

    .line 76
    .line 77
    mul-int/lit16 v2, v5, 0x6667

    .line 78
    .line 79
    shr-int/lit8 v2, v2, 0x12

    .line 80
    .line 81
    mul-int/lit8 v3, v2, 0xa

    .line 82
    .line 83
    sub-int/2addr v5, v3

    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v5, v1, -0x1

    .line 89
    .line 90
    aput-char v3, v0, v1

    .line 91
    .line 92
    move v1, v5

    .line 93
    move v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v2, v1, -0x1

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput-char v3, v0, v1

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    aput-char v7, v0, v1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    :goto_3
    new-instance v2, Ljava/lang/String;

    .line 114
    .line 115
    rsub-int/lit8 v3, v1, 0xc

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_8
    const/16 v5, 0x18

    .line 122
    .line 123
    new-array v5, v5, [C

    .line 124
    .line 125
    const/16 v6, 0x17

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    neg-long v0, v0

    .line 130
    :cond_9
    :goto_4
    const-wide/16 v9, 0x9

    .line 131
    .line 132
    cmp-long v9, v0, v9

    .line 133
    .line 134
    if-lez v9, :cond_a

    .line 135
    .line 136
    const-wide/16 v9, 0xa

    .line 137
    .line 138
    div-long v11, v0, v9

    .line 139
    .line 140
    mul-long/2addr v9, v11

    .line 141
    sub-long/2addr v0, v9

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v1, v6, -0x1

    .line 148
    .line 149
    aput-char v0, v5, v6

    .line 150
    .line 151
    move v6, v1

    .line 152
    move-wide v0, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    cmp-long v2, v0, v2

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    add-int/lit8 v2, v6, -0x1

    .line 159
    .line 160
    long-to-int v0, v0

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput-char v0, v5, v6

    .line 166
    .line 167
    move v6, v2

    .line 168
    :cond_b
    if-eqz v4, :cond_c

    .line 169
    .line 170
    aput-char v7, v5, v6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 176
    .line 177
    rsub-int/lit8 v1, v6, 0x18

    .line 178
    .line 179
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final e0(I)Lz5/f;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    neg-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lz5/f;->b(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lz5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz5/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p1, Lz5/f;->T:I

    .line 14
    .line 15
    iget v2, p0, Lz5/f;->T:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lz5/f;->S:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lz5/f;->S:Z

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lz5/f;->U:[S

    .line 30
    .line 31
    aget-short v3, v3, v1

    .line 32
    .line 33
    iget-object v4, p1, Lz5/f;->U:[S

    .line 34
    .line 35
    aget-short v4, v4, v1

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_5
    return v0
.end method

.method public final f0(Lz5/f;)Lz5/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lz5/f;->T:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lz5/f;->T:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "subtrahend"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const v0, 0x3b9aca07

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lz5/f;->U:[S

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lz5/f;->T:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const v3, 0x3b9aca0d

    .line 19
    .line 20
    .line 21
    aget-short v4, v0, v2

    .line 22
    .line 23
    mul-int/2addr v4, v3

    .line 24
    add-int/2addr v1, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/f;->T:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lz5/f;->U:[S

    .line 12
    .line 13
    aget-short v2, v1, v3

    .line 14
    .line 15
    const v4, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v4, v2

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-boolean v4, p0, Lz5/f;->S:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v4, -0x8000

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    aget-short v1, v1, v0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v3
.end method

.method public final j0(Z)[B
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [B

    .line 11
    .line 12
    aput-byte v3, p1, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v4, p0, Lz5/f;->U:[S

    .line 16
    .line 17
    if-lez v2, :cond_9

    .line 18
    .line 19
    iget v0, p0, Lz5/f;->T:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-int/2addr v0, v1

    .line 26
    aget-short v2, v4, v0

    .line 27
    .line 28
    shl-int/2addr v0, v1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    shr-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    :goto_0
    mul-int/lit8 v2, v0, 0x8

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {p0, v2}, Lz5/f;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v2, v0

    .line 53
    :goto_1
    new-array v5, v2, [B

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_2
    if-ge v3, v0, :cond_8

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    add-int/lit8 v7, v2, -0x1

    .line 63
    .line 64
    sub-int/2addr v7, v3

    .line 65
    :goto_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    add-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v8, v2, -0x2

    .line 71
    .line 72
    sub-int/2addr v8, v3

    .line 73
    :goto_4
    aget-short v9, v4, v6

    .line 74
    .line 75
    and-int/lit16 v10, v9, 0xff

    .line 76
    .line 77
    int-to-byte v10, v10

    .line 78
    aput-byte v10, v5, v7

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    if-ge v8, v2, :cond_7

    .line 83
    .line 84
    shr-int/lit8 v7, v9, 0x8

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0xff

    .line 87
    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v5, v8

    .line 90
    .line 91
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    return-object v5

    .line 96
    :cond_9
    array-length v2, v4

    .line 97
    new-array v5, v2, [S

    .line 98
    .line 99
    array-length v6, v4

    .line 100
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2}, Lz5/f;->p0([SI)V

    .line 104
    .line 105
    .line 106
    mul-int/lit8 v4, v2, 0x2

    .line 107
    .line 108
    sub-int/2addr v2, v1

    .line 109
    move v6, v4

    .line 110
    :goto_5
    if-ltz v2, :cond_d

    .line 111
    .line 112
    aget-short v7, v5, v2

    .line 113
    .line 114
    if-ne v7, v0, :cond_a

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x2

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const v2, 0xff80

    .line 121
    .line 122
    .line 123
    and-int v8, v7, v2

    .line 124
    .line 125
    if-ne v8, v2, :cond_b

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const v2, 0x8000

    .line 130
    .line 131
    .line 132
    and-int/2addr v7, v2

    .line 133
    if-ne v7, v2, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    add-int/2addr v6, v1

    .line 137
    :cond_d
    :goto_6
    if-nez v6, :cond_e

    .line 138
    .line 139
    move v6, v1

    .line 140
    :cond_e
    new-array v2, v6, [B

    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    add-int/lit8 v7, v6, -0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_f
    move v7, v3

    .line 148
    :goto_7
    aput-byte v0, v2, v7

    .line 149
    .line 150
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v4, v3

    .line 155
    :goto_8
    if-ge v3, v0, :cond_13

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    add-int/lit8 v7, v6, -0x1

    .line 162
    .line 163
    sub-int/2addr v7, v3

    .line 164
    :goto_9
    if-eqz p1, :cond_11

    .line 165
    .line 166
    add-int/lit8 v8, v3, 0x1

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    add-int/lit8 v8, v6, -0x2

    .line 170
    .line 171
    sub-int/2addr v8, v3

    .line 172
    :goto_a
    aget-short v9, v5, v4

    .line 173
    .line 174
    and-int/lit16 v10, v9, 0xff

    .line 175
    .line 176
    int-to-byte v10, v10

    .line 177
    aput-byte v10, v2, v7

    .line 178
    .line 179
    if-ltz v8, :cond_12

    .line 180
    .line 181
    if-ge v8, v0, :cond_12

    .line 182
    .line 183
    shr-int/lit8 v7, v9, 0x8

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0xff

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v2, v8

    .line 189
    .line 190
    :cond_12
    add-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    add-int/2addr v4, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_13
    return-object v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/f;->T:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lz5/f;->U:[S

    .line 13
    .line 14
    aget-short v1, v2, v1

    .line 15
    .line 16
    const v4, 0x8000

    .line 17
    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Lz5/f;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, -0x8000

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-short v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    aget-short v1, v2, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    aget-short v1, v2, v0

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    return v3
.end method

.method public final k0()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/f;->T:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-gt v1, v2, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lz5/f;->U:[S

    .line 14
    .line 15
    aget-short v1, v2, v1

    .line 16
    .line 17
    const v3, 0x8000

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lz5/f;->S:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, -0x8000

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    aget-short v0, v2, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lz5/f;->l0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final l0()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/f;->T:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lz5/f;->U:[S

    .line 8
    .line 9
    aget-short v0, v2, v0

    .line 10
    .line 11
    const v3, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v1, v4, :cond_1

    .line 17
    .line 18
    aget-short v1, v2, v4

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    :cond_1
    iget-boolean v1, p0, Lz5/f;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    not-int v0, v0

    .line 31
    :cond_2
    return v0
.end method

.method public final m0()J
    .locals 3

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lz5/f;->U:[S

    .line 15
    .line 16
    aget-short v0, v1, v0

    .line 17
    .line 18
    const v2, 0x8000

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lz5/f;->S:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, -0x8000

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-short v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-short v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget-short v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lz5/f;->n0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final n0()J
    .locals 9

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lz5/f;->U:[S

    .line 10
    .line 11
    aget-short v1, v2, v1

    .line 12
    .line 13
    const v3, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v0, v4, :cond_1

    .line 19
    .line 20
    aget-short v4, v2, v4

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    shl-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    or-int/2addr v1, v4

    .line 26
    :cond_1
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-boolean v6, p0, Lz5/f;->S:Z

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-le v0, v7, :cond_5

    .line 35
    .line 36
    aget-short v7, v2, v7

    .line 37
    .line 38
    and-int/2addr v7, v3

    .line 39
    const/4 v8, 0x3

    .line 40
    if-le v0, v8, :cond_2

    .line 41
    .line 42
    aget-short v0, v2, v8

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    shl-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    or-int/2addr v7, v0

    .line 48
    :cond_2
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    :goto_0
    not-int v1, v1

    .line 60
    not-int v7, v7

    .line 61
    :cond_4
    int-to-long v0, v1

    .line 62
    and-long/2addr v0, v4

    .line 63
    int-to-long v2, v7

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, v4

    .line 67
    or-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_5
    int-to-long v0, v1

    .line 70
    and-long/2addr v0, v4

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    neg-long v0, v0

    .line 74
    :cond_6
    return-wide v0
.end method

.method public final o0(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lz5/f;->T:I

    .line 6
    .line 7
    if-lt v3, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x3

    .line 15
    .line 16
    invoke-static {v3}, Lz5/n;->c(I)Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget-object v2, v4, v2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lz5/f;->o0(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    aget-object v1, v4, v1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lz5/f;->o0(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lz5/f;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lz5/f;->d0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-array v0, v3, [S

    .line 68
    .line 69
    iget-object v4, p0, Lz5/f;->U:[S

    .line 70
    .line 71
    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v3, -0x1

    .line 77
    .line 78
    aget-short v4, v0, v4

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    shl-int/lit8 v4, v3, 0x4

    .line 86
    .line 87
    add-int/2addr v4, v1

    .line 88
    new-array v4, v4, [C

    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_3
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/16 v6, 0x7fff

    .line 94
    .line 95
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 96
    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    aget-short v8, v0, v2

    .line 100
    .line 101
    if-lez v8, :cond_4

    .line 102
    .line 103
    if-gt v8, v6, :cond_4

    .line 104
    .line 105
    :goto_4
    if-eqz v8, :cond_9

    .line 106
    .line 107
    mul-int/lit16 v0, v8, 0x6667

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x12

    .line 110
    .line 111
    add-int/lit8 v1, v5, 0x1

    .line 112
    .line 113
    mul-int/lit8 v3, v0, 0xa

    .line 114
    .line 115
    sub-int/2addr v8, v3

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput-char v3, v4, v5

    .line 121
    .line 122
    move v8, v0

    .line 123
    move v5, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v8, 0x2

    .line 126
    const v9, 0xffff

    .line 127
    .line 128
    .line 129
    if-ne v3, v8, :cond_6

    .line 130
    .line 131
    aget-short v8, v0, v1

    .line 132
    .line 133
    if-lez v8, :cond_6

    .line 134
    .line 135
    if-gt v8, v6, :cond_6

    .line 136
    .line 137
    aget-short v0, v0, v2

    .line 138
    .line 139
    and-int/2addr v0, v9

    .line 140
    and-int v1, v8, v9

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x10

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    :goto_5
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const v1, 0xaab2

    .line 148
    .line 149
    .line 150
    if-ge v0, v1, :cond_5

    .line 151
    .line 152
    mul-int/lit16 v1, v0, 0x6667

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x12

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    div-int/lit8 v1, v0, 0xa

    .line 158
    .line 159
    :goto_6
    add-int/lit8 v3, v5, 0x1

    .line 160
    .line 161
    mul-int/lit8 v6, v1, 0xa

    .line 162
    .line 163
    sub-int/2addr v0, v6

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aput-char v0, v4, v5

    .line 169
    .line 170
    move v0, v1

    .line 171
    move v5, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v8, v2

    .line 174
    move v6, v3

    .line 175
    :goto_7
    add-int/lit8 v10, v6, -0x1

    .line 176
    .line 177
    if-lez v6, :cond_7

    .line 178
    .line 179
    aget-short v6, v0, v10

    .line 180
    .line 181
    and-int/2addr v6, v9

    .line 182
    shl-int/lit8 v8, v8, 0x10

    .line 183
    .line 184
    or-int/2addr v6, v8

    .line 185
    div-int/lit16 v8, v6, 0x2710

    .line 186
    .line 187
    int-to-short v11, v8

    .line 188
    aput-short v11, v0, v10

    .line 189
    .line 190
    mul-int/lit16 v8, v8, 0x2710

    .line 191
    .line 192
    sub-int/2addr v6, v8

    .line 193
    int-to-short v8, v6

    .line 194
    move v6, v10

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 197
    .line 198
    add-int/lit8 v6, v3, -0x1

    .line 199
    .line 200
    aget-short v6, v0, v6

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    mul-int/lit16 v6, v8, 0xccd

    .line 208
    .line 209
    shr-int/lit8 v6, v6, 0xf

    .line 210
    .line 211
    add-int/lit8 v9, v5, 0x1

    .line 212
    .line 213
    mul-int/lit8 v10, v6, 0xa

    .line 214
    .line 215
    sub-int/2addr v8, v10

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    aput-char v8, v4, v5

    .line 221
    .line 222
    mul-int/lit16 v8, v6, 0xccd

    .line 223
    .line 224
    shr-int/lit8 v8, v8, 0xf

    .line 225
    .line 226
    add-int/lit8 v10, v5, 0x2

    .line 227
    .line 228
    mul-int/lit8 v11, v8, 0xa

    .line 229
    .line 230
    sub-int/2addr v6, v11

    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aput-char v6, v4, v9

    .line 236
    .line 237
    mul-int/lit16 v6, v8, 0xccd

    .line 238
    .line 239
    shr-int/lit8 v6, v6, 0xf

    .line 240
    .line 241
    add-int/lit8 v9, v5, 0x3

    .line 242
    .line 243
    mul-int/lit8 v11, v6, 0xa

    .line 244
    .line 245
    sub-int/2addr v8, v11

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    aput-char v8, v4, v10

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x4

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    aput-char v6, v4, v9

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_9
    shr-int/lit8 v0, v5, 0x1

    .line 263
    .line 264
    add-int/lit8 v1, v5, -0x1

    .line 265
    .line 266
    move v3, v2

    .line 267
    :goto_9
    if-ge v3, v0, :cond_a

    .line 268
    .line 269
    aget-char v6, v4, v3

    .line 270
    .line 271
    aget-char v7, v4, v1

    .line 272
    .line 273
    aput-char v7, v4, v3

    .line 274
    .line 275
    aput-char v6, v4, v1

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    add-int/lit8 v1, v1, -0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    invoke-virtual {p1, v4, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final q(Lz5/f;)[Lz5/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget v5, v1, Lz5/f;->T:I

    .line 11
    .line 12
    if-eqz v5, :cond_d

    .line 13
    .line 14
    iget v8, v0, Lz5/f;->T:I

    .line 15
    .line 16
    if-ge v8, v5, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v2, [Lz5/f;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-boolean v12, v0, Lz5/f;->S:Z

    .line 30
    .line 31
    iget-boolean v13, v1, Lz5/f;->S:Z

    .line 32
    .line 33
    if-ne v5, v4, :cond_6

    .line 34
    .line 35
    new-array v5, v8, [S

    .line 36
    .line 37
    iget-object v1, v1, Lz5/f;->U:[S

    .line 38
    .line 39
    aget-short v9, v1, v3

    .line 40
    .line 41
    iget-object v11, v0, Lz5/f;->U:[S

    .line 42
    .line 43
    if-eq v9, v2, :cond_2

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-eq v9, v1, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v10, v5

    .line 52
    invoke-static/range {v6 .. v11}, Lz5/f;->t(IIIS[S[S)S

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v6, 0xffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v5, v11, v8}, Lz5/f;->u([S[SI)S

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v5, v11, v8}, Lz5/f;->v([S[SI)S

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    iget v6, v0, Lz5/f;->T:I

    .line 71
    .line 72
    :goto_1
    if-eqz v6, :cond_3

    .line 73
    .line 74
    add-int/lit8 v7, v6, -0x1

    .line 75
    .line 76
    aget-short v7, v5, v7

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v2, [Lz5/f;

    .line 90
    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    aput-object v0, v2, v4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    invoke-static {v5, v6}, Lz5/f;->c0([SI)[S

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Lz5/f;

    .line 101
    .line 102
    xor-int v8, v12, v13

    .line 103
    .line 104
    invoke-direct {v7, v6, v5, v8}, Lz5/f;-><init>(I[SZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    neg-int v1, v1

    .line 110
    :cond_5
    int-to-long v5, v1

    .line 111
    invoke-static {v5, v6}, Lz5/f;->y(J)Lz5/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v2, v2, [Lz5/f;

    .line 116
    .line 117
    aput-object v7, v2, v3

    .line 118
    .line 119
    aput-object v1, v2, v4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lz5/f;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-wide/16 v9, -0x1

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lz5/f;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lz5/f;->k0()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v6, v6

    .line 141
    invoke-virtual/range {p1 .. p1}, Lz5/f;->k0()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-long v14, v11

    .line 146
    const-wide/32 v16, -0x80000000

    .line 147
    .line 148
    .line 149
    cmp-long v11, v6, v16

    .line 150
    .line 151
    if-nez v11, :cond_7

    .line 152
    .line 153
    cmp-long v9, v14, v9

    .line 154
    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    :cond_7
    div-long v8, v6, v14

    .line 158
    .line 159
    mul-long/2addr v14, v8

    .line 160
    sub-long/2addr v6, v14

    .line 161
    invoke-static {v8, v9}, Lz5/f;->y(J)Lz5/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v2, v2, [Lz5/f;

    .line 170
    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    aput-object v5, v2, v4

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lz5/f;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lz5/f;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lz5/f;->m0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lz5/f;->m0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    const-wide/high16 v16, -0x8000000000000000L

    .line 197
    .line 198
    cmp-long v11, v6, v16

    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    .line 202
    cmp-long v9, v14, v9

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    :cond_9
    div-long v8, v6, v14

    .line 207
    .line 208
    mul-long/2addr v14, v8

    .line 209
    sub-long/2addr v6, v14

    .line 210
    invoke-static {v8, v9}, Lz5/f;->y(J)Lz5/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-array v2, v2, [Lz5/f;

    .line 219
    .line 220
    aput-object v1, v2, v3

    .line 221
    .line 222
    aput-object v5, v2, v4

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_a
    new-array v6, v5, [S

    .line 226
    .line 227
    sub-int/2addr v8, v5

    .line 228
    add-int/2addr v8, v4

    .line 229
    new-array v5, v8, [S

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    iget v7, v1, Lz5/f;->T:I

    .line 234
    .line 235
    iget-object v8, v0, Lz5/f;->U:[S

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    iget v15, v0, Lz5/f;->T:I

    .line 239
    .line 240
    iget-object v1, v1, Lz5/f;->U:[S

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    move-object/from16 v20, v8

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    invoke-static/range {v14 .. v23}, Lz5/f;->C(IIIIII[S[S[S[S)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lz5/f;->o([S)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v5}, Lz5/f;->o([S)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v6, v1}, Lz5/f;->c0([SI)[S

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v5, v7}, Lz5/f;->c0([SI)[S

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    new-instance v8, Lz5/f;

    .line 283
    .line 284
    invoke-direct {v8, v1, v6, v12}, Lz5/f;-><init>(I[SZ)V

    .line 285
    .line 286
    .line 287
    move-object v1, v8

    .line 288
    :goto_2
    if-nez v7, :cond_c

    .line 289
    .line 290
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    new-instance v6, Lz5/f;

    .line 296
    .line 297
    xor-int v8, v12, v13

    .line 298
    .line 299
    invoke-direct {v6, v7, v5, v8}, Lz5/f;-><init>(I[SZ)V

    .line 300
    .line 301
    .line 302
    move-object v5, v6

    .line 303
    :goto_3
    new-array v2, v2, [Lz5/f;

    .line 304
    .line 305
    aput-object v5, v2, v3

    .line 306
    .line 307
    aput-object v1, v2, v4

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    const-string v2, "divisor"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final r(Lz5/f;)Lz5/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v2, v1, Lz5/f;->T:I

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget v6, v0, Lz5/f;->T:I

    .line 13
    .line 14
    if-ge v6, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    if-gt v6, v4, :cond_2

    .line 23
    .line 24
    if-gt v2, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lz5/f;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lz5/f;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lz5/f;->k0()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lz5/f;->k0()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/high16 v8, -0x80000000

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    div-int/2addr v5, v7

    .line 54
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 v5, 0x4

    .line 60
    if-gt v6, v5, :cond_4

    .line 61
    .line 62
    if-gt v2, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lz5/f;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lz5/f;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lz5/f;->m0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lz5/f;->m0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/high16 v11, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v7, v11

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    cmp-long v5, v9, v11

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :cond_3
    div-long/2addr v7, v9

    .line 97
    invoke-static {v7, v8}, Lz5/f;->y(J)Lz5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_4
    const/4 v5, 0x1

    .line 103
    iget-boolean v10, v0, Lz5/f;->S:Z

    .line 104
    .line 105
    iget-boolean v11, v1, Lz5/f;->S:Z

    .line 106
    .line 107
    if-ne v2, v5, :cond_9

    .line 108
    .line 109
    iget-object v9, v0, Lz5/f;->U:[S

    .line 110
    .line 111
    array-length v2, v9

    .line 112
    new-array v2, v2, [S

    .line 113
    .line 114
    iget-object v1, v1, Lz5/f;->U:[S

    .line 115
    .line 116
    aget-short v7, v1, v3

    .line 117
    .line 118
    if-eq v7, v4, :cond_6

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    if-eq v7, v1, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v8, v2

    .line 127
    invoke-static/range {v4 .. v9}, Lz5/f;->t(IIIS[S[S)S

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v2, v9, v6}, Lz5/f;->u([S[SI)S

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {v2, v9, v6}, Lz5/f;->v([S[SI)S

    .line 136
    .line 137
    .line 138
    :goto_0
    iget v1, v0, Lz5/f;->T:I

    .line 139
    .line 140
    :goto_1
    if-eqz v1, :cond_7

    .line 141
    .line 142
    add-int/lit8 v4, v1, -0x1

    .line 143
    .line 144
    aget-short v4, v2, v4

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    new-instance v3, Lz5/f;

    .line 154
    .line 155
    xor-int v4, v10, v11

    .line 156
    .line 157
    invoke-direct {v3, v1, v2, v4}, Lz5/f;-><init>(I[SZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    return-object v3

    .line 166
    :cond_9
    sub-int/2addr v6, v2

    .line 167
    add-int/2addr v6, v5

    .line 168
    new-array v2, v6, [S

    .line 169
    .line 170
    iget v15, v1, Lz5/f;->T:I

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    iget-object v4, v0, Lz5/f;->U:[S

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    iget v13, v0, Lz5/f;->T:I

    .line 178
    .line 179
    iget-object v1, v1, Lz5/f;->U:[S

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    invoke-static/range {v12 .. v21}, Lz5/f;->C(IIIIII[S[S[S[S)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lz5/f;->o([S)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v1}, Lz5/f;->c0([SI)[S

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    new-instance v3, Lz5/f;

    .line 206
    .line 207
    xor-int v4, v10, v11

    .line 208
    .line 209
    invoke-direct {v3, v1, v2, v4}, Lz5/f;-><init>(I[SZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    return-object v3

    .line 218
    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "bigintDivisor"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz5/f;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz5/f;->d0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lz5/f;->T:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lz5/f;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lz5/f;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lz5/f;->S:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x2d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Lz5/f;->a()Lz5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lz5/f;->o0(Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    move-object v0, v1

    .line 63
    :goto_1
    return-object v0
.end method

.method public final v0(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz5/f;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget v3, p0, Lz5/f;->T:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-le v3, v4, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lz5/f;->U:[S

    .line 18
    .line 19
    aget-short v4, v3, v1

    .line 20
    .line 21
    const v6, 0x8000

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v4

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v6, -0x8000

    .line 30
    .line 31
    if-ne v4, v6, :cond_3

    .line 32
    .line 33
    aget-short v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_4
    return v1

    .line 47
    :cond_5
    invoke-virtual {p0}, Lz5/f;->l0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, p1, :cond_6

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    if-ge v0, p1, :cond_7

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_7
    :goto_0
    return v1
.end method

.method public final w0(Lz5/f;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v2, -0x1

    .line 10
    iget v3, p0, Lz5/f;->T:I

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v4, p0, Lz5/f;->S:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    move v4, v0

    .line 23
    :goto_0
    iget v5, p1, Lz5/f;->T:I

    .line 24
    .line 25
    if-nez v5, :cond_4

    .line 26
    .line 27
    move v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget-boolean v6, p1, Lz5/f;->S:Z

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    move v6, v0

    .line 36
    :goto_1
    if-eq v4, v6, :cond_7

    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_6
    return v0

    .line 42
    :cond_7
    if-nez v4, :cond_8

    .line 43
    .line 44
    return v1

    .line 45
    :cond_8
    if-ne v3, v5, :cond_f

    .line 46
    .line 47
    iget-object v5, p0, Lz5/f;->U:[S

    .line 48
    .line 49
    iget-object p1, p1, Lz5/f;->U:[S

    .line 50
    .line 51
    if-ne v3, v0, :cond_9

    .line 52
    .line 53
    aget-short v6, v5, v1

    .line 54
    .line 55
    aget-short v7, p1, v1

    .line 56
    .line 57
    if-ne v6, v7, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    :goto_2
    add-int/lit8 v6, v3, -0x1

    .line 61
    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    aget-short v3, v5, v6

    .line 65
    .line 66
    const v7, 0xffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v3, v7

    .line 70
    aget-short v8, p1, v6

    .line 71
    .line 72
    and-int/2addr v7, v8

    .line 73
    if-le v3, v7, :cond_b

    .line 74
    .line 75
    if-lez v4, :cond_a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_a
    move v0, v2

    .line 79
    :goto_3
    return v0

    .line 80
    :cond_b
    if-ge v3, v7, :cond_d

    .line 81
    .line 82
    if-lez v4, :cond_c

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_c
    return v0

    .line 86
    :cond_d
    move v3, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_e
    return v1

    .line 89
    :cond_f
    if-le v3, v5, :cond_10

    .line 90
    .line 91
    move p1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_10
    move p1, v1

    .line 94
    :goto_4
    if-gtz v4, :cond_11

    .line 95
    .line 96
    move v1, v0

    .line 97
    :cond_11
    xor-int/2addr p1, v1

    .line 98
    if-eqz p1, :cond_12

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_12
    move v0, v2

    .line 102
    :goto_5
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz5/f;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/f;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lz5/f;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0
.end method
