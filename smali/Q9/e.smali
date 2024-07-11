.class public final LQ9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LQ9/g;


# direct methods
.method public constructor <init>(LQ9/g;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/e;->X:LQ9/g;

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
    invoke-virtual {p0, p2, p1}, LQ9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LQ9/e;

    .line 2
    .line 3
    iget-object v0, p0, LQ9/e;->X:LQ9/g;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LQ9/e;-><init>(LQ9/g;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LQ9/e;->W:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, LQ9/e;->X:LQ9/g;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LQ9/g;->j:Lg8/g;

    .line 30
    .line 31
    iput v4, p0, LQ9/e;->W:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, p0}, Lg8/g;->f(Ljava/lang/String;LO5/d;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v3, LQ9/g;->k:Lp6/a0;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, LQ9/d;

    .line 50
    .line 51
    new-instance v3, LQ9/d;

    .line 52
    .line 53
    invoke-direct {v3, v2, p1}, LQ9/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1
.end method
