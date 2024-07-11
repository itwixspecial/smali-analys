.class public final Ll0/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ll0/x;

.field public d:Lp1/b;


# direct methods
.method public constructor <init>(ZLp1/b;Ll0/T0;LX5/c;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll0/S0;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Ll0/S0;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Ll0/T0;->U:Ll0/T0;

    .line 11
    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 28
    .line 29
    sget-object p1, Ll0/T0;->S:Ll0/T0;

    .line 30
    .line 31
    if-eq p3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    sget-object p1, Ll0/j;->a:LX/W;

    .line 47
    .line 48
    new-instance p1, Ll0/x;

    .line 49
    .line 50
    new-instance p5, Ll0/p0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p5, p0, v0}, Ll0/p0;-><init>(Ll0/S0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Le1/t;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll0/j;->a:LX/W;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p1, Ll0/x;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p1, Ll0/x;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, p1, Ll0/x;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p4, Ll0/f0;

    .line 75
    .line 76
    invoke-direct {p4}, Ll0/f0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p4, p1, Ll0/x;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p4, Le5/d;

    .line 82
    .line 83
    invoke-direct {p4, p1}, Le5/d;-><init>(Ll0/x;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p1, Ll0/x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p4, Lo0/M;->W:Lo0/M;

    .line 89
    .line 90
    invoke-static {p3, p4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p1, Ll0/x;->f:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p3, Ll0/q;

    .line 97
    .line 98
    const/4 p5, 0x3

    .line 99
    invoke-direct {p3, p1, p5}, Ll0/q;-><init>(Ll0/x;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p1, Ll0/x;->i:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p3, Ll0/q;

    .line 109
    .line 110
    const/4 p5, 0x2

    .line 111
    invoke-direct {p3, p1, p5}, Ll0/q;-><init>(Ll0/x;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 115
    .line 116
    .line 117
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 118
    .line 119
    invoke-static {p3}, Lo0/q;->I(F)Lo0/V;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p1, Ll0/x;->j:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p3, Lo0/B0;->a:Lj/v;

    .line 126
    .line 127
    new-instance p3, Lo0/d;

    .line 128
    .line 129
    const/4 p5, 0x0

    .line 130
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lo0/y;

    .line 134
    .line 135
    invoke-direct {p3}, Lo0/y;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p3}, Lo0/q;->I(F)Lo0/V;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p1, Ll0/x;->k:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-static {p3, p4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p1, Ll0/x;->g:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p3, Ll0/g0;

    .line 153
    .line 154
    sget-object p5, LL5/v;->S:LL5/v;

    .line 155
    .line 156
    invoke-direct {p3, p5}, Ll0/g0;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p1, Ll0/x;->h:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p3, Ll0/v;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Ll0/v;-><init>(Ll0/x;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p1, Ll0/x;->l:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Ll0/S0;->c:Ll0/x;

    .line 173
    .line 174
    iput-object p2, p0, Ll0/S0;->d:Lp1/b;

    .line 175
    .line 176
    return-void
.end method

.method public static a(Ll0/S0;Ll0/T0;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/S0;->c:Ll0/x;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/x;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/V;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/V;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ll0/S0;->c:Ll0/x;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2}, Ll0/T;->k(Ll0/x;Ljava/lang/Object;FLO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LP5/a;->S:LP5/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ll0/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/S0;->c:Ll0/x;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll0/T0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/S0;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll0/T0;->S:Ll0/T0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Ll0/S0;->a(Ll0/S0;Ll0/T0;LO5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LP5/a;->S:LP5/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/S0;->c:Ll0/x;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll0/T0;->S:Ll0/T0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final e(LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/S0;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll0/T0;->U:Ll0/T0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Ll0/S0;->a(Ll0/S0;Ll0/T0;LO5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LP5/a;->S:LP5/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
