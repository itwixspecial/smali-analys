.class public final Lx9/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lx9/l;


# direct methods
.method public constructor <init>(Lx9/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/k;->X:Lx9/l;

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
    invoke-virtual {p0, p2, p1}, Lx9/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx9/k;

    .line 2
    .line 3
    iget-object v0, p0, Lx9/k;->X:Lx9/l;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx9/k;-><init>(Lx9/l;LO5/d;)V

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
    iget v2, v0, Lx9/k;->W:I

    .line 6
    .line 7
    iget-object v3, v0, Lx9/k;->X:Lx9/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lx9/l;->j:Lg8/y;

    .line 32
    .line 33
    iput v4, v0, Lx9/k;->W:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v2, LQ7/f0;

    .line 43
    .line 44
    iget-object v1, v2, LQ7/f0;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v3, Lx9/l;->k:Lc8/a;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lc8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_1
    iget-object v5, v3, Lx9/l;->m:Lp6/a0;

    .line 64
    .line 65
    const-string v6, "stringProvider"

    .line 66
    .line 67
    iget-object v3, v3, Lx9/l;->l:Lm8/d;

    .line 68
    .line 69
    invoke-static {v6, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f100110

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lx9/i;

    .line 84
    .line 85
    new-instance v8, Lx9/h;

    .line 86
    .line 87
    new-instance v9, LL8/b;

    .line 88
    .line 89
    invoke-direct {v9, v6, v2}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9}, Lx9/h;-><init>(LL8/b;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lx9/f;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v9, LI8/a;

    .line 105
    .line 106
    const v10, 0x7f1000fe

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    new-instance v10, LG8/c;

    .line 113
    .line 114
    const v11, 0x7f100142

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, LH8/c;

    .line 126
    .line 127
    const v13, 0x7f080095

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v13}, LH8/c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v12, v11}, LG8/c;-><init>(LH8/c;LI8/c;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v9, v10}, Lx9/f;-><init>(LI8/c;LG8/c;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lx9/g;

    .line 140
    .line 141
    new-instance v10, LL8/a;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    :goto_3
    move v14, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const v1, 0x7f10014d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lm8/d;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v1, LG8/b;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v17, 0x1a

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    invoke-direct/range {v11 .. v17}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v10, v1, v2, v3}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v10}, Lx9/g;-><init>(LL8/a;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v8, v6, v9}, Lx9/i;-><init>(Lx9/h;Lx9/f;Lx9/g;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LK5/y;->a:LK5/y;

    .line 186
    .line 187
    return-object v1
.end method
