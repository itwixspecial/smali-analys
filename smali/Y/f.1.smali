.class public final LY/f;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LY/h;


# direct methods
.method public constructor <init>(LY/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/f;->W:LY/h;

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
    invoke-virtual {p0, p2, p1}, LY/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LY/f;

    .line 2
    .line 3
    iget-object v1, p0, LY/f;->W:LY/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/f;-><init>(LY/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LY/f;->V:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/f;->U:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LY/f;->W:LY/h;

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
    iget-object v1, p0, LY/f;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LQ0/E;

    .line 18
    .line 19
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LY/f;->V:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LQ0/E;

    .line 34
    .line 35
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LY/f;->V:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LQ0/E;

    .line 46
    .line 47
    iput-object v1, p0, LY/f;->V:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, LY/f;->U:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LZ/f1;->c(LQ0/E;LO5/d;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, LQ0/r;

    .line 59
    .line 60
    iget-wide v5, p1, LQ0/r;->a:J

    .line 61
    .line 62
    new-instance v7, LQ0/q;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, LQ0/q;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v4, LY/h;->q:LQ0/q;

    .line 68
    .line 69
    new-instance v5, LF0/c;

    .line 70
    .line 71
    iget-wide v6, p1, LQ0/r;->c:J

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, LF0/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, LY/h;->b:LF0/c;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, LY/f;->V:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, LY/f;->U:I

    .line 81
    .line 82
    invoke-static {v1, p0}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

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
    check-cast p1, LQ0/h;

    .line 90
    .line 91
    iget-object p1, p1, LQ0/h;->a:Ljava/util/List;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_2
    if-ge v8, v6, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v10, v9

    .line 115
    check-cast v10, LQ0/r;

    .line 116
    .line 117
    iget-boolean v10, v10, LQ0/r;->d:Z

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_3
    const/4 v6, 0x0

    .line 132
    if-ge v7, p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, LQ0/r;

    .line 140
    .line 141
    iget-wide v9, v9, LQ0/r;->a:J

    .line 142
    .line 143
    iget-object v11, v4, LY/h;->q:LQ0/q;

    .line 144
    .line 145
    instance-of v12, v11, LQ0/q;

    .line 146
    .line 147
    if-nez v12, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-wide v11, v11, LQ0/q;->a:J

    .line 151
    .line 152
    cmp-long v9, v9, v11

    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v8, v6

    .line 160
    :cond_a
    check-cast v8, LQ0/r;

    .line 161
    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    invoke-static {v5}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v8, p1

    .line 169
    check-cast v8, LQ0/r;

    .line 170
    .line 171
    :cond_b
    if-eqz v8, :cond_c

    .line 172
    .line 173
    new-instance p1, LQ0/q;

    .line 174
    .line 175
    iget-wide v9, v8, LQ0/r;->a:J

    .line 176
    .line 177
    invoke-direct {p1, v9, v10}, LQ0/q;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v4, LY/h;->q:LQ0/q;

    .line 181
    .line 182
    new-instance p1, LF0/c;

    .line 183
    .line 184
    iget-wide v7, v8, LQ0/r;->c:J

    .line 185
    .line 186
    invoke-direct {p1, v7, v8}, LF0/c;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v4, LY/h;->b:LF0/c;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    xor-int/2addr p1, v3

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    iput-object v6, v4, LY/h;->q:LQ0/q;

    .line 199
    .line 200
    sget-object p1, LK5/y;->a:LK5/y;

    .line 201
    .line 202
    return-object p1
.end method
