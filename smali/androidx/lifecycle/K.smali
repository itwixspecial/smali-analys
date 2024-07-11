.class public final Landroidx/lifecycle/K;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/K;->Y:LX5/e;

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
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/K;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/K;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/lifecycle/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/K;->Y:LX5/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/K;-><init>(LX5/e;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Landroidx/lifecycle/K;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    iget v1, p0, Landroidx/lifecycle/K;->W:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/K;->X:Ljava/lang/Object;

    check-cast p1, Lm6/z;

    iput v2, p0, Landroidx/lifecycle/K;->W:I

    iget-object v1, p0, Landroidx/lifecycle/K;->Y:LX5/e;

    invoke-interface {v1, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    return-object p1
.end method
