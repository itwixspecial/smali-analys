.class public final Lz7/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lp6/f;

.field public final synthetic Y:LX5/e;


# direct methods
.method public constructor <init>(Lp6/f;LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/d;->X:Lp6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/d;->Y:LX5/e;

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
    invoke-virtual {p0, p2, p1}, Lz7/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz7/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz7/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lz7/d;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/d;->X:Lp6/f;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/d;->Y:LX5/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lz7/d;-><init>(Lp6/f;LX5/e;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lz7/d;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    new-instance p1, Lz7/f;

    .line 26
    .line 27
    iget-object v1, p0, Lz7/d;->Y:LX5/e;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lz7/f;-><init>(LX5/e;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lz7/d;->W:I

    .line 33
    .line 34
    iget-object v1, p0, Lz7/d;->X:Lp6/f;

    .line 35
    .line 36
    invoke-interface {v1, p1, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object p1
.end method
