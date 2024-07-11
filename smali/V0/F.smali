.class public final LV0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;


# instance fields
.field public final S:LI0/b;

.field public T:LV0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LI0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV0/F;->S:LI0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final E(JJJFIFLG0/j;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v12}, LI0/b;->E(JJJFIFLG0/j;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G()LA/g;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    iget-object v0, v0, LI0/b;->T:LA/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->c(JLp1/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K(LG0/D;LG0/m;FLI0/f;LG0/j;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LI0/b;->K(LG0/D;LG0/m;FLI0/f;LG0/j;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0/l;->b(FLp1/b;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final P(JFJFLI0/f;LG0/j;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, LI0/b;->P(JFJFLI0/f;LG0/j;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S(LG0/m;JJFIFLG0/j;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v11}, LI0/b;->S(LG0/m;JJFIFLG0/j;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->f(JLp1/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final X(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->e(JLp1/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Y(LG0/m;JJFLI0/f;LG0/j;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, LI0/b;->Y(LG0/m;JJFLI0/f;LG0/j;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    iget-object v0, v0, LI0/b;->T:LA/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LV0/F;->T:LV0/o;

    .line 10
    .line 11
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LA0/m;

    .line 16
    .line 17
    iget-object v3, v2, LA0/m;->S:LA0/m;

    .line 18
    .line 19
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v3, v8

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v4, v3, LA0/m;->V:I

    .line 28
    .line 29
    and-int/2addr v4, v7

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v4, v3, LA0/m;->U:I

    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v3, :cond_c

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    :goto_3
    if-eqz v3, :cond_e

    .line 54
    .line 55
    instance-of v1, v3, LV0/o;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, LV0/o;

    .line 61
    .line 62
    invoke-static {v6, v7}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v1, v5, LT0/V;->U:J

    .line 67
    .line 68
    invoke-static {v1, v2}, LO3/a;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v1, v5, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LW0/u;

    .line 82
    .line 83
    invoke-virtual {v1}, LW0/u;->getSharedDrawScope()LV0/F;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v1 .. v6}, LV0/F;->d(LG0/o;JLV0/Y;LV0/o;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    iget v1, v3, LA0/m;->U:I

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    instance-of v1, v3, LV0/m;

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    check-cast v1, LV0/m;

    .line 103
    .line 104
    iget-object v1, v1, LV0/m;->g0:LA0/m;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_4
    const/4 v4, 0x1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget v5, v1, LA0/m;->U:I

    .line 111
    .line 112
    and-int/2addr v5, v7

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-nez v9, :cond_7

    .line 122
    .line 123
    new-instance v9, Lq0/f;

    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    new-array v4, v4, [LA0/m;

    .line 128
    .line 129
    invoke-direct {v9, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v8

    .line 138
    :cond_8
    invoke-virtual {v9, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_5
    iget-object v1, v1, LA0/m;->X:LA0/m;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    if-ne v2, v4, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    :goto_6
    invoke-static {v9}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-static {v1, v7}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LV0/Y;->A0()LA0/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v2, LA0/m;->S:LA0/m;

    .line 161
    .line 162
    if-ne v3, v2, :cond_d

    .line 163
    .line 164
    iget-object v1, v1, LV0/Y;->b0:LV0/Y;

    .line 165
    .line 166
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-virtual {v1, v0}, LV0/Y;->K0(LG0/o;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public final a0(LG0/g;JFLI0/f;LG0/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LI0/b;->a0(LG0/g;JFLI0/f;LG0/j;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(LG0/o;JLV0/Y;LV0/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, LV0/F;->T:LV0/o;

    .line 2
    .line 3
    iput-object p5, p0, LV0/F;->T:LV0/o;

    .line 4
    .line 5
    iget-object v1, p4, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 8
    .line 9
    iget-object v2, p0, LV0/F;->S:LI0/b;

    .line 10
    .line 11
    iget-object v3, v2, LI0/b;->S:LI0/a;

    .line 12
    .line 13
    iget-object v4, v3, LI0/a;->a:Lp1/b;

    .line 14
    .line 15
    iget-object v5, v3, LI0/a;->b:Lp1/l;

    .line 16
    .line 17
    iget-object v6, v3, LI0/a;->c:LG0/o;

    .line 18
    .line 19
    iget-wide v7, v3, LI0/a;->d:J

    .line 20
    .line 21
    iput-object p4, v3, LI0/a;->a:Lp1/b;

    .line 22
    .line 23
    iput-object v1, v3, LI0/a;->b:Lp1/l;

    .line 24
    .line 25
    iput-object p1, v3, LI0/a;->c:LG0/o;

    .line 26
    .line 27
    iput-wide p2, v3, LI0/a;->d:J

    .line 28
    .line 29
    invoke-interface {p1}, LG0/o;->l()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p0}, LV0/o;->i(LV0/F;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LG0/o;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, LI0/b;->S:LI0/a;

    .line 39
    .line 40
    iput-object v4, p1, LI0/a;->a:Lp1/b;

    .line 41
    .line 42
    iput-object v5, p1, LI0/a;->b:Lp1/l;

    .line 43
    .line 44
    iput-object v6, p1, LI0/a;->c:LG0/o;

    .line 45
    .line 46
    iput-wide v7, p1, LI0/a;->d:J

    .line 47
    .line 48
    iput-object v0, p0, LV0/F;->T:LV0/o;

    .line 49
    .line 50
    return-void
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/b;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    iget-object v0, v0, LI0/b;->S:LI0/a;

    .line 4
    .line 5
    iget-object v0, v0, LI0/a;->b:Lp1/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/b;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final o(LG0/e;JFLI0/f;LG0/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LI0/b;->o(LG0/e;JFLI0/f;LG0/j;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(LG0/e;JJJJFLI0/f;LG0/j;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, LI0/b;->p(LG0/e;JJJJFLI0/f;LG0/j;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(LG0/m;JJJFLI0/f;LG0/j;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move/from16 v12, p11

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v12}, LI0/b;->u(LG0/m;JJJFLI0/f;LG0/j;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(JJJFLI0/f;LG0/j;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, LI0/b;->x(JJJFLI0/f;LG0/j;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(JFFJJFLI0/f;LG0/j;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV0/F;->S:LI0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, LI0/b;->y(JFFJJFLI0/f;LG0/j;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->d(JLp1/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
