.class public final Li0/h;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;
.implements LV0/o;
.implements LV0/k0;


# instance fields
.field public f0:Ld1/f;

.field public g0:Ld1/z;

.field public h0:Li1/n;

.field public i0:LX5/c;

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:Ljava/util/List;

.field public o0:LX5/c;

.field public p0:Ljava/util/Map;

.field public q0:Li0/d;

.field public r0:Li0/g;

.field public final s0:Lo0/Z;


# direct methods
.method public constructor <init>(Ld1/f;Ld1/z;Li1/n;LX5/c;IZIILjava/util/List;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/h;->f0:Ld1/f;

    .line 5
    .line 6
    iput-object p2, p0, Li0/h;->g0:Ld1/z;

    .line 7
    .line 8
    iput-object p3, p0, Li0/h;->h0:Li1/n;

    .line 9
    .line 10
    iput-object p4, p0, Li0/h;->i0:LX5/c;

    .line 11
    .line 12
    iput p5, p0, Li0/h;->j0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Li0/h;->k0:Z

    .line 15
    .line 16
    iput p7, p0, Li0/h;->l0:I

    .line 17
    .line 18
    iput p8, p0, Li0/h;->m0:I

    .line 19
    .line 20
    iput-object p9, p0, Li0/h;->n0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Li0/h;->o0:LX5/c;

    .line 23
    .line 24
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li0/h;->s0:Lo0/Z;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0(LX5/c;LX5/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->i0:LX5/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Li0/h;->i0:LX5/c;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Li0/h;->o0:LX5/c;

    .line 16
    .line 17
    invoke-static {v0, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Li0/h;->o0:LX5/c;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_1
    return v1
.end method

.method public final B0(Ld1/z;Ljava/util/List;IIZLi1/n;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->g0:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/z;->c(Ld1/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Li0/h;->g0:Ld1/z;

    .line 10
    .line 11
    iget-object p1, p0, Li0/h;->n0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Li0/h;->n0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Li0/h;->m0:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Li0/h;->m0:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Li0/h;->l0:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Li0/h;->l0:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Li0/h;->k0:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Li0/h;->k0:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Li0/h;->h0:Li1/n;

    .line 44
    .line 45
    invoke-static {p1, p6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Li0/h;->h0:Li1/n;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Li0/h;->j0:I

    .line 55
    .line 56
    invoke-static {p1, p7}, La6/a;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Li0/h;->j0:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/h;->y0(Lp1/b;)Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Li0/d;->d(Lp1/l;)LE/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LE/c;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/S;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/h;->y0(Lp1/b;)Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Li0/d;->a(ILp1/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/h;->y0(Lp1/b;)Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Li0/d;->a(ILp1/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/h;->y0(Lp1/b;)Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Li0/d;->d(Lp1/l;)LE/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LE/c;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/S;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1}, Li0/h;->y0(Lp1/b;)Li0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v5, v3, Li0/d;->g:I

    .line 13
    .line 14
    if-le v5, v2, :cond_0

    .line 15
    .line 16
    iget-object v5, v3, Li0/d;->i:Li0/b;

    .line 17
    .line 18
    iget-object v6, v3, Li0/d;->b:Ld1/z;

    .line 19
    .line 20
    iget-object v7, v3, Li0/d;->k:Lp1/b;

    .line 21
    .line 22
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v3, Li0/d;->c:Li1/n;

    .line 26
    .line 27
    invoke-static {v5, v4, v6, v7, v8}, LY3/B3;->a(Li0/b;Lp1/l;Ld1/z;Lp1/b;Li1/n;)Li0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v3, Li0/d;->i:Li0/b;

    .line 32
    .line 33
    iget v6, v3, Li0/d;->g:I

    .line 34
    .line 35
    invoke-virtual {v5, p3, p4, v6}, Li0/b;->a(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    :cond_0
    iget-object v5, v3, Li0/d;->n:Ld1/x;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v6, v5, Ld1/x;->b:Ld1/j;

    .line 45
    .line 46
    iget-object v7, v6, Ld1/j;->a:LE/c;

    .line 47
    .line 48
    invoke-virtual {v7}, LE/c;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v5, v5, Ld1/x;->a:Ld1/w;

    .line 56
    .line 57
    iget-object v7, v5, Ld1/w;->h:Lp1/l;

    .line 58
    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v7, v5, Ld1/w;->j:J

    .line 63
    .line 64
    invoke-static {p3, p4, v7, v8}, Lp1/a;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v7, v8}, Lp1/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v5, v7, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    iget v7, v6, Ld1/j;->e:F

    .line 88
    .line 89
    cmpg-float v5, v5, v7

    .line 90
    .line 91
    if-ltz v5, :cond_8

    .line 92
    .line 93
    iget-boolean v5, v6, Ld1/j;->c:Z

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_0
    iget-object v5, v3, Li0/d;->n:Ld1/x;

    .line 99
    .line 100
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Ld1/x;->a:Ld1/w;

    .line 104
    .line 105
    iget-wide v5, v5, Ld1/w;->j:J

    .line 106
    .line 107
    invoke-static {p3, p4, v5, v6}, Lp1/a;->b(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move p3, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v5, v3, Li0/d;->n:Ld1/x;

    .line 116
    .line 117
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Ld1/x;->b:Ld1/j;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v4, p3, p4, v5}, Li0/d;->e(Lp1/l;JLd1/j;)Ld1/x;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, v3, Li0/d;->n:Ld1/x;

    .line 127
    .line 128
    move p3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    invoke-virtual {v3, p3, p4, v4}, Li0/d;->b(JLp1/l;)Ld1/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    iget-object p4, v3, Li0/d;->n:Ld1/x;

    .line 136
    .line 137
    if-eqz p4, :cond_c

    .line 138
    .line 139
    iget-object v3, p4, Ld1/x;->b:Ld1/j;

    .line 140
    .line 141
    iget-object v3, v3, Ld1/j;->a:LE/c;

    .line 142
    .line 143
    invoke-virtual {v3}, LE/c;->c()Z

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    invoke-static {p0, v0}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, LV0/Y;->F0()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Li0/h;->i0:LX5/c;

    .line 156
    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    invoke-interface {p3, p4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object p3, LT0/c;->a:LT0/n;

    .line 163
    .line 164
    iget v3, p4, Ld1/x;->d:F

    .line 165
    .line 166
    invoke-static {v3}, La6/a;->b(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, LK5/i;

    .line 175
    .line 176
    invoke-direct {v4, p3, v3}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p3, LT0/c;->b:LT0/n;

    .line 180
    .line 181
    iget v3, p4, Ld1/x;->e:F

    .line 182
    .line 183
    invoke-static {v3}, La6/a;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, LK5/i;

    .line 192
    .line 193
    invoke-direct {v5, p3, v3}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-array p3, v0, [LK5/i;

    .line 197
    .line 198
    aput-object v4, p3, v1

    .line 199
    .line 200
    aput-object v5, p3, v2

    .line 201
    .line 202
    invoke-static {p3}, LL5/B;->e([LK5/i;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, p0, Li0/h;->p0:Ljava/util/Map;

    .line 207
    .line 208
    :cond_a
    iget-object p3, p0, Li0/h;->o0:LX5/c;

    .line 209
    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    iget-object v0, p4, Ld1/x;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {p3, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    const/16 p3, 0x20

    .line 218
    .line 219
    iget-wide v0, p4, Ld1/x;->c:J

    .line 220
    .line 221
    shr-long p3, v0, p3

    .line 222
    .line 223
    long-to-int p3, p3

    .line 224
    const-wide v2, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v0, v2

    .line 230
    long-to-int p4, v0

    .line 231
    invoke-static {p3, p4}, LY3/A3;->b(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v0, p0, Li0/h;->p0:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LD0/i;

    .line 245
    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    invoke-direct {v1, p2, v2}, LD0/i;-><init>(LT0/V;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p3, p4, v0, v1}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "You must call layoutWithConstraints first"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 7
    .line 8
    iget-object v0, v0, LI0/b;->T:LA/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Li0/h;->y0(Lp1/b;)Li0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Li0/d;->n:Ld1/x;

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-wide v2, v1, Ld1/x;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    iget-object v6, v1, Ld1/x;->b:Ld1/j;

    .line 31
    .line 32
    iget v7, v6, Ld1/j;->d:F

    .line 33
    .line 34
    cmpg-float v5, v5, v7

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v5, v6, Ld1/j;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    and-long v11, v2, v8

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, v6, Ld1/j;->e:F

    .line 55
    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v5, v10

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v5, p0, Li0/h;->j0:I

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v5, v6}, La6/a;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move v11, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v11, v7

    .line 78
    :goto_2
    if-eqz v11, :cond_5

    .line 79
    .line 80
    shr-long v4, v2, v4

    .line 81
    .line 82
    long-to-int v4, v4

    .line 83
    int-to-float v4, v4

    .line 84
    and-long/2addr v2, v8

    .line 85
    long-to-int v2, v2

    .line 86
    int-to-float v2, v2

    .line 87
    sget-wide v5, LF0/c;->b:J

    .line 88
    .line 89
    invoke-static {v4, v2}, LX3/S3;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v5, v6, v2, v3}, LX3/C0;->a(JJ)LF0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, LG0/o;->l()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v10}, LG0/o;->c(LF0/d;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :try_start_0
    iget-object v2, p0, Li0/h;->g0:Ld1/z;

    .line 104
    .line 105
    iget-object v2, v2, Ld1/z;->a:Ld1/t;

    .line 106
    .line 107
    iget-object v3, v2, Ld1/t;->m:Lo1/j;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Lo1/j;->b:Lo1/j;

    .line 112
    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    iget-object v3, v2, Ld1/t;->n:LG0/I;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    sget-object v3, LG0/I;->d:LG0/I;

    .line 119
    .line 120
    :cond_7
    move-object v5, v3

    .line 121
    iget-object v3, v2, Ld1/t;->p:LI0/f;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v3, LI0/h;->a:LI0/h;

    .line 126
    .line 127
    :cond_8
    move-object v7, v3

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_8

    .line 131
    :goto_3
    iget-object v2, v2, Ld1/t;->a:Lo1/n;

    .line 132
    .line 133
    invoke-interface {v2}, Lo1/n;->d()LG0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, v1, Ld1/x;->b:Ld1/j;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    :try_start_1
    iget-object v2, p0, Li0/h;->g0:Ld1/z;

    .line 142
    .line 143
    iget-object v2, v2, Ld1/z;->a:Ld1/t;

    .line 144
    .line 145
    iget-object v2, v2, Ld1/t;->a:Lo1/n;

    .line 146
    .line 147
    invoke-interface {v2}, Lo1/n;->c()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move-object v2, v0

    .line 152
    invoke-static/range {v1 .. v7}, Ld1/j;->b(Ld1/j;LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    sget-wide v2, LG0/q;->h:J

    .line 157
    .line 158
    cmp-long v4, v2, v2

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    :goto_4
    move-wide v3, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget-object v4, p0, Li0/h;->g0:Ld1/z;

    .line 165
    .line 166
    invoke-virtual {v4}, Ld1/z;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v2, v8, v2

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, Li0/h;->g0:Ld1/z;

    .line 175
    .line 176
    invoke-virtual {v2}, Ld1/z;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    sget-wide v2, LG0/q;->b:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    move-object v2, v0

    .line 185
    invoke-static/range {v1 .. v7}, Ld1/j;->a(Ld1/j;LG0/o;JLG0/I;Lo1/j;LI0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_6
    if-eqz v11, :cond_c

    .line 189
    .line 190
    invoke-interface {v0}, LG0/o;->j()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Li0/h;->n0:Ljava/util/List;

    .line 194
    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {p1}, LV0/F;->a()V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_7
    return-void

    .line 210
    :goto_8
    if-eqz v11, :cond_f

    .line 211
    .line 212
    invoke-interface {v0}, LG0/o;->j()V

    .line 213
    .line 214
    .line 215
    :cond_f
    throw p1

    .line 216
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "You must call layoutWithConstraints first"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final n(Lb1/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/h;->r0:Li0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Li0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li0/h;->r0:Li0/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Li0/h;->f0:Ld1/f;

    .line 14
    .line 15
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 16
    .line 17
    sget-object v2, Lb1/p;->v:Lb1/s;

    .line 18
    .line 19
    invoke-static {v1}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li0/h;->z0()Li0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Li0/f;->b:Ld1/f;

    .line 33
    .line 34
    sget-object v3, Lb1/p;->w:Lb1/s;

    .line 35
    .line 36
    sget-object v4, Lb1/r;->a:[Lf6/c;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    aget-object v5, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v1, Li0/f;->c:Z

    .line 49
    .line 50
    sget-object v2, Lb1/p;->x:Lb1/s;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    aget-object v3, v4, v3

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Li0/g;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Li0/g;-><init>(Li0/h;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lb1/h;->i:Lb1/s;

    .line 73
    .line 74
    new-instance v3, Lb1/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Li0/g;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Li0/g;-><init>(Li0/h;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lb1/h;->j:Lb1/s;

    .line 90
    .line 91
    new-instance v3, Lb1/a;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Le1/t;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, v2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lb1/h;->k:Lb1/s;

    .line 106
    .line 107
    new-instance v3, Lb1/a;

    .line 108
    .line 109
    invoke-direct {v3, v4, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lb1/r;->c(Lb1/i;LX5/c;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final w0(ZZZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Li0/h;->r0:Li0/g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, LV0/f;->u(LV0/k0;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Li0/h;->x0()Li0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Li0/h;->f0:Ld1/f;

    .line 28
    .line 29
    iget-object p4, p0, Li0/h;->g0:Ld1/z;

    .line 30
    .line 31
    iget-object v0, p0, Li0/h;->h0:Li1/n;

    .line 32
    .line 33
    iget v1, p0, Li0/h;->j0:I

    .line 34
    .line 35
    iget-boolean v2, p0, Li0/h;->k0:Z

    .line 36
    .line 37
    iget v3, p0, Li0/h;->l0:I

    .line 38
    .line 39
    iget v4, p0, Li0/h;->m0:I

    .line 40
    .line 41
    iget-object v5, p0, Li0/h;->n0:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p2, Li0/d;->a:Ld1/f;

    .line 44
    .line 45
    iput-object p4, p2, Li0/d;->b:Ld1/z;

    .line 46
    .line 47
    iput-object v0, p2, Li0/d;->c:Li1/n;

    .line 48
    .line 49
    iput v1, p2, Li0/d;->d:I

    .line 50
    .line 51
    iput-boolean v2, p2, Li0/d;->e:Z

    .line 52
    .line 53
    iput v3, p2, Li0/d;->f:I

    .line 54
    .line 55
    iput v4, p2, Li0/d;->g:I

    .line 56
    .line 57
    iput-object v5, p2, Li0/d;->h:Ljava/util/List;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput-object p3, p2, Li0/d;->l:LE/c;

    .line 61
    .line 62
    iput-object p3, p2, Li0/d;->n:Ld1/x;

    .line 63
    .line 64
    const/4 p3, -0x1

    .line 65
    iput p3, p2, Li0/d;->p:I

    .line 66
    .line 67
    iput p3, p2, Li0/d;->o:I

    .line 68
    .line 69
    invoke-static {p0}, LV0/f;->t(LV0/x;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LV0/f;->s(LV0/o;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, LV0/f;->s(LV0/o;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final x0()Li0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/h;->q0:Li0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/d;

    .line 6
    .line 7
    iget-object v2, p0, Li0/h;->f0:Ld1/f;

    .line 8
    .line 9
    iget-object v3, p0, Li0/h;->g0:Ld1/z;

    .line 10
    .line 11
    iget-object v4, p0, Li0/h;->h0:Li1/n;

    .line 12
    .line 13
    iget v5, p0, Li0/h;->j0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Li0/h;->k0:Z

    .line 16
    .line 17
    iget v7, p0, Li0/h;->l0:I

    .line 18
    .line 19
    iget v8, p0, Li0/h;->m0:I

    .line 20
    .line 21
    iget-object v9, p0, Li0/h;->n0:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Li0/d;-><init>(Ld1/f;Ld1/z;Li1/n;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li0/h;->q0:Li0/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Li0/h;->q0:Li0/d;

    .line 30
    .line 31
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final y0(Lp1/b;)Li0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->z0()Li0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Li0/f;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li0/f;->d:Li0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li0/d;->c(Lp1/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Li0/h;->x0()Li0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Li0/d;->c(Lp1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final z0()Li0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h;->s0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/f;

    .line 8
    .line 9
    return-object v0
.end method
