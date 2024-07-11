.class public final Lt9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lt9/f;

.field public final synthetic Y:LW7/a;


# direct methods
.method public constructor <init>(Lt9/f;LW7/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/e;->X:Lt9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt9/e;->Y:LW7/a;

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
    invoke-virtual {p0, p2, p1}, Lt9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lt9/e;

    .line 2
    .line 3
    iget-object v0, p0, Lt9/e;->X:Lt9/f;

    .line 4
    .line 5
    iget-object v1, p0, Lt9/e;->Y:LW7/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lt9/e;-><init>(Lt9/f;LW7/a;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lt9/e;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    iget-object v3, p0, Lt9/e;->X:Lt9/f;

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
    goto :goto_2

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lt9/f;->k:Le8/e;

    .line 37
    .line 38
    iput v5, p0, Lt9/e;->W:I

    .line 39
    .line 40
    iget-object p1, p1, Le8/e;->a:Lv7/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lr5/e;

    .line 46
    .line 47
    iget-object v5, p0, Lt9/e;->Y:LW7/a;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p1, v6, v5}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_0
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    iget-object p1, v3, Lt9/f;->n:Lp6/L;

    .line 68
    .line 69
    iput v4, p0, Lt9/e;->W:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_2
    return-object v2
.end method
