.class public abstract Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/s;

.field public static final b:Lb0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/s;

    .line 2
    .line 3
    sget-object v1, LA0/a;->S:LA0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb0/s;-><init>(LA0/d;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb0/p;->a:Lb0/s;

    .line 10
    .line 11
    sget-object v0, Lb0/o;->b:Lb0/o;

    .line 12
    .line 13
    sput-object v0, Lb0/p;->b:Lb0/o;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LA0/n;Lo0/p;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    const v0, 0x207baf9a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lo0/p;->P:I

    .line 46
    .line 47
    invoke-static {p0, p1}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LV0/j;->J:LV0/i;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, LV0/i;->b:LV0/n;

    .line 61
    .line 62
    const v4, 0x53ca7ea5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lo0/p;->U(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lo0/p;->a:Lo0/c;

    .line 69
    .line 70
    instance-of v4, v4, Lo0/c;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance v4, LC8/b;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-direct {v4, v3, v5}, LC8/b;-><init>(LX5/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lo0/p;->o(LX5/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v3, LV0/i;->e:LV0/h;

    .line 96
    .line 97
    sget-object v4, Lb0/p;->b:Lb0/o;

    .line 98
    .line 99
    invoke-static {v3, v4, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LV0/i;->d:LV0/h;

    .line 103
    .line 104
    invoke-static {v3, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LV0/i;->c:LV0/h;

    .line 108
    .line 109
    invoke-static {v2, v1, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LV0/i;->f:LV0/h;

    .line 113
    .line 114
    iget-boolean v2, p1, Lo0/p;->O:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v0, p1, v0, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance v0, LH2/f;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, p2, v1}, LH2/f;-><init>(LA0/n;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    invoke-static {}, Lo0/q;->F()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method public static final b(LT0/U;LT0/V;LT0/J;Lp1/l;IILA0/d;)V
    .locals 6

    .line 1
    invoke-interface {p2}, LT0/J;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lb0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lb0/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lb0/m;->f0:LA0/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LT0/V;->S:I

    .line 24
    .line 25
    iget p6, p1, LT0/V;->T:I

    .line 26
    .line 27
    invoke-static {p2, p6}, LO3/a;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, LO3/a;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, LA0/d;->a(JJLp1/l;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, LT0/U;->f(LT0/U;LT0/V;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(LA0/d;ZLo0/p;)LT0/L;
    .locals 3

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LA0/a;->S:LA0/d;

    .line 8
    .line 9
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lb0/p;->a:Lb0/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x1e7b2b64

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lb0/s;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lb0/s;-><init>(LA0/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    check-cast p0, LT0/L;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
