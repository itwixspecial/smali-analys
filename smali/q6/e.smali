.class public final Lq6/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6/g;

.field public final synthetic Z:Lq6/g;


# direct methods
.method public constructor <init>(Lp6/g;Lq6/g;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->Y:Lp6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/e;->Z:Lq6/g;

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
    invoke-virtual {p0, p2, p1}, Lq6/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq6/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq6/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance v0, Lq6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/e;->Y:Lp6/g;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/e;->Z:Lq6/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lq6/e;-><init>(Lp6/g;Lq6/g;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lq6/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lq6/e;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lq6/e;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm6/z;

    .line 30
    .line 31
    iget-object v1, p0, Lq6/e;->Z:Lq6/g;

    .line 32
    .line 33
    iget v4, v1, Lq6/g;->T:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lq6/f;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lq6/f;-><init>(Lq6/g;LO5/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget v7, v1, Lq6/g;->U:I

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Lm6/z;->k()LO5/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v1, Lq6/g;->S:LO5/i;

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lm6/A;->g(LO5/i;LO5/i;Z)LO5/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lm6/G;->a:Lt6/d;

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    sget-object v6, LO5/e;->S:LO5/e;

    .line 67
    .line 68
    invoke-interface {p1, v6}, LO5/i;->T(LO5/h;)LO5/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, LO5/i;->I(LO5/i;)LO5/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    new-instance v1, Lo6/q;

    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Lo6/q;-><init>(LO5/i;Lo6/d;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1, v1, v5}, Lm6/a;->k0(ILm6/a;LX5/e;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lq6/e;->W:I

    .line 88
    .line 89
    iget-object p1, p0, Lq6/e;->Y:Lp6/g;

    .line 90
    .line 91
    invoke-static {p1, v1, v3, p0}, Lp6/M;->g(Lp6/g;Lo6/q;ZLO5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    :goto_0
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    return-object v2
.end method
