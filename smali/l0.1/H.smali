.class public final Ll0/H;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LX/d;

.field public final synthetic Y:F

.field public final synthetic Z:Z

.field public final synthetic a0:Ll0/I;

.field public final synthetic b0:La0/j;


# direct methods
.method public constructor <init>(LX/d;FZLl0/I;La0/j;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/H;->X:LX/d;

    .line 2
    .line 3
    iput p2, p0, Ll0/H;->Y:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/H;->Z:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll0/H;->a0:Ll0/I;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/H;->b0:La0/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Ll0/H;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/H;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/H;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ll0/H;

    .line 2
    .line 3
    iget-object v4, p0, Ll0/H;->a0:Ll0/I;

    .line 4
    .line 5
    iget-object v5, p0, Ll0/H;->b0:La0/j;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/H;->X:LX/d;

    .line 8
    .line 9
    iget v2, p0, Ll0/H;->Y:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ll0/H;->Z:Z

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ll0/H;-><init>(LX/d;FZLl0/I;La0/j;LO5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/H;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll0/H;->X:LX/d;

    .line 33
    .line 34
    iget-object v1, p1, LX/d;->e:Lo0/Z;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp1/e;

    .line 41
    .line 42
    iget v1, v1, Lp1/e;->S:F

    .line 43
    .line 44
    iget v5, p0, Ll0/H;->Y:F

    .line 45
    .line 46
    invoke-static {v1, v5}, Lp1/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-boolean v1, p0, Ll0/H;->Z:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lp1/e;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lp1/e;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Ll0/H;->W:I

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_11

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p1, LX/d;->e:Lo0/Z;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp1/e;

    .line 77
    .line 78
    iget p1, p1, Lp1/e;->S:F

    .line 79
    .line 80
    iget-object v1, p0, Ll0/H;->a0:Ll0/I;

    .line 81
    .line 82
    iget v4, v1, Ll0/I;->b:F

    .line 83
    .line 84
    invoke-static {p1, v4}, Lp1/e;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance p1, La0/m;

    .line 92
    .line 93
    sget-wide v7, LF0/c;->b:J

    .line 94
    .line 95
    invoke-direct {p1, v7, v8}, La0/m;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v4, v1, Ll0/I;->d:F

    .line 100
    .line 101
    invoke-static {p1, v4}, Lp1/e;->a(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance p1, La0/g;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v1, v1, Ll0/I;->c:F

    .line 114
    .line 115
    invoke-static {p1, v1}, Lp1/e;->a(FF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, La0/d;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, v6

    .line 128
    :goto_1
    iput v3, p0, Ll0/H;->W:I

    .line 129
    .line 130
    sget-object v1, Ll0/X;->a:LX/m0;

    .line 131
    .line 132
    iget-object v1, p0, Ll0/H;->b0:La0/j;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    instance-of p1, v1, La0/m;

    .line 137
    .line 138
    sget-object v3, Ll0/X;->a:LX/m0;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :goto_2
    move-object v6, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    instance-of p1, v1, La0/b;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    instance-of p1, v1, La0/g;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    instance-of p1, v1, La0/d;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_3
    move-object v9, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    if-eqz p1, :cond_a

    .line 162
    .line 163
    instance-of v1, p1, La0/m;

    .line 164
    .line 165
    sget-object v3, Ll0/X;->b:LX/m0;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    :goto_4
    goto :goto_2

    .line 170
    :cond_c
    instance-of v1, p1, La0/b;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    instance-of v1, p1, La0/g;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    sget-object v6, Ll0/X;->c:LX/m0;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    instance-of p1, p1, La0/d;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget-object v7, p0, Ll0/H;->X:LX/d;

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    new-instance v8, Lp1/e;

    .line 192
    .line 193
    invoke-direct {v8, v5}, Lp1/e;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    move-object v11, p0

    .line 200
    invoke-static/range {v7 .. v12}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    move-object p1, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    new-instance p1, Lp1/e;

    .line 210
    .line 211
    invoke-direct {p1, v5}, Lp1/e;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p0, p1}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_f

    .line 219
    .line 220
    :goto_6
    if-ne p1, v0, :cond_11

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_11
    :goto_7
    return-object v2
.end method
