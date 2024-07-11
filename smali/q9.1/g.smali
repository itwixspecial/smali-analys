.class public final Lq9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq9/m;


# direct methods
.method public constructor <init>(Lq9/m;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/g;->Y:Lq9/m;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lq9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/g;->Y:Lq9/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lq9/g;-><init>(Lq9/m;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lq9/g;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lq9/g;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Lq9/g;->Y:Lq9/m;

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
    iget-object p1, p0, Lq9/g;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput v3, p0, Lq9/g;->W:I

    .line 32
    .line 33
    invoke-static {v2, p1, p0}, Lq9/m;->r(Lq9/m;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lj6/b;

    .line 41
    .line 42
    iget-object v0, v2, Lq9/m;->l:Lp6/a0;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lq9/f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-static {v2, v3, p1, v4}, Lq9/f;->a(Lq9/f;Ljava/lang/String;Lj6/b;I)Lq9/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    invoke-virtual {v0, v1, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object p1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object p1
.end method
