.class public final Lk9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lk9/h;


# direct methods
.method public constructor <init>(Lk9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/g;->X:Lk9/h;

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
    invoke-virtual {p0, p2, p1}, Lk9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lk9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lk9/g;->X:Lk9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lk9/g;-><init>(Lk9/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lk9/g;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Lk9/g;->X:Lk9/h;

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
    iget-object p1, v2, Lk9/h;->j:Le8/m;

    .line 28
    .line 29
    iput v3, p0, Lk9/g;->W:I

    .line 30
    .line 31
    iget-object p1, p1, Le8/m;->a:La8/g;

    .line 32
    .line 33
    invoke-interface {p1, p0}, La8/g;->b(LO5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LQ7/g0;

    .line 41
    .line 42
    iget-object p1, p1, LQ7/g0;->b:LQ7/m;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v2, Ln8/c;->f:Lp6/a0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lk9/h;->s()V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    return-object p1
.end method
