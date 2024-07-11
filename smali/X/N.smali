.class public final LX/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LU/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, LX/N;->a:I

    .line 7
    .line 8
    sget v0, LU/h;->a:I

    .line 9
    .line 10
    new-instance v0, LU/o;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, LU/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N;->b:LU/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)LX/M;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, LX/M;

    .line 4
    .line 5
    sget-object v2, LX/B;->b:LX/z;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, LX/M;-><init>(Ljava/lang/Float;LX/y;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v2, v0

    .line 16
    shl-int/lit8 v3, v2, 0x10

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    ushr-int/lit8 v3, v2, 0x7

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x7f

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v5, v4, LX/N;->b:LU/o;

    .line 26
    .line 27
    iget v6, v5, LU/o;->d:I

    .line 28
    .line 29
    and-int v7, v3, v6

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v5, LU/o;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v11, v7, 0x3

    .line 35
    .line 36
    and-int/lit8 v12, v7, 0x7

    .line 37
    .line 38
    shl-int/lit8 v12, v12, 0x3

    .line 39
    .line 40
    aget-wide v13, v10, v11

    .line 41
    .line 42
    ushr-long/2addr v13, v12

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v11, v15

    .line 45
    aget-wide v16, v10, v11

    .line 46
    .line 47
    rsub-int/lit8 v10, v12, 0x40

    .line 48
    .line 49
    shl-long v10, v16, v10

    .line 50
    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    int-to-long v8, v12

    .line 54
    neg-long v8, v8

    .line 55
    const/16 v12, 0x3f

    .line 56
    .line 57
    shr-long/2addr v8, v12

    .line 58
    and-long/2addr v8, v10

    .line 59
    or-long/2addr v8, v13

    .line 60
    int-to-long v10, v2

    .line 61
    const-wide v12, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v17, v10, v12

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    xor-long v1, v8, v17

    .line 72
    .line 73
    sub-long v12, v1, v12

    .line 74
    .line 75
    not-long v1, v1

    .line 76
    and-long/2addr v1, v12

    .line 77
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v1, v12

    .line 83
    :goto_1
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    cmp-long v20, v1, v17

    .line 86
    .line 87
    if-eqz v20, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    shr-int/lit8 v17, v17, 0x3

    .line 94
    .line 95
    add-int v17, v7, v17

    .line 96
    .line 97
    and-int v17, v17, v6

    .line 98
    .line 99
    iget-object v15, v5, LU/o;->b:[I

    .line 100
    .line 101
    aget v15, v15, v17

    .line 102
    .line 103
    if-ne v15, v0, :cond_0

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    const-wide/16 v17, 0x1

    .line 108
    .line 109
    sub-long v17, v1, v17

    .line 110
    .line 111
    and-long v1, v1, v17

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    not-long v1, v8

    .line 116
    const/4 v15, 0x6

    .line 117
    shl-long/2addr v1, v15

    .line 118
    and-long/2addr v1, v8

    .line 119
    and-long/2addr v1, v12

    .line 120
    cmp-long v1, v1, v17

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LU/o;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v6, v5, LU/o;->f:I

    .line 131
    .line 132
    const-wide/16 v7, 0xff

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iget-object v6, v5, LU/o;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v9, v1, 0x3

    .line 139
    .line 140
    aget-wide v12, v6, v9

    .line 141
    .line 142
    and-int/lit8 v6, v1, 0x7

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0x3

    .line 145
    .line 146
    shr-long/2addr v12, v6

    .line 147
    and-long/2addr v12, v7

    .line 148
    const-wide/16 v15, 0xfe

    .line 149
    .line 150
    cmp-long v6, v12, v15

    .line 151
    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget v1, v5, LU/o;->d:I

    .line 156
    .line 157
    if-le v1, v2, :cond_3

    .line 158
    .line 159
    iget v2, v5, LU/o;->e:I

    .line 160
    .line 161
    int-to-long v12, v2

    .line 162
    const-wide/16 v15, 0x20

    .line 163
    .line 164
    mul-long/2addr v12, v15

    .line 165
    int-to-long v1, v1

    .line 166
    const-wide/16 v15, 0x19

    .line 167
    .line 168
    mul-long/2addr v1, v15

    .line 169
    const-wide/high16 v15, -0x8000000000000000L

    .line 170
    .line 171
    xor-long/2addr v12, v15

    .line 172
    xor-long/2addr v1, v15

    .line 173
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :cond_3
    iget v1, v5, LU/o;->d:I

    .line 178
    .line 179
    invoke-static {v1}, LU/u;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v5, v1}, LU/o;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, LU/o;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_4
    :goto_2
    move/from16 v17, v1

    .line 191
    .line 192
    iget v1, v5, LU/o;->e:I

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    add-int/2addr v1, v2

    .line 196
    iput v1, v5, LU/o;->e:I

    .line 197
    .line 198
    iget v1, v5, LU/o;->f:I

    .line 199
    .line 200
    iget-object v3, v5, LU/o;->a:[J

    .line 201
    .line 202
    shr-int/lit8 v6, v17, 0x3

    .line 203
    .line 204
    aget-wide v12, v3, v6

    .line 205
    .line 206
    and-int/lit8 v9, v17, 0x7

    .line 207
    .line 208
    shl-int/lit8 v9, v9, 0x3

    .line 209
    .line 210
    shr-long v15, v12, v9

    .line 211
    .line 212
    and-long/2addr v15, v7

    .line 213
    const-wide/16 v18, 0x80

    .line 214
    .line 215
    cmp-long v15, v15, v18

    .line 216
    .line 217
    if-nez v15, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v2, 0x0

    .line 221
    :goto_3
    sub-int/2addr v1, v2

    .line 222
    iput v1, v5, LU/o;->f:I

    .line 223
    .line 224
    shl-long v1, v7, v9

    .line 225
    .line 226
    not-long v1, v1

    .line 227
    and-long/2addr v1, v12

    .line 228
    shl-long v12, v10, v9

    .line 229
    .line 230
    or-long/2addr v1, v12

    .line 231
    aput-wide v1, v3, v6

    .line 232
    .line 233
    iget v1, v5, LU/o;->d:I

    .line 234
    .line 235
    add-int/lit8 v2, v17, -0x7

    .line 236
    .line 237
    and-int/2addr v2, v1

    .line 238
    and-int/lit8 v1, v1, 0x7

    .line 239
    .line 240
    add-int/2addr v2, v1

    .line 241
    shr-int/lit8 v1, v2, 0x3

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x7

    .line 244
    .line 245
    shl-int/lit8 v2, v2, 0x3

    .line 246
    .line 247
    aget-wide v12, v3, v1

    .line 248
    .line 249
    shl-long v6, v7, v2

    .line 250
    .line 251
    not-long v6, v6

    .line 252
    and-long/2addr v6, v12

    .line 253
    shl-long v8, v10, v2

    .line 254
    .line 255
    or-long/2addr v6, v8

    .line 256
    aput-wide v6, v3, v1

    .line 257
    .line 258
    :goto_4
    iget-object v1, v5, LU/o;->b:[I

    .line 259
    .line 260
    aput v0, v1, v17

    .line 261
    .line 262
    iget-object v0, v5, LU/o;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v14, v0, v17

    .line 265
    .line 266
    return-object v14

    .line 267
    :cond_6
    add-int/lit8 v9, v16, 0x8

    .line 268
    .line 269
    add-int/2addr v7, v9

    .line 270
    and-int/2addr v7, v6

    .line 271
    move-object v1, v14

    .line 272
    move/from16 v2, v19

    .line 273
    .line 274
    goto/16 :goto_0
.end method
