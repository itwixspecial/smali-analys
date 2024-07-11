.class public final Lq6/j;
.super Lq6/i;
.source "SourceFile"


# virtual methods
.method public final b(LO5/i;II)Lq6/g;
    .locals 2

    .line 1
    new-instance v0, Lq6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/i;->V:Lp6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lq6/i;-><init>(Lp6/f;LO5/i;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/i;->V:Lp6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/i;->V:Lp6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP5/a;->S:LP5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object p1
.end method
