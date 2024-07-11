.class public final LS2/i;
.super LS2/e;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 2
    .line 3
    sget-object v1, LJ2/f;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS2/i;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, LS2/i;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM2/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, LS2/y;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "TransformationUtils"

    .line 9
    .line 10
    if-gt v0, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p4, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const-string p1, "requested target size larger or equal to input, returning input"

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "requested target size too big for input, fit centering instead"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p4, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const-string p1, "requested target size matches input, returning input"

    .line 61
    .line 62
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    int-to-float v0, p3

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v0, v3

    .line 74
    int-to-float v3, p4

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v3, v4

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v0

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v0

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const-string p1, "adjusted target size matches input, returning input"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    mul-float/2addr v3, v0

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    mul-float/2addr v4, v0

    .line 139
    float-to-int v4, v4

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    :goto_1
    invoke-interface {p1, v3, v4, v5}, LM2/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "request: "

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p3, "x"

    .line 181
    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {v2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "toFit:   "

    .line 198
    .line 199
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-static {v2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "toReuse: "

    .line 229
    .line 230
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p4, "minPct:   "

    .line 260
    .line 261
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_5
    new-instance p3, Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p1, p3}, LS2/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    move-object p2, p1

    .line 286
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LS2/i;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x27f31906

    .line 2
    .line 3
    .line 4
    return v0
.end method
