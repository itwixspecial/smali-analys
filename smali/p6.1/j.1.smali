.class public final Lp6/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/t;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LY5/t;

.field public final synthetic a0:Lp6/g;


# direct methods
.method public constructor <init>(LY5/t;Lp6/g;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/j;->Z:LY5/t;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/j;->a0:Lp6/g;

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
    .locals 1

    .line 1
    check-cast p1, Lo6/k;

    .line 2
    .line 3
    iget-object p1, p1, Lo6/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LO5/d;

    .line 6
    .line 7
    new-instance v0, Lo6/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo6/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lp6/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp6/j;

    .line 17
    .line 18
    sget-object p2, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp6/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance v0, Lp6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/j;->Z:LY5/t;

    .line 4
    .line 5
    iget-object v2, p0, Lp6/j;->a0:Lp6/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp6/j;-><init>(LY5/t;Lp6/g;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lp6/j;->Y:Ljava/lang/Object;

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
    iget v1, p0, Lp6/j;->X:I

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
    iget-object v0, p0, Lp6/j;->W:LY5/t;

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp6/j;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo6/k;

    .line 30
    .line 31
    iget-object p1, p1, Lo6/k;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Lo6/j;

    .line 34
    .line 35
    iget-object v3, p0, Lp6/j;->Z:LY5/t;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, v3, LY5/t;->S:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_9

    .line 42
    .line 43
    instance-of v1, p1, Lo6/i;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lo6/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lo6/i;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v1, v4

    .line 59
    :goto_1
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, v3, LY5/t;->S:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v5, Lq6/c;->b:Lf2/p;

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v4, v1

    .line 71
    :goto_2
    iput-object p1, p0, Lp6/j;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Lp6/j;->W:LY5/t;

    .line 74
    .line 75
    iput v2, p0, Lp6/j;->X:I

    .line 76
    .line 77
    iget-object p1, p0, Lp6/j;->a0:Lp6/g;

    .line 78
    .line 79
    invoke-interface {p1, v4, p0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    move-object v0, v3

    .line 87
    :goto_3
    move-object v3, v0

    .line 88
    :cond_7
    sget-object p1, Lq6/c;->c:Lf2/p;

    .line 89
    .line 90
    iput-object p1, v3, LY5/t;->S:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    throw v1

    .line 94
    :cond_9
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object p1
.end method
