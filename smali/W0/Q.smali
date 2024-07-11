.class public final LW0/Q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/e;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, LW0/Q;->T:I

    iput-object p1, p0, LW0/Q;->V:Ljava/lang/Object;

    iput-object p2, p0, LW0/Q;->W:Ljava/lang/Object;

    iput-object p3, p0, LW0/Q;->U:LX5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, LW0/Q;->U:LX5/e;

    .line 4
    .line 5
    iget-object v2, p0, LW0/Q;->W:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LW0/Q;->V:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    iget v6, p0, LW0/Q;->T:I

    .line 12
    .line 13
    check-cast p1, Lo0/p;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, v5

    .line 25
    if-ne p2, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p2, LA0/k;->b:LA0/k;

    .line 40
    .line 41
    const-string v4, "Container"

    .line 42
    .line 43
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast v3, Lo0/Q;

    .line 48
    .line 49
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LF0/f;

    .line 54
    .line 55
    iget-wide v3, v3, LF0/f;->a:J

    .line 56
    .line 57
    sget v6, Ll0/F0;->a:F

    .line 58
    .line 59
    new-instance v6, LW/k;

    .line 60
    .line 61
    check-cast v2, Lb0/O;

    .line 62
    .line 63
    invoke-direct {v6, v3, v4, v2, v5}, LW/k;-><init>(JLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v6}, Landroidx/compose/ui/draw/a;->c(LA0/n;LX5/c;)LA0/n;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v2, 0x2bb5b5d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LA0/a;->S:LA0/d;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v3, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, -0x4ee9b9da

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lo0/p;->U(I)V

    .line 87
    .line 88
    .line 89
    iget v4, p1, Lo0/p;->P:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LV0/j;->J:LV0/i;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, LV0/i;->b:LV0/n;

    .line 101
    .line 102
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v7, p1, Lo0/p;->a:Lo0/c;

    .line 107
    .line 108
    instance-of v7, v7, Lo0/c;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p1, Lo0/p;->O:Z

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lo0/p;->o(LX5/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v6, LV0/i;->e:LV0/h;

    .line 127
    .line 128
    invoke-static {v6, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LV0/i;->d:LV0/h;

    .line 132
    .line 133
    invoke-static {v2, v5, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LV0/i;->f:LV0/h;

    .line 137
    .line 138
    iget-boolean v5, p1, Lo0/p;->O:Z

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v4, p1, v4, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v2, Lo0/q0;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, 0x7ab4aae9

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p2, v2, p1, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v1, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lo0/p;->t(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lo0/p;->t(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lo0/p;->t(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lo0/p;->t(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v0

    .line 191
    :cond_5
    invoke-static {}, Lo0/q;->F()V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 197
    .line 198
    if-ne p2, v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_3
    check-cast v3, LW0/u;

    .line 212
    .line 213
    check-cast v2, LW0/b0;

    .line 214
    .line 215
    const/16 p2, 0x48

    .line 216
    .line 217
    invoke-static {v3, v2, v1, p1, p2}, LW0/k0;->a(LV0/e0;LW0/b0;LX5/e;Lo0/p;I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
