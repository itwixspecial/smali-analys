.class public final LZ/b0;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LZ/d0;


# direct methods
.method public constructor <init>(LZ/d0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/b0;->W:LZ/d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/h;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LZ/b0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/b0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LZ/b0;

    .line 2
    .line 3
    iget-object v1, p0, LZ/b0;->W:LZ/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ/b0;-><init>(LZ/d0;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LZ/b0;->V:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/b0;->U:I

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
    iget-object v1, p0, LZ/b0;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQ0/E;

    .line 13
    .line 14
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LZ/b0;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQ0/E;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    iput-object v1, p0, LZ/b0;->V:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, LZ/b0;->U:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/a;->a(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    check-cast p1, LQ0/h;

    .line 46
    .line 47
    iget-object v3, p1, LQ0/h;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v6, v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LQ0/r;

    .line 62
    .line 63
    invoke-virtual {v7}, LQ0/r;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v2

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p0, LZ/b0;->W:LZ/d0;

    .line 75
    .line 76
    iget-object v4, v3, LZ/d0;->i0:LZ/j;

    .line 77
    .line 78
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, LQ0/E;->W:LQ0/G;

    .line 82
    .line 83
    iget-wide v6, v4, LQ0/G;->l0:J

    .line 84
    .line 85
    sget-wide v6, LF0/c;->b:J

    .line 86
    .line 87
    new-instance v4, LF0/c;

    .line 88
    .line 89
    invoke-direct {v4, v6, v7}, LF0/c;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LQ0/h;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move v7, v5

    .line 99
    :goto_3
    iget-wide v8, v4, LF0/c;->a:J

    .line 100
    .line 101
    if-ge v7, v6, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LQ0/r;

    .line 108
    .line 109
    iget-wide v10, v4, LQ0/r;->j:J

    .line 110
    .line 111
    invoke-static {v8, v9, v10, v11}, LF0/c;->h(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    new-instance v4, LF0/c;

    .line 116
    .line 117
    invoke-direct {v4, v8, v9}, LF0/c;-><init>(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 v4, 0x40

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual {v1, v4}, LQ0/E;->A(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    neg-float v4, v4

    .line 131
    invoke-static {v4, v8, v9}, LF0/c;->i(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v3}, LA0/m;->l0()Lm6/z;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v8, LZ/a0;

    .line 140
    .line 141
    iget-object v3, v3, LZ/d0;->h0:LZ/G0;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v8, v3, v6, v7, v9}, LZ/a0;-><init>(LZ/G0;JLO5/d;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v4, v9, v5, v8, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    if-ge v5, v3, :cond_2

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LQ0/r;

    .line 162
    .line 163
    invoke-virtual {v4}, LQ0/r;->a()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_4
.end method
