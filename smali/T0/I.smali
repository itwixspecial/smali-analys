.class public final LT0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;


# instance fields
.field public final S:LV0/N;


# direct methods
.method public constructor <init>(LV0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/I;->S:LV0/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(LT0/r;J)J
    .locals 11

    .line 1
    instance-of v0, p1, LT0/I;

    .line 2
    .line 3
    iget-object v1, p0, LT0/I;->S:LV0/N;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LT0/I;

    .line 8
    .line 9
    iget-object p1, p1, LT0/I;->S:LV0/N;

    .line 10
    .line 11
    iget-object v0, p1, LV0/N;->a0:LV0/Y;

    .line 12
    .line 13
    invoke-virtual {v0}, LV0/Y;->H0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LV0/N;->a0:LV0/Y;

    .line 17
    .line 18
    iget-object v2, p1, LV0/N;->a0:LV0/Y;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LV0/Y;->w0(LV0/Y;)LV0/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LV0/N;->q0(LV0/N;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, La6/a;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, La6/a;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, LO0/c;->F(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    shr-long v7, v5, v4

    .line 62
    .line 63
    long-to-int p3, v7

    .line 64
    shr-long v7, p1, v4

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    add-int/2addr p3, v7

    .line 68
    and-long/2addr v5, v2

    .line 69
    long-to-int v5, v5

    .line 70
    and-long/2addr p1, v2

    .line 71
    long-to-int p1, p1

    .line 72
    add-int/2addr v5, p1

    .line 73
    invoke-static {p3, v5}, LO0/c;->F(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0}, LV0/N;->q0(LV0/N;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    shr-long v5, p1, v4

    .line 82
    .line 83
    long-to-int p3, v5

    .line 84
    shr-long v5, v0, v4

    .line 85
    .line 86
    long-to-int v5, v5

    .line 87
    sub-int/2addr p3, v5

    .line 88
    and-long/2addr p1, v2

    .line 89
    long-to-int p1, p1

    .line 90
    and-long/2addr v0, v2

    .line 91
    long-to-int p2, v0

    .line 92
    sub-int/2addr p1, p2

    .line 93
    invoke-static {p3, p1}, LO0/c;->F(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    shr-long v0, p1, v4

    .line 98
    .line 99
    long-to-int p3, v0

    .line 100
    int-to-float p3, p3

    .line 101
    and-long/2addr p1, v2

    .line 102
    long-to-int p1, p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-static {p3, p1}, LX3/B0;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    invoke-static {p1}, LT0/a0;->i(LV0/N;)LV0/N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LV0/N;->q0(LV0/N;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-wide v7, v0, LV0/N;->b0:J

    .line 119
    .line 120
    shr-long v9, v5, v4

    .line 121
    .line 122
    long-to-int p1, v9

    .line 123
    shr-long v9, v7, v4

    .line 124
    .line 125
    long-to-int v9, v9

    .line 126
    add-int/2addr p1, v9

    .line 127
    and-long/2addr v5, v2

    .line 128
    long-to-int v5, v5

    .line 129
    and-long v6, v7, v2

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    add-int/2addr v5, v6

    .line 133
    invoke-static {p1, v5}, LO0/c;->F(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, La6/a;->b(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, La6/a;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p1, p2}, LO0/c;->F(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    shr-long v7, v5, v4

    .line 158
    .line 159
    long-to-int p3, v7

    .line 160
    shr-long v7, p1, v4

    .line 161
    .line 162
    long-to-int v7, v7

    .line 163
    add-int/2addr p3, v7

    .line 164
    and-long/2addr v5, v2

    .line 165
    long-to-int v5, v5

    .line 166
    and-long/2addr p1, v2

    .line 167
    long-to-int p1, p1

    .line 168
    add-int/2addr v5, p1

    .line 169
    invoke-static {p3, v5}, LO0/c;->F(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-static {v1}, LT0/a0;->i(LV0/N;)LV0/N;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v1, p3}, LV0/N;->q0(LV0/N;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v1}, LT0/a0;->i(LV0/N;)LV0/N;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-wide v7, p3, LV0/N;->b0:J

    .line 186
    .line 187
    shr-long v9, v5, v4

    .line 188
    .line 189
    long-to-int p3, v9

    .line 190
    shr-long v9, v7, v4

    .line 191
    .line 192
    long-to-int v9, v9

    .line 193
    add-int/2addr p3, v9

    .line 194
    and-long/2addr v5, v2

    .line 195
    long-to-int v5, v5

    .line 196
    and-long v6, v7, v2

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    add-int/2addr v5, v6

    .line 200
    invoke-static {p3, v5}, LO0/c;->F(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    shr-long v7, p1, v4

    .line 205
    .line 206
    long-to-int p3, v7

    .line 207
    shr-long v7, v5, v4

    .line 208
    .line 209
    long-to-int v7, v7

    .line 210
    sub-int/2addr p3, v7

    .line 211
    and-long/2addr p1, v2

    .line 212
    long-to-int p1, p1

    .line 213
    and-long/2addr v5, v2

    .line 214
    long-to-int p2, v5

    .line 215
    sub-int/2addr p1, p2

    .line 216
    invoke-static {p3, p1}, LO0/c;->F(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {v1}, LT0/a0;->i(LV0/N;)LV0/N;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p3, p3, LV0/N;->a0:LV0/Y;

    .line 225
    .line 226
    iget-object p3, p3, LV0/Y;->c0:LV0/Y;

    .line 227
    .line 228
    invoke-static {p3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 232
    .line 233
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 234
    .line 235
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    shr-long v4, p1, v4

    .line 239
    .line 240
    long-to-int v1, v4

    .line 241
    int-to-float v1, v1

    .line 242
    and-long/2addr p1, v2

    .line 243
    long-to-int p1, p1

    .line 244
    int-to-float p1, p1

    .line 245
    invoke-static {v1, p1}, LX3/B0;->a(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p3, v0, p1, p2}, LV0/Y;->H(LT0/r;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    :goto_0
    return-wide p1

    .line 254
    :cond_1
    invoke-static {v1}, LT0/a0;->i(LV0/N;)LV0/N;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, LV0/N;->d0:LT0/I;

    .line 259
    .line 260
    invoke-virtual {p0, v1, p2, p3}, LT0/I;->H(LT0/r;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide p2

    .line 264
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-wide v1, LF0/c;->b:J

    .line 270
    .line 271
    invoke-virtual {v0, p1, v1, v2}, LV0/Y;->H(LT0/r;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {p2, p3, v0, v1}, LF0/c;->h(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    return-wide p1
.end method

.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    invoke-static {v0}, LT0/a0;->i(LV0/N;)LV0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, LF0/c;->e:I

    .line 8
    .line 9
    sget-wide v2, LF0/c;->b:J

    .line 10
    .line 11
    iget-object v4, v1, LV0/N;->d0:LT0/I;

    .line 12
    .line 13
    invoke-virtual {p0, v4, v2, v3}, LT0/I;->H(LT0/r;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 18
    .line 19
    iget-object v1, v1, LV0/N;->a0:LV0/Y;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LV0/Y;->H(LT0/r;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, LF0/c;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final f(LT0/r;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LV0/Y;->f(LT0/r;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LV0/Y;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, LT0/I;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LF0/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/I;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LF0/c;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LV0/Y;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final j()LT0/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT0/I;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 8
    .line 9
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 10
    .line 11
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 14
    .line 15
    iget-object v0, v0, LV0/T;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV0/Y;

    .line 18
    .line 19
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LV0/N;->d0:LT0/I;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final l(LT0/r;Z)LF0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LV0/Y;->l(LT0/r;Z)LF0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LV0/Y;->A0()LA0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 10
    .line 11
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget v1, v0, LT0/V;->S:I

    .line 4
    .line 5
    iget v0, v0, LT0/V;->T:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LO3/a;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final v(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LT0/I;->S:LV0/N;

    .line 2
    .line 3
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/I;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LF0/c;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LV0/Y;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
