.class public final Landroidx/lifecycle/L;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lv6/a;

.field public X:LX5/e;

.field public Y:I

.field public final synthetic Z:Lv6/a;

.field public final synthetic a0:LX5/e;


# direct methods
.method public constructor <init>(Lv6/a;LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/L;->Z:Lv6/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/L;->a0:LX5/e;

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
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/L;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/L;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/L;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Landroidx/lifecycle/L;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/L;->Z:Lv6/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/L;->a0:LX5/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Landroidx/lifecycle/L;-><init>(Lv6/a;LX5/e;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    iget v1, p0, Landroidx/lifecycle/L;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/L;->W:Lv6/a;

    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/L;->X:LX5/e;

    iget-object v3, p0, Landroidx/lifecycle/L;->W:Lv6/a;

    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/L;->Z:Lv6/a;

    iput-object p1, p0, Landroidx/lifecycle/L;->W:Lv6/a;

    iget-object v1, p0, Landroidx/lifecycle/L;->a0:LX5/e;

    iput-object v1, p0, Landroidx/lifecycle/L;->X:LX5/e;

    iput v3, p0, Landroidx/lifecycle/L;->Y:I

    check-cast p1, Lv6/d;

    invoke-virtual {p1, p0, v4}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/K;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/K;-><init>(LX5/e;LO5/d;)V

    iput-object p1, p0, Landroidx/lifecycle/L;->W:Lv6/a;

    iput-object v4, p0, Landroidx/lifecycle/L;->X:LX5/e;

    iput v2, p0, Landroidx/lifecycle/L;->Y:I

    invoke-static {v3, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, Lv6/d;

    invoke-virtual {v0, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    sget-object p1, LK5/y;->a:LK5/y;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast v0, Lv6/d;

    invoke-virtual {v0, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    throw p1
.end method
