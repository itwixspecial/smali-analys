.class public final LZ/P0;
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

.field public final synthetic b0:LZ/h0;


# direct methods
.method public constructor <init>(LQ0/G;LX5/f;LX5/c;LZ/h0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/P0;->Y:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, LZ/P0;->Z:LX5/f;

    .line 4
    .line 5
    iput-object p3, p0, LZ/P0;->a0:LX5/c;

    .line 6
    .line 7
    iput-object p4, p0, LZ/P0;->b0:LZ/h0;

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
    invoke-virtual {p0, p2, p1}, LZ/P0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/P0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/P0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LZ/P0;

    .line 2
    .line 3
    iget-object v3, p0, LZ/P0;->a0:LX5/c;

    .line 4
    .line 5
    iget-object v4, p0, LZ/P0;->b0:LZ/h0;

    .line 6
    .line 7
    iget-object v1, p0, LZ/P0;->Y:LQ0/G;

    .line 8
    .line 9
    iget-object v2, p0, LZ/P0;->Z:LX5/f;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LZ/P0;-><init>(LQ0/G;LX5/f;LX5/c;LZ/h0;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LZ/P0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/P0;->W:I

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
    iget-object p1, p0, LZ/P0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lm6/z;

    .line 29
    .line 30
    new-instance p1, LZ/O0;

    .line 31
    .line 32
    iget-object v7, p0, LZ/P0;->b0:LZ/h0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v5, p0, LZ/P0;->Z:LX5/f;

    .line 36
    .line 37
    iget-object v6, p0, LZ/P0;->a0:LX5/c;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, LZ/O0;-><init>(Lm6/z;LX5/f;LX5/c;LZ/h0;LO5/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LZ/P0;->W:I

    .line 44
    .line 45
    iget-object v1, p0, LZ/P0;->Y:LQ0/G;

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, LZ/Q;->f(LQ0/G;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object p1
.end method
