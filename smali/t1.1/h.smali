.class public final Lt1/h;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt1/r;


# direct methods
.method public constructor <init>(Lt1/r;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/h;->Y:Lt1/r;

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
    invoke-virtual {p0, p2, p1}, Lt1/h;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/h;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h;->Y:Lt1/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt1/h;-><init>(Lt1/r;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lt1/h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/h;->W:I

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
    iget-object v1, p0, Lt1/h;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm6/z;

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
    iget-object p1, p0, Lt1/h;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm6/z;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lm6/A;->o(Lm6/z;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Lt1/b;->V:Lt1/b;

    .line 41
    .line 42
    iput-object v1, p0, Lt1/h;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lt1/h;->W:I

    .line 45
    .line 46
    iget-object v3, p0, LQ5/c;->T:LO5/i;

    .line 47
    .line 48
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LW0/u0;->S:LW0/u0;

    .line 52
    .line 53
    invoke-interface {v3, v4}, LO5/i;->T(LO5/h;)LO5/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LT0/K;->x(LO5/g;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p1, p0}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lt1/h;->Y:Lt1/r;

    .line 75
    .line 76
    iget-object v3, p1, Lt1/r;->u0:[I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget v5, v3, v4

    .line 80
    .line 81
    aget v6, v3, v2

    .line 82
    .line 83
    iget-object v7, p1, Lt1/r;->g0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    aget v4, v3, v4

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    aget v3, v3, v2

    .line 93
    .line 94
    if-eq v6, v3, :cond_2

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lt1/r;->k()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 101
    .line 102
    return-object p1
.end method
