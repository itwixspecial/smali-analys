.class public abstract LY3/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LX5/e;Lo0/p;II)V
    .locals 9

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v4, p0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p0, LA0/k;->b:LA0/k;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Lj0/C;->a:Lj0/C;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p2, Lo0/p;->P:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lo0/p;->p()Lo0/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, LV0/j;->J:LV0/i;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, LV0/i;->b:LV0/n;

    .line 107
    .line 108
    invoke-static {p0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shl-int/lit8 v1, v1, 0x9

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1c00

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v6, p2, Lo0/p;->a:Lo0/c;

    .line 119
    .line 120
    instance-of v6, v6, Lo0/c;

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-virtual {p2}, Lo0/p;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p2, Lo0/p;->O:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lo0/p;->o(LX5/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p2}, Lo0/p;->i0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v4, LV0/i;->e:LV0/h;

    .line 139
    .line 140
    invoke-static {v4, v0, p2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LV0/i;->d:LV0/h;

    .line 144
    .line 145
    invoke-static {v0, v3, p2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LV0/i;->f:LV0/h;

    .line 149
    .line 150
    iget-boolean v3, p2, Lo0/p;->O:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-static {v2, p2, v2, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance v0, Lo0/q0;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, v0, p2, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x9

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, p1, p2, v2, v1}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_7
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    new-instance p2, LT0/Z;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    move-object v3, p2

    .line 205
    move-object v5, p1

    .line 206
    move v6, p3

    .line 207
    move v7, p4

    .line 208
    invoke-direct/range {v3 .. v8}, LT0/Z;-><init>(LA0/n;LX5/e;III)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lo0/g0;->d:LX5/e;

    .line 212
    .line 213
    :cond_c
    return-void

    .line 214
    :cond_d
    invoke-static {}, Lo0/q;->F()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method
