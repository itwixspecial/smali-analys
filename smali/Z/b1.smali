.class public final LZ/b1;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lm6/z;

.field public final synthetic X:LX5/c;

.field public final synthetic Y:LX5/c;

.field public final synthetic Z:LY5/t;

.field public final synthetic a0:LZ/h0;


# direct methods
.method public constructor <init>(Lm6/z;LX5/c;LX5/c;LY5/t;LZ/h0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/b1;->W:Lm6/z;

    .line 2
    .line 3
    iput-object p2, p0, LZ/b1;->X:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ/b1;->Y:LX5/c;

    .line 6
    .line 7
    iput-object p4, p0, LZ/b1;->Z:LY5/t;

    .line 8
    .line 9
    iput-object p5, p0, LZ/b1;->a0:LZ/h0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/h;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/E;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/b1;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/b1;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/b1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, LZ/b1;

    .line 2
    .line 3
    iget-object v4, p0, LZ/b1;->Z:LY5/t;

    .line 4
    .line 5
    iget-object v5, p0, LZ/b1;->a0:LZ/h0;

    .line 6
    .line 7
    iget-object v1, p0, LZ/b1;->W:Lm6/z;

    .line 8
    .line 9
    iget-object v2, p0, LZ/b1;->X:LX5/c;

    .line 10
    .line 11
    iget-object v3, p0, LZ/b1;->Y:LX5/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LZ/b1;-><init>(Lm6/z;LX5/c;LX5/c;LY5/t;LZ/h0;LO5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LZ/b1;->V:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/b1;->U:I

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
    iget-object p1, p0, LZ/b1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LQ0/E;

    .line 28
    .line 29
    iput v2, p0, LZ/b1;->U:I

    .line 30
    .line 31
    sget-object v1, LQ0/i;->T:LQ0/i;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, LZ/f1;->e(LQ0/E;LQ0/i;LO5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LQ0/r;

    .line 41
    .line 42
    sget-object v0, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, LZ/b1;->W:Lm6/z;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, p0, LZ/b1;->a0:LZ/h0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LQ0/r;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, LZ/Z0;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, LZ/Z0;-><init>(LZ/h0;LO5/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1, v6, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 62
    .line 63
    .line 64
    new-instance v1, LF0/c;

    .line 65
    .line 66
    iget-wide v2, p1, LQ0/r;->c:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LF0/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LZ/b1;->X:LX5/c;

    .line 72
    .line 73
    invoke-interface {p1, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LZ/a1;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, LZ/a1;-><init>(LZ/h0;LO5/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v1, p1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LZ/b1;->Y:LX5/c;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LZ/b1;->Z:LY5/t;

    .line 90
    .line 91
    iget-object v1, v1, LY5/t;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LQ0/r;

    .line 94
    .line 95
    iget-wide v1, v1, LQ0/r;->c:J

    .line 96
    .line 97
    new-instance v3, LF0/c;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, LF0/c;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v4

    .line 107
    :goto_1
    return-object v0
.end method
