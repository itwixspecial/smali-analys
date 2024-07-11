.class public final LY/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LY/x;


# direct methods
.method public constructor <init>(LY/x;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/d;->Y:LY/x;

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
    check-cast p1, LQ0/G;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LY/d;

    .line 2
    .line 3
    iget-object v1, p0, LY/d;->Y:LY/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/d;-><init>(LY/x;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LY/d;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/d;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iget-object p1, p0, LY/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LQ0/G;

    .line 31
    .line 32
    iput v3, p0, LY/d;->W:I

    .line 33
    .line 34
    iget-object p1, p0, LY/d;->Y:LY/x;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v5, LQ0/G;->l0:J

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v1

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v7

    .line 54
    long-to-int v3, v3

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-static {v6, v3}, LO0/c;->F(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v6, Lp1/i;->c:I

    .line 62
    .line 63
    shr-long v9, v3, v1

    .line 64
    .line 65
    long-to-int v1, v9

    .line 66
    int-to-float v1, v1

    .line 67
    and-long/2addr v3, v7

    .line 68
    long-to-int v3, v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v1, v3}, LX3/B0;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v1, p1, LY/x;->k0:LY/a;

    .line 75
    .line 76
    iput-wide v3, v1, LY/a;->c:J

    .line 77
    .line 78
    new-instance v6, LY/w;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v6, p1, v1}, LY/w;-><init>(LY/x;LO5/d;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LB6/V;

    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    invoke-direct {v7, v1, p1}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LZ/f1;->a:LZ/L;

    .line 92
    .line 93
    new-instance v8, LZ/h0;

    .line 94
    .line 95
    invoke-direct {v8, v5}, LZ/h0;-><init>(Lp1/b;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LZ/P0;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v4 .. v9}, LZ/P0;-><init>(LQ0/G;LX5/f;LX5/c;LZ/h0;LO5/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v2

    .line 113
    :goto_0
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p1, v2

    .line 117
    :goto_1
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_2
    return-object v2
.end method
