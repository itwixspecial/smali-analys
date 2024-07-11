.class public final Lh9/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LM7/a;

.field public X:I

.field public final synthetic Y:Lh9/e;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh9/e;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/d;->Y:Lh9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/d;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lh9/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh9/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh9/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh9/d;->Y:Lh9/e;

    .line 4
    .line 5
    iget-object v1, p0, Lh9/d;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lh9/d;-><init>(Lh9/e;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    iget v2, v0, Lh9/d;->X:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    iget-object v4, v0, Lh9/d;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lh9/d;->Y:Lh9/e;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lh9/d;->W:LM7/a;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Lh9/e;->j:Lg8/m;

    .line 47
    .line 48
    iput v5, v0, Lh9/d;->X:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Lg8/m;->b(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    :goto_0
    check-cast v2, LM7/a;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_4
    iget-object v5, v6, Lh9/e;->j:Lg8/m;

    .line 63
    .line 64
    iput-object v2, v0, Lh9/d;->W:LM7/a;

    .line 65
    .line 66
    iput v7, v0, Lh9/d;->X:I

    .line 67
    .line 68
    iget-object v5, v5, Lg8/m;->b:Lp6/a0;

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v5}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    invoke-static {v8, v10}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LM7/b;

    .line 105
    .line 106
    iget-object v11, v10, LM7/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v11, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const-string v11, "id"

    .line 115
    .line 116
    iget-object v13, v10, LM7/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v11, "title"

    .line 122
    .line 123
    iget-object v14, v10, LM7/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v11, v14}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "body"

    .line 129
    .line 130
    iget-object v15, v10, LM7/b;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11, v15}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v11, "date"

    .line 136
    .line 137
    iget-object v10, v10, LM7/b;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LM7/b;

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, LM7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    move-object v10, v11

    .line 153
    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v5, v7, v9}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    if-ne v3, v1, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    move-object v7, v2

    .line 167
    :goto_2
    iget-object v8, v6, Lh9/e;->k:Lp6/a0;

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v8}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lh9/c;

    .line 175
    .line 176
    new-instance v2, LL8/b;

    .line 177
    .line 178
    iget-object v4, v7, LM7/a;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v2, v4, v5}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lh9/c;

    .line 189
    .line 190
    iget-object v5, v7, LM7/a;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v2, v5}, Lh9/c;-><init>(LL8/b;LI8/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    return-object v3
.end method
