.class public final Le7/y;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Le7/G;


# direct methods
.method public constructor <init>(Le7/G;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/y;->X:Le7/G;

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
    invoke-virtual {p0, p2, p1}, Le7/y;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le7/y;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le7/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Le7/y;

    .line 2
    .line 3
    iget-object v0, p0, Le7/y;->X:Le7/G;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Le7/y;-><init>(Le7/G;LO5/d;)V

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
    iget v1, p0, Le7/y;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LB2/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le7/y;->X:Le7/G;

    .line 31
    .line 32
    iget-object v1, p1, Le7/G;->n:Lr7/a;

    .line 33
    .line 34
    iget-object v1, v1, Lr7/a;->a:Lp6/L;

    .line 35
    .line 36
    new-instance v3, LF8/n;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v4, p1}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Le7/y;->W:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lp6/L;->j(Lp6/L;Lp6/g;LO5/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
