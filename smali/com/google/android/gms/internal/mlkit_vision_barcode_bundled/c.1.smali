.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;


# direct methods
.method public static a(III[B)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_10

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    if-gt p1, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v1, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x8

    .line 38
    .line 39
    not-int p0, p0

    .line 40
    int-to-byte p0, p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    add-int/lit8 p0, p1, 0x1

    .line 44
    .line 45
    aget-byte p1, p3, p1

    .line 46
    .line 47
    if-ge p0, p2, :cond_3

    .line 48
    .line 49
    move v10, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p0, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p0, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 69
    .line 70
    aget-byte p1, p3, p1

    .line 71
    .line 72
    if-gt p1, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p0, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p0, p1, 0x1

    .line 83
    .line 84
    aget-byte v9, p3, p1

    .line 85
    .line 86
    if-ge p0, p2, :cond_9

    .line 87
    .line 88
    move p1, p0

    .line 89
    move p0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_a
    shr-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p0, :cond_e

    .line 99
    .line 100
    add-int/lit8 p0, p1, 0x1

    .line 101
    .line 102
    aget-byte p1, p3, p1

    .line 103
    .line 104
    if-ge p0, p2, :cond_b

    .line 105
    .line 106
    move v10, p1

    .line 107
    move p1, p0

    .line 108
    move p0, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 111
    .line 112
    const/16 p0, -0xc

    .line 113
    .line 114
    if-gt v8, p0, :cond_d

    .line 115
    .line 116
    if-gt v9, v6, :cond_d

    .line 117
    .line 118
    if-le p1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    shl-int/lit8 p0, v9, 0x8

    .line 122
    .line 123
    shl-int/lit8 p1, p1, 0x10

    .line 124
    .line 125
    xor-int/2addr p0, v8

    .line 126
    xor-int v7, p0, p1

    .line 127
    .line 128
    :cond_d
    :goto_3
    return v7

    .line 129
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 130
    .line 131
    shl-int/lit8 v8, v8, 0x1c

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x70

    .line 134
    .line 135
    add-int/2addr v9, v8

    .line 136
    shr-int/lit8 v8, v9, 0x1e

    .line 137
    .line 138
    if-nez v8, :cond_f

    .line 139
    .line 140
    if-gt p0, v6, :cond_f

    .line 141
    .line 142
    add-int/lit8 p0, p1, 0x1

    .line 143
    .line 144
    aget-byte p1, p3, p1

    .line 145
    .line 146
    if-gt p1, v6, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    return v7

    .line 150
    :cond_10
    :goto_5
    if-ge p1, p2, :cond_11

    .line 151
    .line 152
    aget-byte p0, p3, p1

    .line 153
    .line 154
    if-ltz p0, :cond_11

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_11
    if-lt p1, p2, :cond_12

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_12
    :goto_6
    if-lt p1, p2, :cond_13

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_13
    add-int/lit8 p0, p1, 0x1

    .line 167
    .line 168
    aget-byte v8, p3, p1

    .line 169
    .line 170
    if-gez v8, :cond_1c

    .line 171
    .line 172
    if-ge v8, v5, :cond_16

    .line 173
    .line 174
    if-lt p0, p2, :cond_14

    .line 175
    .line 176
    move v3, v8

    .line 177
    goto :goto_9

    .line 178
    :cond_14
    if-lt v8, v2, :cond_15

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    aget-byte p0, p3, p0

    .line 183
    .line 184
    if-le p0, v6, :cond_12

    .line 185
    .line 186
    :cond_15
    :goto_7
    move v3, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_16
    if-ge v8, v1, :cond_1a

    .line 189
    .line 190
    add-int/lit8 v9, p2, -0x1

    .line 191
    .line 192
    if-lt p0, v9, :cond_17

    .line 193
    .line 194
    :goto_8
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->a([BII)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_9

    .line 199
    :cond_17
    add-int/lit8 v9, p1, 0x2

    .line 200
    .line 201
    aget-byte p0, p3, p0

    .line 202
    .line 203
    if-gt p0, v6, :cond_15

    .line 204
    .line 205
    if-ne v8, v5, :cond_18

    .line 206
    .line 207
    if-lt p0, v4, :cond_15

    .line 208
    .line 209
    :cond_18
    if-ne v8, v0, :cond_19

    .line 210
    .line 211
    if-ge p0, v4, :cond_15

    .line 212
    .line 213
    :cond_19
    add-int/lit8 p1, p1, 0x3

    .line 214
    .line 215
    aget-byte p0, p3, v9

    .line 216
    .line 217
    if-le p0, v6, :cond_12

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_1a
    add-int/lit8 v9, p2, -0x2

    .line 221
    .line 222
    if-lt p0, v9, :cond_1b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_1b
    add-int/lit8 v9, p1, 0x2

    .line 226
    .line 227
    aget-byte p0, p3, p0

    .line 228
    .line 229
    if-gt p0, v6, :cond_15

    .line 230
    .line 231
    shl-int/lit8 v8, v8, 0x1c

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x70

    .line 234
    .line 235
    add-int/2addr p0, v8

    .line 236
    shr-int/lit8 p0, p0, 0x1e

    .line 237
    .line 238
    if-nez p0, :cond_15

    .line 239
    .line 240
    add-int/lit8 p0, p1, 0x3

    .line 241
    .line 242
    aget-byte v8, p3, v9

    .line 243
    .line 244
    if-gt v8, v6, :cond_15

    .line 245
    .line 246
    add-int/lit8 p1, p1, 0x4

    .line 247
    .line 248
    aget-byte p0, p3, p0

    .line 249
    .line 250
    if-le p0, v6, :cond_12

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_9
    return v3

    .line 254
    :cond_1c
    move p1, p0

    .line 255
    goto :goto_6
.end method
