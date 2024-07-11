.class public final LU8/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lo0/I0;

.field public final synthetic Y:LX5/c;


# direct methods
.method public constructor <init>(Lo0/I0;LX5/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/e;->X:Lo0/I0;

    .line 2
    .line 3
    iput-object p2, p0, LU8/e;->Y:LX5/c;

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
    invoke-virtual {p0, p2, p1}, LU8/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU8/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU8/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LU8/e;

    .line 2
    .line 3
    iget-object v0, p0, LU8/e;->X:Lo0/I0;

    .line 4
    .line 5
    iget-object v1, p0, LU8/e;->Y:LX5/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LU8/e;-><init>(Lo0/I0;LX5/c;LO5/d;)V

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
    iget v1, p0, LU8/e;->W:I

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
    new-instance p1, LU8/c;

    .line 26
    .line 27
    iget-object v1, p0, LU8/e;->X:Lo0/I0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, LU8/c;-><init>(Lo0/I0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo0/q;->U(LX5/a;)Lj2/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LU8/d;

    .line 38
    .line 39
    iget-object v3, p0, LU8/e;->Y:LX5/c;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, LU8/d;-><init>(LX5/c;LO5/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LU8/e;->W:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lp6/M;->e(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object p1
.end method
