.class public final Lh0/q0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Lh0/s0;

.field public final synthetic U:Z

.field public final synthetic V:La0/k;


# direct methods
.method public constructor <init>(Lh0/s0;ZLa0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q0;->T:Lh0/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/q0;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/q0;->V:La0/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LA0/n;

    .line 2
    .line 3
    check-cast p2, Lo0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x3001dc2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LW0/k0;->k:Lo0/J0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp1/l;->T:Lp1/l;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    iget-object p3, p0, Lh0/q0;->T:Lh0/s0;

    .line 32
    .line 33
    iget-object v2, p3, Lh0/s0;->e:Lo0/Z;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LZ/e0;

    .line 40
    .line 41
    sget-object v3, LZ/e0;->S:LZ/e0;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v9, v0

    .line 51
    :goto_2
    const p1, 0x2ced136a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lc0/w;

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-direct {v2, p1, p3}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, LX5/c;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 83
    .line 84
    .line 85
    const p1, -0xac19cfe

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v2, -0x1d58f75c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    new-instance v2, LW/y;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, p1, v4}, LW/y;-><init>(Lo0/I0;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LZ/v;

    .line 114
    .line 115
    invoke-direct {p1, v2}, LZ/v;-><init>(LX5/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, p1

    .line 122
    :cond_5
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v2, LZ/A0;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 128
    .line 129
    .line 130
    const p1, 0x1e7b2b64

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr p1, v4

    .line 145
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v4, Lh0/p0;

    .line 154
    .line 155
    invoke-direct {v4, v2, p3}, Lh0/p0;-><init>(LZ/A0;Lh0/s0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lh0/p0;

    .line 166
    .line 167
    sget-object v4, LA0/k;->b:LA0/k;

    .line 168
    .line 169
    iget-object p1, p3, Lh0/s0;->e:Lo0/Z;

    .line 170
    .line 171
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, LZ/e0;

    .line 177
    .line 178
    iget-boolean p1, p0, Lh0/q0;->U:Z

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p3, Lh0/s0;->b:Lo0/V;

    .line 183
    .line 184
    invoke-virtual {p1}, Lo0/V;->f()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 p3, 0x0

    .line 189
    cmpg-float p1, p1, p3

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v8, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_3
    move v8, v1

    .line 197
    :goto_4
    const/4 v7, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    iget-object v11, p0, Lh0/q0;->V:La0/k;

    .line 200
    .line 201
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(LA0/n;LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;)LA0/n;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method
