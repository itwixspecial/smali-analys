.class public final Lz9/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz9/q;


# direct methods
.method public constructor <init>(Lz9/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/j;->Y:Lz9/q;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz9/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz9/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/j;->Y:Lz9/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz9/j;-><init>(Lz9/q;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lz9/j;->X:Ljava/lang/Object;

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
    iget v1, p0, Lz9/j;->W:I

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
    iget-object v0, p0, Lz9/j;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lz9/j;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lz9/j;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lz9/j;->W:I

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object v1, p0, Lz9/j;->Y:Lz9/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "otp"

    .line 53
    .line 54
    invoke-static {p1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lz9/l;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v6, p1, v0, v1}, Lz9/l;-><init>(LO5/d;Ljava/lang/String;Lz9/q;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 70
    .line 71
    .line 72
    sget-object p1, LK5/y;->a:LK5/y;

    .line 73
    .line 74
    return-object p1
.end method
