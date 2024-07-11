.class public final LZ/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LZ/U;


# direct methods
.method public constructor <init>(LZ/U;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/d;->Y:LZ/U;

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
    check-cast p1, LQ0/G;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZ/d;

    .line 2
    .line 3
    iget-object v1, p0, LZ/d;->Y:LZ/U;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ/d;-><init>(LZ/U;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LZ/d;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/d;->W:I

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
    iget-object p1, p0, LZ/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQ0/G;

    .line 30
    .line 31
    iget-object v1, p0, LZ/d;->Y:LZ/U;

    .line 32
    .line 33
    iget-boolean v4, v1, LZ/U;->i0:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance v4, LZ/c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, p1, v1, v5}, LZ/c;-><init>(LQ0/G;LZ/U;LO5/d;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, LZ/d;->W:I

    .line 45
    .line 46
    invoke-static {v4, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    return-object v2
.end method
