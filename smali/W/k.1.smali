.class public final LW/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LW/k;->T:I

    iput-wide p1, p0, LW/k;->U:J

    iput-object p3, p0, LW/k;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LW/k;->T:I

    iput-object p1, p0, LW/k;->V:Ljava/lang/Object;

    iput-wide p2, p0, LW/k;->U:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LW/k;->U:J

    .line 4
    .line 5
    sget-object v3, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    iget-object v4, v0, LW/k;->V:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LW/k;->T:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, LV0/F;

    .line 17
    .line 18
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v8, v6, v7

    .line 24
    .line 25
    if-lez v8, :cond_2

    .line 26
    .line 27
    sget v8, Ll0/F0;->a:F

    .line 28
    .line 29
    invoke-virtual {v5, v8}, LV0/F;->A(F)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    check-cast v4, Lb0/O;

    .line 34
    .line 35
    invoke-virtual {v5}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v4, v9}, Lb0/O;->b(Lp1/l;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v5, v4}, LV0/F;->A(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v4, v8

    .line 48
    add-float/2addr v6, v4

    .line 49
    const/4 v9, 0x2

    .line 50
    int-to-float v9, v9

    .line 51
    mul-float/2addr v8, v9

    .line 52
    add-float/2addr v8, v6

    .line 53
    invoke-virtual {v5}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v10, Ll0/E0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v6, v10, v6

    .line 64
    .line 65
    iget-object v11, v5, LV0/F;->S:LI0/b;

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-ne v6, v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, LI0/b;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-static {v13, v14}, LF0/f;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-float/2addr v6, v8

    .line 79
    :goto_0
    move v14, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v4, v7}, LY3/Y2;->a(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v5}, LV0/F;->getLayoutDirection()Lp1/l;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget v6, v10, v6

    .line 95
    .line 96
    if-ne v6, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11}, LI0/b;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, LF0/f;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v4, v7}, LY3/Y2;->a(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-float v8, v6, v4

    .line 111
    .line 112
    :cond_1
    move/from16 v16, v8

    .line 113
    .line 114
    invoke-static {v1, v2}, LF0/f;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    neg-float v2, v1

    .line 119
    div-float v15, v2, v9

    .line 120
    .line 121
    div-float v17, v1, v9

    .line 122
    .line 123
    iget-object v1, v11, LI0/b;->T:LA/g;

    .line 124
    .line 125
    invoke-virtual {v1}, LA/g;->t()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, LG0/o;->l()V

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    iget-object v2, v1, LA/g;->T:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, v2

    .line 141
    check-cast v13, LA3/j;

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v18}, LA3/j;->s(FFFFI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LV0/F;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, LG0/o;->j()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v7}, LA/g;->G(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v5}, LV0/F;->a()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v3

    .line 164
    :pswitch_0
    move-object/from16 v8, p1

    .line 165
    .line 166
    check-cast v8, LI0/e;

    .line 167
    .line 168
    check-cast v4, Lo0/I0;

    .line 169
    .line 170
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const/16 v17, 0x76

    .line 183
    .line 184
    iget-wide v9, v0, LW/k;->U:J

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v8 .. v17}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_1
    move-object/from16 v5, p1

    .line 195
    .line 196
    check-cast v5, LX/d;

    .line 197
    .line 198
    invoke-virtual {v5}, LX/d;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lp1/i;

    .line 203
    .line 204
    iget-wide v5, v5, Lp1/i;->a:J

    .line 205
    .line 206
    const/16 v7, 0x20

    .line 207
    .line 208
    shr-long v8, v5, v7

    .line 209
    .line 210
    long-to-int v8, v8

    .line 211
    shr-long v9, v1, v7

    .line 212
    .line 213
    long-to-int v7, v9

    .line 214
    sub-int/2addr v8, v7

    .line 215
    const-wide v9, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v5, v9

    .line 221
    long-to-int v5, v5

    .line 222
    and-long/2addr v1, v9

    .line 223
    long-to-int v1, v1

    .line 224
    sub-int/2addr v5, v1

    .line 225
    invoke-static {v8, v5}, LO0/c;->F(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sget v5, Ld0/q;->n:I

    .line 230
    .line 231
    check-cast v4, Ld0/q;

    .line 232
    .line 233
    invoke-virtual {v4, v1, v2}, Ld0/q;->c(J)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_2
    move-object/from16 v5, p1

    .line 238
    .line 239
    check-cast v5, LT0/U;

    .line 240
    .line 241
    check-cast v4, LT0/V;

    .line 242
    .line 243
    invoke-static {v5, v4, v1, v2}, LT0/U;->f(LT0/U;LT0/V;J)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
