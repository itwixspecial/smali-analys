.class public final Lb0/l;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;


# instance fields
.field public f0:F

.field public g0:Z


# virtual methods
.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lb0/l;->f0:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, La6/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lb0/l;->f0:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, La6/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lb0/l;->f0:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, La6/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lb0/l;->f0:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, La6/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb0/l;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->x0(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->w0(JZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->z0(JZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->y0(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->x0(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->w0(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->z0(JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->y0(JZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->w0(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->x0(JZ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->y0(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Lb0/l;->z0(JZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->w0(JZ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->x0(JZ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->y0(JZ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Lb0/l;->z0(JZ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    move-wide v5, v2

    .line 193
    :goto_0
    invoke-static {v5, v6, v2, v3}, Lp1/k;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    const/16 p3, 0x20

    .line 200
    .line 201
    shr-long p3, v5, p3

    .line 202
    .line 203
    long-to-int p3, p3

    .line 204
    const-wide v0, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v0, v5

    .line 210
    long-to-int p4, v0

    .line 211
    invoke-static {p3, p4}, Lh5/a;->x(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide p3

    .line 215
    :cond_10
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p3, p2, LT0/V;->S:I

    .line 220
    .line 221
    iget p4, p2, LT0/V;->T:I

    .line 222
    .line 223
    new-instance v0, LD0/i;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v0, p2, v1}, LD0/i;-><init>(LT0/V;I)V

    .line 227
    .line 228
    .line 229
    sget-object p2, LL5/v;->S:LL5/v;

    .line 230
    .line 231
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final w0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lb0/l;->f0:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, La6/a;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LO3/a;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LN6/d;->h(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final x0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lb0/l;->f0:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, La6/a;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, LO3/a;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LN6/d;->h(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final y0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp1/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lb0/l;->f0:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, La6/a;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v0}, LO3/a;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LN6/d;->h(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final z0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lb0/l;->f0:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, La6/a;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, LO3/a;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LN6/d;->h(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method
