.class public final Lo9/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lo9/k;


# direct methods
.method public constructor <init>(Lo9/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/j;->X:Lo9/k;

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
    invoke-virtual {p0, p2, p1}, Lo9/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo9/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lo9/j;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/j;->X:Lo9/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lo9/j;-><init>(Lo9/k;LO5/d;)V

    .line 6
    .line 7
    .line 8
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
    iget v2, v0, Lo9/j;->W:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lo9/j;->X:Lo9/k;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v8, Lo9/k;->l:Lp6/a0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo9/h;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v2, v2, Lo9/h;->b:LK8/c;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    iget-object v9, v8, Lo9/k;->l:Lp6/a0;

    .line 58
    .line 59
    invoke-virtual {v9}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v11, v10

    .line 64
    check-cast v11, Lo9/h;

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    iget-object v12, v11, Lo9/h;->c:Lo9/f;

    .line 69
    .line 70
    iget-object v12, v12, Lo9/f;->a:LL8/a;

    .line 71
    .line 72
    invoke-virtual {v12, v7}, LL8/a;->b(Z)LL8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Lo9/f;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Lo9/f;-><init>(LL8/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v5, v13, v4}, Lo9/h;->a(Lo9/h;LK8/c;Lo9/f;I)Lo9/h;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v11, v5

    .line 87
    :goto_0
    invoke-virtual {v9, v10, v11}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    const v9, 0x7f100088

    .line 94
    .line 95
    .line 96
    iget-object v10, v8, Lo9/k;->k:Lm8/d;

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Lm8/d;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v9, LC7/a;

    .line 103
    .line 104
    iget-object v10, v2, LK8/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v2, LK8/c;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v2, LK8/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v2, LK8/c;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, LK8/c;->e:Ljava/lang/String;

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    move-object/from16 v17, v15

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    invoke-direct/range {v11 .. v17}, LC7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v7, v0, Lo9/j;->W:I

    .line 124
    .line 125
    iget-object v2, v8, Lo9/k;->j:Lg8/y;

    .line 126
    .line 127
    invoke-virtual {v2, v9, v0}, Lg8/y;->k(LC7/a;LO5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_1
    iget-object v9, v8, Lo9/k;->l:Lp6/a0;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v9}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lo9/h;

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    iget-object v10, v7, Lo9/h;->c:Lo9/f;

    .line 146
    .line 147
    iget-object v10, v10, Lo9/f;->a:LL8/a;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v10, v11}, LL8/a;->b(Z)LL8/a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, Lo9/f;

    .line 155
    .line 156
    invoke-direct {v11, v10}, Lo9/f;-><init>(LL8/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5, v11, v4}, Lo9/h;->a(Lo9/h;LK8/c;Lo9/f;I)Lo9/h;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v7, v5

    .line 165
    :goto_2
    invoke-virtual {v9, v2, v7}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v8, Lo9/k;->n:Lp6/L;

    .line 172
    .line 173
    iput v6, v0, Lo9/j;->W:I

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    :goto_3
    return-object v3
.end method
