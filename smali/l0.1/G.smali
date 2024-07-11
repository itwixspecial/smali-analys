.class public final Ll0/G;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:La0/k;

.field public final synthetic Y:Ly0/q;


# direct methods
.method public constructor <init>(La0/k;Ly0/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/G;->X:La0/k;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/G;->Y:Ly0/q;

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
    invoke-virtual {p0, p2, p1}, Ll0/G;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/G;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/G;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ll0/G;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/G;->X:La0/k;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/G;->Y:Ly0/q;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ll0/G;-><init>(La0/k;Ly0/q;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/G;->W:I

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
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Ll0/G;->X:La0/k;

    .line 28
    .line 29
    iget-object p1, p1, La0/k;->a:Lp6/L;

    .line 30
    .line 31
    new-instance v1, LF8/n;

    .line 32
    .line 33
    iget-object v3, p0, Ll0/G;->Y:Ly0/q;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v1, v4, v3}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ll0/G;->W:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lp6/L;->j(Lp6/L;Lp6/g;LO5/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
