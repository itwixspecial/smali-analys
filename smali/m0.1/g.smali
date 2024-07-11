.class public final Lm0/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:Lm0/o;

.field public final synthetic V:Lo0/I0;

.field public final synthetic W:LG0/J;

.field public final synthetic X:J

.field public final synthetic Y:LX5/f;


# direct methods
.method public constructor <init>(LA0/n;Lm0/o;Lo0/I0;LG0/J;JLX5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/g;->U:Lm0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/g;->V:Lo0/I0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/g;->W:LG0/J;

    .line 8
    .line 9
    iput-wide p5, p0, Lm0/g;->X:J

    .line 10
    .line 11
    iput-object p7, p0, Lm0/g;->Y:LX5/f;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lm0/g;->T:LA0/n;

    .line 27
    .line 28
    sget v0, Lm0/j;->d:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, -0x678c56d9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm0/g;->U:Lm0/o;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lc0/w;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, LX5/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LA0/n;LX5/c;)LA0/n;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Lm0/g;->V:Lo0/I0;

    .line 77
    .line 78
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget v2, Lm0/j;->e:F

    .line 91
    .line 92
    :goto_1
    move v4, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    int-to-float v2, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-wide v9, LG0/y;->a:J

    .line 97
    .line 98
    int-to-float v2, v1

    .line 99
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    sget-object v2, LA0/k;->b:LA0/k;

    .line 103
    .line 104
    new-instance v11, LD0/k;

    .line 105
    .line 106
    iget-object v5, p0, Lm0/g;->W:LG0/J;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v3, v11

    .line 110
    move-wide v7, v9

    .line 111
    invoke-direct/range {v3 .. v10}, LD0/k;-><init>(FLG0/J;ZJJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/a;->a(LA0/n;LX5/c;)LA0/n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p2, v2}, LW0/J;->s(LA0/n;LA0/n;)LA0/n;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-wide v2, p0, Lm0/g;->X:J

    .line 123
    .line 124
    iget-object v4, p0, Lm0/g;->W:LG0/J;

    .line 125
    .line 126
    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v2, 0x2bb5b5d7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LA0/a;->S:LA0/d;

    .line 137
    .line 138
    invoke-static {v2, v1, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lo0/p;->U(I)V

    .line 146
    .line 147
    .line 148
    iget v3, p1, Lo0/p;->P:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, LV0/j;->J:LV0/i;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, LV0/i;->b:LV0/n;

    .line 160
    .line 161
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v6, p1, Lo0/p;->a:Lo0/c;

    .line 166
    .line 167
    instance-of v6, v6, Lo0/c;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, p1, Lo0/p;->O:Z

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lo0/p;->o(LX5/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v5, LV0/i;->e:LV0/h;

    .line 186
    .line 187
    invoke-static {v5, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LV0/i;->d:LV0/h;

    .line 191
    .line 192
    invoke-static {v2, v4, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LV0/i;->f:LV0/h;

    .line 196
    .line 197
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v3, p1, v3, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v2, Lo0/q0;

    .line 219
    .line 220
    invoke-direct {v2, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 221
    .line 222
    .line 223
    const v3, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2, v2, p1, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v2, p0, Lm0/g;->Y:LX5/f;

    .line 234
    .line 235
    invoke-interface {v2, v0, p1, p2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-static {p1, v1, p2, v1, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    invoke-static {}, Lo0/q;->F()V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    throw p1
.end method
