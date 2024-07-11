.class public final Ld9/h;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Ld9/i;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld9/i;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/h;->X:Ld9/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld9/h;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ld9/h;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld9/h;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld9/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Ld9/h;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/h;->X:Ld9/i;

    .line 4
    .line 5
    iget-object v1, p0, Ld9/h;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ld9/h;-><init>(Ld9/i;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ld9/h;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld9/h;->X:Ld9/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ld9/i;->r()V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Ld9/h;->W:I

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v3, Ld9/i;->j:Lp6/a0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld9/f;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Ld9/f;->c:Lj6/b;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, LH2/h;

    .line 62
    .line 63
    iget-object v1, p0, Ld9/h;->Y:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v0, v1, v2}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lk6/b;->g(LH2/h;)Lk6/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lk6/i;->T:Lk6/i;

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v0, v3, Ld9/i;->j:Lp6/a0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ld9/f;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    invoke-static {v2, p1, v4, v5}, Ld9/f;->a(Ld9/f;Lk6/b;Ld9/e;I)Ld9/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    invoke-virtual {v0, v1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1
.end method
