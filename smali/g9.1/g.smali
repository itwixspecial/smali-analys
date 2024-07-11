.class public final Lg9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lg9/k;


# direct methods
.method public constructor <init>(Lg9/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/g;->X:Lg9/k;

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
    invoke-virtual {p0, p2, p1}, Lg9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lg9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/g;->X:Lg9/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lg9/g;-><init>(Lg9/k;LO5/d;)V

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
    iget v1, p0, Lg9/g;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    iget-object v3, p0, Lg9/g;->X:Lg9/k;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lg9/k;->j:Lg8/m;

    .line 37
    .line 38
    iput v5, p0, Lg9/g;->W:I

    .line 39
    .line 40
    iget-object p1, p1, Lg8/m;->b:Lp6/a0;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    sget-object v5, LL5/u;->S:LL5/u;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    iget-object p1, v3, Lg9/k;->j:Lg8/m;

    .line 61
    .line 62
    iget-object p1, p1, Lg8/m;->b:Lp6/a0;

    .line 63
    .line 64
    new-instance v1, Lg9/f;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v1, v3, v5}, Lg9/f;-><init>(Lg9/k;LO5/d;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lg9/g;->W:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lp6/M;->e(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_1
    return-object v2
.end method
