.class public final Ln8/a;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:Ln8/c;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Lp6/F;


# direct methods
.method public constructor <init>(LX5/e;Ln8/c;Ljava/lang/String;Lp6/F;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/a;->Y:LX5/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln8/a;->Z:Ln8/c;

    .line 4
    .line 5
    iput-object p3, p0, Ln8/a;->a0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln8/a;->b0:Lp6/F;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ln8/a;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln8/a;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln8/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, Ln8/a;

    .line 2
    .line 3
    iget-object v3, p0, Ln8/a;->a0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ln8/a;->b0:Lp6/F;

    .line 6
    .line 7
    iget-object v1, p0, Ln8/a;->Y:LX5/e;

    .line 8
    .line 9
    iget-object v2, p0, Ln8/a;->Z:Ln8/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ln8/a;-><init>(LX5/e;Ln8/c;Ljava/lang/String;Lp6/F;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Ln8/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ln8/a;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln8/a;->b0:Lp6/F;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    iget-object p1, p0, Ln8/a;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lm6/z;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Ln8/a;->Y:LX5/e;

    .line 36
    .line 37
    iput v2, p0, Ln8/a;->W:I

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Lp6/F;->q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_2
    iget-object v0, p0, Ln8/a;->Z:Ln8/c;

    .line 55
    .line 56
    iget-object v1, p0, Ln8/a;->a0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ln8/c;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_4
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lp6/F;->q(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p1
.end method
