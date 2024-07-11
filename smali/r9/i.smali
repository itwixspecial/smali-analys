.class public final Lr9/i;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr9/n;


# direct methods
.method public constructor <init>(Lr9/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/i;->Y:Lr9/n;

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
    check-cast p1, LK7/a;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr9/i;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/i;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lr9/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/i;->Y:Lr9/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr9/i;-><init>(Lr9/n;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lr9/i;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lr9/i;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    iget-object v10, p0, Lr9/i;->Y:Lr9/n;

    .line 8
    .line 9
    const/4 v3, 0x1

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
    iget-object p1, p0, Lr9/i;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LK7/a;

    .line 32
    .line 33
    instance-of v1, p1, LK7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    instance-of v1, p1, LK7/a;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, LK7/a;->S:Ljava/lang/String;

    .line 42
    .line 43
    iput v3, p0, Lr9/i;->W:I

    .line 44
    .line 45
    iput-boolean v3, v10, Lr9/n;->w:Z

    .line 46
    .line 47
    :cond_2
    iget-object v4, v10, Lr9/n;->o:Lp6/a0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lr9/f;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v6, v3, v7, v8}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v8, Lr9/l;

    .line 69
    .line 70
    iget-object p1, p1, LK7/a;->T:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v8, v10, p1, v1, v7}, Lr9/l;-><init>(Lr9/n;Ljava/lang/String;Ljava/lang/String;LO5/d;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v9, 0x1f

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    invoke-static/range {v3 .. v9}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 83
    .line 84
    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    iget-object p1, v10, Lr9/n;->k:Lx7/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lx7/a;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v2
.end method
