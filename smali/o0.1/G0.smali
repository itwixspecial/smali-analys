.class public final Lo0/G0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LO5/i;

.field public final synthetic Z:Lp6/f;


# direct methods
.method public constructor <init>(LO5/i;Lp6/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/G0;->Y:LO5/i;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/G0;->Z:Lp6/f;

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
    check-cast p1, Lo0/d0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0/G0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/G0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/G0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo0/G0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/G0;->Y:LO5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/G0;->Z:Lp6/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lo0/G0;-><init>(LO5/i;Lp6/f;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lo0/G0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/G0;->W:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo0/G0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo0/d0;

    .line 32
    .line 33
    sget-object v1, LO5/j;->S:LO5/j;

    .line 34
    .line 35
    iget-object v4, p0, Lo0/G0;->Y:LO5/i;

    .line 36
    .line 37
    invoke-static {v4, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, p0, Lo0/G0;->Z:Lp6/f;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lm2/a;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p1, v2}, Lm2/a;-><init>(Lo0/d0;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lo0/G0;->W:I

    .line 52
    .line 53
    invoke-interface {v5, v1, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v1, Lo0/F0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v5, p1, v3}, Lo0/F0;-><init>(Lp6/f;Lo0/d0;LO5/d;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lo0/G0;->W:I

    .line 67
    .line 68
    invoke-static {p0, v4, v1}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 76
    .line 77
    return-object p1
.end method
