.class public abstract LY3/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/j;Ljava/lang/Object;ILjava/lang/Object;Lo0/p;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lo0/p;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lo0/p;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lo0/p;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    move-object v0, p1

    .line 89
    check-cast v0, Lx0/c;

    .line 90
    .line 91
    new-instance v1, LB8/c;

    .line 92
    .line 93
    invoke-direct {v1, p2, p0, p3}, LB8/c;-><init>(ILc0/j;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3a785bde

    .line 97
    .line 98
    .line 99
    invoke-static {p4, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x238

    .line 104
    .line 105
    invoke-interface {v0, p3, v1, p4, v2}, Lx0/c;->d(Ljava/lang/Object;LX5/e;Lo0/p;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p4}, Lo0/p;->v()Lo0/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    new-instance v6, LA9/s;

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, LA9/s;-><init>(Lc0/j;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p4, Lo0/g0;->d:LX5/e;

    .line 126
    .line 127
    :cond_a
    return-void
.end method
