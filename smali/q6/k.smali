.class public final Lq6/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lq6/n;

.field public final synthetic Y:Lp6/g;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq6/n;Lp6/g;Ljava/lang/Object;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/k;->X:Lq6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/k;->Y:Lp6/g;

    .line 4
    .line 5
    iput-object p3, p0, Lq6/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lq6/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq6/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq6/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, Lq6/k;

    .line 2
    .line 3
    iget-object v0, p0, Lq6/k;->Y:Lp6/g;

    .line 4
    .line 5
    iget-object v1, p0, Lq6/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lq6/k;->X:Lq6/n;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lq6/k;-><init>(Lq6/n;Lp6/g;Ljava/lang/Object;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lq6/k;->W:I

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
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq6/k;->X:Lq6/n;

    .line 26
    .line 27
    iget-object p1, p1, Lq6/n;->W:LX5/f;

    .line 28
    .line 29
    iput v2, p0, Lq6/k;->W:I

    .line 30
    .line 31
    iget-object v1, p0, Lq6/k;->Y:Lp6/g;

    .line 32
    .line 33
    iget-object v2, p0, Lq6/k;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object p1
.end method
