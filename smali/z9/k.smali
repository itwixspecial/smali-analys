.class public final Lz9/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lz9/q;


# direct methods
.method public constructor <init>(Lz9/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/k;->X:Lz9/q;

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
    invoke-virtual {p0, p2, p1}, Lz9/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lz9/k;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/k;->X:Lz9/q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz9/k;-><init>(Lz9/q;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lz9/k;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lz9/k;->X:Lz9/q;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

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
    iget-object p1, v5, Lz9/q;->l:Lh8/a;

    .line 37
    .line 38
    iput v4, p0, Lz9/k;->W:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lh8/a;->a(LO5/d;)Ljava/lang/Object;

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
    iget-object p1, v5, Lz9/q;->m:Li8/a;

    .line 48
    .line 49
    iget-object p1, p1, Li8/a;->a:Lp6/L;

    .line 50
    .line 51
    new-instance v1, Lz9/i;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v5, v2}, Lz9/i;-><init>(Lz9/q;LO5/d;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lz9/j;

    .line 58
    .line 59
    invoke-direct {v4, v5, v2}, Lz9/j;-><init>(Lz9/q;LO5/d;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lz9/k;->W:I

    .line 63
    .line 64
    sget-object v2, Lq6/u;->S:Lq6/u;

    .line 65
    .line 66
    new-instance v3, LW4/B;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v3, v2, v5, v4}, LW4/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LW4/B;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v2, v3, v4, v1}, LW4/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, p0}, Lp6/L;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
