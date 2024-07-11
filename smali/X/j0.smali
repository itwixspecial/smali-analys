.class public final LX/j0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LX/l0;


# direct methods
.method public constructor <init>(LX/l0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/j0;->Y:LX/l0;

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
    invoke-virtual {p0, p2, p1}, LX/j0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/j0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/j0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LX/j0;

    .line 2
    .line 3
    iget-object v1, p0, LX/j0;->Y:LX/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX/j0;-><init>(LX/l0;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX/j0;->X:Ljava/lang/Object;

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
    iget v1, p0, LX/j0;->W:I

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
    iget-object v1, p0, LX/j0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm6/z;

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
    iget-object p1, p0, LX/j0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm6/z;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Lm6/z;->k()LO5/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LX/e;->m(LO5/i;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v3, LX/i0;

    .line 43
    .line 44
    iget-object v4, p0, LX/j0;->Y:LX/l0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v4, p1, v5}, LX/i0;-><init>(Ljava/lang/Object;FI)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/j0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, LX/j0;->W:I

    .line 53
    .line 54
    iget-object p1, p0, LQ5/c;->T:LO5/i;

    .line 55
    .line 56
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v3, p0}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0
.end method
