.class public final Lm2/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroidx/lifecycle/w;

.field public final synthetic Z:Landroidx/lifecycle/p;

.field public final synthetic a0:LO5/i;

.field public final synthetic b0:Lp6/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/p;LO5/i;Lp6/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/d;->Y:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/d;->Z:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iput-object p3, p0, Lm2/d;->a0:LO5/i;

    .line 6
    .line 7
    iput-object p4, p0, Lm2/d;->b0:Lp6/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/d0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm2/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm2/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm2/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, Lm2/d;

    .line 2
    .line 3
    iget-object v3, p0, Lm2/d;->a0:LO5/i;

    .line 4
    .line 5
    iget-object v4, p0, Lm2/d;->b0:Lp6/f;

    .line 6
    .line 7
    iget-object v1, p0, Lm2/d;->Y:Landroidx/lifecycle/w;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/d;->Z:Landroidx/lifecycle/p;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lm2/d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/p;LO5/i;Lp6/f;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lm2/d;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lm2/d;->W:I

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
    iget-object p1, p0, Lm2/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo0/d0;

    .line 30
    .line 31
    new-instance v1, Lm2/c;

    .line 32
    .line 33
    iget-object v4, p0, Lm2/d;->a0:LO5/i;

    .line 34
    .line 35
    iget-object v5, p0, Lm2/d;->b0:Lp6/f;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v4, v5, p1, v6}, Lm2/c;-><init>(LO5/i;Lp6/f;Lo0/d0;LO5/d;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lm2/d;->W:I

    .line 42
    .line 43
    sget-object p1, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 44
    .line 45
    iget-object v3, p0, Lm2/d;->Z:Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-eq v3, p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lm2/d;->Y:Landroidx/lifecycle/w;

    .line 50
    .line 51
    iget-object v4, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 52
    .line 53
    sget-object v5, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v4, Landroidx/lifecycle/O;

    .line 60
    .line 61
    invoke-direct {v4, p1, v3, v1, v6}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/p;LX5/e;LO5/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    :goto_0
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    return-object v2

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
