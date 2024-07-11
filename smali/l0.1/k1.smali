.class public final Ll0/k1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:La0/k;

.field public final synthetic W:Ll0/h1;

.field public final synthetic X:F

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(ZZLa0/k;Ll0/h1;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/k1;->T:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/k1;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Ll0/k1;->V:La0/k;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/k1;->W:Ll0/h1;

    .line 8
    .line 9
    iput p5, p0, Ll0/k1;->X:F

    .line 10
    .line 11
    iput p6, p0, Ll0/k1;->Y:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, -0x351c2cd6    # -7465365.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 14
    .line 15
    .line 16
    const p1, -0x61569069

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll0/k1;->V:La0/k;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, Ll0/k1;->W:Ll0/h1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v1, -0x6fe81c8b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lo0/p;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v8, p0, Ll0/k1;->T:Z

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    iget-wide v0, v0, Ll0/h1;->n:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Ll0/k1;->U:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-wide v0, v0, Ll0/h1;->o:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-wide v0, v0, Ll0/h1;->l:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v0, v0, Ll0/h1;->m:J

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x6

    .line 76
    const/16 v9, 0x96

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const v2, 0x2aaa5062

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, p3, v10, p1}, LX/e;->q(IILX/y;I)LX/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    invoke-static/range {v0 .. v6}, LW/Q;->a(JLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {p2, p3}, Lo0/p;->t(Z)V

    .line 102
    .line 103
    .line 104
    move-object v6, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v2, 0x2aaa50cb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LG0/q;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, LG0/q;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-virtual {p2, p3}, Lo0/p;->t(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Ll0/k1;->Y:F

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget v0, p0, Ll0/k1;->X:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v0, v1

    .line 143
    :goto_3
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const v1, -0x72e6b206

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lo0/p;->U(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, p3, v10, p1}, LX/e;->q(IILX/y;I)LX/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v4, 0x30

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v3, p2

    .line 161
    invoke-static/range {v0 .. v5}, LX/h;->a(FLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {p2, p3}, Lo0/p;->t(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const p1, -0x72e6b1a4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lp1/e;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lp1/e;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    new-instance v0, LY/s;

    .line 186
    .line 187
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lp1/e;

    .line 192
    .line 193
    iget p1, p1, Lp1/e;->S:F

    .line 194
    .line 195
    new-instance v1, LG0/L;

    .line 196
    .line 197
    invoke-interface {v6}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LG0/q;

    .line 202
    .line 203
    iget-wide v2, v2, LG0/q;->a:J

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, LG0/L;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, LY/s;-><init>(FLG0/L;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p3}, Lo0/p;->t(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LA0/k;->b:LA0/k;

    .line 219
    .line 220
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LY/s;

    .line 225
    .line 226
    sget v1, Ll0/w1;->a:F

    .line 227
    .line 228
    iget v1, p1, LY/s;->a:F

    .line 229
    .line 230
    new-instance v2, LX/i0;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v2, v1, p1, v3}, LX/i0;-><init>(FLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(LA0/n;LX5/c;)LA0/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p3}, Lo0/p;->t(Z)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
