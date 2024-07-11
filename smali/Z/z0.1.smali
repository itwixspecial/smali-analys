.class public final LZ/z0;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements LV0/Z;
.implements LV0/k;
.implements LE0/j;
.implements LO0/d;


# instance fields
.field public h0:LZ/A0;

.field public i0:LZ/e0;

.field public j0:LY/v0;

.field public k0:Z

.field public l0:Z

.field public m0:LZ/r;

.field public n0:La0/k;

.field public final o0:LP0/d;

.field public final p0:LZ/r;

.field public final q0:LZ/G0;

.field public final r0:LZ/w0;

.field public final s0:LZ/p;

.field public final t0:LZ/Y;

.field public final u0:LZ/p0;


# direct methods
.method public constructor <init>(LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;LZ/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/z0;->h0:LZ/A0;

    .line 5
    .line 6
    iput-object p2, p0, LZ/z0;->i0:LZ/e0;

    .line 7
    .line 8
    iput-object p3, p0, LZ/z0;->j0:LY/v0;

    .line 9
    .line 10
    iput-boolean p4, p0, LZ/z0;->k0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LZ/z0;->l0:Z

    .line 13
    .line 14
    iput-object p6, p0, LZ/z0;->m0:LZ/r;

    .line 15
    .line 16
    iput-object p7, p0, LZ/z0;->n0:La0/k;

    .line 17
    .line 18
    new-instance v0, LP0/d;

    .line 19
    .line 20
    invoke-direct {v0}, LP0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ/z0;->o0:LP0/d;

    .line 24
    .line 25
    new-instance p1, LZ/r;

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/gestures/a;->e:LZ/t0;

    .line 28
    .line 29
    new-instance p3, LA/b;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LA/b;-><init>(Lp1/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LX/w;

    .line 35
    .line 36
    invoke-direct {p2, p3}, LX/w;-><init>(LA/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, LZ/r;-><init>(LX/w;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LZ/z0;->p0:LZ/r;

    .line 43
    .line 44
    new-instance v1, LZ/G0;

    .line 45
    .line 46
    iget-object p2, p0, LZ/z0;->h0:LZ/A0;

    .line 47
    .line 48
    iget-object p3, p0, LZ/z0;->i0:LZ/e0;

    .line 49
    .line 50
    iget-object p4, p0, LZ/z0;->j0:LY/v0;

    .line 51
    .line 52
    iget-boolean p5, p0, LZ/z0;->l0:Z

    .line 53
    .line 54
    iget-object p6, p0, LZ/z0;->m0:LZ/r;

    .line 55
    .line 56
    if-nez p6, :cond_0

    .line 57
    .line 58
    move-object p6, p1

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    move-object p7, v0

    .line 61
    invoke-direct/range {p1 .. p7}, LZ/G0;-><init>(LZ/A0;LZ/e0;LY/v0;ZLZ/r;LP0/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LZ/z0;->q0:LZ/G0;

    .line 65
    .line 66
    iget-boolean p1, p0, LZ/z0;->k0:Z

    .line 67
    .line 68
    new-instance p2, LZ/w0;

    .line 69
    .line 70
    invoke-direct {p2, v1, p1}, LZ/w0;-><init>(LZ/G0;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LZ/z0;->r0:LZ/w0;

    .line 74
    .line 75
    new-instance p1, LZ/p;

    .line 76
    .line 77
    iget-object p3, p0, LZ/z0;->i0:LZ/e0;

    .line 78
    .line 79
    iget-object p4, p0, LZ/z0;->h0:LZ/A0;

    .line 80
    .line 81
    iget-boolean p5, p0, LZ/z0;->l0:Z

    .line 82
    .line 83
    invoke-direct {p1, p3, p4, p5, p8}, LZ/p;-><init>(LZ/e0;LZ/A0;ZLZ/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LV0/m;->w0(LA0/m;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LZ/z0;->s0:LZ/p;

    .line 90
    .line 91
    new-instance p3, LZ/Y;

    .line 92
    .line 93
    iget-boolean p4, p0, LZ/z0;->k0:Z

    .line 94
    .line 95
    invoke-direct {p3, p4}, LZ/Y;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, LV0/m;->w0(LA0/m;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, LZ/z0;->t0:LZ/Y;

    .line 102
    .line 103
    sget-object p3, LP0/i;->a:LU0/g;

    .line 104
    .line 105
    new-instance p3, LP0/g;

    .line 106
    .line 107
    invoke-direct {p3, p2, v0}, LP0/g;-><init>(LP0/a;LP0/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, LV0/m;->w0(LA0/m;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LE0/o;

    .line 114
    .line 115
    invoke-direct {p2}, LE0/o;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, LV0/m;->w0(LA0/m;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Le0/m;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Le0/m;-><init>(LZ/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, LV0/m;->w0(LA0/m;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LY/Q;

    .line 130
    .line 131
    new-instance p2, LB6/V;

    .line 132
    .line 133
    const/16 p3, 0x1b

    .line 134
    .line 135
    invoke-direct {p2, p3, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, LY/Q;-><init>(LB6/V;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LV0/m;->w0(LA0/m;)V

    .line 142
    .line 143
    .line 144
    iget-object p6, p0, LZ/z0;->n0:La0/k;

    .line 145
    .line 146
    iget-object p3, p0, LZ/z0;->i0:LZ/e0;

    .line 147
    .line 148
    iget-boolean p4, p0, LZ/z0;->k0:Z

    .line 149
    .line 150
    new-instance p7, LZ/p0;

    .line 151
    .line 152
    move-object p1, p7

    .line 153
    move-object p2, v1

    .line 154
    move-object p5, v0

    .line 155
    invoke-direct/range {p1 .. p6}, LZ/p0;-><init>(LZ/G0;LZ/e0;ZLP0/d;La0/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p7}, LV0/m;->w0(LA0/m;)V

    .line 159
    .line 160
    .line 161
    iput-object p7, p0, LZ/z0;->u0:LZ/p0;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/b;

    .line 8
    .line 9
    new-instance v1, LA/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LA/b;-><init>(Lp1/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/w;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/w;-><init>(LA/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LZ/z0;->p0:LZ/r;

    .line 20
    .line 21
    iput-object v0, v1, LZ/r;->a:LX/w;

    .line 22
    .line 23
    return-void
.end method

.method public final O(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LZ/z0;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LO0/c;->H(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, LO0/a;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX3/n5;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, LO0/a;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LO0/c;->I(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2}, LX3/m5;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LZ/z0;->i0:LZ/e0;

    .line 52
    .line 53
    sget-object v2, LZ/e0;->S:LZ/e0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, p0, LZ/z0;->s0:LZ/p;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, v4, LZ/p;->o0:J

    .line 61
    .line 62
    const-wide v6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    long-to-int v0, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-wide v6, LO0/a;->k:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, LO0/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    int-to-float p1, v0

    .line 88
    neg-float p1, p1

    .line 89
    :goto_0
    invoke-static {v3, p1}, LX3/B0;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-wide v4, v4, LZ/p;->o0:J

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    shr-long/2addr v4, v0

    .line 99
    long-to-int v0, v4

    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-wide v6, LO0/a;->k:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, LO0/a;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    int-to-float p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    int-to-float p1, v0

    .line 119
    neg-float p1, p1

    .line 120
    :goto_1
    invoke-static {p1, v3}, LX3/B0;->a(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :goto_2
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LZ/y0;

    .line 129
    .line 130
    iget-object v4, p0, LZ/z0;->q0:LZ/G0;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v0, v4, v2, v3, v5}, LZ/y0;-><init>(LZ/G0;JLO5/d;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {p1, v5, v1, v0, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_4
    return v1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/b;

    .line 8
    .line 9
    new-instance v1, LA/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LA/b;-><init>(Lp1/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/w;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/w;-><init>(LA/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LZ/z0;->p0:LZ/r;

    .line 20
    .line 21
    iput-object v0, v1, LZ/r;->a:LX/w;

    .line 22
    .line 23
    new-instance v0, LC8/c;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LV0/f;->w(LA0/m;LX5/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(LE0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LE0/g;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
