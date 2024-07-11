.class public final Ll0/V0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LG0/J;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:LY/s;

.field public final synthetic Y:F

.field public final synthetic Z:LX5/e;


# direct methods
.method public constructor <init>(LA0/n;LG0/J;JFLY/s;FLw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/V0;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/V0;->U:LG0/J;

    .line 4
    .line 5
    iput-wide p3, p0, Ll0/V0;->V:J

    .line 6
    .line 7
    iput p5, p0, Ll0/V0;->W:F

    .line 8
    .line 9
    iput-object p6, p0, Ll0/V0;->X:LY/s;

    .line 10
    .line 11
    iput p7, p0, Ll0/V0;->Y:F

    .line 12
    .line 13
    iput-object p8, p0, Ll0/V0;->Z:LX5/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object v0, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-wide v2, p0, Ll0/V0;->V:J

    .line 29
    .line 30
    iget p2, p0, Ll0/V0;->W:F

    .line 31
    .line 32
    invoke-static {v2, v3, p2, p1}, Ll0/X0;->c(JFLo0/p;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object p2, LW0/k0;->e:Lo0/J0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v2, p0, Ll0/V0;->Y:F

    .line 43
    .line 44
    check-cast p2, Lp1/b;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lp1/b;->A(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v8, p0, Ll0/V0;->X:LY/s;

    .line 51
    .line 52
    iget-object v4, p0, Ll0/V0;->T:LA0/n;

    .line 53
    .line 54
    iget-object v5, p0, Ll0/V0;->U:LG0/J;

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Ll0/X0;->b(LA0/n;LG0/J;JLY/s;F)LA0/n;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Ll0/J;->Z:Ll0/J;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, v3, v2}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ll0/U0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v4}, LQ5/i;-><init>(ILO5/d;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LQ0/A;->a:LQ0/h;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v1, v0, v4, v2, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/d0;LX5/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v1, 0x2bb5b5d7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LA0/a;->S:LA0/d;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v1, v2, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v5, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lo0/p;->U(I)V

    .line 102
    .line 103
    .line 104
    iget v5, p1, Lo0/p;->P:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, LV0/j;->J:LV0/i;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, LV0/i;->b:LV0/n;

    .line 116
    .line 117
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v8, p1, Lo0/p;->a:Lo0/c;

    .line 122
    .line 123
    instance-of v8, v8, Lo0/c;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lo0/p;->o(LX5/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v4, LV0/i;->e:LV0/h;

    .line 142
    .line 143
    invoke-static {v4, v1, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LV0/i;->d:LV0/h;

    .line 147
    .line 148
    invoke-static {v1, v6, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LV0/i;->f:LV0/h;

    .line 152
    .line 153
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v5, p1, v5, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v1, Lo0/q0;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p2, v1, p1, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v1, p0, Ll0/V0;->Z:LX5/e;

    .line 190
    .line 191
    invoke-interface {v1, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lo0/p;->t(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lo0/p;->t(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lo0/p;->t(Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v0

    .line 207
    :cond_5
    invoke-static {}, Lo0/q;->F()V

    .line 208
    .line 209
    .line 210
    throw v4
.end method
