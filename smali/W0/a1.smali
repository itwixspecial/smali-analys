.class public final LW0/a1;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lo0/n0;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo0/n0;Landroid/view/View;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/a1;->X:Lo0/n0;

    .line 2
    .line 3
    iput-object p2, p0, LW0/a1;->Y:Landroid/view/View;

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
    invoke-virtual {p0, p2, p1}, LW0/a1;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW0/a1;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW0/a1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LW0/a1;

    .line 2
    .line 3
    iget-object v0, p0, LW0/a1;->X:Lo0/n0;

    .line 4
    .line 5
    iget-object v1, p0, LW0/a1;->Y:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW0/a1;-><init>(Lo0/n0;Landroid/view/View;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW0/a1;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const v3, 0x7f0a003f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, LW0/a1;->X:Lo0/n0;

    .line 13
    .line 14
    iget-object v7, p0, LW0/a1;->Y:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput v5, p0, LW0/a1;->W:I

    .line 38
    .line 39
    iget-object p1, v6, Lo0/n0;->r:Lp6/a0;

    .line 40
    .line 41
    new-instance v1, Lo0/i0;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v1, v5, v4}, LQ5/i;-><init>(ILO5/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lp6/M;->i(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-static {v7}, LW0/j1;->b(Landroid/view/View;)Lo0/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :goto_2
    invoke-static {v7}, LW0/j1;->b(Landroid/view/View;)Lo0/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p1
.end method
