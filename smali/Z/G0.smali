.class public final LZ/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ/A0;

.field public b:LZ/e0;

.field public c:LY/v0;

.field public d:Z

.field public e:LZ/r;

.field public f:LP0/d;

.field public final g:Lo0/Z;


# direct methods
.method public constructor <init>(LZ/A0;LZ/e0;LY/v0;ZLZ/r;LP0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/G0;->a:LZ/A0;

    .line 5
    .line 6
    iput-object p2, p0, LZ/G0;->b:LZ/e0;

    .line 7
    .line 8
    iput-object p3, p0, LZ/G0;->c:LY/v0;

    .line 9
    .line 10
    iput-boolean p4, p0, LZ/G0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LZ/G0;->e:LZ/r;

    .line 13
    .line 14
    iput-object p6, p0, LZ/G0;->f:LP0/d;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p2, Lo0/M;->W:Lo0/M;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZ/G0;->g:Lo0/Z;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LZ/m0;JI)J
    .locals 2

    .line 1
    new-instance v0, LA8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p4, p1, v1}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ/G0;->c:LY/v0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p4, v1}, LX3/r5;->c(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LF0/c;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, LF0/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, LA8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LF0/c;

    .line 26
    .line 27
    iget-wide p1, p1, LF0/c;->a:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LZ/G0;->a:LZ/A0;

    .line 33
    .line 34
    invoke-interface {v1}, LZ/A0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LZ/G0;->a:LZ/A0;

    .line 41
    .line 42
    invoke-interface {v1}, LZ/A0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, LY/v0;->b(JILA8/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, LF0/c;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, LF0/c;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-wide p1
.end method

.method public final b(JLO5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LZ/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ/B0;

    .line 7
    .line 8
    iget v1, v0, LZ/B0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ/B0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/B0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ/B0;-><init>(LZ/G0;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ/B0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/B0;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LZ/B0;->V:LY5/s;

    .line 37
    .line 38
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LY5/s;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p3, LY5/s;->S:J

    .line 59
    .line 60
    iget-object v2, p0, LZ/G0;->a:LZ/A0;

    .line 61
    .line 62
    new-instance v10, LZ/D0;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p3

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, LZ/D0;-><init>(LZ/G0;LY5/s;JLO5/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, LZ/B0;->V:LY5/s;

    .line 73
    .line 74
    iput v3, v0, LZ/B0;->Y:I

    .line 75
    .line 76
    sget-object p1, LY/n0;->S:LY/n0;

    .line 77
    .line 78
    invoke-interface {v2, p1, v10, v0}, LZ/A0;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p3

    .line 86
    :goto_1
    iget-wide p1, p1, LY5/s;->S:J

    .line 87
    .line 88
    new-instance p3, Lp1/p;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method

.method public final c(JLO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LZ/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ/E0;

    .line 7
    .line 8
    iget v1, v0, LZ/E0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ/E0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/E0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ/E0;-><init>(LZ/G0;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ/E0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/E0;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, LZ/E0;->V:LZ/G0;

    .line 49
    .line 50
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v2, p0, LZ/G0;->g:Lo0/Z;

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, LZ/G0;->b:LZ/e0;

    .line 65
    .line 66
    sget-object v2, LZ/e0;->T:LZ/e0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne p3, v2, :cond_4

    .line 70
    .line 71
    invoke-static {v5, v5, v3, p1, p2}, Lp1/p;->a(FFIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v5, v5, v4, p1, p2}, Lp1/p;->a(FFIJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    new-instance p3, LZ/F0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p3, p0, v2}, LZ/F0;-><init>(LZ/G0;LO5/d;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LZ/G0;->c:LY/v0;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, LZ/G0;->a:LZ/A0;

    .line 91
    .line 92
    invoke-interface {v5}, LZ/A0;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, LZ/G0;->a:LZ/A0;

    .line 99
    .line 100
    invoke-interface {v5}, LZ/A0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    :cond_5
    iput-object p0, v0, LZ/E0;->V:LZ/G0;

    .line 107
    .line 108
    iput v3, v0, LZ/E0;->Y:I

    .line 109
    .line 110
    invoke-interface {v2, p1, p2, p3, v0}, LY/v0;->a(JLZ/F0;LO5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object p1, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v2, Lp1/p;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, Lp1/p;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, LZ/E0;->V:LZ/G0;

    .line 125
    .line 126
    iput v4, v0, LZ/E0;->Y:I

    .line 127
    .line 128
    invoke-virtual {p3, v2, v0}, LZ/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object p1, p1, LZ/G0;->g:Lo0/Z;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LK5/y;->a:LK5/y;

    .line 143
    .line 144
    return-object p1
.end method

.method public final d(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget p1, LF0/c;->e:I

    .line 7
    .line 8
    sget-wide v0, LF0/c;->b:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LZ/G0;->b:LZ/e0;

    .line 12
    .line 13
    sget-object v2, LZ/e0;->T:LZ/e0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, LX3/B0;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, p1}, LX3/B0;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method
