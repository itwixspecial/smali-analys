.class public final Lh0/V;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LQ0/G;

.field public final synthetic Y:Lh0/d0;


# direct methods
.method public constructor <init>(LQ0/G;Lh0/d0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/V;->X:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/V;->Y:Lh0/d0;

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
    invoke-virtual {p0, p2, p1}, Lh0/V;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/V;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/V;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh0/V;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/V;->X:LQ0/G;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/V;->Y:Lh0/d0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lh0/V;-><init>(LQ0/G;Lh0/d0;LO5/d;)V

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
    iget v1, p0, Lh0/V;->W:I

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
    iput v3, p0, Lh0/V;->W:I

    .line 28
    .line 29
    new-instance p1, Lh0/a0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, Lh0/V;->Y:Lh0/d0;

    .line 33
    .line 34
    invoke-direct {p1, v3, v1}, Lh0/a0;-><init>(Lh0/d0;LO5/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh0/V;->X:LQ0/G;

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, LZ/Q;->f(LQ0/G;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object v2
.end method
