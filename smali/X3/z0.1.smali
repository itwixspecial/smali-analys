.class public abstract LX3/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LF0/a;->b:I

    return-wide p0
.end method

.method public static final b(LA0/n;Lo0/p;II)V
    .locals 10

    .line 1
    const v0, -0x64ebf1f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 32
    .line 33
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_4
    :goto_2
    sget-object v1, LA0/k;->b:LA0/k;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LA0/a;->V:LA0/d;

    .line 59
    .line 60
    const v3, 0x2bb5b5d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lo0/p;->U(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lo0/p;->U(I)V

    .line 75
    .line 76
    .line 77
    iget v4, p1, Lo0/p;->P:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, LV0/j;->J:LV0/i;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, LV0/i;->b:LV0/n;

    .line 89
    .line 90
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v7, p1, Lo0/p;->a:Lo0/c;

    .line 95
    .line 96
    instance-of v7, v7, Lo0/c;

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, Lo0/p;->O:Z

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lo0/p;->o(LX5/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, LV0/i;->e:LV0/h;

    .line 115
    .line 116
    invoke-static {v6, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LV0/i;->d:LV0/h;

    .line 120
    .line 121
    invoke-static {v2, v5, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LV0/i;->f:LV0/h;

    .line 125
    .line 126
    iget-boolean v5, p1, Lo0/p;->O:Z

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-static {v4, p1, v4, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    new-instance v2, Lo0/q0;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v2, p1, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v9, 0x2

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    move-object v7, p1

    .line 170
    invoke-static/range {v4 .. v9}, LX3/y0;->a(LA0/n;JLo0/p;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {p1, v3, v0, v3, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    new-instance v0, Lq8/h;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, p2, p3, v1}, Lq8/h;-><init>(LA0/n;III)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :cond_a
    invoke-static {}, Lo0/q;->F()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method
