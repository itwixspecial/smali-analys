.class public final Lp6/D;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lp6/Q;

.field public final synthetic Y:Lp6/f;

.field public final synthetic Z:Lp6/F;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/Q;Lp6/f;Lp6/F;Ljava/lang/Object;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/D;->X:Lp6/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/D;->Y:Lp6/f;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/D;->Z:Lp6/F;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/D;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lp6/D;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/D;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/D;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 6

    .line 1
    new-instance p2, Lp6/D;

    .line 2
    .line 3
    iget-object v3, p0, Lp6/D;->Z:Lp6/F;

    .line 4
    .line 5
    iget-object v4, p0, Lp6/D;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lp6/D;->X:Lp6/Q;

    .line 8
    .line 9
    iget-object v2, p0, Lp6/D;->Y:Lp6/f;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp6/D;-><init>(Lp6/Q;Lp6/f;Lp6/F;Ljava/lang/Object;LO5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lp6/D;->W:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp6/D;->Y:Lp6/f;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lp6/D;->Z:Lp6/F;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp6/P;->a:Lp6/S;

    .line 44
    .line 45
    iget-object v1, p0, Lp6/D;->X:Lp6/Q;

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iput v4, p0, Lp6/D;->W:I

    .line 50
    .line 51
    invoke-interface {v5, v7, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Lp6/P;->b:Lp6/S;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    move-object p1, v7

    .line 64
    check-cast p1, Lq6/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq6/b;->f()Lq6/B;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lp6/B;

    .line 71
    .line 72
    invoke-direct {v1, v6, v4}, LQ5/i;-><init>(ILO5/d;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lp6/D;->W:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lp6/M;->i(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    iput v3, p0, Lp6/D;->W:I

    .line 85
    .line 86
    invoke-interface {v5, v7, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    move-object p1, v7

    .line 94
    check-cast p1, Lq6/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lq6/b;->f()Lq6/B;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Lp6/Q;->a(Lq6/B;)Lp6/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp6/M;->f(Lp6/f;)Lp6/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lp6/C;

    .line 109
    .line 110
    iget-object v3, p0, Lp6/D;->a0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v1, v5, v7, v3, v4}, Lp6/C;-><init>(Lp6/f;Lp6/F;Ljava/lang/Object;LO5/d;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lp6/D;->W:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lp6/M;->e(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 125
    .line 126
    return-object p1
.end method
