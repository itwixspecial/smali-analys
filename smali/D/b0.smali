.class public final LD/b0;
.super LD/n0;
.source "SourceFile"


# static fields
.field public static final s:LD/Z;

.field public static final t:LH/c;


# instance fields
.field public m:LD/a0;

.field public n:Ljava/util/concurrent/Executor;

.field public o:LF/e0;

.field public p:LD/i0;

.field public q:LN/p;

.field public r:LD/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/b0;->s:LD/Z;

    .line 7
    .line 8
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LD/b0;->t:LH/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/b0;->p:LD/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LF/D;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LD/b0;->p:LD/i0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD/b0;->q:LN/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX3/n4;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LN/p;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, LN/p;->n:Z

    .line 23
    .line 24
    iput-object v1, p0, LD/b0;->q:LN/p;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LD/b0;->r:LD/l0;

    .line 27
    .line 28
    return-void
.end method

.method public final C(Ljava/lang/String;LF/X;LF/f;)LF/e0;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, LX3/n4;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LD/b0;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LD/b0;->q:LN/p;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LN/p;

    .line 32
    .line 33
    iget-object v11, v6, LD/n0;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-interface {v0}, LF/s;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, v4, LF/f;->a:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v8, v6, LD/n0;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v13, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v5, v3, v3, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v13, v5

    .line 63
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LD/n0;->k(LF/s;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v6, v0, v5}, LD/b0;->g(LF/s;Z)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v5, v6, LD/n0;->f:LF/o0;

    .line 75
    .line 76
    check-cast v5, LF/L;

    .line 77
    .line 78
    invoke-interface {v5}, LF/L;->S()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-interface {v0}, LF/s;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LD/n0;->k(LF/s;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v16, v3

    .line 98
    .line 99
    :goto_2
    const/4 v8, 0x1

    .line 100
    const/16 v9, 0x22

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, LN/p;-><init>(IILF/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v6, LD/b0;->q:LN/p;

    .line 109
    .line 110
    new-instance v2, LD/K;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v3, v6}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX3/n4;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LN/p;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LN/p;->m:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LD/b0;->q:LN/p;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LN/p;->b(LF/s;)LD/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v6, LD/b0;->r:LD/l0;

    .line 134
    .line 135
    iget-object v0, v0, LD/l0;->i:LD/i0;

    .line 136
    .line 137
    iput-object v0, v6, LD/b0;->p:LD/i0;

    .line 138
    .line 139
    iget-object v0, v6, LD/b0;->m:LD/a0;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LD/n0;->b()LF/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v6, LD/b0;->q:LN/p;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LD/n0;->k(LF/s;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v6, v0, v2}, LD/b0;->g(LF/s;Z)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v6, LD/n0;->f:LF/o0;

    .line 162
    .line 163
    check-cast v2, LF/L;

    .line 164
    .line 165
    invoke-interface {v2}, LF/L;->S()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v0, v2}, LN/p;->f(II)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, v6, LD/b0;->m:LD/a0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, LD/b0;->r:LD/l0;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v6, LD/b0;->n:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    new-instance v3, LD/c;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v3, v0, v5, v1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, v4, LF/f;->a:Landroid/util/Size;

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    invoke-static {v3, v0}, LF/e0;->c(LF/o0;Landroid/util/Size;)LF/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v0, v4, LF/f;->c:Landroid/util/Range;

    .line 202
    .line 203
    iget-object v1, v7, LF/d0;->b:LF/x;

    .line 204
    .line 205
    iput-object v0, v1, LF/x;->d:Landroid/util/Range;

    .line 206
    .line 207
    iget-object v0, v4, LF/f;->d:LF/A;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LF/x;->c(LF/A;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, v6, LD/b0;->m:LD/a0;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v6, LD/b0;->p:LD/i0;

    .line 219
    .line 220
    iget-object v1, v4, LF/f;->b:LD/u;

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, LF/e0;->a(LF/D;LD/u;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    new-instance v8, LD/y;

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    move-object v0, v8

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, LD/y;-><init>(LD/n0;Ljava/lang/String;LF/o0;LF/f;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LF/d0;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-object v7
.end method

.method public final D(LD/a0;)V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/b0;->m:LD/a0;

    .line 5
    .line 6
    sget-object p1, LD/b0;->t:LH/c;

    .line 7
    .line 8
    iput-object p1, p0, LD/b0;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p1, p0, LD/n0;->g:LF/f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LF/f;->a:Landroid/util/Size;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LD/n0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 25
    .line 26
    check-cast v0, LF/X;

    .line 27
    .line 28
    iget-object v1, p0, LD/n0;->g:LF/f;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, LD/b0;->C(Ljava/lang/String;LF/X;LF/f;)LF/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD/b0;->o:LF/e0;

    .line 35
    .line 36
    invoke-virtual {p1}, LF/e0;->b()LF/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LD/n0;->A(LF/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LD/n0;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LD/n0;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(ZLF/r0;)LF/o0;
    .locals 3

    .line 1
    sget-object v0, LD/b0;->s:LD/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/Z;->a:LF/X;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA0/j;->d(LF/o0;)LF/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, LF/r0;->a(LF/q0;I)LF/A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LA0/j;->D(LF/A;LF/A;)LF/W;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LD/b0;->i(LF/A;)LF/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LD/B;

    .line 35
    .line 36
    new-instance p2, LF/X;

    .line 37
    .line 38
    iget-object p1, p1, LD/B;->T:LF/U;

    .line 39
    .line 40
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, LF/X;-><init>(LF/W;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    return-object p1
.end method

.method public final g(LF/s;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, LF/s;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LD/n0;->g(LF/s;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LF/A;)LF/n0;
    .locals 2

    .line 1
    new-instance v0, LD/B;

    .line 2
    .line 3
    invoke-static {p1}, LF/U;->j(LF/A;)LF/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LD/B;-><init>(LF/U;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(LF/q;LF/n0;)LF/o0;
    .locals 2

    .line 1
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LF/J;->g:LF/c;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LF/U;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LF/n0;->b()LF/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LF/A;)LF/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD/b0;->o:LF/e0;

    .line 2
    .line 3
    iget-object v0, v0, LF/d0;->b:LF/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/x;->c(LF/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/b0;->o:LF/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD/n0;->g:LF/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/f;->a()LS4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, LS4/u;->V:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LS4/u;->h()LF/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v(LF/f;)LF/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD/n0;->f:LF/o0;

    .line 6
    .line 7
    check-cast v1, LF/X;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, LD/b0;->C(Ljava/lang/String;LF/X;LF/f;)LF/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LD/b0;->o:LF/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD/b0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD/n0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LD/b0;->q:LN/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LD/n0;->k(LF/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, LD/b0;->g(LF/s;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LD/n0;->f:LF/o0;

    .line 22
    .line 23
    check-cast v1, LF/L;

    .line 24
    .line 25
    invoke-interface {v1}, LF/L;->S()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, LN/p;->f(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
