.class public abstract LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/f;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG0/E;->a:LJ4/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    const/16 v0, 0xf

    .line 156
    .line 157
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_11
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    :goto_0
    return-object p0
.end method

.method public static final a(FFFFLH0/c;)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, LH0/c;->b(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, LH0/c;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, LH0/c;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, LH0/c;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    cmpg-float v0, v1, p1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, LH0/c;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, LH0/c;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v2, p3, v1

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, LH0/c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/high16 p4, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr p3, p4

    .line 78
    add-float/2addr p3, v5

    .line 79
    float-to-int p3, p3

    .line 80
    shl-int/lit8 p3, p3, 0x18

    .line 81
    .line 82
    mul-float/2addr p0, p4

    .line 83
    add-float/2addr p0, v5

    .line 84
    float-to-int p0, p0

    .line 85
    shl-int/2addr p0, v3

    .line 86
    or-int/2addr p0, p3

    .line 87
    mul-float/2addr p1, p4

    .line 88
    add-float/2addr p1, v5

    .line 89
    float-to-int p1, p1

    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, v5

    .line 95
    float-to-int p1, p2

    .line 96
    or-int/2addr p0, p1

    .line 97
    int-to-long p0, p0

    .line 98
    const-wide p2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, p2

    .line 104
    shl-long/2addr p0, v4

    .line 105
    sget p2, LG0/q;->i:I

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_0
    sget v2, LH0/b;->e:I

    .line 109
    .line 110
    iget-wide v6, p4, LH0/c;->b:J

    .line 111
    .line 112
    shr-long/2addr v6, v4

    .line 113
    long-to-int v2, v6

    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v2, v6, :cond_2

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    iget p4, p4, LH0/c;->c:I

    .line 119
    .line 120
    if-eq p4, v2, :cond_1

    .line 121
    .line 122
    invoke-static {p0}, LG0/x;->a(F)S

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p1}, LG0/x;->a(F)S

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p2}, LG0/x;->a(F)S

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const v0, 0x447fc000    # 1023.0f

    .line 143
    .line 144
    .line 145
    mul-float/2addr p3, v0

    .line 146
    add-float/2addr p3, v5

    .line 147
    float-to-int p3, p3

    .line 148
    int-to-long v0, p0

    .line 149
    const-wide/32 v5, 0xffff

    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v5

    .line 153
    const/16 p0, 0x30

    .line 154
    .line 155
    shl-long/2addr v0, p0

    .line 156
    int-to-long p0, p1

    .line 157
    and-long/2addr p0, v5

    .line 158
    shl-long/2addr p0, v4

    .line 159
    or-long/2addr p0, v0

    .line 160
    int-to-long v0, p2

    .line 161
    and-long/2addr v0, v5

    .line 162
    shl-long/2addr v0, v3

    .line 163
    or-long/2addr p0, v0

    .line 164
    int-to-long p2, p3

    .line 165
    const-wide/16 v0, 0x3ff

    .line 166
    .line 167
    and-long/2addr p2, v0

    .line 168
    const/4 v0, 0x6

    .line 169
    shl-long/2addr p2, v0

    .line 170
    or-long/2addr p0, p2

    .line 171
    int-to-long p2, p4

    .line 172
    const-wide/16 v0, 0x3f

    .line 173
    .line 174
    and-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    sget p2, LG0/q;->i:I

    .line 177
    .line 178
    return-wide p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "red = "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, ", green = "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, ", blue = "

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, ", alpha = "

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, " outside the range for "

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, LG0/q;->i:I

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, LG0/q;->i:I

    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, LG0/E;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(III)LG0/e;
    .locals 5

    .line 1
    sget-object v0, LH0/d;->c:LH0/p;

    .line 2
    .line 3
    invoke-static {p2}, LG0/E;->z(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, LG0/i;->b(IIIZLH0/c;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, LG0/e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LG0/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final f()LB3/q;
    .locals 3

    .line 1
    new-instance v0, LB3/q;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LB3/q;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g()LG0/g;
    .locals 2

    .line 1
    new-instance v0, LG0/g;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LG0/g;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LG0/N;->c:I

    return-wide p0
.end method

.method public static final i([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final j(LG0/e;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, LG0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LG0/e;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final k(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, LG0/q;->f(J)LH0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LG0/q;->a(JLH0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, LG0/q;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LG0/q;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, LG0/q;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, LG0/q;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, LG0/q;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, LG0/q;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, LG0/q;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, LG0/q;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, LG0/q;->f(J)LH0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, LG0/E;->a(FFFFLH0/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static l(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LG0/p;->a:LG0/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LG0/p;->a(Landroid/graphics/Canvas;Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    sget-boolean v4, LG0/E;->d:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    const-string v6, "insertInorderBarrier"

    .line 25
    .line 26
    const-string v7, "insertReorderBarrier"

    .line 27
    .line 28
    const-class v8, Landroid/graphics/Canvas;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "getDeclaredMethod"

    .line 35
    .line 36
    new-array v9, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-array v10, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v11, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v11, v10, v1

    .line 47
    .line 48
    aput-object v9, v10, v2

    .line 49
    .line 50
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    new-array v9, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v9, v1

    .line 59
    .line 60
    aput-object v4, v9, v2

    .line 61
    .line 62
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v4, LG0/E;->b:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v0, v1

    .line 75
    .line 76
    aput-object v4, v0, v2

    .line 77
    .line 78
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :goto_0
    sput-object v0, LG0/E;->c:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LG0/E;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    sget-object v0, LG0/E;->b:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v0, LG0/E;->c:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :goto_3
    sput-boolean v2, LG0/E;->d:Z

    .line 115
    .line 116
    :cond_4
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :try_start_1
    sget-object v0, LG0/E;->b:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    if-nez p1, :cond_6

    .line 126
    .line 127
    sget-object p1, LG0/E;->c:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public static final m(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final n(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final o(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final p(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final t(JJF)J
    .locals 8

    .line 1
    sget-object v0, LH0/d;->t:LH0/k;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LG0/q;->a(JLH0/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, LG0/q;->a(JLH0/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, LG0/q;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, LG0/q;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, LG0/q;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, LG0/q;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, LG0/q;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, LG0/q;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, LG0/q;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, LG0/q;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, p1, p4}, LX3/i0;->b(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v4, v6, p4}, LX3/i0;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5, v7, p4}, LX3/i0;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v1, p4}, LX3/i0;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, v3, p0, p1, v0}, LG0/E;->a(FFFFLH0/c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p2, p3}, LG0/q;->f(J)LH0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p1, p2}, LG0/q;->a(JLH0/c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final u(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, LG0/q;->f(J)LH0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LH0/c;->b:J

    .line 6
    .line 7
    sget-wide v3, LH0/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LH0/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LH0/p;

    .line 16
    .line 17
    invoke-static {p0, p1}, LG0/q;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, LH0/p;->p:LH0/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LH0/l;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, LG0/q;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, LH0/l;->b(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, LG0/q;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, LH0/l;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    :goto_0
    move p0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p0, p1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v0, LH0/c;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LH0/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final v(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    cmpg-float v5, v4, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    aget v5, p1, v5

    .line 29
    .line 30
    cmpg-float v5, v5, v2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    aget v6, p1, v5

    .line 37
    .line 38
    cmpg-float v7, v6, v2

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    aget v7, p1, v7

    .line 45
    .line 46
    cmpg-float v7, v7, v2

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    aget v7, p1, v7

    .line 53
    .line 54
    cmpg-float v2, v7, v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget v7, p1, v2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    aget v9, p1, v8

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    aget v11, p1, v10

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    aget v13, p1, v12

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    aget v15, p1, v14

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    aget v17, p1, v16

    .line 76
    .line 77
    const/16 v18, 0xc

    .line 78
    .line 79
    aget v18, p1, v18

    .line 80
    .line 81
    const/16 v19, 0xd

    .line 82
    .line 83
    aget v19, p1, v19

    .line 84
    .line 85
    const/16 v20, 0xf

    .line 86
    .line 87
    aget v20, p1, v20

    .line 88
    .line 89
    aput v7, p1, v2

    .line 90
    .line 91
    aput v13, p1, v8

    .line 92
    .line 93
    aput v18, p1, v0

    .line 94
    .line 95
    aput v9, p1, v10

    .line 96
    .line 97
    aput v15, p1, v12

    .line 98
    .line 99
    aput v19, p1, v14

    .line 100
    .line 101
    aput v11, p1, v3

    .line 102
    .line 103
    aput v17, p1, v16

    .line 104
    .line 105
    aput v20, p1, v5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    .line 109
    .line 110
    aput v7, p1, v2

    .line 111
    .line 112
    aput v9, p1, v8

    .line 113
    .line 114
    aput v1, p1, v0

    .line 115
    .line 116
    aput v11, p1, v10

    .line 117
    .line 118
    aput v13, p1, v12

    .line 119
    .line 120
    aput v15, p1, v14

    .line 121
    .line 122
    aput v4, p1, v3

    .line 123
    .line 124
    aput v17, p1, v16

    .line 125
    .line 126
    aput v6, p1, v5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Android does not support arbitrary transforms"

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static final w(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final x(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LC2/a;->b()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LC2/a;->o()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LC2/a;->i()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {}, LC2/a;->h()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, LC2/a;->j()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, LC2/a;->k()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_6
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {}, LC2/a;->l()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {}, LC2/a;->m()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_8
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {}, LC2/a;->n()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_9
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {}, LC2/a;->p()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {}, LC2/a;->f()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, LC2/a;->q()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {}, LC2/a;->r()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-static {}, LC2/a;->s()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-static {}, LC2/a;->t()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-static {}, LC2/a;->u()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_10
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-static {}, LC2/a;->v()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_11
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-static {}, LC2/a;->w()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_12
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-static {}, LG0/a;->d()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_13
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-static {}, LC2/a;->d()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_14
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    invoke-static {}, LC2/a;->x()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_15
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    invoke-static {}, LC2/a;->y()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_16
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    invoke-static {}, LC2/a;->z()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_17
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-static {}, LC2/a;->A()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_18
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    invoke-static {}, LC2/a;->B()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_19
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-static {}, LC2/a;->C()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_1a
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    invoke-static {}, LC2/a;->D()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1b
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    invoke-static {}, LC2/a;->e()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1c
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, LG0/E;->m(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_3

    .line 385
    .line 386
    invoke-static {}, LC2/a;->g()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :goto_0
    return-object p0
.end method

.method public static final y(J)I
    .locals 1

    .line 1
    sget-object v0, LH0/d;->a:[F

    .line 2
    .line 3
    sget-object v0, LH0/d;->c:LH0/p;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LG0/q;->a(JLH0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final z(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LG0/E;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LG0/E;->p(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LG0/E;->p(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, LG0/E;->p(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, LA/f;->c()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, LG0/E;->p(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0
.end method
