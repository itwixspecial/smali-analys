.class public final LF8/o;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LQ8/l;

.field public final synthetic Y:LX5/a;


# direct methods
.method public constructor <init>(LQ8/l;LX5/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/o;->X:LQ8/l;

    .line 2
    .line 3
    iput-object p2, p0, LF8/o;->Y:LX5/a;

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
    invoke-virtual {p0, p2, p1}, LF8/o;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/o;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF8/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LF8/o;

    .line 2
    .line 3
    iget-object v0, p0, LF8/o;->X:LQ8/l;

    .line 4
    .line 5
    iget-object v1, p0, LF8/o;->Y:LX5/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LF8/o;-><init>(LQ8/l;LX5/a;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LF8/o;->W:I

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
    new-instance p1, LF8/m;

    .line 28
    .line 29
    iget-object v1, p0, LF8/o;->X:LQ8/l;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v1, v4}, LF8/m;-><init>(LQ8/l;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo0/q;->U(LX5/a;)Lj2/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LF8/n;

    .line 40
    .line 41
    iget-object v4, p0, LF8/o;->Y:LX5/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v5, v4}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, LF8/o;->W:I

    .line 48
    .line 49
    new-instance v4, LY5/r;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp6/t;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3, v1}, Lp6/t;-><init>(LY5/r;ILp6/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5, p0}, Lj2/t;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    return-object v2
.end method
