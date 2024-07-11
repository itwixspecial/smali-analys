.class public final LZ/O;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public W:I

.field public synthetic X:Lm6/z;

.field public synthetic Y:J

.field public final synthetic Z:LX5/f;

.field public final synthetic a0:LZ/e0;


# direct methods
.method public constructor <init>(LX5/f;LZ/e0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/O;->Z:LX5/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ/O;->a0:LZ/e0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, Lp1/p;

    .line 4
    .line 5
    iget-wide v0, p2, Lp1/p;->a:J

    .line 6
    .line 7
    check-cast p3, LO5/d;

    .line 8
    .line 9
    new-instance p2, LZ/O;

    .line 10
    .line 11
    iget-object v2, p0, LZ/O;->Z:LX5/f;

    .line 12
    .line 13
    iget-object v3, p0, LZ/O;->a0:LZ/e0;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, LZ/O;-><init>(LX5/f;LZ/e0;LO5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, LZ/O;->X:Lm6/z;

    .line 19
    .line 20
    iput-wide v0, p2, LZ/O;->Y:J

    .line 21
    .line 22
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LZ/O;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/O;->W:I

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
    goto :goto_1

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
    iget-object p1, p0, LZ/O;->X:Lm6/z;

    .line 26
    .line 27
    iget-wide v3, p0, LZ/O;->Y:J

    .line 28
    .line 29
    sget-object v1, LZ/e0;->S:LZ/e0;

    .line 30
    .line 31
    iget-object v5, p0, LZ/O;->a0:LZ/e0;

    .line 32
    .line 33
    if-ne v5, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4}, Lp1/p;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3, v4}, Lp1/p;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LZ/O;->W:I

    .line 50
    .line 51
    iget-object v1, p0, LZ/O;->Z:LX5/f;

    .line 52
    .line 53
    invoke-interface {v1, p1, v3, p0}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 61
    .line 62
    return-object p1
.end method
