.class public abstract LY3/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/a;Landroidx/lifecycle/o;Lo0/p;II)V
    .locals 10

    .line 1
    const-string v0, "permissionState"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x698e7d97

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 73
    .line 74
    .line 75
    :goto_4
    move-object v6, p1

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 80
    .line 81
    :cond_8
    const v2, -0x3596b74d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v0, v2

    .line 95
    :goto_6
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 102
    .line 103
    if-ne v1, v0, :cond_b

    .line 104
    .line 105
    :cond_a
    new-instance v1, Ld/g;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {v1, p1, v0, p0}, Ld/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    check-cast v1, Landroidx/lifecycle/s;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LW0/U;->d:Lo0/J0;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/lifecycle/u;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Li3/b;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v2, v0, v3, v1}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2, p2}, Lo0/q;->d(Ljava/lang/Object;Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_7
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    new-instance p2, LB9/d;

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p0

    .line 152
    move v7, p3

    .line 153
    move v8, p4

    .line 154
    invoke-direct/range {v4 .. v9}, LB9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Lo0/g0;->d:LX5/e;

    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final b(Li3/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li3/e;->a:Li3/e;

    .line 7
    .line 8
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Li3/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Li3/d;

    .line 21
    .line 22
    iget-boolean p0, p0, Li3/d;->a:Z

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :cond_1
    new-instance p0, LB2/c;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
