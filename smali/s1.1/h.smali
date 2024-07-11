.class public abstract Ls1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LS1/k;
.implements Lo0/i;
.implements LV0/f0;


# instance fields
.field public final S:LP0/d;

.field public final T:Landroid/view/View;

.field public final U:LV0/e0;

.field public V:LX5/a;

.field public W:Z

.field public a0:LX5/a;

.field public b0:LX5/a;

.field public c0:LA0/n;

.field public d0:LX5/c;

.field public e0:Lp1/b;

.field public f0:LX5/c;

.field public g0:Landroidx/lifecycle/u;

.field public h0:Lx2/e;

.field public final i0:Ls1/g;

.field public final j0:Ls1/g;

.field public k0:LX5/c;

.field public final l0:[I

.field public m0:I

.field public n0:I

.field public final o0:LS1/l;

.field public p0:Z

.field public final q0:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/s;ILP0/d;Landroid/view/View;LV0/e0;)V
    .locals 4

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ls1/h;->S:LP0/d;

    .line 8
    .line 9
    iput-object p5, p0, Ls1/h;->T:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Ls1/h;->U:LV0/e0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LW0/j1;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const p1, 0x7f0a003f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ls1/f;->W:Ls1/f;

    .line 30
    .line 31
    iput-object p1, p0, Ls1/h;->V:LX5/a;

    .line 32
    .line 33
    sget-object p1, Ls1/f;->V:Ls1/f;

    .line 34
    .line 35
    iput-object p1, p0, Ls1/h;->a0:LX5/a;

    .line 36
    .line 37
    sget-object p1, Ls1/f;->U:Ls1/f;

    .line 38
    .line 39
    iput-object p1, p0, Ls1/h;->b0:LX5/a;

    .line 40
    .line 41
    sget-object p1, LA0/k;->b:LA0/k;

    .line 42
    .line 43
    iput-object p1, p0, Ls1/h;->c0:LA0/n;

    .line 44
    .line 45
    new-instance p2, Lp1/c;

    .line 46
    .line 47
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {p2, p5, p5}, Lp1/c;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ls1/h;->e0:Lp1/b;

    .line 53
    .line 54
    new-instance p2, Ls1/g;

    .line 55
    .line 56
    move-object p5, p0

    .line 57
    check-cast p5, Ls1/n;

    .line 58
    .line 59
    invoke-direct {p2, p5, v0}, Ls1/g;-><init>(Ls1/n;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ls1/h;->i0:Ls1/g;

    .line 63
    .line 64
    new-instance p2, Ls1/g;

    .line 65
    .line 66
    invoke-direct {p2, p5, v1}, Ls1/g;-><init>(Ls1/n;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ls1/h;->j0:Ls1/g;

    .line 70
    .line 71
    new-array p2, p3, [I

    .line 72
    .line 73
    iput-object p2, p0, Ls1/h;->l0:[I

    .line 74
    .line 75
    const/high16 p2, -0x80000000

    .line 76
    .line 77
    iput p2, p0, Ls1/h;->m0:I

    .line 78
    .line 79
    iput p2, p0, Ls1/h;->n0:I

    .line 80
    .line 81
    new-instance p2, LS1/l;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ls1/h;->o0:LS1/l;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/ui/node/a;

    .line 89
    .line 90
    const/4 p6, 0x3

    .line 91
    invoke-direct {p2, p6, v1, v1}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p2, Landroidx/compose/ui/node/a;->b0:Ls1/h;

    .line 95
    .line 96
    sget-object p6, Ls1/j;->a:Ls1/i;

    .line 97
    .line 98
    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LA0/n;LP0/a;LP0/d;)LA0/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p4, Ls1/a;->W:Ls1/a;

    .line 103
    .line 104
    invoke-static {p1, v0, p4}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p4, LQ0/v;

    .line 109
    .line 110
    invoke-direct {p4}, LQ0/v;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p6, LQ0/w;

    .line 114
    .line 115
    invoke-direct {p6, p5, v1}, LQ0/w;-><init>(Ls1/n;I)V

    .line 116
    .line 117
    .line 118
    iput-object p6, p4, LQ0/v;->b:LX5/c;

    .line 119
    .line 120
    new-instance p6, LQ0/z;

    .line 121
    .line 122
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p4, LQ0/v;->c:LQ0/z;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v3, 0x0

    .line 131
    iput-object v3, v2, LQ0/z;->S:LQ0/v;

    .line 132
    .line 133
    :goto_0
    iput-object p6, p4, LQ0/v;->c:LQ0/z;

    .line 134
    .line 135
    iput-object p4, p6, LQ0/z;->S:LQ0/v;

    .line 136
    .line 137
    invoke-virtual {p0, p6}, Ls1/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(LX5/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p4, LC0/c;

    .line 145
    .line 146
    const/16 p6, 0x18

    .line 147
    .line 148
    invoke-direct {p4, p5, p2, p5, p6}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(LA0/n;LX5/c;)LA0/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p4, Ls1/b;

    .line 156
    .line 157
    invoke-direct {p4, p5, p2, p3}, Ls1/b;-><init>(Ls1/h;Landroidx/compose/ui/node/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(LA0/n;LX5/c;)LA0/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p3, p0, Ls1/h;->c0:LA0/n;

    .line 165
    .line 166
    invoke-interface {p3, p1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/a;->Z(LA0/n;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Li3/b;

    .line 174
    .line 175
    const/16 p4, 0x11

    .line 176
    .line 177
    invoke-direct {p3, p2, p4, p1}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Ls1/h;->d0:LX5/c;

    .line 181
    .line 182
    iget-object p1, p0, Ls1/h;->e0:Lp1/b;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->W(Lp1/b;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lc0/w;

    .line 188
    .line 189
    const/16 p3, 0x12

    .line 190
    .line 191
    invoke-direct {p1, p3, p2}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ls1/h;->f0:LX5/c;

    .line 195
    .line 196
    new-instance p1, Ls1/b;

    .line 197
    .line 198
    invoke-direct {p1, p5, p2, v1}, Ls1/b;-><init>(Ls1/h;Landroidx/compose/ui/node/a;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Landroidx/compose/ui/node/a;->u0:LX5/c;

    .line 202
    .line 203
    new-instance p1, LQ0/w;

    .line 204
    .line 205
    invoke-direct {p1, p5, v0}, LQ0/w;-><init>(Ls1/n;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Landroidx/compose/ui/node/a;->v0:LX5/c;

    .line 209
    .line 210
    new-instance p1, Ls1/c;

    .line 211
    .line 212
    invoke-direct {p1, p5, p2, v1}, Ls1/c;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->Y(LT0/L;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Ls1/h;->q0:Landroidx/compose/ui/node/a;

    .line 219
    .line 220
    return-void
.end method

.method private final getSnapshotObserver()LV0/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls1/h;->U:LV0/e0;

    .line 8
    .line 9
    check-cast v0, LW0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final synthetic j(Ls1/h;)LV0/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/h;->getSnapshotObserver()LV0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ls1/h;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    :goto_0
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-static {p3, p1, p2}, LY3/Y2;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2
    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Ls1/h;->o0:LS1/l;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LS1/l;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LS1/l;->a:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls1/h;->o0:LS1/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, LS1/l;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, LS1/l;->a:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls1/h;->a0:LX5/a;

    .line 14
    .line 15
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->b0:LX5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->a0:LX5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, LX3/B0;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, LX3/B0;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v5, p2

    .line 35
    :goto_0
    iget-object p2, p0, Ls1/h;->S:LP0/d;

    .line 36
    .line 37
    invoke-virtual {p2}, LP0/d;->d()LP0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, LP0/g;->V(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-wide p2, LF0/c;->b:J

    .line 49
    .line 50
    :goto_1
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, LW0/J;->p(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 p5, 0x0

    .line 59
    aput p4, p7, p5

    .line 60
    .line 61
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, LW0/J;->p(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aput p2, p7, p1

    .line 70
    .line 71
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, LX3/B0;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, LX3/B0;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Ls1/h;->S:LP0/d;

    .line 36
    .line 37
    invoke-virtual {p1}, LP0/d;->d()LP0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, LP0/g;->V(JJI)J

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget p1, LF0/c;->e:I

    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls1/h;->l0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->e0:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->q0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->g0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LA0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->c0:LA0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->o0:LS1/l;

    .line 2
    .line 3
    iget v1, v0, LS1/l;->a:I

    .line 4
    .line 5
    iget v0, v0, LS1/l;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->f0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->d0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->k0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()LX5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->b0:LX5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()LX5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->a0:LX5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->h0:Lx2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()LX5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->V:LX5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(III[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1, p2}, LX3/B0;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    :goto_0
    iget-object v1, p0, Ls1/h;->S:LP0/d;

    .line 27
    .line 28
    invoke-virtual {v1}, LP0/d;->d()LP0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, LP0/g;->q(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-wide p1, LF0/c;->b:J

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, LW0/J;->p(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v1, 0x0

    .line 50
    aput p3, p4, v1

    .line 51
    .line 52
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LW0/J;->p(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, p4, v0

    .line 61
    .line 62
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h;->p0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LW0/t;

    .line 9
    .line 10
    iget-object p2, p0, Ls1/h;->j0:Ls1/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, v0}, LW0/t;-><init>(LX5/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls1/h;->T:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls1/h;->q0:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/h;->i0:Ls1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h;->p0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LW0/t;

    .line 9
    .line 10
    iget-object p2, p0, Ls1/h;->j0:Ls1/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, v0}, LW0/t;-><init>(LX5/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls1/h;->T:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls1/h;->q0:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Ls1/h;->getSnapshotObserver()LV0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LV0/g0;->a:Ly0/v;

    .line 11
    .line 12
    iget-object v2, v0, Ly0/v;->f:Lq0/f;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Ly0/v;->f:Lq0/f;

    .line 16
    .line 17
    iget v3, v0, Lq0/f;->U:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Ly0/u;

    .line 28
    .line 29
    iget-object v8, v7, Ly0/u;->f:LU/r;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, LU/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LU/q;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v9, v8, LU/q;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, LU/q;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, LU/q;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    aget-object v5, v9, v18

    .line 102
    .line 103
    aget v18, v10, v18

    .line 104
    .line 105
    invoke-virtual {v7, v1, v5}, Ly0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    :cond_2
    shr-long/2addr v13, v5

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move/from16 v5, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v4, v7, Ly0/u;->f:LU/r;

    .line 124
    .line 125
    iget v4, v4, LU/r;->e:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    move v4, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v4, 0x0

    .line 133
    :goto_4
    xor-int/2addr v4, v5

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget-object v4, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 142
    .line 143
    sub-int v5, v16, v6

    .line 144
    .line 145
    aget-object v7, v4, v16

    .line 146
    .line 147
    aput-object v7, v4, v5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v4, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v5, v3, v6

    .line 159
    .line 160
    invoke-static {v4, v5, v3}, LL5/k;->m([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput v5, v0, Lq0/f;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Ls1/h;->T:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ls1/h;->m0:I

    .line 49
    .line 50
    iput p2, p0, Ls1/h;->n0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LW3/t;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ls1/h;->S:LP0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LP0/d;->c()Lm6/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ls1/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v2, p4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Ls1/d;-><init>(ZLs1/h;JLO5/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p4, v0, p2, p3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ls1/h;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LW3/t;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Ls1/h;->S:LP0/d;

    .line 20
    .line 21
    invoke-virtual {p3}, LP0/d;->c()Lm6/z;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Ls1/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Ls1/e;-><init>(Ls1/h;JLO5/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v0, v1, p1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->k0:LX5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->e0:Lp1/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->e0:Lp1/b;

    .line 6
    .line 7
    iget-object v0, p0, Ls1/h;->f0:LX5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->g0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->g0:Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(LA0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->c0:LA0/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->c0:LA0/n;

    .line 6
    .line 7
    iget-object v0, p0, Ls1/h;->d0:LX5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LX5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->f0:LX5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LX5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->d0:LX5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LX5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->k0:LX5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(LX5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->b0:LX5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(LX5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->a0:LX5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lx2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->h0:Lx2/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->h0:Lx2/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(LX5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->V:LX5/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls1/h;->W:Z

    .line 5
    .line 6
    iget-object p1, p0, Ls1/h;->i0:Ls1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls1/g;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
