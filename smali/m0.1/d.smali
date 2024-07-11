.class public final Lm0/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:J

.field public final synthetic V:Lm0/o;


# direct methods
.method public constructor <init>(LA0/n;JLm0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d;->T:LA0/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/d;->U:J

    .line 4
    .line 5
    iput-object p4, p0, Lm0/d;->V:Lm0/o;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lo0/p;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lo0/p;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne p3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    iget-object v0, p0, Lm0/d;->T:LA0/n;

    .line 50
    .line 51
    invoke-interface {v0, p3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, LA0/a;->V:LA0/d;

    .line 56
    .line 57
    const v1, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lo0/p;->U(I)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v0, v10, p2}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lo0/p;->U(I)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Lo0/p;->P:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lo0/p;->p()Lo0/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, LV0/j;->J:LV0/i;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LV0/i;->b:LV0/n;

    .line 86
    .line 87
    invoke-static {p3}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v4, p2, Lo0/p;->a:Lo0/c;

    .line 92
    .line 93
    instance-of v4, v4, Lo0/c;

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2}, Lo0/p;->X()V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p2, Lo0/p;->O:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lo0/p;->o(LX5/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lo0/p;->i0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v3, LV0/i;->e:LV0/h;

    .line 112
    .line 113
    invoke-static {v3, v0, p2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LV0/i;->d:LV0/h;

    .line 117
    .line 118
    invoke-static {v0, v2, p2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LV0/i;->f:LV0/h;

    .line 122
    .line 123
    iget-boolean v2, p2, Lo0/p;->O:Z

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v1, p2, v1, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v0, Lo0/q0;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-static {v10, p3, v0, p2, v1}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Lm0/d;->U:J

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    const p1, -0x6e3ffe55

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 163
    .line 164
    .line 165
    sget v3, Lm0/j;->a:F

    .line 166
    .line 167
    sget-object p1, LA0/k;->b:LA0/k;

    .line 168
    .line 169
    sget p3, Lm0/j;->c:F

    .line 170
    .line 171
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v8, 0x186

    .line 176
    .line 177
    const/16 v9, 0x18

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v7, p2

    .line 183
    invoke-static/range {v0 .. v9}, Ll0/M0;->a(LA0/n;JFJILo0/p;II)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p2, v10}, Lo0/p;->t(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const p1, -0x6e3ffd5e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 194
    .line 195
    .line 196
    const p1, -0x6e3ffd05

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lm0/d;->V:Lm0/o;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez p3, :cond_8

    .line 213
    .line 214
    sget-object p3, Lo0/k;->a:Lo0/M;

    .line 215
    .line 216
    if-ne v0, p3, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v0, Lm0/c;

    .line 219
    .line 220
    const/4 p3, 0x0

    .line 221
    invoke-direct {v0, p1, p3}, Lm0/c;-><init>(Lm0/o;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v0, LX5/a;

    .line 228
    .line 229
    invoke-virtual {p2, v10}, Lo0/p;->t(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2, p2, v10}, Lm0/j;->b(LX5/a;JLo0/p;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    const/4 p1, 0x1

    .line 237
    invoke-static {p2, v10, p1, v10, v10}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_a
    invoke-static {}, Lo0/q;->F()V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1
.end method
