.class public final LZ/O0;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lm6/z;

.field public final synthetic X:LX5/f;

.field public final synthetic Y:LX5/c;

.field public final synthetic Z:LZ/h0;


# direct methods
.method public constructor <init>(Lm6/z;LX5/f;LX5/c;LZ/h0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/O0;->W:Lm6/z;

    .line 2
    .line 3
    iput-object p2, p0, LZ/O0;->X:LX5/f;

    .line 4
    .line 5
    iput-object p3, p0, LZ/O0;->Y:LX5/c;

    .line 6
    .line 7
    iput-object p4, p0, LZ/O0;->Z:LZ/h0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/h;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LZ/O0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/O0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/O0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LZ/O0;

    .line 2
    .line 3
    iget-object v3, p0, LZ/O0;->Y:LX5/c;

    .line 4
    .line 5
    iget-object v4, p0, LZ/O0;->Z:LZ/h0;

    .line 6
    .line 7
    iget-object v1, p0, LZ/O0;->W:Lm6/z;

    .line 8
    .line 9
    iget-object v2, p0, LZ/O0;->X:LX5/f;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LZ/O0;-><init>(Lm6/z;LX5/f;LX5/c;LZ/h0;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LZ/O0;->V:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/O0;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LZ/O0;->W:Lm6/z;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, LZ/O0;->Z:LZ/h0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LZ/O0;->V:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LQ0/E;

    .line 35
    .line 36
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LZ/O0;->V:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LQ0/E;

    .line 47
    .line 48
    new-instance p1, LZ/K0;

    .line 49
    .line 50
    invoke-direct {p1, v8, v5}, LZ/K0;-><init>(LZ/h0;LO5/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v2, p1, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LZ/O0;->V:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, p0, LZ/O0;->U:I

    .line 59
    .line 60
    invoke-static {v1, p0, v4}, LZ/f1;->c(LQ0/E;LO5/d;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, LQ0/r;

    .line 68
    .line 69
    invoke-virtual {p1}, LQ0/r;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v7, LZ/f1;->a:LZ/L;

    .line 73
    .line 74
    iget-object v9, p0, LZ/O0;->X:LX5/f;

    .line 75
    .line 76
    if-eq v9, v7, :cond_4

    .line 77
    .line 78
    new-instance v7, LZ/L0;

    .line 79
    .line 80
    invoke-direct {v7, v9, v8, p1, v5}, LZ/L0;-><init>(LX5/f;LZ/h0;LQ0/r;LO5/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v2, v7, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v5, p0, LZ/O0;->V:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, p0, LZ/O0;->U:I

    .line 89
    .line 90
    sget-object p1, LQ0/i;->T:LQ0/i;

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, LZ/f1;->e(LQ0/E;LQ0/i;LO5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, LQ0/r;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, LZ/M0;

    .line 104
    .line 105
    invoke-direct {p1, v8, v5}, LZ/M0;-><init>(LZ/h0;LO5/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v2, p1, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, LQ0/r;->a()V

    .line 113
    .line 114
    .line 115
    new-instance v0, LZ/N0;

    .line 116
    .line 117
    invoke-direct {v0, v8, v5}, LZ/N0;-><init>(LZ/h0;LO5/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v2, v0, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LZ/O0;->Y:LX5/c;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, LF0/c;

    .line 128
    .line 129
    iget-wide v2, p1, LQ0/r;->c:J

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, LF0/c;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 138
    .line 139
    return-object p1
.end method
