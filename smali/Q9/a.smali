.class public final LQ9/a;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lc0/z;


# direct methods
.method public constructor <init>(Lc0/z;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/a;->X:Lc0/z;

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
    invoke-virtual {p0, p2, p1}, LQ9/a;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ9/a;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ9/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LQ9/a;

    .line 2
    .line 3
    iget-object v0, p0, LQ9/a;->X:Lc0/z;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LQ9/a;-><init>(Lc0/z;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LQ9/a;->W:I

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
    goto :goto_3

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
    iput v3, p0, LQ9/a;->W:I

    .line 28
    .line 29
    sget-object p1, Lc0/z;->A:Lx/q;

    .line 30
    .line 31
    iget-object p1, p0, LQ9/a;->X:Lc0/z;

    .line 32
    .line 33
    iget-object v5, p1, Lc0/z;->h:Lp1/b;

    .line 34
    .line 35
    sget v1, Ld0/j;->a:F

    .line 36
    .line 37
    new-instance v1, Ld0/i;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x64

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object p1, p1, Lc0/z;->d:LU4/c;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Ld0/i;-><init>(ILp1/b;LU4/c;IILO5/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LU4/c;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lc0/z;

    .line 54
    .line 55
    sget-object v3, LY/n0;->S:LY/n0;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, p0}, Lc0/z;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :goto_1
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v2

    .line 73
    :goto_2
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_3
    return-object v2
.end method
