.class public final LD0/j;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;
.implements LV0/o;


# instance fields
.field public f0:LJ0/c;

.field public g0:Z

.field public h0:LA0/d;

.field public i0:LT0/j;

.field public j0:F

.field public k0:LG0/j;


# direct methods
.method public static x0(J)Z
    .locals 2

    .line 1
    sget-wide v0, LF0/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LF0/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LF0/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static y0(J)Z
    .locals 2

    .line 1
    sget-wide v0, LF0/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LF0/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LF0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/j;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LN6/d;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LD0/j;->z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LT0/J;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lp1/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/j;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LN6/d;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LD0/j;->z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp1/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/j;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LN6/d;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LD0/j;->z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp1/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/j;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LN6/d;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LD0/j;->z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lp1/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, LD0/j;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, LT0/V;->S:I

    .line 10
    .line 11
    iget p4, p2, LT0/V;->T:I

    .line 12
    .line 13
    new-instance v0, LD0/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, LD0/i;-><init>(LT0/V;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LL5/v;->S:LL5/v;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 12

    .line 1
    iget-object v0, p0, LD0/j;->f0:LJ0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/c;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LD0/j;->y0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, LV0/F;->S:LI0/b;

    .line 19
    .line 20
    invoke-virtual {v2}, LI0/b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v0, v1}, LD0/j;->x0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 40
    .line 41
    invoke-virtual {v0}, LI0/b;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-static {v2, v0}, LX3/S3;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p1, LV0/F;->S:LI0/b;

    .line 51
    .line 52
    invoke-virtual {v2}, LI0/b;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpg-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v2, p1, LV0/F;->S:LI0/b;

    .line 67
    .line 68
    invoke-virtual {v2}, LI0/b;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, LF0/f;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v3, v4, v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :goto_3
    sget-wide v0, LF0/f;->b:J

    .line 81
    .line 82
    :goto_4
    move-wide v4, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    iget-object v3, p0, LD0/j;->i0:LT0/j;

    .line 85
    .line 86
    invoke-virtual {v2}, LI0/b;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {v3, v0, v1, v4, v5}, LT0/j;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v0, v1, v2, v3}, LT0/a0;->l(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    iget-object v6, p0, LD0/j;->h0:LA0/d;

    .line 100
    .line 101
    invoke-static {v4, v5}, LF0/f;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, La6/a;->b(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v5}, LF0/f;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, La6/a;->b(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, LO3/a;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 122
    .line 123
    invoke-virtual {v0}, LI0/b;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, La6/a;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, LI0/b;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, LF0/f;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, La6/a;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, LO3/a;->a(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {p1}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {v6 .. v11}, LA0/d;->a(JJLp1/l;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sget v2, Lp1/i;->c:I

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    shr-long v2, v0, v2

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    int-to-float v8, v2

    .line 167
    const-wide v2, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v0, v2

    .line 173
    long-to-int v0, v0

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 176
    .line 177
    iget-object v1, v1, LI0/b;->T:LA/g;

    .line 178
    .line 179
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LA3/j;

    .line 182
    .line 183
    invoke-virtual {v1, v8, v0}, LA3/j;->H(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LD0/j;->f0:LJ0/c;

    .line 187
    .line 188
    iget v6, p0, LD0/j;->j0:F

    .line 189
    .line 190
    iget-object v7, p0, LD0/j;->k0:LG0/j;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    invoke-virtual/range {v2 .. v7}, LJ0/c;->d(LI0/e;JFLG0/j;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 197
    .line 198
    iget-object v1, v1, LI0/b;->T:LA/g;

    .line 199
    .line 200
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LA3/j;

    .line 203
    .line 204
    neg-float v2, v8

    .line 205
    neg-float v0, v0

    .line 206
    invoke-virtual {v1, v2, v0}, LA3/j;->H(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LV0/F;->a()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/j;->f0:LJ0/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LD0/j;->g0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD0/j;->h0:LA0/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LD0/j;->j0:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LD0/j;->k0:LG0/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final w0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LD0/j;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/j;->f0:LJ0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ0/c;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, LF0/f;->d:I

    .line 12
    .line 13
    sget-wide v2, LF0/f;->c:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final z0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lp1/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp1/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lp1/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp1/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, LD0/j;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lp1/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    iget-object v0, p0, LD0/j;->f0:LJ0/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LJ0/c;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LD0/j;->y0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, La6/a;->b(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, Lp1/a;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, LD0/j;->x0(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, La6/a;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, Lp1/a;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {p1, p2, v2}, LN6/d;->g(JI)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, p2, v0}, LN6/d;->f(JI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, LX3/S3;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, LD0/j;->w0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, LD0/j;->f0:LJ0/c;

    .line 125
    .line 126
    invoke-virtual {v2}, LJ0/c;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, LD0/j;->y0(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, LD0/j;->f0:LJ0/c;

    .line 142
    .line 143
    invoke-virtual {v2}, LJ0/c;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, LD0/j;->f0:LJ0/c;

    .line 152
    .line 153
    invoke-virtual {v3}, LJ0/c;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, LD0/j;->x0(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, LD0/j;->f0:LJ0/c;

    .line 169
    .line 170
    invoke-virtual {v3}, LJ0/c;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, LF0/f;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, LX3/S3;->a(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :goto_5
    sget-wide v0, LF0/f;->b:J

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v4, p0, LD0/j;->i0:LT0/j;

    .line 204
    .line 205
    invoke-interface {v4, v2, v3, v0, v1}, LT0/j;->a(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, LT0/a0;->l(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, La6/a;->b(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {p1, p2, v2}, LN6/d;->g(JI)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, La6/a;->b(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1, p2, v0}, LN6/d;->f(JI)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    move-wide v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, Lp1/a;->a(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method
