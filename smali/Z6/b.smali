.class public final LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x45

    .line 4
    .line 5
    const/16 v3, 0x44

    .line 6
    .line 7
    const/16 v4, 0x43

    .line 8
    .line 9
    const/16 v5, 0x42

    .line 10
    .line 11
    const/16 v6, 0x41

    .line 12
    .line 13
    const/16 v8, 0x66

    .line 14
    .line 15
    const/16 v9, 0x65

    .line 16
    .line 17
    const/16 v10, 0x64

    .line 18
    .line 19
    const/16 v11, 0x63

    .line 20
    .line 21
    const/16 v12, 0x62

    .line 22
    .line 23
    const/16 v13, 0x61

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LZ6/b;->a:[B

    .line 39
    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iput-object v1, v0, LZ6/b;->b:[B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, v0, LZ6/b;->b:[B

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    aput-byte v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_1
    iget-object v1, v0, LZ6/b;->a:[B

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    if-ge v7, v3, :cond_1

    .line 63
    .line 64
    aget-byte v1, v1, v7

    .line 65
    .line 66
    int-to-byte v3, v7

    .line 67
    aput-byte v3, v2, v1

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    const/16 v14, 0x10

    .line 74
    .line 75
    new-array v14, v14, [B

    .line 76
    .line 77
    fill-array-data v14, :array_1

    .line 78
    .line 79
    .line 80
    iput-object v14, v0, LZ6/b;->a:[B

    .line 81
    .line 82
    const/16 v14, 0x80

    .line 83
    .line 84
    new-array v14, v14, [B

    .line 85
    .line 86
    iput-object v14, v0, LZ6/b;->b:[B

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    iget-object v15, v0, LZ6/b;->b:[B

    .line 90
    .line 91
    array-length v7, v15

    .line 92
    if-ge v14, v7, :cond_2

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    aput-byte v7, v15, v14

    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v7, 0x0

    .line 101
    :goto_3
    iget-object v14, v0, LZ6/b;->a:[B

    .line 102
    .line 103
    array-length v1, v14

    .line 104
    if-ge v7, v1, :cond_3

    .line 105
    .line 106
    aget-byte v1, v14, v7

    .line 107
    .line 108
    int-to-byte v14, v7

    .line 109
    aput-byte v14, v15, v1

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    aget-byte v1, v15, v13

    .line 115
    .line 116
    aput-byte v1, v15, v6

    .line 117
    .line 118
    aget-byte v1, v15, v12

    .line 119
    .line 120
    aput-byte v1, v15, v5

    .line 121
    .line 122
    aget-byte v1, v15, v11

    .line 123
    .line 124
    aput-byte v1, v15, v4

    .line 125
    .line 126
    aget-byte v1, v15, v10

    .line 127
    .line 128
    aput-byte v1, v15, v3

    .line 129
    .line 130
    aget-byte v1, v15, v9

    .line 131
    .line 132
    aput-byte v1, v15, v2

    .line 133
    .line 134
    aget-byte v1, v15, v8

    .line 135
    .line 136
    const/16 v2, 0x46

    .line 137
    .line 138
    aput-byte v1, v15, v2

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static d(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LZ6/b;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    if-lez v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, LZ6/b;->c(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    :goto_2
    const/4 v8, 0x4

    .line 38
    if-lez v6, :cond_4

    .line 39
    .line 40
    if-eq v7, v8, :cond_4

    .line 41
    .line 42
    add-int/lit8 v8, v6, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, LZ6/b;->c(C)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v5, v6, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    move v10, v5

    .line 66
    move v11, v10

    .line 67
    :goto_3
    iget-object v12, v9, LZ6/b;->b:[B

    .line 68
    .line 69
    if-ge v7, v6, :cond_7

    .line 70
    .line 71
    add-int/lit8 v13, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aget-byte v7, v12, v7

    .line 78
    .line 79
    invoke-static {v13, v6, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    add-int/lit8 v14, v13, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    aget-byte v13, v12, v13

    .line 90
    .line 91
    invoke-static {v14, v6, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    add-int/lit8 v15, v14, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    aget-byte v14, v12, v14

    .line 102
    .line 103
    invoke-static {v15, v6, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    add-int/lit8 v8, v15, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    aget-byte v12, v12, v15

    .line 114
    .line 115
    or-int v15, v7, v13

    .line 116
    .line 117
    or-int/2addr v15, v14

    .line 118
    or-int/2addr v15, v12

    .line 119
    if-ltz v15, :cond_6

    .line 120
    .line 121
    add-int/lit8 v15, v10, 0x1

    .line 122
    .line 123
    shl-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    shr-int/lit8 v16, v13, 0x4

    .line 126
    .line 127
    or-int v7, v7, v16

    .line 128
    .line 129
    int-to-byte v7, v7

    .line 130
    aput-byte v7, v3, v10

    .line 131
    .line 132
    add-int/lit8 v7, v10, 0x2

    .line 133
    .line 134
    shl-int/lit8 v13, v13, 0x4

    .line 135
    .line 136
    shr-int/lit8 v16, v14, 0x2

    .line 137
    .line 138
    or-int v13, v13, v16

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v3, v15

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x3

    .line 144
    .line 145
    shl-int/lit8 v13, v14, 0x6

    .line 146
    .line 147
    or-int/2addr v12, v13

    .line 148
    int-to-byte v12, v12

    .line 149
    aput-byte v12, v3, v7

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x3

    .line 152
    .line 153
    if-ne v10, v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 156
    .line 157
    .line 158
    move v10, v5

    .line 159
    :cond_5
    invoke-static {v8, v6, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x4

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "invalid characters encountered in base64 data"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    if-lez v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v3, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v7, v4, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v3, v2, 0x1

    .line 183
    .line 184
    invoke-static {v3, v4, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/lit8 v5, v3, 0x1

    .line 189
    .line 190
    invoke-static {v5, v4, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/lit8 v6, v5, 0x1

    .line 195
    .line 196
    invoke-static {v6, v4, v0}, LZ6/b;->d(IILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v4, 0x2

    .line 217
    const-string v6, "invalid characters encountered at end of base64 data"

    .line 218
    .line 219
    const/16 v7, 0x3d

    .line 220
    .line 221
    if-ne v5, v7, :cond_b

    .line 222
    .line 223
    if-ne v0, v7, :cond_a

    .line 224
    .line 225
    aget-byte v0, v12, v2

    .line 226
    .line 227
    aget-byte v2, v12, v3

    .line 228
    .line 229
    or-int v3, v0, v2

    .line 230
    .line 231
    if-ltz v3, :cond_9

    .line 232
    .line 233
    shl-int/2addr v0, v4

    .line 234
    const/4 v3, 0x4

    .line 235
    shr-int/2addr v2, v3

    .line 236
    or-int/2addr v0, v2

    .line 237
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    if-ne v0, v7, :cond_d

    .line 255
    .line 256
    aget-byte v0, v12, v2

    .line 257
    .line 258
    aget-byte v2, v12, v3

    .line 259
    .line 260
    aget-byte v3, v12, v5

    .line 261
    .line 262
    or-int v5, v0, v2

    .line 263
    .line 264
    or-int/2addr v5, v3

    .line 265
    if-ltz v5, :cond_c

    .line 266
    .line 267
    shl-int/2addr v0, v4

    .line 268
    shr-int/lit8 v5, v2, 0x4

    .line 269
    .line 270
    or-int/2addr v0, v5

    .line 271
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    shl-int/lit8 v0, v2, 0x4

    .line 276
    .line 277
    shr-int/lit8 v2, v3, 0x2

    .line 278
    .line 279
    or-int/2addr v0, v2

    .line 280
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_d
    aget-byte v2, v12, v2

    .line 291
    .line 292
    aget-byte v3, v12, v3

    .line 293
    .line 294
    aget-byte v5, v12, v5

    .line 295
    .line 296
    aget-byte v0, v12, v0

    .line 297
    .line 298
    or-int v7, v2, v3

    .line 299
    .line 300
    or-int/2addr v7, v5

    .line 301
    or-int/2addr v7, v0

    .line 302
    if-ltz v7, :cond_e

    .line 303
    .line 304
    shl-int/2addr v2, v4

    .line 305
    shr-int/lit8 v4, v3, 0x4

    .line 306
    .line 307
    or-int/2addr v2, v4

    .line 308
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    shl-int/lit8 v2, v3, 0x4

    .line 313
    .line 314
    shr-int/lit8 v3, v5, 0x2

    .line 315
    .line 316
    or-int/2addr v2, v3

    .line 317
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 318
    .line 319
    .line 320
    shl-int/lit8 v2, v5, 0x6

    .line 321
    .line 322
    or-int/2addr v0, v2

    .line 323
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    :goto_4
    add-int/2addr v11, v4

    .line 328
    return v11

    .line 329
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public b([BILjava/io/ByteArrayOutputStream;)I
    .locals 19

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    const/16 v5, 0x36

    .line 13
    .line 14
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int v6, v3, v5

    .line 19
    .line 20
    add-int/lit8 v7, v6, -0x2

    .line 21
    .line 22
    move v9, v1

    .line 23
    move v8, v3

    .line 24
    :goto_1
    move-object/from16 v10, p0

    .line 25
    .line 26
    iget-object v11, v10, LZ6/b;->a:[B

    .line 27
    .line 28
    if-ge v8, v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v12, v8, 0x1

    .line 31
    .line 32
    aget-byte v13, p1, v8

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget-byte v12, p1, v12

    .line 37
    .line 38
    and-int/lit16 v12, v12, 0xff

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x3

    .line 41
    .line 42
    aget-byte v14, p1, v14

    .line 43
    .line 44
    and-int/lit16 v15, v14, 0xff

    .line 45
    .line 46
    add-int/lit8 v16, v9, 0x1

    .line 47
    .line 48
    ushr-int/lit8 v17, v13, 0x2

    .line 49
    .line 50
    and-int/lit8 v17, v17, 0x3f

    .line 51
    .line 52
    aget-byte v17, v11, v17

    .line 53
    .line 54
    aput-byte v17, v0, v9

    .line 55
    .line 56
    add-int/lit8 v17, v9, 0x2

    .line 57
    .line 58
    shl-int/lit8 v13, v13, 0x4

    .line 59
    .line 60
    ushr-int/lit8 v18, v12, 0x4

    .line 61
    .line 62
    or-int v13, v13, v18

    .line 63
    .line 64
    and-int/lit8 v13, v13, 0x3f

    .line 65
    .line 66
    aget-byte v13, v11, v13

    .line 67
    .line 68
    aput-byte v13, v0, v16

    .line 69
    .line 70
    add-int/lit8 v13, v9, 0x3

    .line 71
    .line 72
    shl-int/2addr v12, v4

    .line 73
    ushr-int/lit8 v15, v15, 0x6

    .line 74
    .line 75
    or-int/2addr v12, v15

    .line 76
    and-int/lit8 v12, v12, 0x3f

    .line 77
    .line 78
    aget-byte v12, v11, v12

    .line 79
    .line 80
    aput-byte v12, v0, v17

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x4

    .line 83
    .line 84
    and-int/lit8 v12, v14, 0x3f

    .line 85
    .line 86
    aget-byte v11, v11, v12

    .line 87
    .line 88
    aput-byte v11, v0, v13

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sub-int v3, v8, v3

    .line 92
    .line 93
    sub-int v3, v5, v3

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/16 v12, 0x3d

    .line 97
    .line 98
    if-eq v3, v7, :cond_2

    .line 99
    .line 100
    if-eq v3, v4, :cond_1

    .line 101
    .line 102
    :goto_2
    move-object/from16 v3, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    add-int/lit8 v3, v8, 0x1

    .line 106
    .line 107
    aget-byte v7, p1, v8

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0xff

    .line 110
    .line 111
    aget-byte v3, p1, v3

    .line 112
    .line 113
    and-int/lit16 v3, v3, 0xff

    .line 114
    .line 115
    add-int/lit8 v8, v9, 0x1

    .line 116
    .line 117
    ushr-int/lit8 v13, v7, 0x2

    .line 118
    .line 119
    and-int/lit8 v13, v13, 0x3f

    .line 120
    .line 121
    aget-byte v13, v11, v13

    .line 122
    .line 123
    aput-byte v13, v0, v9

    .line 124
    .line 125
    add-int/lit8 v13, v9, 0x2

    .line 126
    .line 127
    shl-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    ushr-int/lit8 v14, v3, 0x4

    .line 130
    .line 131
    or-int/2addr v7, v14

    .line 132
    and-int/lit8 v7, v7, 0x3f

    .line 133
    .line 134
    aget-byte v7, v11, v7

    .line 135
    .line 136
    aput-byte v7, v0, v8

    .line 137
    .line 138
    add-int/lit8 v7, v9, 0x3

    .line 139
    .line 140
    shl-int/2addr v3, v4

    .line 141
    and-int/lit8 v3, v3, 0x3f

    .line 142
    .line 143
    aget-byte v3, v11, v3

    .line 144
    .line 145
    aput-byte v3, v0, v13

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x4

    .line 148
    .line 149
    aput-byte v12, v0, v7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    aget-byte v3, p1, v8

    .line 153
    .line 154
    and-int/lit16 v3, v3, 0xff

    .line 155
    .line 156
    add-int/lit8 v4, v9, 0x1

    .line 157
    .line 158
    ushr-int/lit8 v7, v3, 0x2

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0x3f

    .line 161
    .line 162
    aget-byte v7, v11, v7

    .line 163
    .line 164
    aput-byte v7, v0, v9

    .line 165
    .line 166
    add-int/lit8 v7, v9, 0x2

    .line 167
    .line 168
    shl-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x3f

    .line 171
    .line 172
    aget-byte v3, v11, v3

    .line 173
    .line 174
    aput-byte v3, v0, v4

    .line 175
    .line 176
    add-int/lit8 v3, v9, 0x3

    .line 177
    .line 178
    aput-byte v12, v0, v7

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x4

    .line 181
    .line 182
    aput-byte v12, v0, v3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    invoke-virtual {v3, v0, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    sub-int/2addr v2, v5

    .line 189
    move v3, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    move-object/from16 v10, p0

    .line 193
    .line 194
    add-int/2addr v2, v4

    .line 195
    div-int/lit8 v2, v2, 0x3

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x4

    .line 198
    .line 199
    return v2
.end method
