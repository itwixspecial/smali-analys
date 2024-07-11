.class public final Lu9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lu9/h;


# direct methods
.method public constructor <init>(Lu9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/g;->X:Lu9/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lu9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu9/g;->X:Lu9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lu9/g;-><init>(Lu9/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lu9/g;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lu9/g;->X:Lu9/h;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lu9/h;->j:Lg8/y;

    .line 37
    .line 38
    iput v5, p0, Lu9/g;->W:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lg8/y;->f(LO5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LQ7/g0;

    .line 48
    .line 49
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LQ7/r0;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p1, LQ7/r0;->a:Z

    .line 56
    .line 57
    if-ne p1, v5, :cond_5

    .line 58
    .line 59
    iget-object p1, v4, Lu9/h;->n:Lp6/L;

    .line 60
    .line 61
    iput v3, p0, Lu9/g;->W:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    return-object v2

    .line 71
    :cond_5
    new-instance p1, LQ8/f;

    .line 72
    .line 73
    new-instance v8, LQ8/d;

    .line 74
    .line 75
    new-instance v0, LH8/c;

    .line 76
    .line 77
    const v1, 0x7f080077

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, LH8/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LI8/a;

    .line 84
    .line 85
    const v3, 0x7f100022

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, LI8/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v8, v0, v1, v3, v3}, LQ8/d;-><init>(LH8/e;LI8/c;LI8/c;LI8/b;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, LQ8/e;->S:LQ8/e;

    .line 96
    .line 97
    new-instance v10, LQ8/a;

    .line 98
    .line 99
    new-instance v0, LQ8/c;

    .line 100
    .line 101
    new-instance v1, LI8/a;

    .line 102
    .line 103
    const v5, 0x7f100021

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5}, LI8/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v5, LQ8/b;->V:LQ8/b;

    .line 110
    .line 111
    invoke-direct {v0, v1, v5, v3}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v0, v3}, LQ8/a;-><init>(LQ8/c;LQ8/c;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "check_your_data_action"

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v5 .. v10}, LQ8/f;-><init>(Ljava/lang/String;Ljava/lang/String;LQ8/d;LQ8/e;LQ8/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Ln8/c;->f:Lp6/a0;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
