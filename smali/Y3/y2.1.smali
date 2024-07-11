.class public abstract LY3/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LX5/e;LX5/e;IIII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p5, p6, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v2, v0

    .line 18
    move p5, v1

    .line 19
    move p6, p5

    .line 20
    :goto_0
    if-ge v1, p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LT0/J;

    .line 27
    .line 28
    invoke-static {v3}, LY3/y2;->b(LT0/J;)Lb0/S;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LY3/y2;->c(Lb0/S;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v3, v5}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float v5, v4, v0

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/2addr p6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v5, v4, v0

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    add-float/2addr v2, v4

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-static {v3}, La6/a;->b(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p1, p5

    .line 75
    mul-float/2addr p1, v2

    .line 76
    invoke-static {p1}, La6/a;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p6

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    mul-int/2addr p0, p4

    .line 88
    add-int v1, p0, p1

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    add-int/lit8 p5, p5, -0x1

    .line 105
    .line 106
    mul-int/2addr p5, p4

    .line 107
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    move v2, v0

    .line 116
    move p6, v1

    .line 117
    move v3, p6

    .line 118
    :goto_2
    const v4, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge p6, p5, :cond_8

    .line 122
    .line 123
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LT0/J;

    .line 128
    .line 129
    invoke-static {v5}, LY3/y2;->b(LT0/J;)Lb0/S;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LY3/y2;->c(Lb0/S;)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    cmpg-float v7, v6, v0

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p2, v5, v4}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int v6, p3, p4

    .line 156
    .line 157
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr p4, v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p1, v5, v4}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    cmpl-float v4, v6, v0

    .line 182
    .line 183
    if-lez v4, :cond_7

    .line 184
    .line 185
    add-float/2addr v2, v6

    .line 186
    :cond_7
    :goto_3
    add-int/lit8 p6, p6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    cmpg-float p2, v2, v0

    .line 190
    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    move p2, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne p3, v4, :cond_a

    .line 196
    .line 197
    move p2, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sub-int/2addr p3, p4

    .line 200
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    int-to-float p2, p2

    .line 205
    div-float/2addr p2, v2

    .line 206
    invoke-static {p2}, La6/a;->b(F)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    :goto_5
    if-ge v1, p3, :cond_d

    .line 215
    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, LT0/J;

    .line 221
    .line 222
    invoke-static {p4}, LY3/y2;->b(LT0/J;)Lb0/S;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-static {p5}, LY3/y2;->c(Lb0/S;)F

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    cmpl-float p6, p5, v0

    .line 231
    .line 232
    if-lez p6, :cond_c

    .line 233
    .line 234
    if-eq p2, v4, :cond_b

    .line 235
    .line 236
    int-to-float p6, p2

    .line 237
    mul-float/2addr p6, p5

    .line 238
    invoke-static {p6}, La6/a;->b(F)I

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move p5, v4

    .line 244
    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    invoke-interface {p1, p4, p5}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move v1, v3

    .line 266
    :goto_7
    return v1
.end method

.method public static final b(LT0/J;)Lb0/S;
    .locals 1

    .line 1
    invoke-interface {p0}, LT0/J;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb0/S;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lb0/S;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(Lb0/S;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lb0/S;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
