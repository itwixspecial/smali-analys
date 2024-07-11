.class public final Lb2/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LX5/e;

.field public X:I

.field public final synthetic Y:LS4/u;


# direct methods
.method public constructor <init>(LS4/u;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/l;->Y:LS4/u;

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
    invoke-virtual {p0, p2, p1}, Lb2/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lb2/l;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/l;->Y:LS4/u;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lb2/l;-><init>(LS4/u;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lb2/l;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lb2/l;->Y:LS4/u;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    iget-object v1, p0, Lb2/l;->W:LX5/e;

    .line 28
    .line 29
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LS4/u;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-object p1, v4, LS4/u;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lm6/z;

    .line 49
    .line 50
    invoke-interface {p1}, Lm6/z;->k()LO5/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lm6/A;->f(LO5/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, LS4/u;->T:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LX5/e;

    .line 61
    .line 62
    iput-object v1, p0, Lb2/l;->W:LX5/e;

    .line 63
    .line 64
    iput v3, p0, Lb2/l;->X:I

    .line 65
    .line 66
    iget-object p1, v4, LS4/u;->U:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo6/d;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lo6/d;->q(LO5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 78
    iput-object v5, p0, Lb2/l;->W:LX5/e;

    .line 79
    .line 80
    iput v2, p0, Lb2/l;->X:I

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    iget-object p1, v4, LS4/u;->V:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Check failed."

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
