.class public final Lb2/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public W:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO5/d;

    .line 2
    .line 3
    new-instance v0, Lb2/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb2/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb2/f;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lb2/f;->W:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
