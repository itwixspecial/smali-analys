.class public final Lh0/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lj0/G;

.field public final synthetic U:Lh0/u0;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:LX5/c;

.field public final synthetic Y:Lj1/u;

.field public final synthetic Z:Lj1/p;

.field public final synthetic a0:Lp1/b;

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Lj0/G;Lh0/u0;ZZLX5/c;Lj1/u;Lj1/p;Lp1/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q;->T:Lj0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/q;->U:Lh0/u0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/q;->V:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/q;->W:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/q;->X:LX5/c;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/q;->Y:Lj1/u;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/q;->Z:Lj1/p;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/q;->a0:Lp1/b;

    .line 16
    .line 17
    iput p9, p0, Lh0/q;->b0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    and-int/lit8 p2, p2, 0xb

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p2, Lh0/p;

    .line 27
    .line 28
    iget-object v5, p0, Lh0/q;->a0:Lp1/b;

    .line 29
    .line 30
    iget v6, p0, Lh0/q;->b0:I

    .line 31
    .line 32
    iget-object v1, p0, Lh0/q;->U:Lh0/u0;

    .line 33
    .line 34
    iget-object v2, p0, Lh0/q;->X:LX5/c;

    .line 35
    .line 36
    iget-object v3, p0, Lh0/q;->Y:Lj1/u;

    .line 37
    .line 38
    iget-object v4, p0, Lh0/q;->Z:Lj1/p;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lh0/p;-><init>(Lh0/u0;LX5/c;Lj1/u;Lj1/p;Lp1/b;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LA0/k;->b:LA0/k;

    .line 51
    .line 52
    iget v1, p1, Lo0/p;->P:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LV0/j;->J:LV0/i;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, LV0/i;->b:LV0/n;

    .line 64
    .line 65
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p1, Lo0/p;->a:Lo0/c;

    .line 70
    .line 71
    instance-of v4, v4, Lo0/c;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lo0/p;->o(LX5/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v3, LV0/i;->e:LV0/h;

    .line 90
    .line 91
    invoke-static {v3, p2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, LV0/i;->d:LV0/h;

    .line 95
    .line 96
    invoke-static {p2, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, LV0/i;->f:LV0/h;

    .line 100
    .line 101
    iget-boolean v2, p1, Lo0/p;->O:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v1, p1, v1, p2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance p2, Lo0/q0;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const v2, 0x7ab4aae9

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, p2, p1, v2}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Lo0/p;->t(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lh0/q;->U:Lh0/u0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lh0/u0;->a()Lh0/K;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lh0/K;->S:Lh0/K;

    .line 151
    .line 152
    iget-boolean v4, p0, Lh0/q;->V:Z

    .line 153
    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lh0/u0;->c()LT0/r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lh0/u0;->c()LT0/r;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, LT0/r;->s()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    move v1, p2

    .line 178
    :cond_5
    iget-object p2, p0, Lh0/q;->T:Lj0/G;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-static {p2, v1, p1, v2}, Lh0/S;->f(Lj0/G;ZLo0/p;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lh0/u0;->a()Lh0/K;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lh0/K;->U:Lh0/K;

    .line 190
    .line 191
    if-ne v0, v1, :cond_6

    .line 192
    .line 193
    iget-boolean v0, p0, Lh0/q;->W:Z

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-static {p2, p1, v2}, Lh0/S;->e(Lj0/G;Lo0/p;I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    invoke-static {}, Lo0/q;->F()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    throw p1
.end method
