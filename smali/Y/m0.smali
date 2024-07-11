.class public final LY/m0;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;
.implements LV0/o;
.implements LE0/c;


# instance fields
.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public final j0:Lo0/W;

.field public final k0:Lo0/W;

.field public final l0:Lo0/Z;

.field public m0:Lm6/o0;

.field public final n0:Lo0/Z;

.field public final o0:Lo0/Z;

.field public final p0:LX/d;

.field public final q0:Lo0/z;


# direct methods
.method public constructor <init>(IIIILY/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY/m0;->f0:I

    .line 5
    .line 6
    iput p3, p0, LY/m0;->g0:I

    .line 7
    .line 8
    iput p4, p0, LY/m0;->h0:I

    .line 9
    .line 10
    iput p6, p0, LY/m0;->i0:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LY/m0;->j0:Lo0/W;

    .line 18
    .line 19
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LY/m0;->k0:Lo0/W;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object p3, Lo0/M;->W:Lo0/M;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LY/m0;->l0:Lo0/Z;

    .line 34
    .line 35
    invoke-static {p5, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LY/m0;->n0:Lo0/Z;

    .line 40
    .line 41
    new-instance p1, LY/i0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LY/i0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LY/m0;->o0:Lo0/Z;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, LX/e;->a(F)LX/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LY/m0;->p0:LX/d;

    .line 58
    .line 59
    new-instance p1, LB6/w;

    .line 60
    .line 61
    const/16 p2, 0x19

    .line 62
    .line 63
    invoke-direct {p1, p5, p2, p0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LY/m0;->q0:Lo0/z;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final Z(LE0/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LB2/c;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LY/m0;->l0:Lo0/Z;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LT0/J;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LT0/J;->N(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lp1/a;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p2, LT0/V;->S:I

    .line 19
    .line 20
    invoke-static {p3, p4, v0}, LN6/d;->g(JI)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, LY/m0;->k0:Lo0/W;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lo0/W;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, LT0/V;->S:I

    .line 30
    .line 31
    iget-object v0, p0, LY/m0;->j0:Lo0/W;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lo0/W;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lo0/W;->f()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, LT0/V;->T:I

    .line 41
    .line 42
    new-instance v0, LF8/u;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p0}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LL5/v;->S:LL5/v;

    .line 50
    .line 51
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 13

    .line 1
    iget-object v0, p0, LY/m0;->p0:LX/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/d;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LY/m0;->x0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v4, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0}, LY/m0;->x0()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-object v3, p0, LY/m0;->k0:Lo0/W;

    .line 28
    .line 29
    iget-object v5, p0, LY/m0;->j0:Lo0/W;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/d;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5}, Lo0/W;->f()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    cmpg-float v1, v1, v8

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    :goto_0
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, LX/d;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Lo0/W;->f()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    cmpg-float v1, v1, v8

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, LY/m0;->x0()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    cmpg-float v8, v8, v2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/d;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lo0/W;->f()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0}, LY/m0;->y0()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v8

    .line 105
    invoke-virtual {v3}, Lo0/W;->f()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v9, v8

    .line 110
    int-to-float v8, v9

    .line 111
    cmpl-float v0, v0, v8

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    :goto_2
    move v0, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0}, LY/m0;->y0()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    cmpl-float v0, v0, v8

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {p0}, LY/m0;->x0()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpg-float v2, v6, v2

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Lo0/W;->f()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0}, LY/m0;->y0()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v5}, Lo0/W;->f()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    neg-int v2, v2

    .line 152
    invoke-virtual {p0}, LY/m0;->y0()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-int v5, v2, v5

    .line 157
    .line 158
    :goto_4
    int-to-float v2, v5

    .line 159
    invoke-virtual {v3}, Lo0/W;->f()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    add-float v6, v4, v3

    .line 165
    .line 166
    iget-object v3, p1, LV0/F;->S:LI0/b;

    .line 167
    .line 168
    invoke-virtual {v3}, LI0/b;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, LF0/f;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v9, p1, LV0/F;->S:LI0/b;

    .line 177
    .line 178
    iget-object v10, v9, LI0/b;->T:LA/g;

    .line 179
    .line 180
    invoke-virtual {v10}, LA/g;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v10}, LA/g;->o()LG0/o;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, LG0/o;->l()V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    iget-object v3, v10, LA/g;->T:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LA3/j;

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v8}, LA3/j;->s(FFFFI)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, LV0/F;->a()V

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v9, LI0/b;->T:LA/g;

    .line 208
    .line 209
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LA3/j;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v2, v1}, LA3/j;->H(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LV0/F;->a()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v9, LI0/b;->T:LA/g;

    .line 221
    .line 222
    iget-object p1, p1, LA/g;->T:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LA3/j;

    .line 225
    .line 226
    neg-float v0, v2

    .line 227
    const/high16 v1, -0x80000000

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, LA3/j;->H(FF)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v10}, LA/g;->o()LG0/o;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, LG0/o;->j()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11, v12}, LA/g;->G(J)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/m0;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/m0;->m0:Lm6/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LY/m0;->m0:Lm6/o0;

    .line 10
    .line 11
    return-void
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0;->j0:Lo0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x0()F
    .locals 3

    .line 1
    iget v0, p0, LY/m0;->i0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LB2/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0;->q0:Lo0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/m0;->m0:Lm6/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, LA0/m;->e0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LY/j0;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, LY/j0;-><init>(Lm6/Z;LY/m0;LO5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LY/m0;->m0:Lm6/o0;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
