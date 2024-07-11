.class public final Ly0/j;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j;->Z:Ly0/k;

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
    check-cast p1, Lg6/i;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly0/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/j;->Z:Ly0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ly0/j;-><init>(Ly0/k;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Ly0/j;->X:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Ly0/j;->Z:Ly0/k;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v13, :cond_2

    .line 22
    .line 23
    if-eq v2, v8, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    iget v2, v0, Ly0/j;->V:I

    .line 28
    .line 29
    iget-object v8, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lg6/i;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    move v2, v7

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Ly0/j;->V:I

    .line 49
    .line 50
    iget-object v14, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lg6/i;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Ly0/j;->W:I

    .line 60
    .line 61
    iget v14, v0, Ly0/j;->V:I

    .line 62
    .line 63
    iget-object v15, v0, Ly0/j;->U:[I

    .line 64
    .line 65
    iget-object v9, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lg6/i;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Lg6/i;

    .line 81
    .line 82
    iget-object v15, v12, Ly0/k;->V:[I

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    array-length v2, v15

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_0
    if-ge v14, v2, :cond_4

    .line 89
    .line 90
    aget v3, v15, v14

    .line 91
    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v15, v0, Ly0/j;->U:[I

    .line 100
    .line 101
    iput v14, v0, Ly0/j;->V:I

    .line 102
    .line 103
    iput v2, v0, Ly0/j;->W:I

    .line 104
    .line 105
    iput v13, v0, Ly0/j;->X:I

    .line 106
    .line 107
    invoke-virtual {v9, v0, v4}, Lg6/i;->c(LO5/d;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    iget-wide v14, v12, Ly0/k;->T:J

    .line 112
    .line 113
    cmp-long v2, v14, v10

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    move-object v14, v9

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    if-ge v2, v3, :cond_6

    .line 120
    .line 121
    iget-wide v7, v12, Ly0/k;->T:J

    .line 122
    .line 123
    shl-long v16, v5, v2

    .line 124
    .line 125
    and-long v7, v7, v16

    .line 126
    .line 127
    cmp-long v7, v7, v10

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget v3, v12, Ly0/k;->U:I

    .line 132
    .line 133
    add-int/2addr v3, v2

    .line 134
    new-instance v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Ly0/j;->U:[I

    .line 142
    .line 143
    iput v2, v0, Ly0/j;->V:I

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    iput v7, v0, Ly0/j;->X:I

    .line 147
    .line 148
    invoke-virtual {v14, v0, v5}, Lg6/i;->c(LO5/d;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    const/4 v7, 0x2

    .line 153
    :goto_2
    add-int/2addr v2, v13

    .line 154
    move v8, v7

    .line 155
    const/4 v7, 0x3

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v9, v14

    .line 158
    :cond_7
    iget-wide v7, v12, Ly0/k;->S:J

    .line 159
    .line 160
    cmp-long v2, v7, v10

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    move-object v8, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_3
    if-ge v9, v3, :cond_9

    .line 167
    .line 168
    iget-wide v14, v12, Ly0/k;->S:J

    .line 169
    .line 170
    shl-long v16, v5, v9

    .line 171
    .line 172
    and-long v14, v14, v16

    .line 173
    .line 174
    cmp-long v2, v14, v10

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    add-int/lit8 v2, v9, 0x40

    .line 179
    .line 180
    iget v3, v12, Ly0/k;->U:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    new-instance v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v0, Ly0/j;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v0, Ly0/j;->U:[I

    .line 191
    .line 192
    iput v9, v0, Ly0/j;->V:I

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iput v2, v0, Ly0/j;->X:I

    .line 196
    .line 197
    invoke-virtual {v8, v0, v3}, Lg6/i;->c(LO5/d;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    const/4 v2, 0x3

    .line 202
    :goto_4
    add-int/2addr v9, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object v1, LK5/y;->a:LK5/y;

    .line 205
    .line 206
    return-object v1
.end method
