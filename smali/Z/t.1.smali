.class public final LZ/t;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LZ/v;

.field public final synthetic Y:LY/n0;

.field public final synthetic Z:LX5/e;


# direct methods
.method public constructor <init>(LZ/v;LY/n0;LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/t;->X:LZ/v;

    .line 2
    .line 3
    iput-object p2, p0, LZ/t;->Y:LY/n0;

    .line 4
    .line 5
    iput-object p3, p0, LZ/t;->Z:LX5/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LZ/t;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/t;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LZ/t;

    .line 2
    .line 3
    iget-object v0, p0, LZ/t;->Y:LY/n0;

    .line 4
    .line 5
    iget-object v1, p0, LZ/t;->Z:LX5/e;

    .line 6
    .line 7
    iget-object v2, p0, LZ/t;->X:LZ/v;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LZ/t;-><init>(LZ/v;LY/n0;LX5/e;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/t;->W:I

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
    iget-object p1, p0, LZ/t;->X:LZ/v;

    .line 26
    .line 27
    iget-object v5, p1, LZ/v;->c:LY/q0;

    .line 28
    .line 29
    new-instance v6, LZ/s;

    .line 30
    .line 31
    iget-object v1, p0, LZ/t;->Z:LX5/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v6, p1, v1, v3}, LZ/s;-><init>(LZ/v;LX5/e;LO5/d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LZ/t;->W:I

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LY/p0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v4, p0, LZ/t;->Y:LY/n0;

    .line 46
    .line 47
    iget-object v7, p1, LZ/v;->b:LZ/u;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, LY/p0;-><init>(LY/n0;LY/q0;LX5/e;Ljava/lang/Object;LO5/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 61
    .line 62
    return-object p1
.end method
