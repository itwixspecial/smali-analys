.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly5/a;->b:Ly5/a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lz5/f;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Ly5/a;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz5/g;->j()Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz5/e;->l()Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz5/d;->s()Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v7, v3, v5

    .line 61
    .line 62
    long-to-int p1, v7

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    shr-long/2addr v3, v7

    .line 66
    and-long/2addr v3, v5

    .line 67
    long-to-int v3, v3

    .line 68
    shr-int/lit8 v4, v3, 0x14

    .line 69
    .line 70
    const/16 v5, 0x7ff

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    shr-int/lit8 v6, v3, 0x1f

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    move v6, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v6, v1

    .line 80
    :goto_0
    if-eq v4, v5, :cond_6

    .line 81
    .line 82
    const v5, 0xfffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v5

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v5, 0x100000

    .line 91
    .line 92
    or-int/2addr v3, v5

    .line 93
    :goto_1
    or-int v5, v3, p1

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    :goto_2
    and-int/lit8 v5, p1, 0x1

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    shr-int/2addr p1, v2

    .line 102
    const v5, 0x7fffffff

    .line 103
    .line 104
    .line 105
    and-int/2addr p1, v5

    .line 106
    shl-int/lit8 v5, v3, 0x1f

    .line 107
    .line 108
    or-int/2addr p1, v5

    .line 109
    shr-int/2addr v3, v2

    .line 110
    add-int/2addr v4, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit16 v4, v4, -0x433

    .line 113
    .line 114
    and-int/lit16 v5, p1, 0xff

    .line 115
    .line 116
    int-to-byte v5, v5

    .line 117
    shr-int/lit8 v7, p1, 0x8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    int-to-byte v7, v7

    .line 122
    shr-int/lit8 v8, p1, 0x10

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 125
    .line 126
    int-to-byte v8, v8

    .line 127
    shr-int/lit8 p1, p1, 0x18

    .line 128
    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    and-int/lit16 v9, v3, 0xff

    .line 133
    .line 134
    int-to-byte v9, v9

    .line 135
    shr-int/lit8 v10, v3, 0x8

    .line 136
    .line 137
    and-int/lit16 v10, v10, 0xff

    .line 138
    .line 139
    int-to-byte v10, v10

    .line 140
    shr-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    int-to-byte v3, v3

    .line 145
    int-to-byte v11, v1

    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    new-array v12, v12, [B

    .line 149
    .line 150
    aput-byte v5, v12, v1

    .line 151
    .line 152
    aput-byte v7, v12, v2

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    aput-byte v8, v12, v2

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    aput-byte p1, v12, v2

    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    aput-byte v9, v12, p1

    .line 162
    .line 163
    const/4 p1, 0x5

    .line 164
    aput-byte v10, v12, p1

    .line 165
    .line 166
    const/4 p1, 0x6

    .line 167
    aput-byte v3, v12, p1

    .line 168
    .line 169
    const/4 p1, 0x7

    .line 170
    aput-byte v11, v12, p1

    .line 171
    .line 172
    aput-byte v1, v12, v0

    .line 173
    .line 174
    invoke-static {v12}, Lz5/f;->w([B)Lz5/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    if-lez v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lz5/f;->W(I)Lz5/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    neg-int v0, v4

    .line 197
    invoke-virtual {p1, v0}, Lz5/f;->Y(I)Lz5/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_4
    return-object p1

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 206
    .line 207
    const-string v0, "Value is infinity or NaN"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Lz5/d;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ly5/a;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lz5/d;->k(J)Lz5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 19
    .line 20
    sget-object v0, Lz5/c;->p:Lz5/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz5/c;->i()Lz5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lz5/g;->i(Lz5/c;)Lz5/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lz5/d;->h(Lz5/e;)Lz5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 45
    .line 46
    invoke-static {p1}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object p1, Lz5/d;->V:Lz5/d;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v5, v1, v3

    .line 69
    .line 70
    long-to-int p1, v5

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    shr-long/2addr v1, v5

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int v1, v1

    .line 76
    filled-new-array {p1, v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget v1, p1, v0

    .line 81
    .line 82
    shr-int/lit8 v2, v1, 0x14

    .line 83
    .line 84
    const/16 v6, 0x7ff

    .line 85
    .line 86
    and-int/2addr v2, v6

    .line 87
    shr-int/lit8 v7, v1, 0x1f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    move v7, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v7, v8

    .line 95
    :goto_0
    const v9, 0xfffff

    .line 96
    .line 97
    .line 98
    if-ne v2, v6, :cond_7

    .line 99
    .line 100
    and-int v2, v1, v9

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    aget v2, p1, v8

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    sget-object p1, Lz5/d;->W:Lz5/d;

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    sget-object p1, Lz5/d;->Z:Lz5/d;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    const/high16 v2, 0x80000

    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move v2, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v2, v8

    .line 126
    :goto_1
    const v6, 0x7ffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v6

    .line 130
    aput v1, p1, v0

    .line 131
    .line 132
    aget p1, p1, v8

    .line 133
    .line 134
    int-to-long v8, p1

    .line 135
    and-long/2addr v3, v8

    .line 136
    int-to-long v0, v1

    .line 137
    shl-long/2addr v0, v5

    .line 138
    or-long/2addr v0, v3

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/16 p1, 0x8

    .line 144
    .line 145
    :goto_2
    or-int/2addr p1, v7

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    cmp-long v3, v0, v3

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object p1, Lz5/d;->V:Lz5/d;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    sget-object p1, Lz5/d;->a0:Lz5/d;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    new-instance v2, Lz5/d;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lz5/j;->h(J)Lz5/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lz5/d;->d0:Lz5/j;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, p1}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 171
    .line 172
    .line 173
    move-object p1, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    and-int/2addr v1, v9

    .line 176
    aput v1, p1, v0

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/high16 v6, 0x100000

    .line 183
    .line 184
    or-int/2addr v1, v6

    .line 185
    aput v1, p1, v0

    .line 186
    .line 187
    :goto_3
    aget v1, p1, v0

    .line 188
    .line 189
    aget v6, p1, v8

    .line 190
    .line 191
    or-int/2addr v1, v6

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-static {p1}, Lz5/n;->f([I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v2

    .line 199
    add-int/lit16 v1, v1, -0x433

    .line 200
    .line 201
    aget v2, p1, v8

    .line 202
    .line 203
    int-to-long v8, v2

    .line 204
    and-long v2, v8, v3

    .line 205
    .line 206
    aget p1, p1, v0

    .line 207
    .line 208
    int-to-long v8, p1

    .line 209
    shl-long v4, v8, v5

    .line 210
    .line 211
    or-long/2addr v2, v4

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    neg-long v2, v2

    .line 217
    :cond_9
    invoke-static {v2, v3}, Lz5/d;->k(J)Lz5/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v2, v3}, Lz5/f;->y(J)Lz5/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-lez v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lz5/f;->W(I)Lz5/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_b
    invoke-static {p1}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    neg-int v0, v1

    .line 244
    invoke-static {v0}, Lz5/n;->b(I)Lz5/f;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_d
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    if-eqz v7, :cond_f

    .line 268
    .line 269
    sget-object p1, Lz5/d;->X:Lz5/d;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    sget-object p1, Lz5/d;->b0:Lz5/d;

    .line 273
    .line 274
    :goto_4
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Lz5/e;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Ly5/a;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p1, Lz5/e;->V:Lz5/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 25
    .line 26
    sget-object v1, Lz5/c;->m:Lz5/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz5/c;->i()Lz5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lz5/g;->S:Lz5/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz5/g;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lz5/g;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lz5/g;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p1, p1, Lz5/g;->U:Lz5/f;

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v1}, Lz5/e;->b(Lz5/f;ZZLz5/c;)Lz5/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v3, p1, Lz5/g;->T:I

    .line 56
    .line 57
    and-int/lit8 v4, v3, 0x3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    sget-object p1, Lz5/e;->Z:Lz5/e;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    and-int/2addr v3, v0

    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    sget-object p1, Lz5/e;->W:Lz5/e;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lz5/g;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lz5/g;->n()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lz5/e;->X:Lz5/e;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Lz5/e;->b0:Lz5/e;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Lz5/g;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lz5/g;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object p1, Lz5/e;->X:Lz5/e;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1}, Lz5/g;->l()Lz5/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-static {v2}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lz5/e;->c0:Lm4/d;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, p1, v0, v3}, Lm4/d;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lz5/e;

    .line 131
    .line 132
    invoke-virtual {v3}, Lz5/e;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0, v1}, Lm4/d;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lz5/e;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object p1, v3

    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lz5/c;->q:Lz5/c;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lz5/d;->r(Lz5/c;)Lz5/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 163
    .line 164
    invoke-static {p1}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Lz5/e;->d(D)Lz5/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Lz5/g;
    .locals 2

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lz5/g;->V:Lz5/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 27
    .line 28
    invoke-static {p1}, Lz5/g;->d(Lz5/e;)Lz5/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 34
    .line 35
    invoke-static {p1}, Lz5/g;->c(Lz5/d;)Lz5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 41
    .line 42
    invoke-static {p1}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget-object p1, Lz5/g;->V:Lz5/g;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lz5/e;->d(D)Lz5/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lz5/g;->d(Lz5/e;)Lz5/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    long-to-int p1, v0

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string v0, "This Object\'s value is out of range"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lz5/g;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lz5/g;->j()Lz5/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-gt p1, v0, :cond_1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string v0, "This Object\'s value is out of range"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_1
    move-object v0, p1

    .line 78
    check-cast v0, Lz5/e;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly5/a;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lz5/e;->l()Lz5/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 v0, -0x80000000

    .line 95
    .line 96
    if-lt p1, v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-gt p1, v0, :cond_2

    .line 102
    .line 103
    return p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 105
    .line 106
    const-string v0, "This Object\'s value is out of range"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_2
    move-object v0, p1

    .line 113
    check-cast v0, Lz5/d;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ly5/a;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lz5/d;->s()Lz5/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/high16 v0, -0x80000000

    .line 130
    .line 131
    if-lt p1, v0, :cond_3

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-gt p1, v0, :cond_3

    .line 137
    .line 138
    return p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 140
    .line 141
    const-string v0, "This Object\'s value is out of range"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 v0, -0x80000000

    .line 160
    .line 161
    if-lt p1, v0, :cond_4

    .line 162
    .line 163
    const v0, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-gt p1, v0, :cond_4

    .line 167
    .line 168
    return p1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 170
    .line 171
    const-string v0, "This Object\'s value is out of range"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const-string v2, "This Object\'s value is out of range"

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmpg-double p1, v0, v3

    .line 194
    .line 195
    if-gez p1, :cond_5

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :goto_0
    const/high16 p1, -0x80000000

    .line 207
    .line 208
    int-to-double v3, p1

    .line 209
    cmpl-double p1, v0, v3

    .line 210
    .line 211
    if-ltz p1, :cond_6

    .line 212
    .line 213
    const p1, 0x7fffffff

    .line 214
    .line 215
    .line 216
    int-to-double v3, p1

    .line 217
    cmpg-double p1, v0, v3

    .line 218
    .line 219
    if-gtz p1, :cond_6

    .line 220
    .line 221
    double-to-int p1, v0

    .line 222
    return p1

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 230
    .line 231
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz5/g;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz5/g;->j()Lz5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lz5/f;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lz5/f;->m0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    const-string v0, "This Object\'s value is out of range"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz5/e;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lz5/e;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v2, 0x41

    .line 63
    .line 64
    invoke-static {v2, v3}, Lz5/f;->y(J)Lz5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p1, Lz5/e;->S:Lz5/f;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lz5/e;->l()Lz5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lz5/f;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lz5/e;->l()Lz5/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lz5/f;->m0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 97
    .line 98
    const-string v0, "This Object\'s value is out of range"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lz5/d;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lz5/d;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p1, Lz5/d;->S:Lz5/j;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v2, 0x15

    .line 129
    .line 130
    invoke-static {v2, v3}, Lz5/f;->y(J)Lz5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1}, Lz5/d;->s()Lz5/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lz5/f;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_1
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lz5/d;->s()Lz5/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lz5/f;->m0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 161
    .line 162
    const-string v0, "This Object\'s value is out of range"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 169
    .line 170
    invoke-virtual {p1}, Lz5/f;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lz5/f;->m0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    return-wide v0

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 182
    .line 183
    const-string v0, "This Object\'s value is out of range"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v2, "This Object\'s value is out of range"

    .line 200
    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    cmpg-double p1, v0, v3

    .line 206
    .line 207
    if-gez p1, :cond_a

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    :goto_2
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 219
    .line 220
    cmpl-double p1, v0, v3

    .line 221
    .line 222
    if-ltz p1, :cond_b

    .line 223
    .line 224
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 225
    .line 226
    cmpg-double p1, v0, v3

    .line 227
    .line 228
    if-gez p1, :cond_b

    .line 229
    .line 230
    double-to-long v0, v0

    .line 231
    return-wide v0

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 233
    .line 234
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz5/g;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lz5/g;->j()Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    return p1

    .line 49
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz5/e;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Lz5/e;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/16 v2, 0x21

    .line 68
    .line 69
    invoke-static {v2, v3}, Lz5/f;->y(J)Lz5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p1, Lz5/e;->S:Lz5/f;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Lz5/e;->l()Lz5/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    return v1

    .line 91
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lz5/d;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, Lz5/d;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, p1, Lz5/d;->S:Lz5/j;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v2, 0xb

    .line 116
    .line 117
    invoke-static {v2, v3}, Lz5/f;->y(J)Lz5/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p1}, Lz5/d;->s()Lz5/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    return v1

    .line 137
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 138
    .line 139
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    cmpg-double p1, v0, v4

    .line 167
    .line 168
    if-gez p1, :cond_9

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    :goto_4
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    .line 180
    .line 181
    cmpl-double p1, v0, v4

    .line 182
    .line 183
    if-ltz p1, :cond_a

    .line 184
    .line 185
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpg-double p1, v0, v4

    .line 191
    .line 192
    if-gtz p1, :cond_a

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_a
    :goto_5
    return v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz5/g;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lz5/g;->S:Lz5/f;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lz5/g;->l()Lz5/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lz5/f;->T(Lz5/f;)Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lz5/e;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p1, Lz5/e;->S:Lz5/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    :goto_1
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Lz5/e;->l()Lz5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lz5/e;->m(Lz5/e;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return v1

    .line 83
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lz5/d;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lz5/d;->S:Lz5/j;

    .line 92
    .line 93
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lz5/d;->s()Lz5/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lz5/d;->c0:Lz5/o;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 p1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    :goto_3
    return p1

    .line 123
    :pswitch_3
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    cmpg-double p1, v0, v4

    .line 148
    .line 149
    if-gez p1, :cond_8

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    :goto_4
    cmpl-double p1, v0, v4

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_9
    :goto_5
    return v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Lz5/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz5/g;->p()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Lz5/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lz5/e;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lz5/e;->r()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1

    .line 48
    :pswitch_2
    check-cast p1, Lz5/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz5/d;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lz5/d;->z()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Lz5/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmpl-double p1, v0, v2

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    cmpg-double p1, v0, v2

    .line 93
    .line 94
    if-gez p1, :cond_6

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 p1, 0x1

    .line 99
    :goto_3
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "allowduplicatekeys="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "false"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ";useindeflengthstrings="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ";ctap2canonical="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ";resolvereferences="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ";allowempty="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
