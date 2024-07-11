.class public abstract LX3/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x1a56bfab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx0/m;->a:Lx/q;

    .line 12
    .line 13
    :cond_0
    iget p4, p3, Lo0/p;->P:I

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v0}, LY3/w3;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v0, "toString(this, checkRadix(radix))"

    .line 25
    .line 26
    invoke-static {v0, p4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 30
    .line 31
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx0/l;->a:Lo0/J0;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lx0/j;

    .line 42
    .line 43
    const v0, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, p4}, Lx0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lx/q;->S:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX5/c;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v7

    .line 76
    :goto_0
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, LX5/a;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    move-object v4, v0

    .line 83
    new-instance v8, Lx0/b;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, v6

    .line 88
    move-object v3, p4

    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lx0/b;-><init>(Lx/q;Lx0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    invoke-virtual {p3, v8}, Lo0/p;->t(Z)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lx0/b;

    .line 102
    .line 103
    iget-object v0, v1, Lx0/b;->W:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v7, v1, Lx0/b;->V:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, LX5/a;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_5
    new-instance p2, Lx0/a;

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, v6

    .line 124
    move-object v4, p4

    .line 125
    move-object v5, v7

    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v0 .. v6}, Lx0/a;-><init>(Lx0/b;Lx/q;Lx0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v8}, Lo0/p;->t(Z)V

    .line 134
    .line 135
    .line 136
    return-object v7
.end method
