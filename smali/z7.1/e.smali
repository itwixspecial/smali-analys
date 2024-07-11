.class public final Lz7/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lp6/f;

.field public final synthetic Y:LX5/c;


# direct methods
.method public constructor <init>(LO5/d;LX5/c;Lp6/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz7/e;->X:Lp6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/e;->Y:LX5/c;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LQ5/i;-><init>(ILO5/d;)V

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
    invoke-virtual {p0, p2, p1}, Lz7/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz7/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz7/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lz7/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/e;->X:Lp6/f;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/e;->Y:LX5/c;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, Lz7/e;-><init>(LO5/d;LX5/c;Lp6/f;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lz7/e;->W:I

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
    new-instance p1, LF8/n;

    .line 26
    .line 27
    iget-object v1, p0, Lz7/e;->Y:LX5/c;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {p1, v3, v1}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lz7/e;->W:I

    .line 35
    .line 36
    iget-object v1, p0, Lz7/e;->X:Lp6/f;

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1
.end method
