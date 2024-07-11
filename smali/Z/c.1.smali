.class public final LZ/c;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LQ0/G;

.field public final synthetic Z:LZ/U;


# direct methods
.method public constructor <init>(LQ0/G;LZ/U;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/c;->Y:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, LZ/c;->Z:LZ/U;

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
    invoke-virtual {p0, p2, p1}, LZ/c;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/c;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZ/c;

    .line 2
    .line 3
    iget-object v1, p0, LZ/c;->Y:LQ0/G;

    .line 4
    .line 5
    iget-object v2, p0, LZ/c;->Z:LZ/U;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZ/c;-><init>(LQ0/G;LZ/U;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/c;->W:I

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
    iget-object v0, p0, LZ/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm6/z;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LZ/c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lm6/z;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LZ/c;->Y:LQ0/G;

    .line 36
    .line 37
    new-instance v3, LZ/b;

    .line 38
    .line 39
    iget-object v4, p0, LZ/c;->Z:LZ/U;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v5, v4, p1}, LZ/b;-><init>(LO5/d;LZ/U;Lm6/z;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LZ/c;->X:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, LZ/c;->W:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, LQ0/G;->w0(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v6

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Lm6/A;->o(Lm6/z;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    throw p1
.end method
