.class public final LZ/d1;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LQ0/G;

.field public final synthetic Z:LX5/f;

.field public final synthetic a0:LX5/c;

.field public final synthetic b0:LX5/c;

.field public final synthetic c0:LX5/c;


# direct methods
.method public constructor <init>(LQ0/G;LX5/f;LX5/c;LX5/c;LX5/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/d1;->Y:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, LZ/d1;->Z:LX5/f;

    .line 4
    .line 5
    iput-object p3, p0, LZ/d1;->a0:LX5/c;

    .line 6
    .line 7
    iput-object p4, p0, LZ/d1;->b0:LX5/c;

    .line 8
    .line 9
    iput-object p5, p0, LZ/d1;->c0:LX5/c;

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
    invoke-virtual {p0, p2, p1}, LZ/d1;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/d1;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/d1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 8

    .line 1
    new-instance v7, LZ/d1;

    .line 2
    .line 3
    iget-object v4, p0, LZ/d1;->b0:LX5/c;

    .line 4
    .line 5
    iget-object v5, p0, LZ/d1;->c0:LX5/c;

    .line 6
    .line 7
    iget-object v1, p0, LZ/d1;->Y:LQ0/G;

    .line 8
    .line 9
    iget-object v2, p0, LZ/d1;->Z:LX5/f;

    .line 10
    .line 11
    iget-object v3, p0, LZ/d1;->a0:LX5/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LZ/d1;-><init>(LQ0/G;LX5/f;LX5/c;LX5/c;LX5/c;LO5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LZ/d1;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/d1;->W:I

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
    iget-object p1, p0, LZ/d1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lm6/z;

    .line 29
    .line 30
    new-instance v9, LZ/h0;

    .line 31
    .line 32
    iget-object p1, p0, LZ/d1;->Y:LQ0/G;

    .line 33
    .line 34
    invoke-direct {v9, p1}, LZ/h0;-><init>(Lp1/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LZ/c1;

    .line 38
    .line 39
    iget-object v8, p0, LZ/d1;->c0:LX5/c;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v5, p0, LZ/d1;->Z:LX5/f;

    .line 43
    .line 44
    iget-object v6, p0, LZ/d1;->a0:LX5/c;

    .line 45
    .line 46
    iget-object v7, p0, LZ/d1;->b0:LX5/c;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, LZ/c1;-><init>(Lm6/z;LX5/f;LX5/c;LX5/c;LX5/c;LZ/h0;LO5/d;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LZ/d1;->W:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LZ/Q;->f(LQ0/G;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 62
    .line 63
    return-object p1
.end method
