.class public abstract LV0/Y;
.super LV0/M;
.source "SourceFile"

# interfaces
.implements LT0/J;
.implements LT0/r;
.implements LV0/f0;


# static fields
.field public static final t0:LG0/G;

.field public static final u0:LV0/v;

.field public static final v0:[F

.field public static final w0:LV0/d;

.field public static final x0:LV0/d;


# instance fields
.field public final a0:Landroidx/compose/ui/node/a;

.field public b0:LV0/Y;

.field public c0:LV0/Y;

.field public d0:Z

.field public e0:Z

.field public f0:LX5/c;

.field public g0:Lp1/b;

.field public h0:Lp1/l;

.field public i0:F

.field public j0:LT0/M;

.field public k0:Ljava/util/LinkedHashMap;

.field public l0:J

.field public m0:F

.field public n0:LF0/b;

.field public o0:LV0/v;

.field public final p0:LB6/V;

.field public final q0:LC8/c;

.field public r0:Z

.field public s0:LV0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG0/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LG0/G;->T:F

    .line 9
    .line 10
    iput v1, v0, LG0/G;->U:F

    .line 11
    .line 12
    iput v1, v0, LG0/G;->V:F

    .line 13
    .line 14
    sget-wide v2, LG0/y;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, LG0/G;->Z:J

    .line 17
    .line 18
    iput-wide v2, v0, LG0/G;->a0:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, LG0/G;->e0:F

    .line 23
    .line 24
    sget-wide v2, LG0/N;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, LG0/G;->f0:J

    .line 27
    .line 28
    sget-object v2, LG0/E;->a:LJ4/f;

    .line 29
    .line 30
    iput-object v2, v0, LG0/G;->g0:LG0/J;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, LG0/G;->i0:I

    .line 34
    .line 35
    sget-wide v2, LF0/f;->c:J

    .line 36
    .line 37
    iput-wide v2, v0, LG0/G;->j0:J

    .line 38
    .line 39
    new-instance v2, Lp1/c;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, Lp1/c;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LG0/G;->k0:Lp1/b;

    .line 45
    .line 46
    sput-object v0, LV0/Y;->t0:LG0/G;

    .line 47
    .line 48
    new-instance v0, LV0/v;

    .line 49
    .line 50
    invoke-direct {v0}, LV0/v;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LV0/Y;->u0:LV0/v;

    .line 54
    .line 55
    invoke-static {}, LG0/A;->a()[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LV0/Y;->v0:[F

    .line 60
    .line 61
    new-instance v0, LV0/d;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LV0/Y;->w0:LV0/d;

    .line 68
    .line 69
    new-instance v0, LV0/d;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LV0/Y;->x0:LV0/d;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV0/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 7
    .line 8
    iput-object v0, p0, LV0/Y;->g0:Lp1/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 11
    .line 12
    iput-object p1, p0, LV0/Y;->h0:Lp1/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LV0/Y;->i0:F

    .line 18
    .line 19
    sget-wide v0, Lp1/i;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, LV0/Y;->l0:J

    .line 22
    .line 23
    new-instance p1, LB6/V;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LV0/Y;->p0:LB6/V;

    .line 31
    .line 32
    new-instance p1, LC8/c;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LV0/Y;->q0:LC8/c;

    .line 40
    .line 41
    return-void
.end method

.method public static P0(LT0/r;)LV0/Y;
    .locals 1

    .line 1
    instance-of v0, p0, LT0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LT0/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LT0/I;->S:LV0/N;

    .line 13
    .line 14
    iget-object v0, v0, LV0/N;->a0:LV0/Y;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {v0, p0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LV0/Y;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract A0()LA0/m;
.end method

.method public final B0(I)LA0/m;
    .locals 3

    .line 1
    invoke-static {p1}, LV0/f;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LV0/Y;->C0(Z)LA0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LA0/m;->V:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LA0/m;->U:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LA0/m;->X:LA0/m;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LV0/Y;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final C0(Z)LA0/m;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 4
    .line 5
    iget-object v1, v0, LV0/T;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV0/Y;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LV0/T;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LA0/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LV0/Y;->c0:LV0/Y;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LV0/Y;->A0()LA0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LA0/m;->X:LA0/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, LV0/Y;->c0:LV0/Y;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LV0/Y;->A0()LA0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final D0(LV0/d;JLV0/r;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LV0/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v11, v0}, LV0/Y;->B0(I)LA0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static/range {p2 .. p3}, LX3/B0;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v11, LV0/Y;->s0:LV0/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v11, LV0/Y;->e0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v4, v5}, LV0/c0;->l(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LV0/Y;->z0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v11, v4, v5, v0, v1}, LV0/Y;->r0(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    iget v0, v12, LV0/r;->U:I

    .line 63
    .line 64
    invoke-static/range {p4 .. p4}, LL5/m;->f(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v13, v0}, LV0/f;->a(FZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual/range {p4 .. p4}, LV0/r;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v0, v1}, LV0/f;->o(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_a

    .line 85
    .line 86
    :goto_1
    const/4 v15, 0x0

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-wide/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v4, p4

    .line 96
    .line 97
    move/from16 v5, p5

    .line 98
    .line 99
    move v6, v15

    .line 100
    invoke-virtual/range {v0 .. v6}, LV0/Y;->E0(LV0/d;JLV0/r;ZZ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    new-instance v10, LV0/W;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object v2, v14

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-wide/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    move/from16 v7, p5

    .line 120
    .line 121
    move v8, v15

    .line 122
    move v9, v13

    .line 123
    move-object v11, v10

    .line 124
    move/from16 v10, v16

    .line 125
    .line 126
    invoke-direct/range {v0 .. v10}, LV0/W;-><init>(LV0/Y;LA0/m;LV0/d;JLV0/r;ZZFI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v14, v13, v15, v11}, LV0/r;->g(LA0/m;FZLX5/a;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    :goto_2
    if-nez v14, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p6}, LV0/Y;->E0(LV0/d;JLV0/r;ZZ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    invoke-static/range {p2 .. p3}, LF0/c;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static/range {p2 .. p3}, LF0/c;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    cmpl-float v3, v0, v2

    .line 151
    .line 152
    if-ltz v3, :cond_6

    .line 153
    .line 154
    cmpl-float v2, v1, v2

    .line 155
    .line 156
    if-ltz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LT0/V;->U()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    cmpg-float v0, v0, v2

    .line 164
    .line 165
    if-gez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LT0/V;->R()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    cmpg-float v0, v1, v0

    .line 173
    .line 174
    if-gez v0, :cond_6

    .line 175
    .line 176
    new-instance v9, LV0/V;

    .line 177
    .line 178
    move-object v0, v9

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object v2, v14

    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    move-wide/from16 v4, p2

    .line 185
    .line 186
    move-object/from16 v6, p4

    .line 187
    .line 188
    move/from16 v7, p5

    .line 189
    .line 190
    move/from16 v8, p6

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, LV0/V;-><init>(LV0/Y;LA0/m;LV0/d;JLV0/r;ZZ)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual {v12, v14, v0, v13, v9}, LV0/r;->g(LA0/m;FZLX5/a;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_6
    if-nez p5, :cond_7

    .line 203
    .line 204
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 205
    .line 206
    move-object/from16 v11, p0

    .line 207
    .line 208
    :goto_3
    move v15, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual/range {p0 .. p0}, LV0/Y;->z0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    move-object/from16 v11, p0

    .line 215
    .line 216
    invoke-virtual {v11, v4, v5, v0, v1}, LV0/Y;->r0(JJ)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget v0, v12, LV0/r;->U:I

    .line 234
    .line 235
    invoke-static/range {p4 .. p4}, LL5/m;->f(Ljava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v0, v1, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-static {v15, v13}, LV0/f;->a(FZ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual/range {p4 .. p4}, LV0/r;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3, v0, v1}, LV0/f;->o(JJ)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_9

    .line 255
    .line 256
    :goto_5
    new-instance v10, LV0/W;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object v0, v10

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v2, v14

    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move-wide/from16 v4, p2

    .line 267
    .line 268
    move-object/from16 v6, p4

    .line 269
    .line 270
    move/from16 v7, p5

    .line 271
    .line 272
    move/from16 v8, p6

    .line 273
    .line 274
    move v9, v15

    .line 275
    move-object v11, v10

    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    invoke-direct/range {v0 .. v10}, LV0/W;-><init>(LV0/Y;LA0/m;LV0/d;JLV0/r;ZZFI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v14, v15, v13, v11}, LV0/r;->g(LA0/m;FZLX5/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object v1, v14

    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-wide/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move/from16 v6, p5

    .line 295
    .line 296
    move/from16 v7, p6

    .line 297
    .line 298
    move v8, v15

    .line 299
    invoke-virtual/range {v0 .. v8}, LV0/Y;->O0(LA0/m;LV0/d;JLV0/r;ZZF)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_6
    return-void
.end method

.method public E0(LV0/d;JLV0/r;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LV0/Y;->b0:LV0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LV0/Y;->x0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LV0/Y;->D0(LV0/d;JLV0/r;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LV0/c0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LV0/Y;->c0:LV0/Y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LV0/Y;->F0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LV0/Y;->i0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LV0/Y;->c0:LV0/Y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LV0/Y;->G0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final H(LT0/r;J)J
    .locals 1

    .line 1
    instance-of v0, p1, LT0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, LX3/B0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, LT0/I;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2, p3}, LT0/I;->H(LT0/r;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    neg-float p3, p3

    .line 30
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    neg-float p1, p1

    .line 35
    invoke-static {p3, p1}, LX3/B0;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_0
    invoke-static {p1}, LV0/Y;->P0(LT0/r;)LV0/Y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LV0/Y;->H0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LV0/Y;->w0(LV0/Y;)LV0/Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, LV0/Y;->Q0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, LV0/Y;->c0:LV0/Y;

    .line 58
    .line 59
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LV0/Y;->p0(LV0/Y;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final H0()V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 4
    .line 5
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 8
    .line 9
    iget v1, v1, LV0/K;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LV0/K;->o:LV0/I;

    .line 19
    .line 20
    iget-boolean v2, v2, LV0/I;->o0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LV0/K;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, LV0/K;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, LV0/K;->p:LV0/H;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, LV0/H;->k0:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LV0/K;->d(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, LV0/K;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LV0/f;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LV0/Y;->C0(Z)LA0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v1, LA0/m;->S:LA0/m;

    .line 14
    .line 15
    iget v1, v1, LA0/m;->V:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    sget-object v1, Ly0/m;->a:Lj/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj/v;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly0/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ly0/g;->j()Ly0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v0}, LV0/f;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, LA0/m;->W:LA0/m;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, LV0/Y;->C0(Z)LA0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    if-eqz v5, :cond_a

    .line 67
    .line 68
    iget v7, v5, LA0/m;->V:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget v7, v5, LA0/m;->U:I

    .line 74
    .line 75
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v7, v5

    .line 80
    :goto_2
    if-eqz v7, :cond_9

    .line 81
    .line 82
    instance-of v9, v7, LV0/w;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v7, LV0/w;

    .line 87
    .line 88
    iget-wide v9, p0, LT0/V;->U:J

    .line 89
    .line 90
    invoke-interface {v7, v9, v10}, LV0/w;->v(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget v9, v7, LA0/m;->U:I

    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    instance-of v9, v7, LV0/m;

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, LV0/m;

    .line 105
    .line 106
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 107
    .line 108
    move v10, v3

    .line 109
    :goto_3
    const/4 v11, 0x1

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iget v12, v9, LA0/m;->U:I

    .line 113
    .line 114
    and-int/2addr v12, v0

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    if-ne v10, v11, :cond_3

    .line 120
    .line 121
    move-object v7, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-nez v8, :cond_4

    .line 124
    .line 125
    new-instance v8, Lq0/f;

    .line 126
    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    new-array v11, v11, [LA0/m;

    .line 130
    .line 131
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v2

    .line 140
    :cond_5
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v10, v11, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_5
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eq v5, v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v5, LA0/m;->X:LA0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_7
    :try_start_3
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_b
    :goto_8
    return-void
.end method

.method public final J0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LV0/f;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LA0/m;->W:LA0/m;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LV0/Y;->C0(Z)LA0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, LA0/m;->V:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, LA0/m;->U:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, LV0/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, LV0/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LV0/w;->e0(LV0/Y;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, LA0/m;->U:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, LV0/m;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, LV0/m;

    .line 62
    .line 63
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, LA0/m;->U:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lq0/f;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [LA0/m;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, LA0/m;->X:LA0/m;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract K0(LG0/o;)V
.end method

.method public final L0(JFLX5/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LV0/Y;->S0(LX5/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lp1/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, LV0/Y;->l0:J

    .line 14
    .line 15
    iget-object p4, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 18
    .line 19
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 20
    .line 21
    invoke-virtual {v0}, LV0/I;->h0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LV0/c0;->j(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LV0/Y;->c0:LV0/Y;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LV0/Y;->F0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LV0/M;->l0(LV0/Y;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, LW0/u;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, LW0/u;->u(Landroidx/compose/ui/node/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, LV0/Y;->m0:F

    .line 52
    .line 53
    return-void
.end method

.method public final M0(LF0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, LV0/Y;->e0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LV0/Y;->z0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, LF0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, LF0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, LT0/V;->U:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, LF0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, LT0/V;->U:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, LF0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, LF0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, LV0/c0;->c(LF0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, LV0/Y;->l0:J

    .line 78
    .line 79
    sget v0, Lp1/i;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, LF0/b;->b:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, LF0/b;->b:F

    .line 89
    .line 90
    iget v3, p1, LF0/b;->d:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, LF0/b;->d:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, LF0/b;->c:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, LF0/b;->c:F

    .line 102
    .line 103
    iget p3, p1, LF0/b;->e:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, LF0/b;->e:F

    .line 107
    .line 108
    return-void
.end method

.method public final N0(LT0/M;)V
    .locals 12

    .line 1
    iget-object v0, p0, LV0/Y;->j0:LT0/M;

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, LV0/Y;->j0:LT0/M;

    .line 6
    .line 7
    iget-object v1, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LT0/M;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0}, LT0/M;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LT0/M;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, LT0/M;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_e

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LT0/M;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, LT0/M;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, LV0/Y;->s0:LV0/c0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v3}, LO3/a;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, LV0/c0;->e(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, LV0/Y;->c0:LV0/Y;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, LV0/Y;->F0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v0, v3}, LO3/a;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v3, v4}, LT0/V;->Z(J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LV0/Y;->T0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, LV0/f;->r(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v5, LA0/m;->W:LA0/m;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, LV0/Y;->C0(Z)LA0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    if-eqz v4, :cond_d

    .line 93
    .line 94
    iget v6, v4, LA0/m;->V:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_d

    .line 98
    .line 99
    iget v6, v4, LA0/m;->U:I

    .line 100
    .line 101
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_3
    if-eqz v7, :cond_c

    .line 108
    .line 109
    instance-of v9, v7, LV0/o;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    check-cast v7, LV0/o;

    .line 114
    .line 115
    invoke-interface {v7}, LV0/o;->h0()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget v9, v7, LA0/m;->U:I

    .line 120
    .line 121
    and-int/2addr v9, v3

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    instance-of v9, v7, LV0/m;

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, LV0/m;

    .line 130
    .line 131
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 132
    .line 133
    move v10, v0

    .line 134
    :goto_4
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iget v11, v9, LA0/m;->U:I

    .line 137
    .line 138
    and-int/2addr v11, v3

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    if-ne v10, v2, :cond_6

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 148
    .line 149
    new-instance v8, Lq0/f;

    .line 150
    .line 151
    const/16 v11, 0x10

    .line 152
    .line 153
    new-array v11, v11, [LA0/m;

    .line 154
    .line 155
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v6

    .line 164
    :cond_8
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_5
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ne v10, v2, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_6
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-eq v4, v5, :cond_d

    .line 179
    .line 180
    iget-object v4, v4, LA0/m;->X:LA0/m;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    check-cast v0, LW0/u;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LW0/u;->u(Landroidx/compose/ui/node/a;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object v0, p0, LV0/Y;->k0:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    :cond_f
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/2addr v0, v2

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    :cond_10
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, LV0/Y;->k0:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 226
    .line 227
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 228
    .line 229
    iget-object v0, v0, LV0/I;->l0:LV0/E;

    .line 230
    .line 231
    invoke-virtual {v0}, LV0/E;->g()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LV0/Y;->k0:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LV0/Y;->k0:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    return-void
.end method

.method public final O0(LA0/m;LV0/d;JLV0/r;ZZF)V
    .locals 16

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LV0/Y;->E0(LV0/d;JLV0/r;ZZ)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v3, v11}, LV0/d;->c(LA0/m;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v15, LV0/W;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v0, v15

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, LV0/W;-><init>(LV0/Y;LA0/m;LV0/d;JLV0/r;ZZFI)V

    .line 57
    .line 58
    .line 59
    iget v0, v12, LV0/r;->U:I

    .line 60
    .line 61
    invoke-static/range {p5 .. p5}, LL5/m;->f(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v11, v14, v13, v15}, LV0/r;->g(LA0/m;FZLX5/a;)V

    .line 68
    .line 69
    .line 70
    iget v0, v12, LV0/r;->U:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static/range {p5 .. p5}, LL5/m;->f(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, LV0/r;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p5 .. p5}, LV0/r;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget v2, v12, LV0/r;->U:I

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, LL5/m;->f(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v12, LV0/r;->U:I

    .line 95
    .line 96
    invoke-virtual {v12, v11, v14, v13, v15}, LV0/r;->g(LA0/m;FZLX5/a;)V

    .line 97
    .line 98
    .line 99
    iget v3, v12, LV0/r;->U:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, LL5/m;->f(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, LV0/r;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v0, v1, v3, v4}, LV0/f;->o(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget v0, v12, LV0/r;->U:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v2, 0x1

    .line 124
    .line 125
    iget-object v3, v12, LV0/r;->S:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v4, v12, LV0/r;->V:I

    .line 128
    .line 129
    invoke-static {v3, v3, v1, v0, v4}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v12, LV0/r;->T:[J

    .line 133
    .line 134
    iget v4, v12, LV0/r;->V:I

    .line 135
    .line 136
    const-string v5, "<this>"

    .line 137
    .line 138
    invoke-static {v5, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr v4, v0

    .line 142
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget v0, v12, LV0/r;->V:I

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    iget v1, v12, LV0/r;->U:I

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    iput v0, v12, LV0/r;->U:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual/range {p5 .. p5}, LV0/r;->o()V

    .line 156
    .line 157
    .line 158
    iput v2, v12, LV0/r;->U:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual/range {p2 .. p2}, LV0/d;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v11, v0}, LV0/f;->e(LV0/l;I)LA0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    move-object/from16 v5, p5

    .line 176
    .line 177
    move/from16 v6, p6

    .line 178
    .line 179
    move/from16 v7, p7

    .line 180
    .line 181
    move/from16 v8, p8

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v8}, LV0/Y;->O0(LA0/m;LV0/d;JLV0/r;ZZF)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    return-void
.end method

.method public final Q0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LV0/c0;->d(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 11
    .line 12
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lp1/i;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, LX3/B0;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final R0(LV0/Y;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LV0/Y;->c0:LV0/Y;

    .line 8
    .line 9
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LV0/Y;->R0(LV0/Y;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 16
    .line 17
    sget-wide v2, Lp1/i;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lp1/i;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LV0/Y;->v0:[F

    .line 26
    .line 27
    invoke-static {p1}, LG0/A;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, LG0/A;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, LG0/A;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, LV0/Y;->s0:LV0/c0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, LV0/c0;->h([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final S0(LX5/c;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LV0/Y;->f0:LX5/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LV0/Y;->g0:Lp1/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LV0/Y;->h0:Lp1/l;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, LV0/Y;->f0:LX5/c;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 34
    .line 35
    iput-object v3, p0, LV0/Y;->g0:Lp1/b;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 38
    .line 39
    iput-object v3, p0, LV0/Y;->h0:Lp1/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LV0/Y;->q0:LC8/c;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object p1, p0, LV0/Y;->s0:LV0/c0;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LW0/u;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p1, LW0/u;->e1:LP/d;

    .line 63
    .line 64
    iget-object v3, p2, LP/d;->U:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p2, p2, LP/d;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lq0/f;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez v3, :cond_2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lq0/f;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v3, p2, Lq0/f;->U:I

    .line 90
    .line 91
    sub-int/2addr v3, v0

    .line 92
    invoke-virtual {p2, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/ref/Reference;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_5
    check-cast v5, LV0/c0;

    .line 106
    .line 107
    iget-object p2, p0, LV0/Y;->p0:LB6/V;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v5, p2, v4}, LV0/c0;->a(LB6/V;LC8/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-boolean v3, p1, LW0/u;->J0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :try_start_0
    new-instance v5, LW0/G0;

    .line 126
    .line 127
    invoke-direct {v5, p1, p2, v4}, LW0/G0;-><init>(LW0/u;LB6/V;LC8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    iput-boolean v1, p1, LW0/u;->J0:Z

    .line 132
    .line 133
    :cond_7
    iget-object v1, p1, LW0/u;->w0:LW0/r0;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    sget-boolean v1, LW0/T0;->n0:Z

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    new-instance v1, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LW0/J;->A(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-boolean v1, LW0/T0;->o0:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    new-instance v1, LW0/r0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v3}, LW0/r0;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    new-instance v1, LW0/U0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v1, v3}, LW0/r0;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iput-object v1, p1, LW0/u;->w0:LW0/r0;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    new-instance v5, LW0/T0;

    .line 182
    .line 183
    iget-object v1, p1, LW0/u;->w0:LW0/r0;

    .line 184
    .line 185
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, p1, v1, p2, v4}, LW0/T0;-><init>(LW0/u;LW0/r0;LB6/V;LC8/c;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-wide p1, p0, LT0/V;->U:J

    .line 192
    .line 193
    invoke-interface {v5, p1, p2}, LV0/c0;->e(J)V

    .line 194
    .line 195
    .line 196
    iget-wide p1, p0, LV0/Y;->l0:J

    .line 197
    .line 198
    invoke-interface {v5, p1, p2}, LV0/c0;->j(J)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, LV0/Y;->s0:LV0/c0;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, LV0/Y;->T0(Z)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->s0:Z

    .line 207
    .line 208
    invoke-virtual {v4}, LC8/c;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LV0/Y;->T0(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iget-object p1, p0, LV0/Y;->s0:LV0/c0;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-interface {p1}, LV0/c0;->i()V

    .line 223
    .line 224
    .line 225
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->s0:Z

    .line 226
    .line 227
    invoke-virtual {v4}, LC8/c;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-boolean p1, p1, LA0/m;->e0:Z

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    iget-object p1, v2, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    check-cast p1, LW0/u;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, LW0/u;->u(Landroidx/compose/ui/node/a;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iput-object v5, p0, LV0/Y;->s0:LV0/c0;

    .line 248
    .line 249
    iput-boolean v1, p0, LV0/Y;->r0:Z

    .line 250
    .line 251
    :cond_e
    :goto_4
    return-void
.end method

.method public final T0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LV0/Y;->f0:LX5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v2, LV0/Y;->t0:LG0/G;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LG0/G;->i(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, LG0/G;->j(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LG0/G;->a(F)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, LG0/G;->q(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LG0/G;->s(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LG0/G;->k(F)V

    .line 30
    .line 31
    .line 32
    sget-wide v4, LG0/y;->a:J

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, LG0/G;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, LG0/G;->m(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LG0/G;->f(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LG0/G;->g(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LG0/G;->h(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LG0/G;->e(F)V

    .line 52
    .line 53
    .line 54
    sget-wide v3, LG0/N;->b:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, LG0/G;->n(J)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LG0/E;->a:LJ4/f;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LG0/G;->l(LG0/J;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v2, LG0/G;->h0:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v3, v2, LG0/G;->S:I

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x4000

    .line 72
    .line 73
    iput v3, v2, LG0/G;->S:I

    .line 74
    .line 75
    iput-boolean v4, v2, LG0/G;->h0:Z

    .line 76
    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget v3, v2, LG0/G;->S:I

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    or-int/2addr v3, v5

    .line 89
    iput v3, v2, LG0/G;->S:I

    .line 90
    .line 91
    :cond_1
    iget v3, v2, LG0/G;->i0:I

    .line 92
    .line 93
    invoke-static {v3, v4}, LG0/E;->n(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    iget v3, v2, LG0/G;->S:I

    .line 100
    .line 101
    const v5, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr v3, v5

    .line 105
    iput v3, v2, LG0/G;->S:I

    .line 106
    .line 107
    iput v4, v2, LG0/G;->i0:I

    .line 108
    .line 109
    :cond_2
    sget-wide v5, LF0/f;->c:J

    .line 110
    .line 111
    iput-wide v5, v2, LG0/G;->j0:J

    .line 112
    .line 113
    iput v4, v2, LG0/G;->S:I

    .line 114
    .line 115
    iget-object v3, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    iget-object v4, v3, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 118
    .line 119
    iput-object v4, v2, LG0/G;->k0:Lp1/b;

    .line 120
    .line 121
    iget-wide v4, p0, LT0/V;->U:J

    .line 122
    .line 123
    invoke-static {v4, v5}, LO3/a;->c(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v2, LG0/G;->j0:J

    .line 128
    .line 129
    invoke-static {v3}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LW0/u;

    .line 134
    .line 135
    invoke-virtual {v4}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, LV0/e;->W:LV0/e;

    .line 140
    .line 141
    new-instance v6, LV0/X;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v6, v7, v1}, LV0/X;-><init>(ILX5/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0, v5, v6}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LV0/Y;->o0:LV0/v;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    new-instance v1, LV0/v;

    .line 155
    .line 156
    invoke-direct {v1}, LV0/v;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LV0/Y;->o0:LV0/v;

    .line 160
    .line 161
    :cond_3
    iget v4, v2, LG0/G;->T:F

    .line 162
    .line 163
    iput v4, v1, LV0/v;->a:F

    .line 164
    .line 165
    iget v4, v2, LG0/G;->U:F

    .line 166
    .line 167
    iput v4, v1, LV0/v;->b:F

    .line 168
    .line 169
    iget v4, v2, LG0/G;->W:F

    .line 170
    .line 171
    iput v4, v1, LV0/v;->c:F

    .line 172
    .line 173
    iget v4, v2, LG0/G;->X:F

    .line 174
    .line 175
    iput v4, v1, LV0/v;->d:F

    .line 176
    .line 177
    iget v4, v2, LG0/G;->b0:F

    .line 178
    .line 179
    iput v4, v1, LV0/v;->e:F

    .line 180
    .line 181
    iget v4, v2, LG0/G;->c0:F

    .line 182
    .line 183
    iput v4, v1, LV0/v;->f:F

    .line 184
    .line 185
    iget v4, v2, LG0/G;->d0:F

    .line 186
    .line 187
    iput v4, v1, LV0/v;->g:F

    .line 188
    .line 189
    iget v4, v2, LG0/G;->e0:F

    .line 190
    .line 191
    iput v4, v1, LV0/v;->h:F

    .line 192
    .line 193
    iget-wide v4, v2, LG0/G;->f0:J

    .line 194
    .line 195
    iput-wide v4, v1, LV0/v;->i:J

    .line 196
    .line 197
    iget-object v1, v3, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 198
    .line 199
    iget-object v4, v3, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 200
    .line 201
    invoke-interface {v0, v2, v1, v4}, LV0/c0;->b(LG0/G;Lp1/l;Lp1/b;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v2, LG0/G;->h0:Z

    .line 205
    .line 206
    iput-boolean v0, p0, LV0/Y;->e0:Z

    .line 207
    .line 208
    iget v0, v2, LG0/G;->V:F

    .line 209
    .line 210
    iput v0, p0, LV0/Y;->i0:F

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, v3, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    check-cast p1, LW0/u;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, LW0/u;->u(Landroidx/compose/ui/node/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    iget-object p1, p0, LV0/Y;->f0:LX5/c;

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    :cond_6
    :goto_0
    return-void

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "null layer with a non-null layerBlock"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d0()LV0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->b0:LV0/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->j0:LT0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f(LT0/r;[F)V
    .locals 7

    .line 1
    invoke-static {p1}, LV0/Y;->P0(LT0/r;)LV0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LV0/Y;->H0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LV0/Y;->w0(LV0/Y;)LV0/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LG0/A;->d([F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, LV0/Y;->s0:LV0/c0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p2}, LV0/c0;->g([F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, LV0/Y;->l0:J

    .line 29
    .line 30
    sget-wide v3, Lp1/i;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lp1/i;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LV0/Y;->v0:[F

    .line 39
    .line 40
    invoke-static {v3}, LG0/A;->d([F)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v5

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v3, v4, v1}, LG0/A;->f([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, LG0/A;->e([F[F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, LV0/Y;->c0:LV0/Y;

    .line 64
    .line 65
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2}, LV0/Y;->R0(LV0/Y;[F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LT0/a0;->h(LT0/r;)LT0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LW0/u;

    .line 20
    .line 21
    invoke-virtual {v1}, LW0/u;->x()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LW0/u;->F0:[F

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, LG0/A;->b([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0}, LT0/a0;->k(LT0/r;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, LF0/c;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, v0, p1, p2}, LV0/Y;->H(LT0/r;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LV0/Y;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-static {v0}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW0/u;

    .line 12
    .line 13
    invoke-virtual {v0}, LW0/u;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LW0/u;->E0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LG0/A;->b([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final h0()LT0/M;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/Y;->j0:LT0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV0/T;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 18
    .line 19
    iget-object v1, v1, LV0/T;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LV0/l0;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, LA0/m;->U:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, LV0/h0;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, LV0/h0;

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, LV0/h0;->L(Lp1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, LA0/m;->U:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, LV0/m;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, LV0/m;

    .line 59
    .line 60
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget v10, v7, LA0/m;->U:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lq0/f;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [LA0/m;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v4

    .line 112
    :cond_9
    return-object v3
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()LT0/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LV0/Y;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 15
    .line 16
    iget-object v0, v0, LV0/T;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LV0/Y;

    .line 19
    .line 20
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final l(LT0/r;Z)LF0/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, LT0/r;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LV0/Y;->P0(LT0/r;)LV0/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LV0/Y;->H0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LV0/Y;->w0(LV0/Y;)LV0/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LV0/Y;->n0:LF0/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LF0/b;

    .line 32
    .line 33
    invoke-direct {v2}, LF0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v2, LF0/b;->b:F

    .line 37
    .line 38
    iput v3, v2, LF0/b;->c:F

    .line 39
    .line 40
    iput v3, v2, LF0/b;->d:F

    .line 41
    .line 42
    iput v3, v2, LF0/b;->e:F

    .line 43
    .line 44
    iput-object v2, p0, LV0/Y;->n0:LF0/b;

    .line 45
    .line 46
    :cond_0
    iput v3, v2, LF0/b;->b:F

    .line 47
    .line 48
    iput v3, v2, LF0/b;->c:F

    .line 49
    .line 50
    invoke-interface {p1}, LT0/r;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shr-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, LF0/b;->d:F

    .line 60
    .line 61
    invoke-interface {p1}, LT0/r;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v2, LF0/b;->e:F

    .line 74
    .line 75
    :goto_0
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, v2, p2, p1}, LV0/Y;->M0(LF0/b;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LF0/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, LF0/d;->e:LF0/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 91
    .line 92
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, LV0/Y;->o0(LV0/Y;LF0/b;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LF0/d;

    .line 100
    .line 101
    iget p2, v2, LF0/b;->b:F

    .line 102
    .line 103
    iget v0, v2, LF0/b;->c:F

    .line 104
    .line 105
    iget v1, v2, LF0/b;->d:F

    .line 106
    .line 107
    iget v2, v2, LF0/b;->e:F

    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v1, v2}, LF0/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "LayoutCoordinates "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " is not attached!"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 2
    .line 3
    iget v2, p0, LV0/Y;->m0:F

    .line 4
    .line 5
    iget-object v3, p0, LV0/Y;->f0:LX5/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LT0/V;->W(JFLX5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(LV0/Y;LF0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LV0/Y;->c0:LV0/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LV0/Y;->o0(LV0/Y;LF0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 12
    .line 13
    sget p1, Lp1/i;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, LF0/b;->b:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, LF0/b;->b:F

    .line 25
    .line 26
    iget v3, p2, LF0/b;->d:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, LF0/b;->d:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, LF0/b;->c:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, LF0/b;->c:F

    .line 43
    .line 44
    iget v1, p2, LF0/b;->e:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, LF0/b;->e:F

    .line 48
    .line 49
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, LV0/c0;->c(LF0/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LV0/Y;->e0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, LT0/V;->U:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, LF0/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final p0(LV0/Y;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LV0/Y;->c0:LV0/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LV0/Y;->p0(LV0/Y;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LV0/Y;->x0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LV0/Y;->x0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final q0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LT0/V;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LT0/V;->R()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, LX3/S3;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/b;->r()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, LT0/V;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LT0/V;->R()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, LV0/Y;->q0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LT0/V;->U()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LT0/V;->R()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, LX3/B0;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s0(LG0/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV0/c0;->f(LG0/o;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 10
    .line 11
    sget v2, Lp1/i;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, LG0/o;->h(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LV0/Y;->u0(LG0/o;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, LG0/o;->h(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT0/V;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0(LG0/o;LB3/q;)V
    .locals 7

    .line 1
    new-instance v0, LF0/d;

    .line 2
    .line 3
    iget-wide v1, p0, LT0/V;->U:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, LF0/d;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, LG0/o;->p(LF0/d;LB3/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u0(LG0/o;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LV0/Y;->B0(I)LA0/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LV0/Y;->K0(LG0/o;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LW0/u;

    .line 23
    .line 24
    invoke-virtual {v2}, LW0/u;->getSharedDrawScope()LV0/F;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, LT0/V;->U:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LO3/a;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v12, v11

    .line 39
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    .line 41
    instance-of v3, v1, LV0/o;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, LV0/o;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v4, p1

    .line 50
    move-wide v5, v9

    .line 51
    move-object v7, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, LV0/F;->d(LG0/o;JLV0/Y;LV0/o;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget v3, v1, LA0/m;->U:I

    .line 57
    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    instance-of v3, v1, LV0/m;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, LV0/m;

    .line 67
    .line 68
    iget-object v3, v3, LV0/m;->g0:LA0/m;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget v6, v3, LA0/m;->U:I

    .line 75
    .line 76
    and-int/2addr v6, v0

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v12, :cond_3

    .line 86
    .line 87
    new-instance v12, Lq0/f;

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    new-array v5, v5, [LA0/m;

    .line 92
    .line 93
    invoke-direct {v12, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v11

    .line 102
    :cond_4
    invoke-virtual {v12, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne v4, v5, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_3
    invoke-static {v12}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_4
    return-void
.end method

.method public final v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LV0/Y;->H0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LV0/Y;->Q0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public abstract v0()V
.end method

.method public final w0(LV0/Y;)LV0/Y;
    .locals 5

    .line 1
    iget-object v0, p1, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LV0/Y;->A0()LA0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LV0/Y;->A0()LA0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LA0/m;->S:LA0/m;

    .line 16
    .line 17
    iget-boolean v2, v1, LA0/m;->e0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, LA0/m;->U:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->c0:I

    .line 51
    .line 52
    iget v3, v1, Landroidx/compose/ui/node/a;->c0:I

    .line 53
    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->c0:I

    .line 66
    .line 67
    iget v4, v0, Landroidx/compose/ui/node/a;->c0:I

    .line 68
    .line 69
    if-le v3, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "layouts are not part of the same hierarchy"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p1, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 112
    .line 113
    iget-object p1, p1, LV0/T;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LV0/t;

    .line 116
    .line 117
    :goto_4
    return-object p1
.end method

.method public final x0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LV0/Y;->l0:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lp1/i;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, LX3/B0;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, LV0/Y;->s0:LV0/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, LV0/c0;->d(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public abstract y0()LV0/N;
.end method

.method public final z0()J
    .locals 3

    .line 1
    iget-object v0, p0, LV0/Y;->g0:Lp1/b;

    .line 2
    .line 3
    iget-object v1, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/a;->l0:LW0/Q0;

    .line 6
    .line 7
    invoke-interface {v1}, LW0/Q0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lp1/b;->T(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
