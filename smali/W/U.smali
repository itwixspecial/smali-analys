.class public final LW/U;
.super LW/O;
.source "SourceFile"


# instance fields
.field public f0:LX/l;

.field public g0:LX5/e;

.field public h0:J

.field public i0:J

.field public j0:Z

.field public final k0:Lo0/Z;


# direct methods
.method public constructor <init>(LX/C;LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/U;->f0:LX/l;

    .line 5
    .line 6
    iput-object p2, p0, LW/U;->g0:LX5/e;

    .line 7
    .line 8
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, LW/U;->h0:J

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p2, p1}, LN6/d;->b(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LW/U;->i0:J

    .line 20
    .line 21
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LW/U;->k0:Lo0/Z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 10

    .line 1
    invoke-interface {p1}, LT0/o;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p3, p0, LW/U;->i0:J

    .line 9
    .line 10
    iput-boolean v1, p0, LW/U;->j0:Z

    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, LW/U;->j0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, LW/U;->i0:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_0
    invoke-interface {p2, v2, v3}, LT0/J;->a(J)LT0/V;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    iget v0, p2, LT0/V;->S:I

    .line 30
    .line 31
    iget v2, p2, LT0/V;->T:I

    .line 32
    .line 33
    invoke-static {v0, v2}, LO3/a;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, LT0/o;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-wide v2, p0, LW/U;->h0:J

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-wide v4, p0, LW/U;->h0:J

    .line 48
    .line 49
    sget-wide v6, Landroidx/compose/animation/b;->a:J

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lp1/k;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v2, p0, LW/U;->h0:J

    .line 59
    .line 60
    :cond_3
    move-wide v6, v2

    .line 61
    iget-object v0, p0, LW/U;->k0:Lo0/Z;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LW/S;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, LW/S;->a:LX/d;

    .line 72
    .line 73
    iget-object v3, v1, LX/d;->e:Lo0/Z;

    .line 74
    .line 75
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp1/k;

    .line 80
    .line 81
    iget-wide v3, v3, Lp1/k;->a:J

    .line 82
    .line 83
    invoke-static {v6, v7, v3, v4}, Lp1/k;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, LX/d;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp1/k;

    .line 94
    .line 95
    iget-wide v3, v1, Lp1/k;->a:J

    .line 96
    .line 97
    iput-wide v3, v2, LW/S;->b:J

    .line 98
    .line 99
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, LW/T;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, v3

    .line 107
    move-object v5, v2

    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v4 .. v9}, LW/T;-><init>(LW/S;JLW/U;LO5/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v1, v6, v5, v3, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v2, LW/S;

    .line 120
    .line 121
    new-instance v3, LX/d;

    .line 122
    .line 123
    new-instance v4, Lp1/k;

    .line 124
    .line 125
    invoke-direct {v4, v6, v7}, Lp1/k;-><init>(J)V

    .line 126
    .line 127
    .line 128
    sget-object v5, LX/o0;->h:LX/n0;

    .line 129
    .line 130
    invoke-static {v1, v1}, LO3/a;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    new-instance v1, Lp1/k;

    .line 135
    .line 136
    invoke-direct {v1, v8, v9}, Lp1/k;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v1, v8}, LX/d;-><init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v6, v7}, LW/S;-><init>(LX/d;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LW/S;->a:LX/d;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/d;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp1/k;

    .line 157
    .line 158
    iget-wide v0, v0, Lp1/k;->a:J

    .line 159
    .line 160
    invoke-static {p3, p4, v0, v1}, LN6/d;->d(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    :goto_3
    const/16 p3, 0x20

    .line 165
    .line 166
    shr-long p3, v2, p3

    .line 167
    .line 168
    long-to-int p3, p3

    .line 169
    const-wide v0, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v0, v2

    .line 175
    long-to-int p4, v0

    .line 176
    new-instance v0, LD0/i;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {v0, p2, v1}, LD0/i;-><init>(LT0/V;I)V

    .line 180
    .line 181
    .line 182
    sget-object p2, LL5/v;->S:LL5/v;

    .line 183
    .line 184
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LW/U;->h0:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LW/U;->j0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/U;->k0:Lo0/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
