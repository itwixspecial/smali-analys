.class public final LZ/D0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LZ/G0;

.field public X:LY5/s;

.field public Y:J

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LZ/G0;

.field public final synthetic c0:LY5/s;

.field public final synthetic d0:J


# direct methods
.method public constructor <init>(LZ/G0;LY5/s;JLO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/D0;->b0:LZ/G0;

    .line 2
    .line 3
    iput-object p2, p0, LZ/D0;->c0:LY5/s;

    .line 4
    .line 5
    iput-wide p3, p0, LZ/D0;->d0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/m0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/D0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/D0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/D0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LZ/D0;

    .line 2
    .line 3
    iget-object v2, p0, LZ/D0;->c0:LY5/s;

    .line 4
    .line 5
    iget-wide v3, p0, LZ/D0;->d0:J

    .line 6
    .line 7
    iget-object v1, p0, LZ/D0;->b0:LZ/G0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LZ/D0;-><init>(LZ/G0;LY5/s;JLO5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, LZ/D0;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/D0;->Z:I

    .line 4
    .line 5
    sget-object v2, LZ/e0;->T:LZ/e0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LZ/D0;->Y:J

    .line 14
    .line 15
    iget-object v5, p0, LZ/D0;->X:LY5/s;

    .line 16
    .line 17
    iget-object v6, p0, LZ/D0;->W:LZ/G0;

    .line 18
    .line 19
    iget-object v7, p0, LZ/D0;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LZ/G0;

    .line 22
    .line 23
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LZ/D0;->a0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LZ/m0;

    .line 41
    .line 42
    new-instance v1, LF8/u;

    .line 43
    .line 44
    iget-object v6, p0, LZ/D0;->b0:LZ/G0;

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v6, v5, p1}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LZ/C0;

    .line 52
    .line 53
    invoke-direct {p1, v6, v1}, LZ/C0;-><init>(LZ/G0;LF8/u;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LZ/G0;->e:LZ/r;

    .line 57
    .line 58
    iget-object v5, p0, LZ/D0;->c0:LY5/s;

    .line 59
    .line 60
    iget-wide v7, v5, LY5/s;->S:J

    .line 61
    .line 62
    iget-object v9, v6, LZ/G0;->b:LZ/e0;

    .line 63
    .line 64
    iget-wide v10, p0, LZ/D0;->d0:J

    .line 65
    .line 66
    if-ne v9, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v10, v11}, Lp1/p;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v10, v11}, Lp1/p;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :goto_0
    iget-boolean v10, v6, LZ/G0;->d:Z

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    int-to-float v10, v3

    .line 82
    mul-float/2addr v9, v10

    .line 83
    :cond_3
    iput-object v6, p0, LZ/D0;->a0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, LZ/D0;->W:LZ/G0;

    .line 86
    .line 87
    iput-object v5, p0, LZ/D0;->X:LY5/s;

    .line 88
    .line 89
    iput-wide v7, p0, LZ/D0;->Y:J

    .line 90
    .line 91
    iput v4, p0, LZ/D0;->Z:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, v9, p0}, LZ/r;->a(LZ/C0;FLO5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-wide v0, v7

    .line 101
    move-object v7, v6

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v7, v7, LZ/G0;->d:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    mul-float/2addr p1, v3

    .line 114
    :cond_5
    iget-object v3, v6, LZ/G0;->b:LZ/e0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {p1, v6, v2, v0, v1}, Lp1/p;->a(FFIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v6, p1, v4, v0, v1}, Lp1/p;->a(FFIJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    iput-wide v0, v5, LY5/s;->S:J

    .line 130
    .line 131
    sget-object p1, LK5/y;->a:LK5/y;

    .line 132
    .line 133
    return-object p1
.end method
