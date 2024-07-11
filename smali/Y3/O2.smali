.class public abstract LY3/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/f;Lo0/p;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x282f3fa8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo0/p;->V(I)Lo0/p;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lx0/l;->a:Lo0/J0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lx0/j;

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    sget-object v5, Ld0/O;->T:Ld0/O;

    .line 55
    .line 56
    new-instance v6, Ld0/N;

    .line 57
    .line 58
    invoke-direct {v6, v3, v0}, Ld0/N;-><init>(Lx0/j;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lx0/m;->a:Lx/q;

    .line 62
    .line 63
    new-instance v0, Lx/q;

    .line 64
    .line 65
    invoke-direct {v0, v5, v6}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LC8/c;

    .line 69
    .line 70
    const/16 v6, 0x1b

    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v5, p1, v2}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ld0/P;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LT0/F;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v0, v3, p0}, LT0/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x6f1942e8

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x38

    .line 99
    .line 100
    invoke-static {v1, v0, p1, v2}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance v0, LB8/a;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, p2, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 116
    .line 117
    :cond_4
    return-void
.end method
