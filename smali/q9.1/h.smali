.class public final Lq9/h;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lq9/m;


# direct methods
.method public constructor <init>(Lq9/m;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/h;->X:Lq9/m;

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
    invoke-virtual {p0, p2, p1}, Lq9/h;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/h;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lq9/h;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/h;->X:Lq9/m;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lq9/h;-><init>(Lq9/m;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lq9/h;->W:I

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
    iget-object p1, p0, Lq9/h;->X:Lq9/m;

    .line 26
    .line 27
    iget-object v1, p1, Lq9/m;->n:Lp6/a0;

    .line 28
    .line 29
    new-instance v3, Lh0/d;

    .line 30
    .line 31
    invoke-direct {v3}, Lh0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp6/m;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, v3, v1}, Lp6/m;-><init>(LO5/d;LX5/c;Lp6/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lj2/j;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lq9/g;

    .line 48
    .line 49
    invoke-direct {v3, p1, v5}, Lq9/g;-><init>(Lq9/m;LO5/d;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lq9/h;->W:I

    .line 53
    .line 54
    invoke-static {v1, v3, p0}, Lp6/M;->e(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 62
    .line 63
    return-object p1
.end method
