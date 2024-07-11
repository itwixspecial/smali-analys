.class public final Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final U:[Ly5/a;


# instance fields
.field public final S:I

.field public final T:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x6

    .line 7
    new-instance v6, Ly5/a;

    .line 8
    .line 9
    invoke-direct {v6, v5}, Ly5/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ly5/a;

    .line 13
    .line 14
    invoke-direct {v7, v4}, Ly5/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ly5/a;

    .line 18
    .line 19
    invoke-direct {v8, v3}, Ly5/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ly5/a;

    .line 23
    .line 24
    invoke-direct {v9, v2}, Ly5/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ly5/a;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Ly5/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Ly5/a;

    .line 33
    .line 34
    invoke-direct {v11, v0}, Ly5/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v5, v5, [Ly5/a;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    aput-object v6, v5, v12

    .line 41
    .line 42
    aput-object v7, v5, v4

    .line 43
    .line 44
    aput-object v8, v5, v3

    .line 45
    .line 46
    aput-object v9, v5, v2

    .line 47
    .line 48
    aput-object v10, v5, v1

    .line 49
    .line 50
    aput-object v11, v5, v0

    .line 51
    .line 52
    sput-object v5, Ly5/b;->U:[Ly5/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5/b;->S:I

    .line 5
    .line 6
    iput-object p2, p0, Ly5/b;->T:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ly5/c;)Ly5/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v5, p0, Ly5/c;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ly5/c;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    :goto_0
    invoke-virtual {v5}, Ly5/c;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v6, v5, Ly5/c;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ly5/c;

    .line 63
    .line 64
    move-object v11, v6

    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v5, v6, Ly5/c;->V:I

    .line 69
    .line 70
    iget v6, v6, Ly5/c;->U:I

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-ltz v5, :cond_4

    .line 75
    .line 76
    const/high16 v7, 0x10000

    .line 77
    .line 78
    if-ge v5, v7, :cond_4

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    invoke-static {v5, v6}, Lz5/f;->y(J)Lz5/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v5, v6}, Ly5/c;->F(II)Lz5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v5, v0}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "bigTagValue ("

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ") is less than 0"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    move v0, v4

    .line 124
    :goto_3
    invoke-virtual {p0}, Ly5/c;->w()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    array-length v5, p0

    .line 129
    const/4 v6, 0x7

    .line 130
    if-gt v5, v6, :cond_9

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    :goto_4
    array-length v1, p0

    .line 135
    if-ge v4, v1, :cond_7

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    shl-long/2addr v5, v1

    .line 140
    aget-byte v1, p0, v4

    .line 141
    .line 142
    int-to-long v7, v1

    .line 143
    const-wide/16 v9, 0xff

    .line 144
    .line 145
    and-long/2addr v7, v9

    .line 146
    or-long/2addr v5, v7

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-eqz v0, :cond_8

    .line 151
    .line 152
    neg-long v0, v5

    .line 153
    const-wide/16 v3, 0x1

    .line 154
    .line 155
    sub-long v5, v0, v3

    .line 156
    .line 157
    :cond_8
    new-instance p0, Ly5/b;

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v2, v0}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    array-length v5, p0

    .line 168
    aget-byte v7, p0, v4

    .line 169
    .line 170
    shr-int/lit8 v6, v7, 0x7

    .line 171
    .line 172
    and-int/2addr v6, v2

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move v6, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move v6, v4

    .line 180
    :goto_5
    new-array v7, v5, [B

    .line 181
    .line 182
    move v8, v4

    .line 183
    :goto_6
    array-length v9, p0

    .line 184
    if-ge v8, v9, :cond_c

    .line 185
    .line 186
    array-length v9, p0

    .line 187
    sub-int/2addr v9, v2

    .line 188
    sub-int/2addr v9, v8

    .line 189
    aget-byte v9, p0, v9

    .line 190
    .line 191
    aput-byte v9, v7, v8

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    not-int v9, v9

    .line 196
    and-int/lit16 v9, v9, 0xff

    .line 197
    .line 198
    int-to-byte v9, v9

    .line 199
    aput-byte v9, v7, v8

    .line 200
    .line 201
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    if-eqz v6, :cond_e

    .line 205
    .line 206
    sub-int/2addr v5, v2

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move v3, v4

    .line 211
    :goto_7
    aput-byte v3, v7, v5

    .line 212
    .line 213
    :cond_e
    invoke-static {v7}, Lz5/f;->w([B)Lz5/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lz5/f;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    new-instance v0, Ly5/b;

    .line 224
    .line 225
    invoke-virtual {p0}, Lz5/f;->m0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, v2, p0}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_f
    new-instance v0, Ly5/b;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static b(Ly5/c;)Ly5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Ly5/b;->e(Ly5/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ly5/c;->W()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz5/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz5/f;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v5

    .line 37
    :goto_0
    new-instance v1, Ly5/b;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ly5/c;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v5, v0}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly5/c;->e()Lz5/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v3, v0}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly5/c;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v6, 0x2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    if-ne v2, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ly5/c;->d()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, Ly5/b;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v6, v0}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    invoke-virtual {v0, v6}, Ly5/c;->C(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_40

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ly5/c;->C(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_6
    const/4 v2, 0x4

    .line 105
    invoke-virtual {v0, v2}, Ly5/c;->C(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x5

    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v10, 0x7

    .line 112
    const/16 v11, 0x10d

    .line 113
    .line 114
    const/16 v12, 0x10c

    .line 115
    .line 116
    const/16 v13, 0x108

    .line 117
    .line 118
    if-nez v7, :cond_1f

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ly5/c;->C(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_1f

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ly5/c;->C(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_1f

    .line 131
    .line 132
    const/16 v7, 0x109

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ly5/c;->C(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_1f

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ly5/c;->C(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_1f

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ly5/c;->C(I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    const/16 v7, 0x1e

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ly5/c;->C(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Ly5/c;->C(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    return-object v1

    .line 172
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly5/c;->X()Lz5/f;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lz5/f;->k0()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Z()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eq v12, v9, :cond_a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    if-ne v7, v11, :cond_c

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Ly5/c;->g0()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eq v12, v3, :cond_b

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v6}, Ly5/c;->U(I)Ly5/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ly5/b;->e(Ly5/c;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly5/c;->g0()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v3, v6, :cond_d

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Ly5/b;->f(Ly5/c;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v0, v5}, Ly5/c;->U(I)Ly5/c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Ly5/b;->f(Ly5/c;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_f
    invoke-virtual {v0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v5}, Ly5/c;->U(I)Ly5/c;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Lz5/f;->z0()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-gtz v13, :cond_10

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_10
    new-instance v13, Lz5/g;

    .line 267
    .line 268
    invoke-direct {v13, v3, v12}, Lz5/g;-><init>(Lz5/f;Lz5/f;)V

    .line 269
    .line 270
    .line 271
    if-ne v7, v11, :cond_1d

    .line 272
    .line 273
    invoke-virtual {v3}, Lz5/f;->z0()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-gez v7, :cond_11

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_11
    invoke-virtual {v0, v6}, Ly5/c;->U(I)Ly5/c;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ly5/c;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_12

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v0, v6}, Ly5/c;->U(I)Ly5/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ly5/c;->f()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    packed-switch v0, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_0
    invoke-virtual {v12, v5}, Lz5/f;->v0(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_13
    if-lt v0, v9, :cond_14

    .line 315
    .line 316
    move v1, v5

    .line 317
    goto :goto_2

    .line 318
    :cond_14
    move v1, v4

    .line 319
    :goto_2
    if-eq v0, v8, :cond_15

    .line 320
    .line 321
    if-ne v0, v10, :cond_16

    .line 322
    .line 323
    :cond_15
    move v4, v5

    .line 324
    :cond_16
    invoke-virtual {v3}, Lz5/f;->z0()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ltz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    if-nez v4, :cond_18

    .line 337
    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    sget-object v0, Lz5/g;->Y:Lz5/g;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_17
    sget-object v0, Lz5/g;->V:Lz5/g;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_18
    if-eqz v1, :cond_19

    .line 347
    .line 348
    const/16 v2, 0x8

    .line 349
    .line 350
    :cond_19
    or-int v0, v4, v2

    .line 351
    .line 352
    new-instance v1, Lz5/g;

    .line 353
    .line 354
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v3, v2, v0}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 359
    .line 360
    .line 361
    move-object v13, v1

    .line 362
    goto :goto_4

    .line 363
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "Diagnostic information must be 0 or greater, was: "

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_1
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v12, v5}, Lz5/f;->v0(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_1b
    sget-object v13, Lz5/g;->W:Lz5/g;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_2
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v12, v5}, Lz5/f;->v0(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_1c
    sget-object v13, Lz5/g;->X:Lz5/g;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_3
    new-instance v0, Lz5/g;

    .line 416
    .line 417
    iget v1, v13, Lz5/g;->T:I

    .line 418
    .line 419
    xor-int/2addr v1, v5

    .line 420
    iget-object v2, v13, Lz5/g;->U:Lz5/f;

    .line 421
    .line 422
    iget-object v3, v13, Lz5/g;->S:Lz5/f;

    .line 423
    .line 424
    invoke-direct {v0, v2, v3, v1}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 425
    .line 426
    .line 427
    :goto_3
    move-object v13, v0

    .line 428
    :cond_1d
    :goto_4
    :pswitch_4
    new-instance v1, Ly5/b;

    .line 429
    .line 430
    invoke-direct {v1, v9, v13}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 431
    .line 432
    .line 433
    :cond_1e
    :goto_5
    return-object v1

    .line 434
    :cond_1f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ly5/c;->X()Lz5/f;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Lz5/f;->k0()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Z()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eq v14, v9, :cond_20

    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :cond_20
    if-eq v7, v12, :cond_22

    .line 451
    .line 452
    if-ne v7, v11, :cond_21

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ly5/c;->g0()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eq v3, v6, :cond_24

    .line 460
    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :cond_22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly5/c;->g0()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eq v14, v3, :cond_23

    .line 468
    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :cond_23
    invoke-virtual {v0, v6}, Ly5/c;->U(I)Ly5/c;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Ly5/b;->e(Ly5/c;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_24

    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :cond_24
    if-eq v7, v2, :cond_26

    .line 484
    .line 485
    if-ne v7, v8, :cond_25

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_25
    invoke-virtual {v0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Ly5/b;->f(Ly5/c;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_27

    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_26
    :goto_8
    invoke-virtual {v0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Ly5/b;->e(Ly5/c;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_27

    .line 509
    .line 510
    goto/16 :goto_13

    .line 511
    .line 512
    :cond_27
    invoke-virtual {v0, v5}, Ly5/c;->U(I)Ly5/c;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Ly5/b;->f(Ly5/c;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_28

    .line 521
    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_28
    invoke-virtual {v0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v5}, Ly5/c;->U(I)Ly5/c;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v14}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eq v7, v2, :cond_2a

    .line 541
    .line 542
    if-eq v7, v13, :cond_2a

    .line 543
    .line 544
    if-ne v7, v12, :cond_29

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_29
    move v13, v4

    .line 548
    goto :goto_a

    .line 549
    :cond_2a
    :goto_9
    move v13, v5

    .line 550
    :goto_a
    if-eqz v13, :cond_2b

    .line 551
    .line 552
    invoke-static {v14, v3}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    goto :goto_b

    .line 557
    :cond_2b
    move-object v15, v1

    .line 558
    :goto_b
    if-nez v13, :cond_2c

    .line 559
    .line 560
    invoke-static {v14, v3}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    move-object/from16 v4, v16

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_2c
    move-object v4, v1

    .line 568
    :goto_c
    if-eq v7, v12, :cond_2d

    .line 569
    .line 570
    if-ne v7, v11, :cond_3d

    .line 571
    .line 572
    :cond_2d
    invoke-virtual {v14}, Lz5/f;->z0()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-gez v7, :cond_2e

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_2e
    invoke-virtual {v0, v6}, Ly5/c;->U(I)Ly5/c;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Ly5/c;->k()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_2f

    .line 589
    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :cond_2f
    invoke-virtual {v0, v6}, Ly5/c;->U(I)Ly5/c;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ly5/c;->f()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    packed-switch v0, :pswitch_data_1

    .line 601
    .line 602
    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :pswitch_5
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_30

    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_30
    if-eqz v13, :cond_34

    .line 614
    .line 615
    if-lt v0, v9, :cond_31

    .line 616
    .line 617
    move v3, v5

    .line 618
    goto :goto_d

    .line 619
    :cond_31
    const/4 v3, 0x0

    .line 620
    :goto_d
    if-eq v0, v8, :cond_33

    .line 621
    .line 622
    if-ne v0, v10, :cond_32

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_32
    const/4 v5, 0x0

    .line 626
    :cond_33
    :goto_e
    invoke-static {v14, v3, v5, v1}, Lz5/d;->e(Lz5/f;ZZLz5/c;)Lz5/d;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :cond_34
    if-lt v0, v9, :cond_35

    .line 633
    .line 634
    move v3, v5

    .line 635
    goto :goto_f

    .line 636
    :cond_35
    const/4 v3, 0x0

    .line 637
    :goto_f
    if-eq v0, v8, :cond_37

    .line 638
    .line 639
    if-ne v0, v10, :cond_36

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_36
    const/4 v4, 0x0

    .line 643
    goto :goto_11

    .line 644
    :cond_37
    :goto_10
    move v4, v5

    .line 645
    :goto_11
    invoke-static {v14, v3, v4, v1}, Lz5/e;->b(Lz5/f;ZZLz5/c;)Lz5/e;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto :goto_12

    .line 650
    :pswitch_6
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_3f

    .line 655
    .line 656
    invoke-virtual {v14}, Lz5/f;->y0()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_38

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_38
    if-eqz v13, :cond_39

    .line 664
    .line 665
    sget-object v15, Lz5/d;->W:Lz5/d;

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_39
    sget-object v4, Lz5/e;->W:Lz5/e;

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :pswitch_7
    invoke-virtual {v3}, Lz5/f;->y0()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_3f

    .line 676
    .line 677
    invoke-virtual {v14}, Lz5/f;->y0()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_3a

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_3a
    if-eqz v13, :cond_3b

    .line 685
    .line 686
    sget-object v15, Lz5/d;->Z:Lz5/d;

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_3b
    sget-object v4, Lz5/e;->Z:Lz5/e;

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :pswitch_8
    if-eqz v13, :cond_3c

    .line 693
    .line 694
    new-instance v0, Lz5/d;

    .line 695
    .line 696
    iget v1, v15, Lz5/d;->T:I

    .line 697
    .line 698
    xor-int/2addr v1, v5

    .line 699
    iget-object v3, v15, Lz5/d;->U:Lz5/j;

    .line 700
    .line 701
    iget-object v5, v15, Lz5/d;->S:Lz5/j;

    .line 702
    .line 703
    invoke-direct {v0, v3, v5, v1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 704
    .line 705
    .line 706
    move-object v15, v0

    .line 707
    goto :goto_12

    .line 708
    :cond_3c
    new-instance v0, Lz5/e;

    .line 709
    .line 710
    iget v1, v4, Lz5/e;->T:I

    .line 711
    .line 712
    xor-int/2addr v1, v5

    .line 713
    iget-object v3, v4, Lz5/e;->U:Lz5/f;

    .line 714
    .line 715
    iget-object v4, v4, Lz5/e;->S:Lz5/f;

    .line 716
    .line 717
    invoke-direct {v0, v3, v4, v1}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 718
    .line 719
    .line 720
    move-object v4, v0

    .line 721
    :cond_3d
    :goto_12
    :pswitch_9
    if-eqz v13, :cond_3e

    .line 722
    .line 723
    new-instance v1, Ly5/b;

    .line 724
    .line 725
    invoke-direct {v1, v2, v15}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_3e
    new-instance v1, Ly5/b;

    .line 730
    .line 731
    invoke-direct {v1, v8, v4}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 732
    .line 733
    .line 734
    :cond_3f
    :goto_13
    return-object v1

    .line 735
    :cond_40
    :goto_14
    invoke-static/range {p0 .. p0}, Ly5/b;->a(Ly5/c;)Ly5/b;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static c(I)Ly5/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ly5/b;->U:[Ly5/a;

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    aget-object p0, v0, v1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    aget-object p0, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    aget-object p0, v0, v1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    aget-object p0, v0, v1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    aget-object p0, v0, v1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const/4 p0, 0x0

    .line 46
    aget-object p0, v0, p0

    .line 47
    .line 48
    return-object p0
.end method

.method public static d(Ly5/c;)Lz5/f;
    .locals 1

    .line 1
    invoke-static {p0}, Ly5/b;->e(Ly5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/c;->e()Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ly5/b;->a(Ly5/c;)Ly5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v0, p0, Ly5/b;->S:I

    .line 17
    .line 18
    invoke-static {v0}, Ly5/b;->c(I)Ly5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ly5/b;->T:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ly5/a;->a(Ljava/lang/Object;)Lz5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Ly5/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static f(Ly5/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly5/b;->e(Ly5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Ly5/c;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Ly5/c;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Ly5/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, -0x1

    .line 18
    iget v6, p0, Ly5/b;->S:I

    .line 19
    .line 20
    iget v7, p1, Ly5/b;->S:I

    .line 21
    .line 22
    iget-object v8, p0, Ly5/b;->T:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Ly5/b;->T:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v6, v7, :cond_c

    .line 27
    .line 28
    invoke-static {v6}, Lw/o;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    if-eq v6, v0, :cond_6

    .line 35
    .line 36
    if-eq v6, v4, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v6, v0, :cond_4

    .line 40
    .line 41
    if-eq v6, v3, :cond_3

    .line 42
    .line 43
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    check-cast v8, Lz5/g;

    .line 46
    .line 47
    check-cast p1, Lz5/g;

    .line 48
    .line 49
    invoke-virtual {v8, p1}, Lz5/g;->k(Lz5/g;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    move v0, p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unexpected data type"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    check-cast v8, Lz5/e;

    .line 65
    .line 66
    check-cast p1, Lz5/e;

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lz5/e;->m(Lz5/e;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    check-cast v8, Lz5/d;

    .line 74
    .line 75
    check-cast p1, Lz5/d;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lz5/d;->c0:Lz5/o;

    .line 81
    .line 82
    invoke-virtual {v0, v8, p1}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    check-cast v8, Lz5/f;

    .line 88
    .line 89
    check-cast p1, Lz5/f;

    .line 90
    .line 91
    invoke-virtual {v8, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    check-cast v8, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    check-cast p1, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    cmpl-double p1, v2, v6

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    cmpg-double p1, v2, v6

    .line 134
    .line 135
    if-gez p1, :cond_1b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    cmp-long p1, v2, v6

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    if-gez p1, :cond_1b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    invoke-static {v6}, Ly5/b;->c(I)Ly5/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9, v8}, Ly5/a;->i(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v7}, Ly5/b;->c(I)Ly5/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, p1}, Ly5/a;->i(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eq v9, v10, :cond_d

    .line 176
    .line 177
    if-eq v9, v4, :cond_d

    .line 178
    .line 179
    if-eq v10, v4, :cond_d

    .line 180
    .line 181
    if-ge v9, v10, :cond_1b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    if-ne v9, v4, :cond_e

    .line 185
    .line 186
    if-ne v10, v4, :cond_e

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    if-ne v9, v4, :cond_f

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_f
    if-ne v10, v4, :cond_10

    .line 195
    .line 196
    :goto_2
    move v0, v5

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_10
    const/4 v0, 0x6

    .line 200
    if-ne v6, v0, :cond_12

    .line 201
    .line 202
    invoke-static {v6}, Ly5/b;->c(I)Ly5/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v8}, Ly5/a;->d(Ljava/lang/Object;)Lz5/g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7}, Ly5/b;->c(I)Ly5/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v7, v3, :cond_11

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ly5/a;->b(Ljava/lang/Object;)Lz5/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lz5/g;->b(Lz5/d;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_11
    invoke-virtual {v1, p1}, Ly5/a;->c(Ljava/lang/Object;)Lz5/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lz5/g;->a(Lz5/e;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_12
    if-ne v7, v0, :cond_14

    .line 237
    .line 238
    invoke-static {v7}, Ly5/b;->c(I)Ly5/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Ly5/a;->d(Ljava/lang/Object;)Lz5/g;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6}, Ly5/b;->c(I)Ly5/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v6, v3, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ly5/a;->b(Ljava/lang/Object;)Lz5/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lz5/g;->b(Lz5/d;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    :goto_3
    neg-int p1, p1

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_13
    invoke-virtual {v0, v8}, Ly5/a;->c(Ljava/lang/Object;)Lz5/e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lz5/g;->a(Lz5/e;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_3

    .line 272
    :cond_14
    if-eq v6, v3, :cond_18

    .line 273
    .line 274
    if-ne v7, v3, :cond_15

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_15
    if-eq v6, v2, :cond_17

    .line 278
    .line 279
    if-eq v7, v2, :cond_17

    .line 280
    .line 281
    if-eq v6, v4, :cond_17

    .line 282
    .line 283
    if-ne v7, v4, :cond_16

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_16
    invoke-static {v6}, Ly5/b;->c(I)Ly5/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v8}, Ly5/a;->a(Ljava/lang/Object;)Lz5/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v7}, Ly5/b;->c(I)Ly5/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, p1}, Ly5/a;->a(Ljava/lang/Object;)Lz5/f;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_17
    :goto_4
    invoke-static {v6}, Ly5/b;->c(I)Ly5/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v8}, Ly5/a;->c(Ljava/lang/Object;)Lz5/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7}, Ly5/b;->c(I)Ly5/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, p1}, Ly5/a;->c(Ljava/lang/Object;)Lz5/e;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lz5/e;->m(Lz5/e;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_18
    :goto_5
    if-ne v6, v2, :cond_19

    .line 331
    .line 332
    check-cast v8, Lz5/e;

    .line 333
    .line 334
    check-cast p1, Lz5/d;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v8}, Lz5/d;->c(Lz5/d;Lz5/e;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    goto :goto_3

    .line 344
    :cond_19
    if-ne v7, v2, :cond_1a

    .line 345
    .line 346
    check-cast p1, Lz5/e;

    .line 347
    .line 348
    check-cast v8, Lz5/d;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v8, p1}, Lz5/d;->c(Lz5/d;Lz5/e;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_1a
    invoke-static {v6}, Ly5/b;->c(I)Ly5/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v8}, Ly5/a;->b(Ljava/lang/Object;)Lz5/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7}, Ly5/b;->c(I)Ly5/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, p1}, Ly5/a;->b(Ljava/lang/Object;)Lz5/d;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lz5/d;->c0:Lz5/o;

    .line 379
    .line 380
    invoke-virtual {v1, v0, p1}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_1b
    :goto_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ly5/b;->S:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly5/b;->T:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 15
    .line 16
    const-string v7, "null"

    .line 17
    .line 18
    if-eq v0, v2, :cond_c

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_b

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lz5/g;

    .line 34
    .line 35
    sget-object v0, Lz5/c;->p:Lz5/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz5/c;->i()Lz5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lz5/g;->i(Lz5/c;)Lz5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lz5/d;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_0
    invoke-virtual {v0, v8}, Lz5/d;->t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    check-cast v1, Lz5/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz5/e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Lz5/e;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Lz5/e;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v1, Lz5/e;->S:Lz5/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lz5/f;->a()Lz5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v8, 0x9c4

    .line 91
    .line 92
    invoke-static {v8, v9}, Lz5/f;->y(J)Lz5/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lz5/e;->k()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmpl-double v2, v0, v5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    cmpl-double v2, v0, v3

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0, v1}, Ly5/d;->b(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ly5/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_0
    return-object v7

    .line 131
    :cond_6
    invoke-virtual {v1}, Lz5/e;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    :goto_1
    return-object v7

    .line 137
    :cond_8
    check-cast v1, Lz5/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lz5/d;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Lz5/d;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v1, v8}, Lz5/d;->t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_a
    :goto_2
    return-object v7

    .line 158
    :cond_b
    check-cast v1, Lz5/f;

    .line 159
    .line 160
    invoke-virtual {v1}, Lz5/f;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_c
    check-cast v1, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmpl-double v2, v0, v5

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    cmpl-double v2, v0, v3

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-static {v0, v1}, Ly5/d;->b(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ly5/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_e
    :goto_3
    return-object v7

    .line 196
    :cond_f
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ly5/d;->f(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly5/b;->S:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly5/b;->T:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ly5/d;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
