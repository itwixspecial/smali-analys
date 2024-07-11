.class public final LH2/t;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/o;
.implements LV0/x;
.implements LV0/k0;


# instance fields
.field public f0:Lcom/bumptech/glide/j;

.field public g0:LT0/j;

.field public h0:LA0/d;

.field public i0:LX3/E4;

.field public j0:F

.field public k0:LG0/j;

.field public l0:LH2/a;

.field public m0:Z

.field public n0:Lm6/Z;

.field public o0:LH2/m;

.field public p0:LJ0/c;

.field public q0:LJ0/c;

.field public r0:LJ0/c;

.field public s0:Z

.field public t0:LH2/j;

.field public u0:LH2/j;

.field public v0:Z

.field public w0:LI2/i;

.field public x0:LH2/a;

.field public final y0:LK5/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LH2/t;->j0:F

    .line 7
    .line 8
    sget-object v0, LH2/a;->a:LH2/a;

    .line 9
    .line 10
    iput-object v0, p0, LH2/t;->l0:LH2/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LH2/t;->m0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LH2/t;->s0:Z

    .line 16
    .line 17
    sget-object v0, LH2/a;->b:LH2/a;

    .line 18
    .line 19
    iput-object v0, p0, LH2/t;->x0:LH2/a;

    .line 20
    .line 21
    new-instance v0, LH2/n;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, LH2/n;-><init>(LH2/t;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LK5/m;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LK5/m;-><init>(LX5/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LH2/t;->y0:LK5/m;

    .line 33
    .line 34
    return-void
.end method

.method public static y0(J)Z
    .locals 2

    .line 1
    sget-wide v0, LF0/f;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LF0/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, p0, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static z0(J)Z
    .locals 2

    .line 1
    sget-wide v0, LF0/f;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LF0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, p0, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public final A0(LH2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/t;->o0:LH2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH2/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LH2/t;->o0:LH2/m;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LH2/t;->y0:LK5/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LH2/m;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LH2/t;->u0:LH2/j;

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->j(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->d(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->h(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LH2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LH2/t;->f0:Lcom/bumptech/glide/j;

    .line 7
    .line 8
    const-string v2, "requestBuilder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, LH2/t;

    .line 14
    .line 15
    iget-object v4, p1, LH2/t;->f0:Lcom/bumptech/glide/j;

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-static {v0, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LH2/t;->g0:LT0/j;

    .line 26
    .line 27
    const-string v2, "contentScale"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p1, LH2/t;->g0:LT0/j;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LH2/t;->h0:LA0/d;

    .line 42
    .line 43
    const-string v2, "alignment"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p1, LH2/t;->h0:LA0/d;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LH2/t;->k0:LG0/j;

    .line 58
    .line 59
    iget-object v2, p1, LH2/t;->k0:LG0/j;

    .line 60
    .line 61
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, LH2/t;->m0:Z

    .line 79
    .line 80
    iget-boolean v2, p1, LH2/t;->m0:Z

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LH2/t;->l0:LH2/a;

    .line 85
    .line 86
    iget-object v2, p1, LH2/t;->l0:LH2/a;

    .line 87
    .line 88
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, p0, LH2/t;->j0:F

    .line 95
    .line 96
    iget v2, p1, LH2/t;->j0:F

    .line 97
    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LH2/t;->p0:LJ0/c;

    .line 103
    .line 104
    iget-object v2, p1, LH2/t;->p0:LJ0/c;

    .line 105
    .line 106
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LH2/t;->q0:LJ0/c;

    .line 113
    .line 114
    iget-object p1, p1, LH2/t;->q0:LJ0/c;

    .line 115
    .line 116
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_1
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_2
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_3
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_4
    :goto_0
    return v1

    .line 141
    :cond_5
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_6
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_7
    return v1
.end method

.method public final synthetic g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->f(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 10

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LH2/t;->t0:LH2/j;

    .line 8
    .line 9
    iput-object v0, p0, LH2/t;->u0:LH2/j;

    .line 10
    .line 11
    invoke-static {p3, p4}, Lp1/a;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lp1/a;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, p0, LH2/t;->v0:Z

    .line 27
    .line 28
    invoke-static {p3, p4}, Lp1/a;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    invoke-static {p3, p4}, Lp1/a;->c(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-static {v1}, Lf3/n;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lf3/n;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, LI2/i;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, LI2/i;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move-object v3, v0

    .line 72
    :goto_3
    iput-object v3, p0, LH2/t;->w0:LI2/i;

    .line 73
    .line 74
    iget-object v1, p0, LH2/t;->i0:LX3/E4;

    .line 75
    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    instance-of v2, v1, LI2/a;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    check-cast v1, LI2/a;

    .line 85
    .line 86
    iget-object v1, v1, LI2/a;->a:Lm6/o;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lm6/i0;->X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    instance-of v1, v1, LI2/f;

    .line 93
    .line 94
    :cond_6
    :goto_4
    invoke-static {p3, p4}, Lp1/a;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {p3, p4}, Lp1/a;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-wide v2, p3

    .line 119
    invoke-static/range {v2 .. v8}, Lp1/a;->a(JIIIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    iget-object v1, p0, LH2/t;->o0:LH2/m;

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-virtual {v1}, LH2/m;->b()LJ0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    invoke-virtual {v1}, LJ0/c;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {p3, p4}, Lp1/a;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v1, v2}, LH2/t;->z0(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, La6/a;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_5
    invoke-static {p3, p4}, Lp1/a;->e(J)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-static {v1, v2}, LH2/t;->y0(J)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-static {v1, v2}, LF0/f;->b(J)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, La6/a;->b(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_6
    invoke-static {p3, p4, v3}, LN6/d;->g(JI)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p3, p4, v1}, LN6/d;->f(JI)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-float v3, v3

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v3, v1}, LX3/S3;->a(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    iget-object v1, p0, LH2/t;->g0:LT0/j;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    int-to-float v0, v2

    .line 218
    int-to-float v2, v4

    .line 219
    invoke-static {v0, v2}, LX3/S3;->a(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-interface {v1, v5, v6, v2, v3}, LT0/j;->a(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sget-wide v2, LT0/Y;->a:J

    .line 228
    .line 229
    cmp-long v2, v0, v2

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-static {v5, v6, v0, v1}, LT0/a0;->l(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, La6/a;->b(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {p3, p4, v2}, LN6/d;->g(JI)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, La6/a;->b(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {p3, p4, v0}, LN6/d;->f(JI)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-wide v3, p3

    .line 267
    invoke-static/range {v3 .. v9}, Lp1/a;->a(JIIIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide p3

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const-string p1, "contentScale"

    .line 273
    .line 274
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    :goto_7
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget p3, p2, LT0/V;->S:I

    .line 283
    .line 284
    iget p4, p2, LT0/V;->T:I

    .line 285
    .line 286
    new-instance v0, LD0/i;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-direct {v0, p2, v1}, LD0/i;-><init>(LT0/V;I)V

    .line 290
    .line 291
    .line 292
    sget-object p2, LL5/v;->S:LL5/v;

    .line 293
    .line 294
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_f
    const-string p1, "resolvableGlideSize"

    .line 300
    .line 301
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LH2/t;->f0:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget-object v3, p0, LH2/t;->g0:LT0/j;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, LH2/t;->h0:LA0/d;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, LH2/t;->k0:LG0/j;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-boolean v1, p0, LH2/t;->m0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x4cf

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x4d5

    .line 54
    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, LH2/t;->l0:LH2/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget v0, p0, LH2/t;->j0:F

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LT0/K;->k(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LH2/t;->p0:LJ0/c;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v3

    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v1, p0, LH2/t;->q0:LJ0/c;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_3
    add-int/2addr v0, v3

    .line 94
    return v0

    .line 95
    :cond_4
    const-string v0, "alignment"

    .line 96
    .line 97
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    const-string v0, "contentScale"

    .line 102
    .line 103
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    const-string v0, "requestBuilder"

    .line 108
    .line 109
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final i(LV0/F;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH2/t;->m0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LH2/t;->x0:LH2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH2/t;->r0:LJ0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 20
    .line 21
    iget-object v1, v1, LI0/b;->T:LA/g;

    .line 22
    .line 23
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1}, LG0/o;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LH2/t;->t0:LH2/j;

    .line 31
    .line 32
    new-instance v3, LH2/o;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, LH2/o;-><init>(LJ0/c;LH2/t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v2, v3}, LH2/t;->x0(LV0/F;LJ0/c;LH2/j;LX5/e;)LH2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LH2/t;->t0:LH2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, LG0/o;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-interface {v1}, LG0/o;->j()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LH2/t;->o0:LH2/m;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LH2/m;->b()LJ0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 63
    .line 64
    iget-object v1, v1, LI0/b;->T:LA/g;

    .line 65
    .line 66
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_1
    invoke-interface {v1}, LG0/o;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LH2/t;->u0:LH2/j;

    .line 74
    .line 75
    new-instance v3, LH2/o;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, LH2/o;-><init>(LH2/t;LJ0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v2, v3}, LH2/t;->x0(LV0/F;LJ0/c;LH2/j;LX5/e;)LH2/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LH2/t;->u0:LH2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    invoke-interface {v1}, LG0/o;->j()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-interface {v1}, LG0/o;->j()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {p1}, LV0/F;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lb1/i;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH2/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LH2/n;-><init>(LH2/t;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LH2/i;->a:[Lf6/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v1, v2

    .line 16
    .line 17
    sget-object v2, LH2/i;->c:Lb1/s;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LH2/n;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v2}, LH2/n;-><init>(LH2/t;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    sget-object v1, LH2/i;->d:Lb1/s;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/t;->n0:Lm6/Z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH2/t;->f0:Lcom/bumptech/glide/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LB6/w;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LW0/u;

    .line 21
    .line 22
    iget-object v0, v0, LW0/u;->f1:Lq0/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "requestBuilder"

    .line 35
    .line 36
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH2/t;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH2/t;->x0:LH2/a;

    .line 5
    .line 6
    sget-object v1, LH2/a;->b:LH2/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LH2/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LH2/s;-><init>(LH2/t;LO5/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v2, v4, v1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH2/t;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LH2/t;->A0(LH2/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH2/t;->s0:Z

    .line 3
    .line 4
    iget-object v0, p0, LH2/t;->n0:Lm6/Z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LH2/t;->n0:Lm6/Z;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LH2/t;->A0(LH2/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0(LV0/F;LJ0/c;LH2/j;LX5/e;)LH2/j;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, LJ0/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LH2/t;->z0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LJ0/c;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p3, p1, LV0/F;->S:LI0/b;

    .line 25
    .line 26
    invoke-virtual {p3}, LI0/b;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    invoke-virtual {p2}, LJ0/c;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LH2/t;->y0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LJ0/c;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_1
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p1, LV0/F;->S:LI0/b;

    .line 54
    .line 55
    invoke-virtual {p2}, LI0/b;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-static {p3, p2}, LX3/S3;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LI0/b;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LH2/t;->z0(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v1}, LH2/t;->y0(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LH2/t;->g0:LT0/j;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 88
    .line 89
    invoke-virtual {v1}, LI0/b;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {v0, p2, p3, v1, v2}, LT0/j;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p2, p3, v0, v1}, LT0/a0;->l(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-string p1, "contentScale"

    .line 103
    .line 104
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_4
    sget-wide p2, LF0/f;->b:J

    .line 109
    .line 110
    :goto_3
    new-instance v0, LH2/j;

    .line 111
    .line 112
    iget-object v4, p0, LH2/t;->h0:LA0/d;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-static {p2, p3}, LF0/f;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, La6/a;->b(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p2, p3}, LF0/f;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, La6/a;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v1, v2}, LO3/a;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 137
    .line 138
    invoke-virtual {v1}, LI0/b;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, La6/a;->b(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1, v2}, LF0/f;->b(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, La6/a;->b(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v3, v1}, LO3/a;->a(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {p1}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual/range {v4 .. v9}, LA0/d;->a(JJLp1/l;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    new-instance v3, Landroid/graphics/PointF;

    .line 171
    .line 172
    sget v4, Lp1/i;->c:I

    .line 173
    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    shr-long v4, v1, v4

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    int-to-float v4, v4

    .line 180
    const-wide v5, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v1, v5

    .line 186
    long-to-int v1, v1

    .line 187
    int-to-float v1, v1

    .line 188
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v3, p2, p3}, LH2/j;-><init>(Landroid/graphics/PointF;J)V

    .line 192
    .line 193
    .line 194
    move-object p3, v0

    .line 195
    :goto_4
    iget-object p2, p1, LV0/F;->S:LI0/b;

    .line 196
    .line 197
    invoke-virtual {p2}, LI0/b;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object p2, p1, LV0/F;->S:LI0/b;

    .line 206
    .line 207
    invoke-virtual {p2}, LI0/b;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v0, p2, LI0/b;->T:LA/g;

    .line 216
    .line 217
    invoke-virtual {v0}, LA/g;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, LG0/o;->l()V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x1

    .line 230
    iget-object v1, v0, LA/g;->T:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, LA3/j;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual/range {v2 .. v7}, LA3/j;->s(FFFFI)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p3, LH2/j;->a:Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget-object v3, p2, LI0/b;->T:LA/g;

    .line 246
    .line 247
    iget-object v3, v3, LA/g;->T:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LA3/j;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1}, LA3/j;->H(FF)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LF0/f;

    .line 255
    .line 256
    iget-wide v4, p3, LH2/j;->b:J

    .line 257
    .line 258
    invoke-direct {v3, v4, v5}, LF0/f;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p4, p1, v3}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object p1, p2, LI0/b;->T:LA/g;

    .line 265
    .line 266
    iget-object p1, p1, LA/g;->T:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LA3/j;

    .line 269
    .line 270
    neg-float p2, v2

    .line 271
    neg-float p4, v1

    .line 272
    invoke-virtual {p1, p2, p4}, LA3/j;->H(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, LG0/o;->j()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v9}, LA/g;->G(J)V

    .line 283
    .line 284
    .line 285
    return-object p3

    .line 286
    :cond_5
    const-string p1, "alignment"

    .line 287
    .line 288
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3
.end method
