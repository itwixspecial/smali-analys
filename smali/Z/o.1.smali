.class public final LZ/o;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LZ/p;


# direct methods
.method public constructor <init>(LZ/p;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/o;->Y:LZ/p;

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
    invoke-virtual {p0, p2, p1}, LZ/o;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/o;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZ/o;

    .line 2
    .line 3
    iget-object v1, p0, LZ/o;->Y:LZ/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ/o;-><init>(LZ/p;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LZ/o;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/o;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LZ/o;->Y:LZ/p;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZ/o;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lm6/z;

    .line 37
    .line 38
    invoke-interface {p1}, Lm6/z;->k()LO5/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lm6/A;->j(LO5/i;)Lm6/Z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iput-boolean v2, v4, LZ/p;->p0:Z

    .line 47
    .line 48
    iget-object v1, v4, LZ/p;->g0:LZ/A0;

    .line 49
    .line 50
    new-instance v6, LZ/n;

    .line 51
    .line 52
    invoke-direct {v6, v4, p1, v5}, LZ/n;-><init>(LZ/p;Lm6/Z;LO5/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LZ/o;->W:I

    .line 56
    .line 57
    sget-object p1, LY/n0;->S:LY/n0;

    .line 58
    .line 59
    invoke-interface {v1, p1, v6, p0}, LZ/A0;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, v4, LZ/p;->j0:LQ0/g;

    .line 67
    .line 68
    invoke-virtual {p1}, LQ0/g;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v4, LZ/p;->p0:Z

    .line 72
    .line 73
    iget-object p1, v4, LZ/p;->j0:LQ0/g;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LQ0/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v4, LZ/p;->n0:Z

    .line 79
    .line 80
    sget-object p1, LK5/y;->a:LK5/y;

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    iput-boolean v3, v4, LZ/p;->p0:Z

    .line 85
    .line 86
    iget-object v0, v4, LZ/p;->j0:LQ0/g;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LQ0/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v4, LZ/p;->n0:Z

    .line 92
    .line 93
    throw p1
.end method
