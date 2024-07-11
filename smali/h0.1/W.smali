.class public final Lh0/W;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LQ0/G;

.field public final synthetic Y:Lh0/d0;


# direct methods
.method public constructor <init>(LQ0/G;Lh0/d0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/W;->X:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/W;->Y:Lh0/d0;

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
    invoke-virtual {p0, p2, p1}, Lh0/W;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/W;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/W;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh0/W;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->X:LQ0/G;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/W;->Y:Lh0/d0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lh0/W;-><init>(LQ0/G;Lh0/d0;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v3, p0, Lh0/W;->W:I

    .line 6
    .line 7
    sget-object v4, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lh0/W;->W:I

    .line 29
    .line 30
    new-instance v6, Lh0/Y;

    .line 31
    .line 32
    iget-object p1, p0, Lh0/W;->Y:Lh0/d0;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0}, Lh0/Y;-><init>(Lh0/d0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lh0/Z;

    .line 38
    .line 39
    invoke-direct {v9, p1, v0}, Lh0/Z;-><init>(Lh0/d0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lh0/Z;

    .line 43
    .line 44
    invoke-direct {v8, p1, v1}, Lh0/Z;-><init>(Lh0/d0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LA0/i;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v7, v0, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LZ/G;->a:LZ/A;

    .line 54
    .line 55
    new-instance p1, LZ/E;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v5 .. v10}, LZ/E;-><init>(LX5/c;LX5/e;LX5/a;LX5/a;LO5/d;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lh0/W;->X:LQ0/G;

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, LZ/Q;->f(LQ0/G;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v4

    .line 72
    :goto_0
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    :goto_1
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_2
    return-object v4
.end method
