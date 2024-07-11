.class public final LY/l0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LY/m0;


# direct methods
.method public constructor <init>(LY/m0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/l0;->X:LY/m0;

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
    invoke-virtual {p0, p2, p1}, LY/l0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/l0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/l0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LY/l0;

    .line 2
    .line 3
    iget-object v0, p0, LY/l0;->X:LY/m0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LY/l0;-><init>(LY/m0;LO5/d;)V

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
    iget v1, p0, LY/l0;->W:I

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
    new-instance p1, LC8/c;

    .line 26
    .line 27
    iget-object v1, p0, LY/l0;->X:LY/m0;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v3, v1}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo0/q;->U(LX5/a;)Lj2/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, LY/k0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v4}, LY/k0;-><init>(LY/m0;LO5/d;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LY/l0;->W:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lp6/M;->e(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 54
    .line 55
    return-object p1
.end method
