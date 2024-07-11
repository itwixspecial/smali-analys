.class public final Lg9/j;
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
    iput-object p1, p0, Lg9/j;->X:Lg9/k;

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
    invoke-virtual {p0, p2, p1}, Lg9/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg9/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg9/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lg9/j;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/j;->X:Lg9/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lg9/j;-><init>(Lg9/k;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lg9/j;->W:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lg9/j;->X:Lg9/k;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, v5, Lg9/k;->l:Lp6/a0;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lg9/e;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-static {v6, v4, v3, v2}, Lg9/e;->a(Lg9/e;Lj6/b;ZI)Lg9/e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v6, v4

    .line 46
    :goto_0
    invoke-virtual {p1, v1, v6}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput v3, p0, Lg9/j;->W:I

    .line 53
    .line 54
    iget-object p1, v5, Lg9/k;->j:Lg8/m;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3, p0}, Lg8/m;->c(Ljava/lang/String;ZLO5/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    check-cast p1, LM7/c;

    .line 64
    .line 65
    iget-boolean p1, p1, LM7/c;->b:Z

    .line 66
    .line 67
    iput-boolean p1, v5, Lg9/k;->n:Z

    .line 68
    .line 69
    :cond_5
    iget-object p1, v5, Lg9/k;->l:Lp6/a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lg9/e;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v4, v3, v2}, Lg9/e;->a(Lg9/e;Lj6/b;ZI)Lg9/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v1, v4

    .line 87
    :goto_2
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, LK5/y;->a:LK5/y;

    .line 94
    .line 95
    return-object p1
.end method
