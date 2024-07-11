.class public final LV0/c;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;
.implements LV0/o;
.implements LV0/k0;
.implements LV0/i0;
.implements LU0/d;
.implements LU0/f;
.implements LV0/h0;
.implements LV0/w;
.implements LV0/p;
.implements LE0/c;
.implements LE0/j;
.implements LE0/l;
.implements LV0/f0;
.implements LD0/a;


# instance fields
.field public f0:LA0/l;

.field public g0:LU0/a;

.field public h0:Ljava/util/HashSet;


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Lp1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LT0/S;

    .line 9
    .line 10
    invoke-interface {p1}, LT0/S;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/v;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/v;->e:LD6/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final U(LV0/Y;)V
    .locals 2

    .line 1
    iget-object p1, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld0/b;

    .line 9
    .line 10
    iget-boolean v0, p1, Ld0/b;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ld0/b;->b:Z

    .line 16
    .line 17
    iget-object v0, p1, Ld0/b;->c:LO5/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LO5/k;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ld0/b;->c:LO5/k;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV0/c;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(LE0/n;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final a(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LT0/v;->a(LT0/o;LT0/J;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Lp1/b;
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/v;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/v;->e:LD6/q;

    .line 11
    .line 12
    iget v1, v0, LD6/q;->T:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide v3, v5

    .line 26
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LD6/q;->V:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LQ0/v;

    .line 37
    .line 38
    invoke-virtual {v3}, LQ0/v;->l()LX5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, v0, LD6/q;->T:I

    .line 50
    .line 51
    iput-boolean v2, v3, LQ0/v;->d:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LT0/V;->U:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LO3/a;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LT0/v;->d(LT0/o;LT0/J;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LT0/v;->e(LT0/o;LT0/J;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e0(LV0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LU0/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LV0/c;->h0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 7
    .line 8
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 13
    .line 14
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 21
    .line 22
    iget-object v2, v2, LV0/T;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LA0/m;

    .line 25
    .line 26
    iget v2, v2, LA0/m;->V:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, LA0/m;->U:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, LU0/d;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, LU0/d;

    .line 50
    .line 51
    invoke-interface {v2}, LU0/d;->k()LX3/Y5;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, LX3/Y5;->a(LU0/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, LU0/d;->k()LX3/Y5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LX3/Y5;->b(LU0/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, LA0/m;->U:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, LV0/m;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, LV0/m;

    .line 82
    .line 83
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, LA0/m;->U:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Lq0/f;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LA0/m;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LV0/l0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, LU0/g;->a:LX5/a;

    .line 155
    .line 156
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LT0/v;->g(LT0/o;LT0/J;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LT0/v;->h(LT0/N;LT0/J;J)LT0/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-static {p0}, LV0/f;->s(LV0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LD0/e;->i(LV0/F;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/v;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/v;->e:LD6/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(LQ0/h;LQ0/i;J)V
    .locals 7

    .line 1
    iget-object p3, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p4, p3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LQ0/v;

    .line 9
    .line 10
    iget-object p3, p3, LQ0/v;->e:LD6/q;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p3, LD6/q;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, LQ0/v;

    .line 18
    .line 19
    iget-boolean v0, p4, LQ0/v;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p1, LQ0/h;->a:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LQ0/r;

    .line 39
    .line 40
    invoke-static {v5}, LQ0/p;->a(LQ0/r;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, LQ0/p;->c(LQ0/r;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v0, v2

    .line 59
    :goto_2
    iget v4, p3, LD6/q;->T:I

    .line 60
    .line 61
    sget-object v5, LQ0/i;->U:LQ0/i;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v4, v6, :cond_4

    .line 65
    .line 66
    sget-object v4, LQ0/i;->S:LQ0/i;

    .line 67
    .line 68
    if-ne p2, v4, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p1}, LD6/q;->o(LQ0/h;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3, p1}, LD6/q;->o(LQ0/h;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-ne p2, v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move p2, v1

    .line 89
    :goto_3
    if-ge p2, p1, :cond_6

    .line 90
    .line 91
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LQ0/r;

    .line 96
    .line 97
    invoke-static {v0}, LQ0/p;->c(LQ0/r;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iput v2, p3, LD6/q;->T:I

    .line 108
    .line 109
    iput-boolean v1, p4, LQ0/v;->d:Z

    .line 110
    .line 111
    :cond_7
    :goto_4
    return-void
.end method

.method public final k()LX3/Y5;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->g0:LU0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LU0/b;->a:LU0/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV0/c;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lb1/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb1/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lb1/j;->k()Lb1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {v1, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lb1/i;->T:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p1, Lb1/i;->T:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lb1/i;->U:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, Lb1/i;->U:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lb1/s;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, v1, Lb1/a;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lb1/a;

    .line 90
    .line 91
    new-instance v5, Lb1/a;

    .line 92
    .line 93
    iget-object v6, v4, Lb1/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lb1/a;

    .line 99
    .line 100
    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v4, v4, Lb1/a;->b:LK5/c;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    check-cast v1, Lb1/a;

    .line 107
    .line 108
    iget-object v4, v1, Lb1/a;->b:LK5/c;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v6, v4}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LV0/c;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV0/c;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(LE0/g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 2
    .line 3
    instance-of v1, v0, LT0/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT0/Q;

    .line 8
    .line 9
    iget-wide v1, v0, LT0/Q;->f:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lp1/k;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp1/k;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lp1/k;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LT0/Q;->e:LX5/c;

    .line 23
    .line 24
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-wide p1, v0, LT0/Q;->f:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 6
    .line 7
    iget v1, p0, LA0/m;->U:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lb0/F;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LV0/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LV0/b;-><init>(LV0/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LW0/u;

    .line 28
    .line 29
    iget-object v2, v2, LW0/u;->f1:Lq0/f;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LU0/e;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LU0/e;

    .line 46
    .line 47
    iget-object v2, p0, LV0/c;->g0:LU0/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LU0/e;->getKey()LU0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, LU0/a;->a(LU0/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, LU0/a;->a:LU0/e;

    .line 62
    .line 63
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LW0/u;

    .line 68
    .line 69
    invoke-virtual {v2}, LW0/u;->getModifierLocalManager()LU0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LU0/e;->getKey()LU0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, LU0/c;->b:Lq0/f;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LU0/c;->c:Lq0/f;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LU0/c;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, LU0/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LU0/a;->a:LU0/e;

    .line 97
    .line 98
    iput-object v2, p0, LV0/c;->g0:LU0/a;

    .line 99
    .line 100
    invoke-static {p0}, LV0/f;->d(LV0/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LW0/u;

    .line 111
    .line 112
    invoke-virtual {v2}, LW0/u;->getModifierLocalManager()LU0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, LU0/e;->getKey()LU0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, LU0/c;->b:Lq0/f;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, LU0/c;->c:Lq0/f;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LU0/c;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget v1, p0, LA0/m;->U:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v2}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LV0/Y;->F0()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v1, p0, LA0/m;->U:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, LV0/f;->d(LV0/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LA0/m;->Z:LV0/Y;

    .line 161
    .line 162
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, LV0/z;

    .line 167
    .line 168
    iput-object p0, v3, LV0/z;->y0:LV0/x;

    .line 169
    .line 170
    iget-object v1, v1, LV0/Y;->s0:LV0/c0;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, LV0/c0;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-nez p1, :cond_5

    .line 178
    .line 179
    invoke-static {p0, v2}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LV0/Y;->F0()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 191
    .line 192
    .line 193
    :cond_5
    instance-of p1, v0, Lc0/t;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    move-object p1, v0

    .line 198
    check-cast p1, Lc0/t;

    .line 199
    .line 200
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p1, p1, Lc0/t;->b:Lc0/z;

    .line 205
    .line 206
    iput-object v1, p1, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 207
    .line 208
    :cond_6
    iget p1, p0, LA0/m;->U:I

    .line 209
    .line 210
    and-int/lit16 p1, p1, 0x80

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    instance-of p1, v0, LT0/Q;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-static {p0}, LV0/f;->d(LV0/c;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget p1, p0, LA0/m;->U:I

    .line 232
    .line 233
    and-int/lit16 p1, p1, 0x100

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    instance-of p1, v0, Ld0/b;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {p0}, LV0/f;->d(LV0/c;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget p1, p0, LA0/m;->U:I

    .line 255
    .line 256
    and-int/lit8 v1, p1, 0x10

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    instance-of v1, v0, LQ0/v;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    check-cast v0, LQ0/v;

    .line 265
    .line 266
    iget-object v0, v0, LQ0/v;->e:LD6/q;

    .line 267
    .line 268
    iget-object v1, p0, LA0/m;->Z:LV0/Y;

    .line 269
    .line 270
    iput-object v1, v0, LD6/q;->U:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_9
    and-int/lit8 p1, p1, 0x8

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, LW0/u;

    .line 281
    .line 282
    invoke-virtual {p1}, LW0/u;->w()V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "initializeModifier called on unattached node"

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LV0/c;->f0:LA0/l;

    .line 6
    .line 7
    iget v1, p0, LA0/m;->U:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LU0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/u;

    .line 22
    .line 23
    invoke-virtual {v1}, LW0/u;->getModifierLocalManager()LU0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LU0/e;

    .line 29
    .line 30
    invoke-interface {v2}, LU0/e;->getKey()LU0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LU0/c;->d:Lq0/f;

    .line 35
    .line 36
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LU0/c;->e:Lq0/f;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LU0/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Lb0/F;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lb0/F;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lb0/d0;->a:LU0/g;

    .line 61
    .line 62
    iget-object v1, v1, LU0/g;->a:LX5/a;

    .line 63
    .line 64
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb0/a0;

    .line 69
    .line 70
    new-instance v2, Lb0/z;

    .line 71
    .line 72
    iget-object v3, v0, Lb0/F;->b:Lb0/a0;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lb0/z;-><init>(Lb0/a0;Lb0/a0;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lb0/F;->c:Lo0/Z;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lb0/W;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lb0/W;-><init>(Lb0/a0;Lb0/a0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lb0/F;->d:Lo0/Z;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v0, p0, LA0/m;->U:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LW0/u;

    .line 103
    .line 104
    invoke-virtual {v0}, LW0/u;->w()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "unInitializeModifier called on unattached node"

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/c;->h0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW0/u;

    .line 15
    .line 16
    invoke-virtual {v0}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LV0/f;->a:I

    .line 21
    .line 22
    sget-object v1, LV0/e;->U:LV0/e;

    .line 23
    .line 24
    new-instance v2, LV0/b;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, LV0/b;-><init>(LV0/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
