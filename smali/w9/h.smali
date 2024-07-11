.class public final Lw9/h;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LQ7/v0;

.field public X:Lw9/i;

.field public Y:I

.field public final synthetic Z:Lw9/i;


# direct methods
.method public constructor <init>(Lw9/i;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/h;->Z:Lw9/i;

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
    invoke-virtual {p0, p2, p1}, Lw9/h;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw9/h;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw9/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lw9/h;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/h;->Z:Lw9/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lw9/h;-><init>(Lw9/i;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lw9/h;->Y:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lw9/h;->Z:Lw9/i;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lw9/h;->X:Lw9/i;

    .line 35
    .line 36
    iget-object v3, p0, Lw9/h;->W:LQ7/v0;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lw9/i;->k:Lp6/a0;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lw9/e;

    .line 57
    .line 58
    iget-object v9, v8, Lw9/e;->b:Lw9/d;

    .line 59
    .line 60
    invoke-static {v9, v3}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lw9/e;

    .line 65
    .line 66
    iget-object v8, v8, Lw9/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v10, v8, v9}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v10}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lw9/h;->Y:I

    .line 78
    .line 79
    iget-object p1, v6, Lw9/i;->j:Lg8/y;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lg8/y;->j(LO5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    check-cast p1, LQ7/g0;

    .line 89
    .line 90
    iget-object v1, p1, LQ7/g0;->b:LQ7/m;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v6, Ln8/c;->f:Lp6/a0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LQ7/v0;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-boolean v1, p1, LQ7/v0;->a:Z

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const-string p1, "ACTION_UNKNOWN_VERIFY_RESPONSE"

    .line 115
    .line 116
    invoke-static {p1, v7}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v6, Ln8/c;->f:Lp6/a0;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7
    iget-object v1, v6, Lw9/i;->j:Lg8/y;

    .line 127
    .line 128
    iput-object p1, p0, Lw9/h;->W:LQ7/v0;

    .line 129
    .line 130
    iput-object v6, p0, Lw9/h;->X:Lw9/i;

    .line 131
    .line 132
    iput v5, p0, Lw9/h;->Y:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, p0}, Lg8/y;->h(ZLO5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_8

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    move-object v3, p1

    .line 142
    move-object v1, v6

    .line 143
    :goto_1
    iget-object p1, v1, Lw9/i;->o:Lp6/L;

    .line 144
    .line 145
    iput-object v3, p0, Lw9/h;->W:LQ7/v0;

    .line 146
    .line 147
    iput-object v7, p0, Lw9/h;->X:Lw9/i;

    .line 148
    .line 149
    iput v4, p0, Lw9/h;->Y:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    :goto_2
    iget-object v1, v6, Lw9/i;->k:Lp6/a0;

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Lw9/e;

    .line 166
    .line 167
    iget-object v3, v0, Lw9/e;->b:Lw9/d;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lw9/e;

    .line 175
    .line 176
    iget-object v0, v0, Lw9/e;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v4, v0, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    return-object v2
.end method
