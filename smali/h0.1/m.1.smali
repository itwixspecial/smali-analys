.class public final Lh0/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lh0/u0;

.field public final synthetic Y:Lo0/I0;

.field public final synthetic Z:Lj1/v;

.field public final synthetic a0:Lj0/G;

.field public final synthetic b0:Lj1/n;


# direct methods
.method public constructor <init>(Lh0/u0;Lo0/I0;Lj1/v;Lj0/G;Lj1/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m;->X:Lh0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m;->Y:Lo0/I0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/m;->Z:Lj1/v;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/m;->a0:Lj0/G;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/m;->b0:Lj1/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lh0/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh0/m;

    .line 2
    .line 3
    iget-object v4, p0, Lh0/m;->a0:Lj0/G;

    .line 4
    .line 5
    iget-object v5, p0, Lh0/m;->b0:Lj1/n;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/m;->X:Lh0/u0;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/m;->Y:Lo0/I0;

    .line 10
    .line 11
    iget-object v3, p0, Lh0/m;->Z:Lj1/v;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lh0/m;-><init>(Lh0/u0;Lo0/I0;Lj1/v;Lj0/G;Lj1/n;LO5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/m;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v9, p0, Lh0/m;->X:Lh0/u0;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    :try_start_1
    new-instance p1, LU8/c;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/m;->Y:Lo0/I0;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {p1, v1, v3}, LU8/c;-><init>(Lo0/I0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lo0/q;->U(LX5/a;)Lj2/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lh0/l;

    .line 42
    .line 43
    iget-object v5, p0, Lh0/m;->Z:Lj1/v;

    .line 44
    .line 45
    iget-object v6, p0, Lh0/m;->a0:Lj0/G;

    .line 46
    .line 47
    iget-object v7, p0, Lh0/m;->b0:Lj1/n;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v1

    .line 51
    move-object v4, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lh0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lh0/m;->W:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lj2/t;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {v9}, Lh0/S;->g(Lh0/u0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LK5/y;->a:LK5/y;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    invoke-static {v9}, Lh0/S;->g(Lh0/u0;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
