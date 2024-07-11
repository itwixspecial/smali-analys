.class public abstract LX3/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN8/d;)LI8/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-static {p0}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LI8/a;

    .line 24
    .line 25
    const v0, 0x7f100053

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LI8/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, LI8/a;

    .line 33
    .line 34
    const v0, 0x7f100054

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LI8/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static final b(LN8/d;Lo0/p;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5183b88d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, -0x333734d5

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    const p0, 0xf949ab1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LR8/c;->a:Lo0/J0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LR8/a;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, LR8/a;->f:J

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const p0, 0xf93e32b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LB2/c;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const p0, 0xf949171

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, LR8/c;->a:Lo0/J0;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, LR8/a;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, LR8/a;->e:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const p0, 0xf948853

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, LR8/c;->a:Lo0/J0;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, LR8/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, LR8/a;->c:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const p0, 0xf948072

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, LR8/c;->a:Lo0/J0;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LR8/a;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, LR8/a;->d:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 142
    .line 143
    .line 144
    return-wide v2
.end method

.method public static final c(LN8/d;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN8/d;->T:LN8/d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LN8/d;->V:LN8/d;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method
