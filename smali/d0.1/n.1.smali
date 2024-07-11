.class public final Ld0/n;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Ld0/q;


# direct methods
.method public constructor <init>(Ld0/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/n;->X:Ld0/q;

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
    invoke-virtual {p0, p2, p1}, Ld0/n;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/n;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ld0/n;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/n;->X:Ld0/q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ld0/n;-><init>(Ld0/q;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/n;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld0/n;->X:Ld0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Ld0/q;->g:LX/d;

    .line 28
    .line 29
    sget v1, Lp1/i;->c:I

    .line 30
    .line 31
    sget-wide v4, Lp1/i;->b:J

    .line 32
    .line 33
    new-instance v1, Lp1/i;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Lp1/i;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ld0/n;->W:I

    .line 39
    .line 40
    invoke-virtual {p1, p0, v1}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget p1, Lp1/i;->c:I

    .line 48
    .line 49
    sget-wide v0, Lp1/i;->b:J

    .line 50
    .line 51
    sget p1, Ld0/q;->n:I

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ld0/q;->c(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, p1}, Ld0/q;->b(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LK5/y;->a:LK5/y;

    .line 61
    .line 62
    return-object p1
.end method
