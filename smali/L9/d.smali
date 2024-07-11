.class public final LL9/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LL9/e;


# direct methods
.method public constructor <init>(LL9/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/d;->X:LL9/e;

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
    invoke-virtual {p0, p2, p1}, LL9/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL9/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL9/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LL9/d;

    .line 2
    .line 3
    iget-object v0, p0, LL9/d;->X:LL9/e;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LL9/d;-><init>(LL9/e;LO5/d;)V

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
    iget v1, p0, LL9/d;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LL9/d;->X:LL9/e;

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
    iget-object p1, v2, LL9/e;->j:Lg8/L;

    .line 28
    .line 29
    iput v3, p0, LL9/d;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg8/L;->a(LO5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, LQ7/f0;

    .line 39
    .line 40
    iget-object v0, v2, LL9/e;->k:Lp6/a0;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, LL9/c;

    .line 48
    .line 49
    new-instance v2, LL9/c;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX3/t5;->a(LQ7/f0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, v3

    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v5, p1, LQ7/f0;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {v5}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v5, v3

    .line 72
    :goto_2
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v3, p1, LQ7/f0;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    invoke-direct {v2, v4, v5, v3}, LL9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object p1, LK5/y;->a:LK5/y;

    .line 86
    .line 87
    return-object p1
.end method
