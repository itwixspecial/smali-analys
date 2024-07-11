.class public final LY/j0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lm6/Z;

.field public final synthetic Y:LY/m0;


# direct methods
.method public constructor <init>(Lm6/Z;LY/m0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/j0;->X:Lm6/Z;

    .line 2
    .line 3
    iput-object p2, p0, LY/j0;->Y:LY/m0;

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
    invoke-virtual {p0, p2, p1}, LY/j0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/j0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/j0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LY/j0;

    .line 2
    .line 3
    iget-object v0, p0, LY/j0;->X:Lm6/Z;

    .line 4
    .line 5
    iget-object v1, p0, LY/j0;->Y:LY/m0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LY/j0;-><init>(Lm6/Z;LY/m0;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/j0;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LY/j0;->X:Lm6/Z;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v4, p0, LY/j0;->W:I

    .line 39
    .line 40
    check-cast p1, Lm6/i0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lm6/i0;->W(LO5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iput v3, p0, LY/j0;->W:I

    .line 50
    .line 51
    iget-object p1, p0, LY/j0;->Y:LY/m0;

    .line 52
    .line 53
    iget v1, p1, LY/m0;->f0:I

    .line 54
    .line 55
    if-gtz v1, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v1, LY/F;->S:LY/F;

    .line 60
    .line 61
    new-instance v3, LY/l0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p1, v4}, LY/l0;-><init>(LY/m0;LO5/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v3}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    :goto_2
    return-object v2
.end method
